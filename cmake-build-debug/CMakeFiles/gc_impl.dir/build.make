# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /cygdrive/c/Users/jiangxin/.CLion2019.2/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/jiangxin/.CLion2019.2/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/CLionProjects/gc-learning/gc-impl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/CLionProjects/gc-learning/gc-impl/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/gc_impl.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/gc_impl.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gc_impl.dir/flags.make

CMakeFiles/gc_impl.dir/mark-sweep/gc.c.o: CMakeFiles/gc_impl.dir/flags.make
CMakeFiles/gc_impl.dir/mark-sweep/gc.c.o: ../mark-sweep/gc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/CLionProjects/gc-learning/gc-impl/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/gc_impl.dir/mark-sweep/gc.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gc_impl.dir/mark-sweep/gc.c.o   -c /cygdrive/c/CLionProjects/gc-learning/gc-impl/mark-sweep/gc.c

CMakeFiles/gc_impl.dir/mark-sweep/gc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gc_impl.dir/mark-sweep/gc.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/c/CLionProjects/gc-learning/gc-impl/mark-sweep/gc.c > CMakeFiles/gc_impl.dir/mark-sweep/gc.c.i

CMakeFiles/gc_impl.dir/mark-sweep/gc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gc_impl.dir/mark-sweep/gc.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/c/CLionProjects/gc-learning/gc-impl/mark-sweep/gc.c -o CMakeFiles/gc_impl.dir/mark-sweep/gc.c.s

CMakeFiles/gc_impl.dir/mark-sweep/test.c.o: CMakeFiles/gc_impl.dir/flags.make
CMakeFiles/gc_impl.dir/mark-sweep/test.c.o: ../mark-sweep/test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/CLionProjects/gc-learning/gc-impl/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/gc_impl.dir/mark-sweep/test.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gc_impl.dir/mark-sweep/test.c.o   -c /cygdrive/c/CLionProjects/gc-learning/gc-impl/mark-sweep/test.c

CMakeFiles/gc_impl.dir/mark-sweep/test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gc_impl.dir/mark-sweep/test.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/c/CLionProjects/gc-learning/gc-impl/mark-sweep/test.c > CMakeFiles/gc_impl.dir/mark-sweep/test.c.i

CMakeFiles/gc_impl.dir/mark-sweep/test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gc_impl.dir/mark-sweep/test.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/c/CLionProjects/gc-learning/gc-impl/mark-sweep/test.c -o CMakeFiles/gc_impl.dir/mark-sweep/test.c.s

# Object files for target gc_impl
gc_impl_OBJECTS = \
"CMakeFiles/gc_impl.dir/mark-sweep/gc.c.o" \
"CMakeFiles/gc_impl.dir/mark-sweep/test.c.o"

# External object files for target gc_impl
gc_impl_EXTERNAL_OBJECTS =

gc_impl.exe: CMakeFiles/gc_impl.dir/mark-sweep/gc.c.o
gc_impl.exe: CMakeFiles/gc_impl.dir/mark-sweep/test.c.o
gc_impl.exe: CMakeFiles/gc_impl.dir/build.make
gc_impl.exe: CMakeFiles/gc_impl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/CLionProjects/gc-learning/gc-impl/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable gc_impl.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gc_impl.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gc_impl.dir/build: gc_impl.exe

.PHONY : CMakeFiles/gc_impl.dir/build

CMakeFiles/gc_impl.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gc_impl.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gc_impl.dir/clean

CMakeFiles/gc_impl.dir/depend:
	cd /cygdrive/c/CLionProjects/gc-learning/gc-impl/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/CLionProjects/gc-learning/gc-impl /cygdrive/c/CLionProjects/gc-learning/gc-impl /cygdrive/c/CLionProjects/gc-learning/gc-impl/cmake-build-debug /cygdrive/c/CLionProjects/gc-learning/gc-impl/cmake-build-debug /cygdrive/c/CLionProjects/gc-learning/gc-impl/cmake-build-debug/CMakeFiles/gc_impl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gc_impl.dir/depend
