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
include test/CMakeFiles/redux.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/redux.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/redux.dir/flags.make

test/CMakeFiles/redux.dir/redux.cpp.obj: test/CMakeFiles/redux.dir/flags.make
test/CMakeFiles/redux.dir/redux.cpp.obj: test/CMakeFiles/redux.dir/includes_CXX.rsp
test/CMakeFiles/redux.dir/redux.cpp.obj: ../test/redux.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\setup\develop\eigen\compiled\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/redux.dir/redux.cpp.obj"
	cd /d E:\setup\develop\eigen\compiled\test && C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\redux.dir\redux.cpp.obj -c E:\setup\develop\eigen\test\redux.cpp

test/CMakeFiles/redux.dir/redux.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/redux.dir/redux.cpp.i"
	cd /d E:\setup\develop\eigen\compiled\test && C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\setup\develop\eigen\test\redux.cpp > CMakeFiles\redux.dir\redux.cpp.i

test/CMakeFiles/redux.dir/redux.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/redux.dir/redux.cpp.s"
	cd /d E:\setup\develop\eigen\compiled\test && C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\setup\develop\eigen\test\redux.cpp -o CMakeFiles\redux.dir\redux.cpp.s

test/CMakeFiles/redux.dir/redux.cpp.obj.requires:

.PHONY : test/CMakeFiles/redux.dir/redux.cpp.obj.requires

test/CMakeFiles/redux.dir/redux.cpp.obj.provides: test/CMakeFiles/redux.dir/redux.cpp.obj.requires
	$(MAKE) -f test\CMakeFiles\redux.dir\build.make test/CMakeFiles/redux.dir/redux.cpp.obj.provides.build
.PHONY : test/CMakeFiles/redux.dir/redux.cpp.obj.provides

test/CMakeFiles/redux.dir/redux.cpp.obj.provides.build: test/CMakeFiles/redux.dir/redux.cpp.obj


# Object files for target redux
redux_OBJECTS = \
"CMakeFiles/redux.dir/redux.cpp.obj"

# External object files for target redux
redux_EXTERNAL_OBJECTS =

test/redux.exe: test/CMakeFiles/redux.dir/redux.cpp.obj
test/redux.exe: test/CMakeFiles/redux.dir/build.make
test/redux.exe: test/CMakeFiles/redux.dir/linklibs.rsp
test/redux.exe: test/CMakeFiles/redux.dir/objects1.rsp
test/redux.exe: test/CMakeFiles/redux.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\setup\develop\eigen\compiled\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable redux.exe"
	cd /d E:\setup\develop\eigen\compiled\test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\redux.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/redux.dir/build: test/redux.exe

.PHONY : test/CMakeFiles/redux.dir/build

test/CMakeFiles/redux.dir/requires: test/CMakeFiles/redux.dir/redux.cpp.obj.requires

.PHONY : test/CMakeFiles/redux.dir/requires

test/CMakeFiles/redux.dir/clean:
	cd /d E:\setup\develop\eigen\compiled\test && $(CMAKE_COMMAND) -P CMakeFiles\redux.dir\cmake_clean.cmake
.PHONY : test/CMakeFiles/redux.dir/clean

test/CMakeFiles/redux.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\setup\develop\eigen E:\setup\develop\eigen\test E:\setup\develop\eigen\compiled E:\setup\develop\eigen\compiled\test E:\setup\develop\eigen\compiled\test\CMakeFiles\redux.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/redux.dir/depend

