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
include unsupported/test/CMakeFiles/cxx11_tensor_roundings.dir/depend.make

# Include the progress variables for this target.
include unsupported/test/CMakeFiles/cxx11_tensor_roundings.dir/progress.make

# Include the compile flags for this target's objects.
include unsupported/test/CMakeFiles/cxx11_tensor_roundings.dir/flags.make

unsupported/test/CMakeFiles/cxx11_tensor_roundings.dir/cxx11_tensor_roundings.cpp.obj: unsupported/test/CMakeFiles/cxx11_tensor_roundings.dir/flags.make
unsupported/test/CMakeFiles/cxx11_tensor_roundings.dir/cxx11_tensor_roundings.cpp.obj: unsupported/test/CMakeFiles/cxx11_tensor_roundings.dir/includes_CXX.rsp
unsupported/test/CMakeFiles/cxx11_tensor_roundings.dir/cxx11_tensor_roundings.cpp.obj: ../unsupported/test/cxx11_tensor_roundings.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\setup\develop\eigen\compiled\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unsupported/test/CMakeFiles/cxx11_tensor_roundings.dir/cxx11_tensor_roundings.cpp.obj"
	cd /d E:\setup\develop\eigen\compiled\unsupported\test && C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\cxx11_tensor_roundings.dir\cxx11_tensor_roundings.cpp.obj -c E:\setup\develop\eigen\unsupported\test\cxx11_tensor_roundings.cpp

unsupported/test/CMakeFiles/cxx11_tensor_roundings.dir/cxx11_tensor_roundings.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cxx11_tensor_roundings.dir/cxx11_tensor_roundings.cpp.i"
	cd /d E:\setup\develop\eigen\compiled\unsupported\test && C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\setup\develop\eigen\unsupported\test\cxx11_tensor_roundings.cpp > CMakeFiles\cxx11_tensor_roundings.dir\cxx11_tensor_roundings.cpp.i

unsupported/test/CMakeFiles/cxx11_tensor_roundings.dir/cxx11_tensor_roundings.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cxx11_tensor_roundings.dir/cxx11_tensor_roundings.cpp.s"
	cd /d E:\setup\develop\eigen\compiled\unsupported\test && C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\setup\develop\eigen\unsupported\test\cxx11_tensor_roundings.cpp -o CMakeFiles\cxx11_tensor_roundings.dir\cxx11_tensor_roundings.cpp.s

unsupported/test/CMakeFiles/cxx11_tensor_roundings.dir/cxx11_tensor_roundings.cpp.obj.requires:

.PHONY : unsupported/test/CMakeFiles/cxx11_tensor_roundings.dir/cxx11_tensor_roundings.cpp.obj.requires

unsupported/test/CMakeFiles/cxx11_tensor_roundings.dir/cxx11_tensor_roundings.cpp.obj.provides: unsupported/test/CMakeFiles/cxx11_tensor_roundings.dir/cxx11_tensor_roundings.cpp.obj.requires
	$(MAKE) -f unsupported\test\CMakeFiles\cxx11_tensor_roundings.dir\build.make unsupported/test/CMakeFiles/cxx11_tensor_roundings.dir/cxx11_tensor_roundings.cpp.obj.provides.build
.PHONY : unsupported/test/CMakeFiles/cxx11_tensor_roundings.dir/cxx11_tensor_roundings.cpp.obj.provides

unsupported/test/CMakeFiles/cxx11_tensor_roundings.dir/cxx11_tensor_roundings.cpp.obj.provides.build: unsupported/test/CMakeFiles/cxx11_tensor_roundings.dir/cxx11_tensor_roundings.cpp.obj


# Object files for target cxx11_tensor_roundings
cxx11_tensor_roundings_OBJECTS = \
"CMakeFiles/cxx11_tensor_roundings.dir/cxx11_tensor_roundings.cpp.obj"

# External object files for target cxx11_tensor_roundings
cxx11_tensor_roundings_EXTERNAL_OBJECTS =

unsupported/test/cxx11_tensor_roundings.exe: unsupported/test/CMakeFiles/cxx11_tensor_roundings.dir/cxx11_tensor_roundings.cpp.obj
unsupported/test/cxx11_tensor_roundings.exe: unsupported/test/CMakeFiles/cxx11_tensor_roundings.dir/build.make
unsupported/test/cxx11_tensor_roundings.exe: unsupported/test/CMakeFiles/cxx11_tensor_roundings.dir/linklibs.rsp
unsupported/test/cxx11_tensor_roundings.exe: unsupported/test/CMakeFiles/cxx11_tensor_roundings.dir/objects1.rsp
unsupported/test/cxx11_tensor_roundings.exe: unsupported/test/CMakeFiles/cxx11_tensor_roundings.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\setup\develop\eigen\compiled\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cxx11_tensor_roundings.exe"
	cd /d E:\setup\develop\eigen\compiled\unsupported\test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\cxx11_tensor_roundings.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unsupported/test/CMakeFiles/cxx11_tensor_roundings.dir/build: unsupported/test/cxx11_tensor_roundings.exe

.PHONY : unsupported/test/CMakeFiles/cxx11_tensor_roundings.dir/build

unsupported/test/CMakeFiles/cxx11_tensor_roundings.dir/requires: unsupported/test/CMakeFiles/cxx11_tensor_roundings.dir/cxx11_tensor_roundings.cpp.obj.requires

.PHONY : unsupported/test/CMakeFiles/cxx11_tensor_roundings.dir/requires

unsupported/test/CMakeFiles/cxx11_tensor_roundings.dir/clean:
	cd /d E:\setup\develop\eigen\compiled\unsupported\test && $(CMAKE_COMMAND) -P CMakeFiles\cxx11_tensor_roundings.dir\cmake_clean.cmake
.PHONY : unsupported/test/CMakeFiles/cxx11_tensor_roundings.dir/clean

unsupported/test/CMakeFiles/cxx11_tensor_roundings.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\setup\develop\eigen E:\setup\develop\eigen\unsupported\test E:\setup\develop\eigen\compiled E:\setup\develop\eigen\compiled\unsupported\test E:\setup\develop\eigen\compiled\unsupported\test\CMakeFiles\cxx11_tensor_roundings.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : unsupported/test/CMakeFiles/cxx11_tensor_roundings.dir/depend
