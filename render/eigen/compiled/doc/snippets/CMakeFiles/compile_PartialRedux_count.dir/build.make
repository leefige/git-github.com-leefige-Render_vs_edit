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
include doc/snippets/CMakeFiles/compile_PartialRedux_count.dir/depend.make

# Include the progress variables for this target.
include doc/snippets/CMakeFiles/compile_PartialRedux_count.dir/progress.make

# Include the compile flags for this target's objects.
include doc/snippets/CMakeFiles/compile_PartialRedux_count.dir/flags.make

doc/snippets/CMakeFiles/compile_PartialRedux_count.dir/compile_PartialRedux_count.cpp.obj: doc/snippets/CMakeFiles/compile_PartialRedux_count.dir/flags.make
doc/snippets/CMakeFiles/compile_PartialRedux_count.dir/compile_PartialRedux_count.cpp.obj: doc/snippets/CMakeFiles/compile_PartialRedux_count.dir/includes_CXX.rsp
doc/snippets/CMakeFiles/compile_PartialRedux_count.dir/compile_PartialRedux_count.cpp.obj: doc/snippets/compile_PartialRedux_count.cpp
doc/snippets/CMakeFiles/compile_PartialRedux_count.dir/compile_PartialRedux_count.cpp.obj: ../doc/snippets/PartialRedux_count.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\setup\develop\eigen\compiled\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object doc/snippets/CMakeFiles/compile_PartialRedux_count.dir/compile_PartialRedux_count.cpp.obj"
	cd /d E:\setup\develop\eigen\compiled\doc\snippets && C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\compile_PartialRedux_count.dir\compile_PartialRedux_count.cpp.obj -c E:\setup\develop\eigen\compiled\doc\snippets\compile_PartialRedux_count.cpp

doc/snippets/CMakeFiles/compile_PartialRedux_count.dir/compile_PartialRedux_count.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/compile_PartialRedux_count.dir/compile_PartialRedux_count.cpp.i"
	cd /d E:\setup\develop\eigen\compiled\doc\snippets && C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\setup\develop\eigen\compiled\doc\snippets\compile_PartialRedux_count.cpp > CMakeFiles\compile_PartialRedux_count.dir\compile_PartialRedux_count.cpp.i

doc/snippets/CMakeFiles/compile_PartialRedux_count.dir/compile_PartialRedux_count.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/compile_PartialRedux_count.dir/compile_PartialRedux_count.cpp.s"
	cd /d E:\setup\develop\eigen\compiled\doc\snippets && C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\setup\develop\eigen\compiled\doc\snippets\compile_PartialRedux_count.cpp -o CMakeFiles\compile_PartialRedux_count.dir\compile_PartialRedux_count.cpp.s

doc/snippets/CMakeFiles/compile_PartialRedux_count.dir/compile_PartialRedux_count.cpp.obj.requires:

.PHONY : doc/snippets/CMakeFiles/compile_PartialRedux_count.dir/compile_PartialRedux_count.cpp.obj.requires

doc/snippets/CMakeFiles/compile_PartialRedux_count.dir/compile_PartialRedux_count.cpp.obj.provides: doc/snippets/CMakeFiles/compile_PartialRedux_count.dir/compile_PartialRedux_count.cpp.obj.requires
	$(MAKE) -f doc\snippets\CMakeFiles\compile_PartialRedux_count.dir\build.make doc/snippets/CMakeFiles/compile_PartialRedux_count.dir/compile_PartialRedux_count.cpp.obj.provides.build
.PHONY : doc/snippets/CMakeFiles/compile_PartialRedux_count.dir/compile_PartialRedux_count.cpp.obj.provides

doc/snippets/CMakeFiles/compile_PartialRedux_count.dir/compile_PartialRedux_count.cpp.obj.provides.build: doc/snippets/CMakeFiles/compile_PartialRedux_count.dir/compile_PartialRedux_count.cpp.obj


# Object files for target compile_PartialRedux_count
compile_PartialRedux_count_OBJECTS = \
"CMakeFiles/compile_PartialRedux_count.dir/compile_PartialRedux_count.cpp.obj"

# External object files for target compile_PartialRedux_count
compile_PartialRedux_count_EXTERNAL_OBJECTS =

doc/snippets/compile_PartialRedux_count.exe: doc/snippets/CMakeFiles/compile_PartialRedux_count.dir/compile_PartialRedux_count.cpp.obj
doc/snippets/compile_PartialRedux_count.exe: doc/snippets/CMakeFiles/compile_PartialRedux_count.dir/build.make
doc/snippets/compile_PartialRedux_count.exe: doc/snippets/CMakeFiles/compile_PartialRedux_count.dir/linklibs.rsp
doc/snippets/compile_PartialRedux_count.exe: doc/snippets/CMakeFiles/compile_PartialRedux_count.dir/objects1.rsp
doc/snippets/compile_PartialRedux_count.exe: doc/snippets/CMakeFiles/compile_PartialRedux_count.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\setup\develop\eigen\compiled\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable compile_PartialRedux_count.exe"
	cd /d E:\setup\develop\eigen\compiled\doc\snippets && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\compile_PartialRedux_count.dir\link.txt --verbose=$(VERBOSE)
	cd /d E:\setup\develop\eigen\compiled\doc\snippets && .\compile_PartialRedux_count.exe >E:/setup/develop/eigen/compiled/doc/snippets/PartialRedux_count.out

# Rule to build all files generated by this target.
doc/snippets/CMakeFiles/compile_PartialRedux_count.dir/build: doc/snippets/compile_PartialRedux_count.exe

.PHONY : doc/snippets/CMakeFiles/compile_PartialRedux_count.dir/build

doc/snippets/CMakeFiles/compile_PartialRedux_count.dir/requires: doc/snippets/CMakeFiles/compile_PartialRedux_count.dir/compile_PartialRedux_count.cpp.obj.requires

.PHONY : doc/snippets/CMakeFiles/compile_PartialRedux_count.dir/requires

doc/snippets/CMakeFiles/compile_PartialRedux_count.dir/clean:
	cd /d E:\setup\develop\eigen\compiled\doc\snippets && $(CMAKE_COMMAND) -P CMakeFiles\compile_PartialRedux_count.dir\cmake_clean.cmake
.PHONY : doc/snippets/CMakeFiles/compile_PartialRedux_count.dir/clean

doc/snippets/CMakeFiles/compile_PartialRedux_count.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\setup\develop\eigen E:\setup\develop\eigen\doc\snippets E:\setup\develop\eigen\compiled E:\setup\develop\eigen\compiled\doc\snippets E:\setup\develop\eigen\compiled\doc\snippets\CMakeFiles\compile_PartialRedux_count.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : doc/snippets/CMakeFiles/compile_PartialRedux_count.dir/depend

