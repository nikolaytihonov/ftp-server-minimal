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
CMAKE_COMMAND = /cygdrive/c/Users/asus/.CLion2019.3/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/asus/.CLion2019.3/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/d/ftpd

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/d/ftpd/cmake-build-release-cygwin

# Include any dependencies generated for this target.
include CMakeFiles/ftpd.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ftpd.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ftpd.dir/flags.make

CMakeFiles/ftpd.dir/ftpd.c.o: CMakeFiles/ftpd.dir/flags.make
CMakeFiles/ftpd.dir/ftpd.c.o: ../ftpd.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/d/ftpd/cmake-build-release-cygwin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ftpd.dir/ftpd.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ftpd.dir/ftpd.c.o   -c /cygdrive/d/ftpd/ftpd.c

CMakeFiles/ftpd.dir/ftpd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ftpd.dir/ftpd.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/d/ftpd/ftpd.c > CMakeFiles/ftpd.dir/ftpd.c.i

CMakeFiles/ftpd.dir/ftpd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ftpd.dir/ftpd.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/d/ftpd/ftpd.c -o CMakeFiles/ftpd.dir/ftpd.c.s

CMakeFiles/ftpd.dir/ftpd_util.c.o: CMakeFiles/ftpd.dir/flags.make
CMakeFiles/ftpd.dir/ftpd_util.c.o: ../ftpd_util.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/d/ftpd/cmake-build-release-cygwin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/ftpd.dir/ftpd_util.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ftpd.dir/ftpd_util.c.o   -c /cygdrive/d/ftpd/ftpd_util.c

CMakeFiles/ftpd.dir/ftpd_util.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ftpd.dir/ftpd_util.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/d/ftpd/ftpd_util.c > CMakeFiles/ftpd.dir/ftpd_util.c.i

CMakeFiles/ftpd.dir/ftpd_util.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ftpd.dir/ftpd_util.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/d/ftpd/ftpd_util.c -o CMakeFiles/ftpd.dir/ftpd_util.c.s

CMakeFiles/ftpd.dir/ftpd_vfs.c.o: CMakeFiles/ftpd.dir/flags.make
CMakeFiles/ftpd.dir/ftpd_vfs.c.o: ../ftpd_vfs.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/d/ftpd/cmake-build-release-cygwin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/ftpd.dir/ftpd_vfs.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ftpd.dir/ftpd_vfs.c.o   -c /cygdrive/d/ftpd/ftpd_vfs.c

CMakeFiles/ftpd.dir/ftpd_vfs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ftpd.dir/ftpd_vfs.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/d/ftpd/ftpd_vfs.c > CMakeFiles/ftpd.dir/ftpd_vfs.c.i

CMakeFiles/ftpd.dir/ftpd_vfs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ftpd.dir/ftpd_vfs.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/d/ftpd/ftpd_vfs.c -o CMakeFiles/ftpd.dir/ftpd_vfs.c.s

CMakeFiles/ftpd.dir/mod_ftpd.c.o: CMakeFiles/ftpd.dir/flags.make
CMakeFiles/ftpd.dir/mod_ftpd.c.o: ../mod_ftpd.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/d/ftpd/cmake-build-release-cygwin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/ftpd.dir/mod_ftpd.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ftpd.dir/mod_ftpd.c.o   -c /cygdrive/d/ftpd/mod_ftpd.c

CMakeFiles/ftpd.dir/mod_ftpd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ftpd.dir/mod_ftpd.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/d/ftpd/mod_ftpd.c > CMakeFiles/ftpd.dir/mod_ftpd.c.i

CMakeFiles/ftpd.dir/mod_ftpd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ftpd.dir/mod_ftpd.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/d/ftpd/mod_ftpd.c -o CMakeFiles/ftpd.dir/mod_ftpd.c.s

CMakeFiles/ftpd.dir/mod_home.c.o: CMakeFiles/ftpd.dir/flags.make
CMakeFiles/ftpd.dir/mod_home.c.o: ../mod_home.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/d/ftpd/cmake-build-release-cygwin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/ftpd.dir/mod_home.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ftpd.dir/mod_home.c.o   -c /cygdrive/d/ftpd/mod_home.c

CMakeFiles/ftpd.dir/mod_home.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ftpd.dir/mod_home.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/d/ftpd/mod_home.c > CMakeFiles/ftpd.dir/mod_home.c.i

CMakeFiles/ftpd.dir/mod_home.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ftpd.dir/mod_home.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/d/ftpd/mod_home.c -o CMakeFiles/ftpd.dir/mod_home.c.s

CMakeFiles/ftpd.dir/mod_mnt.c.o: CMakeFiles/ftpd.dir/flags.make
CMakeFiles/ftpd.dir/mod_mnt.c.o: ../mod_mnt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/d/ftpd/cmake-build-release-cygwin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/ftpd.dir/mod_mnt.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ftpd.dir/mod_mnt.c.o   -c /cygdrive/d/ftpd/mod_mnt.c

CMakeFiles/ftpd.dir/mod_mnt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ftpd.dir/mod_mnt.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/d/ftpd/mod_mnt.c > CMakeFiles/ftpd.dir/mod_mnt.c.i

CMakeFiles/ftpd.dir/mod_mnt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ftpd.dir/mod_mnt.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/d/ftpd/mod_mnt.c -o CMakeFiles/ftpd.dir/mod_mnt.c.s

CMakeFiles/ftpd.dir/mod_root.c.o: CMakeFiles/ftpd.dir/flags.make
CMakeFiles/ftpd.dir/mod_root.c.o: ../mod_root.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/d/ftpd/cmake-build-release-cygwin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/ftpd.dir/mod_root.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ftpd.dir/mod_root.c.o   -c /cygdrive/d/ftpd/mod_root.c

CMakeFiles/ftpd.dir/mod_root.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ftpd.dir/mod_root.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/d/ftpd/mod_root.c > CMakeFiles/ftpd.dir/mod_root.c.i

CMakeFiles/ftpd.dir/mod_root.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ftpd.dir/mod_root.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/d/ftpd/mod_root.c -o CMakeFiles/ftpd.dir/mod_root.c.s

CMakeFiles/ftpd.dir/mod_tmp.c.o: CMakeFiles/ftpd.dir/flags.make
CMakeFiles/ftpd.dir/mod_tmp.c.o: ../mod_tmp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/d/ftpd/cmake-build-release-cygwin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/ftpd.dir/mod_tmp.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ftpd.dir/mod_tmp.c.o   -c /cygdrive/d/ftpd/mod_tmp.c

CMakeFiles/ftpd.dir/mod_tmp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ftpd.dir/mod_tmp.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/d/ftpd/mod_tmp.c > CMakeFiles/ftpd.dir/mod_tmp.c.i

CMakeFiles/ftpd.dir/mod_tmp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ftpd.dir/mod_tmp.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/d/ftpd/mod_tmp.c -o CMakeFiles/ftpd.dir/mod_tmp.c.s

CMakeFiles/ftpd.dir/scap.c.o: CMakeFiles/ftpd.dir/flags.make
CMakeFiles/ftpd.dir/scap.c.o: ../scap.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/d/ftpd/cmake-build-release-cygwin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/ftpd.dir/scap.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ftpd.dir/scap.c.o   -c /cygdrive/d/ftpd/scap.c

CMakeFiles/ftpd.dir/scap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ftpd.dir/scap.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/d/ftpd/scap.c > CMakeFiles/ftpd.dir/scap.c.i

CMakeFiles/ftpd.dir/scap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ftpd.dir/scap.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/d/ftpd/scap.c -o CMakeFiles/ftpd.dir/scap.c.s

CMakeFiles/ftpd.dir/main.c.o: CMakeFiles/ftpd.dir/flags.make
CMakeFiles/ftpd.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/d/ftpd/cmake-build-release-cygwin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/ftpd.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ftpd.dir/main.c.o   -c /cygdrive/d/ftpd/main.c

CMakeFiles/ftpd.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ftpd.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/d/ftpd/main.c > CMakeFiles/ftpd.dir/main.c.i

CMakeFiles/ftpd.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ftpd.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/d/ftpd/main.c -o CMakeFiles/ftpd.dir/main.c.s

# Object files for target ftpd
ftpd_OBJECTS = \
"CMakeFiles/ftpd.dir/ftpd.c.o" \
"CMakeFiles/ftpd.dir/ftpd_util.c.o" \
"CMakeFiles/ftpd.dir/ftpd_vfs.c.o" \
"CMakeFiles/ftpd.dir/mod_ftpd.c.o" \
"CMakeFiles/ftpd.dir/mod_home.c.o" \
"CMakeFiles/ftpd.dir/mod_mnt.c.o" \
"CMakeFiles/ftpd.dir/mod_root.c.o" \
"CMakeFiles/ftpd.dir/mod_tmp.c.o" \
"CMakeFiles/ftpd.dir/scap.c.o" \
"CMakeFiles/ftpd.dir/main.c.o"

# External object files for target ftpd
ftpd_EXTERNAL_OBJECTS =

ftpd.exe: CMakeFiles/ftpd.dir/ftpd.c.o
ftpd.exe: CMakeFiles/ftpd.dir/ftpd_util.c.o
ftpd.exe: CMakeFiles/ftpd.dir/ftpd_vfs.c.o
ftpd.exe: CMakeFiles/ftpd.dir/mod_ftpd.c.o
ftpd.exe: CMakeFiles/ftpd.dir/mod_home.c.o
ftpd.exe: CMakeFiles/ftpd.dir/mod_mnt.c.o
ftpd.exe: CMakeFiles/ftpd.dir/mod_root.c.o
ftpd.exe: CMakeFiles/ftpd.dir/mod_tmp.c.o
ftpd.exe: CMakeFiles/ftpd.dir/scap.c.o
ftpd.exe: CMakeFiles/ftpd.dir/main.c.o
ftpd.exe: CMakeFiles/ftpd.dir/build.make
ftpd.exe: CMakeFiles/ftpd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/d/ftpd/cmake-build-release-cygwin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking C executable ftpd.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ftpd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ftpd.dir/build: ftpd.exe

.PHONY : CMakeFiles/ftpd.dir/build

CMakeFiles/ftpd.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ftpd.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ftpd.dir/clean

CMakeFiles/ftpd.dir/depend:
	cd /cygdrive/d/ftpd/cmake-build-release-cygwin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/d/ftpd /cygdrive/d/ftpd /cygdrive/d/ftpd/cmake-build-release-cygwin /cygdrive/d/ftpd/cmake-build-release-cygwin /cygdrive/d/ftpd/cmake-build-release-cygwin/CMakeFiles/ftpd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ftpd.dir/depend

