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
include CMakeFiles/colib_static.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/colib_static.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/colib_static.dir/flags.make

CMakeFiles/colib_static.dir/co_epoll.cpp.obj: CMakeFiles/colib_static.dir/flags.make
CMakeFiles/colib_static.dir/co_epoll.cpp.obj: ../co_epoll.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Users\kevin\cworkspace\c_plus\libco\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/colib_static.dir/co_epoll.cpp.obj"
	"D:\Program Files\JetBrains\mingw64\bin\g++.exe"  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\colib_static.dir\co_epoll.cpp.obj -c D:\Users\kevin\cworkspace\c_plus\libco\co_epoll.cpp

CMakeFiles/colib_static.dir/co_epoll.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/colib_static.dir/co_epoll.cpp.i"
	"D:\Program Files\JetBrains\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Users\kevin\cworkspace\c_plus\libco\co_epoll.cpp > CMakeFiles\colib_static.dir\co_epoll.cpp.i

CMakeFiles/colib_static.dir/co_epoll.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/colib_static.dir/co_epoll.cpp.s"
	"D:\Program Files\JetBrains\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Users\kevin\cworkspace\c_plus\libco\co_epoll.cpp -o CMakeFiles\colib_static.dir\co_epoll.cpp.s

CMakeFiles/colib_static.dir/co_hook_sys_call.cpp.obj: CMakeFiles/colib_static.dir/flags.make
CMakeFiles/colib_static.dir/co_hook_sys_call.cpp.obj: ../co_hook_sys_call.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Users\kevin\cworkspace\c_plus\libco\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/colib_static.dir/co_hook_sys_call.cpp.obj"
	"D:\Program Files\JetBrains\mingw64\bin\g++.exe"  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\colib_static.dir\co_hook_sys_call.cpp.obj -c D:\Users\kevin\cworkspace\c_plus\libco\co_hook_sys_call.cpp

CMakeFiles/colib_static.dir/co_hook_sys_call.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/colib_static.dir/co_hook_sys_call.cpp.i"
	"D:\Program Files\JetBrains\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Users\kevin\cworkspace\c_plus\libco\co_hook_sys_call.cpp > CMakeFiles\colib_static.dir\co_hook_sys_call.cpp.i

CMakeFiles/colib_static.dir/co_hook_sys_call.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/colib_static.dir/co_hook_sys_call.cpp.s"
	"D:\Program Files\JetBrains\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Users\kevin\cworkspace\c_plus\libco\co_hook_sys_call.cpp -o CMakeFiles\colib_static.dir\co_hook_sys_call.cpp.s

CMakeFiles/colib_static.dir/co_routine.cpp.obj: CMakeFiles/colib_static.dir/flags.make
CMakeFiles/colib_static.dir/co_routine.cpp.obj: ../co_routine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Users\kevin\cworkspace\c_plus\libco\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/colib_static.dir/co_routine.cpp.obj"
	"D:\Program Files\JetBrains\mingw64\bin\g++.exe"  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\colib_static.dir\co_routine.cpp.obj -c D:\Users\kevin\cworkspace\c_plus\libco\co_routine.cpp

CMakeFiles/colib_static.dir/co_routine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/colib_static.dir/co_routine.cpp.i"
	"D:\Program Files\JetBrains\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Users\kevin\cworkspace\c_plus\libco\co_routine.cpp > CMakeFiles\colib_static.dir\co_routine.cpp.i

CMakeFiles/colib_static.dir/co_routine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/colib_static.dir/co_routine.cpp.s"
	"D:\Program Files\JetBrains\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Users\kevin\cworkspace\c_plus\libco\co_routine.cpp -o CMakeFiles\colib_static.dir\co_routine.cpp.s

CMakeFiles/colib_static.dir/coctx.cpp.obj: CMakeFiles/colib_static.dir/flags.make
CMakeFiles/colib_static.dir/coctx.cpp.obj: ../coctx.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Users\kevin\cworkspace\c_plus\libco\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/colib_static.dir/coctx.cpp.obj"
	"D:\Program Files\JetBrains\mingw64\bin\g++.exe"  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\colib_static.dir\coctx.cpp.obj -c D:\Users\kevin\cworkspace\c_plus\libco\coctx.cpp

CMakeFiles/colib_static.dir/coctx.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/colib_static.dir/coctx.cpp.i"
	"D:\Program Files\JetBrains\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Users\kevin\cworkspace\c_plus\libco\coctx.cpp > CMakeFiles\colib_static.dir\coctx.cpp.i

CMakeFiles/colib_static.dir/coctx.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/colib_static.dir/coctx.cpp.s"
	"D:\Program Files\JetBrains\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Users\kevin\cworkspace\c_plus\libco\coctx.cpp -o CMakeFiles\colib_static.dir\coctx.cpp.s

CMakeFiles/colib_static.dir/coctx_swap.S.obj: CMakeFiles/colib_static.dir/flags.make
CMakeFiles/colib_static.dir/coctx_swap.S.obj: ../coctx_swap.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Users\kevin\cworkspace\c_plus\libco\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building ASM object CMakeFiles/colib_static.dir/coctx_swap.S.obj"
	"D:\Program Files\JetBrains\mingw64\bin\gcc.exe" $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles\colib_static.dir\coctx_swap.S.obj -c D:\Users\kevin\cworkspace\c_plus\libco\coctx_swap.S

# Object files for target colib_static
colib_static_OBJECTS = \
"CMakeFiles/colib_static.dir/co_epoll.cpp.obj" \
"CMakeFiles/colib_static.dir/co_hook_sys_call.cpp.obj" \
"CMakeFiles/colib_static.dir/co_routine.cpp.obj" \
"CMakeFiles/colib_static.dir/coctx.cpp.obj" \
"CMakeFiles/colib_static.dir/coctx_swap.S.obj"

# External object files for target colib_static
colib_static_EXTERNAL_OBJECTS =

libcolib.a: CMakeFiles/colib_static.dir/co_epoll.cpp.obj
libcolib.a: CMakeFiles/colib_static.dir/co_hook_sys_call.cpp.obj
libcolib.a: CMakeFiles/colib_static.dir/co_routine.cpp.obj
libcolib.a: CMakeFiles/colib_static.dir/coctx.cpp.obj
libcolib.a: CMakeFiles/colib_static.dir/coctx_swap.S.obj
libcolib.a: CMakeFiles/colib_static.dir/build.make
libcolib.a: CMakeFiles/colib_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Users\kevin\cworkspace\c_plus\libco\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library libcolib.a"
	$(CMAKE_COMMAND) -P CMakeFiles\colib_static.dir\cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\colib_static.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/colib_static.dir/build: libcolib.a

.PHONY : CMakeFiles/colib_static.dir/build

CMakeFiles/colib_static.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\colib_static.dir\cmake_clean.cmake
.PHONY : CMakeFiles/colib_static.dir/clean

CMakeFiles/colib_static.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Users\kevin\cworkspace\c_plus\libco D:\Users\kevin\cworkspace\c_plus\libco D:\Users\kevin\cworkspace\c_plus\libco\cmake-build-debug D:\Users\kevin\cworkspace\c_plus\libco\cmake-build-debug D:\Users\kevin\cworkspace\c_plus\libco\cmake-build-debug\CMakeFiles\colib_static.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/colib_static.dir/depend

