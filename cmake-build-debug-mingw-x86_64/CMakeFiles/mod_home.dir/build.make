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
CMAKE_COMMAND = "D:\JetBrains\CLion 2019.3.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\JetBrains\CLion 2019.3.3\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\ftpd

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\ftpd\cmake-build-debug-mingw-x86_64

# Include any dependencies generated for this target.
include CMakeFiles/mod_home.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mod_home.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mod_home.dir/flags.make

CMakeFiles/mod_home.dir/mod_home.c.obj: CMakeFiles/mod_home.dir/flags.make
CMakeFiles/mod_home.dir/mod_home.c.obj: CMakeFiles/mod_home.dir/includes_C.rsp
CMakeFiles/mod_home.dir/mod_home.c.obj: ../mod_home.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\ftpd\cmake-build-debug-mingw-x86_64\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/mod_home.dir/mod_home.c.obj"
	C:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\mod_home.dir\mod_home.c.obj   -c D:\ftpd\mod_home.c

CMakeFiles/mod_home.dir/mod_home.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mod_home.dir/mod_home.c.i"
	C:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\ftpd\mod_home.c > CMakeFiles\mod_home.dir\mod_home.c.i

CMakeFiles/mod_home.dir/mod_home.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mod_home.dir/mod_home.c.s"
	C:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\ftpd\mod_home.c -o CMakeFiles\mod_home.dir\mod_home.c.s

# Object files for target mod_home
mod_home_OBJECTS = \
"CMakeFiles/mod_home.dir/mod_home.c.obj"

# External object files for target mod_home
mod_home_EXTERNAL_OBJECTS =

libmod_home.a: CMakeFiles/mod_home.dir/mod_home.c.obj
libmod_home.a: CMakeFiles/mod_home.dir/build.make
libmod_home.a: CMakeFiles/mod_home.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\ftpd\cmake-build-debug-mingw-x86_64\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libmod_home.a"
	$(CMAKE_COMMAND) -P CMakeFiles\mod_home.dir\cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\mod_home.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mod_home.dir/build: libmod_home.a

.PHONY : CMakeFiles/mod_home.dir/build

CMakeFiles/mod_home.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\mod_home.dir\cmake_clean.cmake
.PHONY : CMakeFiles/mod_home.dir/clean

CMakeFiles/mod_home.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\ftpd D:\ftpd D:\ftpd\cmake-build-debug-mingw-x86_64 D:\ftpd\cmake-build-debug-mingw-x86_64 D:\ftpd\cmake-build-debug-mingw-x86_64\CMakeFiles\mod_home.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mod_home.dir/depend

