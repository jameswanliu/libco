# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = "D:\Program Files\JetBrains\CLion 2019.2.5\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Program Files\JetBrains\CLion 2019.2.5\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Users\kevin\cworkspace\c_plus\libco

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Users\kevin\cworkspace\c_plus\libco\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/example_specific.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/example_specific.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/example_specific.dir/flags.make

CMakeFiles/example_specific.dir/example_specific.cpp.obj: CMakeFiles/example_specific.dir/flags.make
CMakeFiles/example_specific.dir/example_specific.cpp.obj: ../example_specific.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Users\kevin\cworkspace\c_plus\libco\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/example_specific.dir/example_specific.cpp.obj"
	"D:\Program Files\JetBrains\mingw64\bin\g++.exe"  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\example_specific.dir\example_specific.cpp.obj -c D:\Users\kevin\cworkspace\c_plus\libco\example_specific.cpp

CMakeFiles/example_specific.dir/example_specific.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_specific.dir/example_specific.cpp.i"
	"D:\Program Files\JetBrains\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Users\kevin\cworkspace\c_plus\libco\example_specific.cpp > CMakeFiles\example_specific.dir\example_specific.cpp.i

CMakeFiles/example_specific.dir/example_specific.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_specific.dir/example_specific.cpp.s"
	"D:\Program Files\JetBrains\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Users\kevin\cworkspace\c_plus\libco\example_specific.cpp -o CMakeFiles\example_specific.dir\example_specific.cpp.s

# Object files for target example_specific
example_specific_OBJECTS = \
"CMakeFiles/example_specific.dir/example_specific.cpp.obj"

# External object files for target example_specific
example_specific_EXTERNAL_OBJECTS =

example_specific.exe: CMakeFiles/example_specific.dir/example_specific.cpp.obj
example_specific.exe: CMakeFiles/example_specific.dir/build.make
example_specific.exe: libcolib.a
example_specific.exe: CMakeFiles/example_specific.dir/linklibs.rsp
example_specific.exe: CMakeFiles/example_specific.dir/objects1.rsp
example_specific.exe: CMakeFiles/example_specific.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Users\kevin\cworkspace\c_plus\libco\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable example_specific.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\example_specific.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/example_specific.dir/build: example_specific.exe

.PHONY : CMakeFiles/example_specific.dir/build

CMakeFiles/example_specific.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\example_specific.dir\cmake_clean.cmake
.PHONY : CMakeFiles/example_specific.dir/clean

CMakeFiles/example_specific.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Users\kevin\cworkspace\c_plus\libco D:\Users\kevin\cworkspace\c_plus\libco D:\Users\kevin\cworkspace\c_plus\libco\cmake-build-debug D:\Users\kevin\cworkspace\c_plus\libco\cmake-build-debug D:\Users\kevin\cworkspace\c_plus\libco\cmake-build-debug\CMakeFiles\example_specific.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/example_specific.dir/depend

