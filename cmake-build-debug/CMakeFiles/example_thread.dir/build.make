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
include CMakeFiles/example_thread.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/example_thread.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/example_thread.dir/flags.make

CMakeFiles/example_thread.dir/example_thread.cpp.obj: CMakeFiles/example_thread.dir/flags.make
CMakeFiles/example_thread.dir/example_thread.cpp.obj: ../example_thread.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Users\kevin\cworkspace\c_plus\libco\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/example_thread.dir/example_thread.cpp.obj"
	"D:\Program Files\JetBrains\mingw64\bin\g++.exe"  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\example_thread.dir\example_thread.cpp.obj -c D:\Users\kevin\cworkspace\c_plus\libco\example_thread.cpp

CMakeFiles/example_thread.dir/example_thread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_thread.dir/example_thread.cpp.i"
	"D:\Program Files\JetBrains\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Users\kevin\cworkspace\c_plus\libco\example_thread.cpp > CMakeFiles\example_thread.dir\example_thread.cpp.i

CMakeFiles/example_thread.dir/example_thread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_thread.dir/example_thread.cpp.s"
	"D:\Program Files\JetBrains\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Users\kevin\cworkspace\c_plus\libco\example_thread.cpp -o CMakeFiles\example_thread.dir\example_thread.cpp.s

# Object files for target example_thread
example_thread_OBJECTS = \
"CMakeFiles/example_thread.dir/example_thread.cpp.obj"

# External object files for target example_thread
example_thread_EXTERNAL_OBJECTS =

example_thread.exe: CMakeFiles/example_thread.dir/example_thread.cpp.obj
example_thread.exe: CMakeFiles/example_thread.dir/build.make
example_thread.exe: libcolib.a
example_thread.exe: CMakeFiles/example_thread.dir/linklibs.rsp
example_thread.exe: CMakeFiles/example_thread.dir/objects1.rsp
example_thread.exe: CMakeFiles/example_thread.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Users\kevin\cworkspace\c_plus\libco\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable example_thread.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\example_thread.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/example_thread.dir/build: example_thread.exe

.PHONY : CMakeFiles/example_thread.dir/build

CMakeFiles/example_thread.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\example_thread.dir\cmake_clean.cmake
.PHONY : CMakeFiles/example_thread.dir/clean

CMakeFiles/example_thread.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Users\kevin\cworkspace\c_plus\libco D:\Users\kevin\cworkspace\c_plus\libco D:\Users\kevin\cworkspace\c_plus\libco\cmake-build-debug D:\Users\kevin\cworkspace\c_plus\libco\cmake-build-debug D:\Users\kevin\cworkspace\c_plus\libco\cmake-build-debug\CMakeFiles\example_thread.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/example_thread.dir/depend

