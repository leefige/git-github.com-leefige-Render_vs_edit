//
// Created by Liyf on 2017/6/14.
//

#include "PathTracing.h"
#include <cmath>
#include <cstdlib>
#include <cstdio>
#include <thread>
#include <mutex>
#include <omp.h>

//std::mutex * completeRow;

Color PathTracing::tracing(Light light, int depth, vector<Object *> &objs) {
    double distance;
    int obj_index;
    if (!inter(light, obj_index, distance, objs)) return Color();
    float3 pos = light.pos + light.direct * distance;
    Object *obj = objs[obj_index];
    float3 n = obj->n;
    bool inside = obj->isIn;
    float3 nl = inside == 1 ? n * (-1) : n;
    Color color = obj->getColor();
    double maxC = color.getMaxChannel();
    depth++;
    Color emit = obj->getEmit();

    if (depth > 6) {
        if (rand() / (double)RAND_MAX * MAX_COLOR < maxC) {
            color = color * (MAX_COLOR / maxC);
        }
        else {
            return emit;
        }
    }

    const ReflectType ref_tp = obj->getRefType();
    if (ref_tp == SPECULAR)
    {
        return emit + color.mix(tracing(Light(pos, light.direct - light.direct * n * n * 2), depth, objs));
    }

    else if (ref_tp == DIFFUSE)
    {
        double r1 = 2 * M_PI * rand() / (double)RAND_MAX, r2 = rand() / (double)RAND_MAX, r2s = sqrt(r2);
        float3 w = nl;
        float3 u = (fabs(w.x) > 0.1 ? float3(0, 1, 0) : float3(1, 0, 0)).cross(w).normalize();
        float3 v = w.cross(u);
        float3 d = (u * cos(r1) * r2s + v * sin(r1) * r2s + w * sqrt(1 - r2)).normalize();
        return emit + color.mix(tracing(Light(pos, d), depth, objs));
    }

    else
    {
        Light reflRay = Light(pos, light.direct - light.direct * (n * n) * 2);
        double nt = obj->nt, nc = 1;
        double nnt = inside ? (nt / nc) : (nc / nt);
        double ddn = light.direct * nl;
        double cos2t = 1 - nnt * nnt * (1 - ddn * ddn);
        if (cos2t < 0) {
            return emit + color.mix(tracing(reflRay, depth, objs));
        }
        float3 tdir = (light.direct * nnt - nl * (ddn * nnt + sqrt(cos2t))).normalize();
        double a = nt - nc, b = nt + nc;
        double r0 = a * a / b / b;
        double c = 1 - (inside ? tdir*n : -ddn);
        double re = r0 + (1 - r0) * c * c * c * c * c;
        double tr = 1 - re, pSurface = 0.25 + 0.5 * re, rp = re / pSurface, tp = tr / (1 - pSurface);
        if (depth > 2) {
            if (rand() / (double)RAND_MAX < pSurface) {
                return emit + color.mix(tracing(reflRay, depth, objs) * rp);
            }
            return emit + color.mix(tracing(Light(pos, tdir), depth, objs) * tp);
        }
        return emit + color.mix(tracing(reflRay, depth, objs) * re + tracing(Light(pos, tdir), depth, objs) * tr);
    }
}

void PathTracing::rendering(int h, int w, float3 fx, float3 fy, float3 pos, float3 direct,
							vector<Object *> &objs, Film &film, int samples)
{
#pragma omp parallel for num_threads(maxThreads)     // OpenMP
    for (int y = 0; y < h; y++) {
        for (int x = 0; x < w; x++) {
			printf("\r [%5.2lf%%] Rendering......", (y * w + x) * 100  / double(h * w));
            for (int sy = 0; sy < 2; sy++)
                for (int sx = 0; sx < 2; sx++) {
                    Color pix = Color();
					for (int s = 0; s < samples; s++) {
						double r1 = 2 * rand() / (double)RAND_MAX;
						double dx = r1 < 1 ? sqrt(r1) - 1 : 1 - sqrt(2 - r1);
						double r2 = 2 * rand() / (double)RAND_MAX;
						double dy = r2 < 1 ? sqrt(r2) - 1 : 1 - sqrt(2 - r2);
						float3 d = fx * (((sx + 0.5 + dx) / 2 + x) / w - 0.5) +
							fy * (((sy + 0.5 + dy) / 2 + y) / h - 0.5) + direct;
#pragma omp critical
						{
							pix = pix + tracing(Light(pos + d * 130, d.normalize()), 0, objs) * (1.0 / samples);
						}
					}   // end sampling
					film.writePix(x, y, pix);
                }
        }
    }// end omp for
}