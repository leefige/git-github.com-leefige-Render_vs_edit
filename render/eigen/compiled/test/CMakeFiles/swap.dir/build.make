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
include test/CMakeFiles/swap.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/swap.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/swap.dir/flags.make

test/CMakeFiles/swap.dir/swap.cpp.obj: test/CMakeFiles/swap.dir/flags.make
test/CMakeFiles/swap.dir/swap.cpp.obj: test/CMakeFiles/swap.dir/includes_CXX.rsp
test/CMakeFiles/swap.dir/swap.cpp.obj: ../test/swap.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\setup\develop\eigen\compiled\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/swap.dir/swap.cpp.obj"
	cd /d E:\setup\develop\eigen\compiled\test && C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\swap.dir\swap.cpp.obj -c E:\setup\develop\eigen\test\swap.cpp

test/CMakeFiles/swap.dir/swap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/swap.dir/swap.cpp.i"
	cd /d E:\setup\develop\eigen\compiled\test && C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\setup\develop\eigen\test\swap.cpp > CMakeFiles\swap.dir\swap.cpp.i

test/CMakeFiles/swap.dir/swap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/swap.dir/swap.cpp.s"
	cd /d E:\setup\develop\eigen\compiled\test && C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\setup\develop\eigen\test\swap.cpp -o CMakeFiles\swap.dir\swap.cpp.s

test/CMakeFiles/swap.dir/swap.cpp.obj.requires:

.PHONY : test/CMakeFiles/swap.dir/swap.cpp.obj.requires

test/CMakeFiles/swap.dir/swap.cpp.obj.provides: test/CMakeFiles/swap.dir/swap.cpp.obj.requires
	$(MAKE) -f test\CMakeFiles\swap.dir\build.make test/CMakeFiles/swap.dir/swap.cpp.obj.provides.build
.PHONY : test/CMakeFiles/swap.dir/swap.cpp.obj.provides

test/CMakeFiles/swap.dir/swap.cpp.obj.provides.build: test/CMakeFiles/swap.dir/swap.cpp.obj


# Object files for target swap
swap_OBJECTS = \
"CMakeFiles/swap.dir/swap.cpp.obj"

# External object files for target swap
swap_EXTERNAL_OBJECTS =

test/swap.exe: test/CMakeFiles/swap.dir/swap.cpp.obj
test/swap.exe: test/CMakeFiles/swap.dir/build.make
test/swap.exe: test/CMakeFiles/swap.dir/linklibs.rsp
test/swap.exe: test/CMakeFiles/swap.dir/objects1.rsp
test/swap.exe: test/CMakeFiles/swap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\setup\develop\eigen\compiled\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable swap.exe"
	cd /d E:\setup\develop\eigen\compiled\test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\swap.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/swap.dir/build: test/swap.exe

.PHONY : test/CMakeFiles/swap.dir/build

test/CMakeFiles/swap.dir/requires: test/CMakeFiles/swap.dir/swap.cpp.obj.requires

.PHONY : test/CMakeFiles/swap.dir/requires

test/CMakeFiles/swap.dir/clean:
	cd /d E:\setup\develop\eigen\compiled\test && $(CMAKE_COMMAND) -P CMakeFiles\swap.dir\cmake_clean.cmake
.PHONY : test/CMakeFiles/swap.dir/clean

test/CMakeFiles/swap.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\setup\develop\eigen E:\setup\develop\eigen\test E:\setup\develop\eigen\compiled E:\setup\develop\eigen\compiled\test E:\setup\develop\eigen\compiled\test\CMakeFiles\swap.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/swap.dir/depend

