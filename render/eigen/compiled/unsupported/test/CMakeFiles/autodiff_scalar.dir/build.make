# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.8

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = D:\Develop\CMake\bin\cmake.exe

# The command to remove a file.
RM = D:\Develop\CMake\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\setup\develop\eigen

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\setup\develop\eigen\compiled

# Include any dependencies generated for this target.
include unsupported/test/CMakeFiles/autodiff_scalar.dir/depend.make

# Include the progress variables for this target.
include unsupported/test/CMakeFiles/autodiff_scalar.dir/progress.make

# Include the compile flags for this target's objects.
include unsupported/test/CMakeFiles/autodiff_scalar.dir/flags.make

unsupported/test/CMakeFiles/autodiff_scalar.dir/autodiff_scalar.cpp.obj: unsupported/test/CMakeFiles/autodiff_scalar.dir/flags.make
unsupported/test/CMakeFiles/autodiff_scalar.dir/autodiff_scalar.cpp.obj: unsupported/test/CMakeFiles/autodiff_scalar.dir/includes_CXX.rsp
unsupported/test/CMakeFiles/autodiff_scalar.dir/autodiff_scalar.cpp.obj: ../unsupported/test/autodiff_scalar.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\setup\develop\eigen\compiled\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unsupported/test/CMakeFiles/autodiff_scalar.dir/autodiff_scalar.cpp.obj"
	cd /d E:\setup\develop\eigen\compiled\unsupported\test && C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\autodiff_scalar.dir\autodiff_scalar.cpp.obj -c E:\setup\develop\eigen\unsupported\test\autodiff_scalar.cpp

unsupported/test/CMakeFiles/autodiff_scalar.dir/autodiff_scalar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/autodiff_scalar.dir/autodiff_scalar.cpp.i"
	cd /d E:\setup\develop\eigen\compiled\unsupported\test && C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\setup\develop\eigen\unsupported\test\autodiff_scalar.cpp > CMakeFiles\autodiff_scalar.dir\autodiff_scalar.cpp.i

unsupported/test/CMakeFiles/autodiff_scalar.dir/autodiff_scalar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/autodiff_scalar.dir/autodiff_scalar.cpp.s"
	cd /d E:\setup\develop\eigen\compiled\unsupported\test && C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\setup\develop\eigen\unsupported\test\autodiff_scalar.cpp -o CMakeFiles\autodiff_scalar.dir\autodiff_scalar.cpp.s

unsupported/test/CMakeFiles/autodiff_scalar.dir/autodiff_scalar.cpp.obj.requires:

.PHONY : unsupported/test/CMakeFiles/autodiff_scalar.dir/autodiff_scalar.cpp.obj.requires

unsupported/test/CMakeFiles/autodiff_scalar.dir/autodiff_scalar.cpp.obj.provides: unsupported/test/CMakeFiles/autodiff_scalar.dir/autodiff_scalar.cpp.obj.requires
	$(MAKE) -f unsupported\test\CMakeFiles\autodiff_scalar.dir\build.make unsupported/test/CMakeFiles/autodiff_scalar.dir/autodiff_scalar.cpp.obj.provides.build
.PHONY : unsupported/test/CMakeFiles/autodiff_scalar.dir/autodiff_scalar.cpp.obj.provides

unsupported/test/CMakeFiles/autodiff_scalar.dir/autodiff_scalar.cpp.obj.provides.build: unsupported/test/CMakeFiles/autodiff_scalar.dir/autodiff_scalar.cpp.obj


# Object files for target autodiff_scalar
autodiff_scalar_OBJECTS = \
"CMakeFiles/autodiff_scalar.dir/autodiff_scalar.cpp.obj"

# External object files for target autodiff_scalar
autodiff_scalar_EXTERNAL_OBJECTS =

unsupported/test/autodiff_scalar.exe: unsupported/test/CMakeFiles/autodiff_scalar.dir/autodiff_scalar.cpp.obj
unsupported/test/autodiff_scalar.exe: unsupported/test/CMakeFiles/autodiff_scalar.dir/build.make
unsupported/test/autodiff_scalar.exe: unsupported/test/CMakeFiles/autodiff_scalar.dir/linklibs.rsp
unsupported/test/autodiff_scalar.exe: unsupported/test/CMakeFiles/autodiff_scalar.dir/objects1.rsp
unsupported/test/autodiff_scalar.exe: unsupported/test/CMakeFiles/autodiff_scalar.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\setup\develop\eigen\compiled\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable autodiff_scalar.exe"
	cd /d E:\setup\develop\eigen\compiled\unsupported\test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\autodiff_scalar.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unsupported/test/CMakeFiles/autodiff_scalar.dir/build: unsupported/test/autodiff_scalar.exe

.PHONY : unsupported/test/CMakeFiles/autodiff_scalar.dir/build

unsupported/test/CMakeFiles/autodiff_scalar.dir/requires: unsupported/test/CMakeFiles/autodiff_scalar.dir/autodiff_scalar.cpp.obj.requires

.PHONY : unsupported/test/CMakeFiles/autodiff_scalar.dir/requires

unsupported/test/CMakeFiles/autodiff_scalar.dir/clean:
	cd /d E:\setup\develop\eigen\compiled\unsupported\test && $(CMAKE_COMMAND) -P CMakeFiles\autodiff_scalar.dir\cmake_clean.cmake
.PHONY : unsupported/test/CMakeFiles/autodiff_scalar.dir/clean

unsupported/test/CMakeFiles/autodiff_scalar.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\setup\develop\eigen E:\setup\develop\eigen\unsupported\test E:\setup\develop\eigen\compiled E:\setup\develop\eigen\compiled\unsupported\test E:\setup\develop\eigen\compiled\unsupported\test\CMakeFiles\autodiff_scalar.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : unsupported/test/CMakeFiles/autodiff_scalar.dir/depend
