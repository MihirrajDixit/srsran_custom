# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/anonymous/srsRAN_4G

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/anonymous/srsRAN_4G/build

# Include any dependencies generated for this target.
include lib/src/phy/ch_estimation/test/CMakeFiles/chest_nbiot_test_dl.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/src/phy/ch_estimation/test/CMakeFiles/chest_nbiot_test_dl.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/src/phy/ch_estimation/test/CMakeFiles/chest_nbiot_test_dl.dir/progress.make

# Include the compile flags for this target's objects.
include lib/src/phy/ch_estimation/test/CMakeFiles/chest_nbiot_test_dl.dir/flags.make

lib/src/phy/ch_estimation/test/CMakeFiles/chest_nbiot_test_dl.dir/chest_nbiot_test_dl.c.o: lib/src/phy/ch_estimation/test/CMakeFiles/chest_nbiot_test_dl.dir/flags.make
lib/src/phy/ch_estimation/test/CMakeFiles/chest_nbiot_test_dl.dir/chest_nbiot_test_dl.c.o: ../lib/src/phy/ch_estimation/test/chest_nbiot_test_dl.c
lib/src/phy/ch_estimation/test/CMakeFiles/chest_nbiot_test_dl.dir/chest_nbiot_test_dl.c.o: lib/src/phy/ch_estimation/test/CMakeFiles/chest_nbiot_test_dl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anonymous/srsRAN_4G/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/src/phy/ch_estimation/test/CMakeFiles/chest_nbiot_test_dl.dir/chest_nbiot_test_dl.c.o"
	cd /home/anonymous/srsRAN_4G/build/lib/src/phy/ch_estimation/test && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/src/phy/ch_estimation/test/CMakeFiles/chest_nbiot_test_dl.dir/chest_nbiot_test_dl.c.o -MF CMakeFiles/chest_nbiot_test_dl.dir/chest_nbiot_test_dl.c.o.d -o CMakeFiles/chest_nbiot_test_dl.dir/chest_nbiot_test_dl.c.o -c /home/anonymous/srsRAN_4G/lib/src/phy/ch_estimation/test/chest_nbiot_test_dl.c

lib/src/phy/ch_estimation/test/CMakeFiles/chest_nbiot_test_dl.dir/chest_nbiot_test_dl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/chest_nbiot_test_dl.dir/chest_nbiot_test_dl.c.i"
	cd /home/anonymous/srsRAN_4G/build/lib/src/phy/ch_estimation/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/anonymous/srsRAN_4G/lib/src/phy/ch_estimation/test/chest_nbiot_test_dl.c > CMakeFiles/chest_nbiot_test_dl.dir/chest_nbiot_test_dl.c.i

lib/src/phy/ch_estimation/test/CMakeFiles/chest_nbiot_test_dl.dir/chest_nbiot_test_dl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/chest_nbiot_test_dl.dir/chest_nbiot_test_dl.c.s"
	cd /home/anonymous/srsRAN_4G/build/lib/src/phy/ch_estimation/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/anonymous/srsRAN_4G/lib/src/phy/ch_estimation/test/chest_nbiot_test_dl.c -o CMakeFiles/chest_nbiot_test_dl.dir/chest_nbiot_test_dl.c.s

# Object files for target chest_nbiot_test_dl
chest_nbiot_test_dl_OBJECTS = \
"CMakeFiles/chest_nbiot_test_dl.dir/chest_nbiot_test_dl.c.o"

# External object files for target chest_nbiot_test_dl
chest_nbiot_test_dl_EXTERNAL_OBJECTS =

lib/src/phy/ch_estimation/test/chest_nbiot_test_dl: lib/src/phy/ch_estimation/test/CMakeFiles/chest_nbiot_test_dl.dir/chest_nbiot_test_dl.c.o
lib/src/phy/ch_estimation/test/chest_nbiot_test_dl: lib/src/phy/ch_estimation/test/CMakeFiles/chest_nbiot_test_dl.dir/build.make
lib/src/phy/ch_estimation/test/chest_nbiot_test_dl: lib/src/phy/libsrsran_phy.a
lib/src/phy/ch_estimation/test/chest_nbiot_test_dl: /usr/lib/x86_64-linux-gnu/libfftw3f.so
lib/src/phy/ch_estimation/test/chest_nbiot_test_dl: lib/src/phy/ch_estimation/test/CMakeFiles/chest_nbiot_test_dl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/anonymous/srsRAN_4G/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable chest_nbiot_test_dl"
	cd /home/anonymous/srsRAN_4G/build/lib/src/phy/ch_estimation/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/chest_nbiot_test_dl.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/src/phy/ch_estimation/test/CMakeFiles/chest_nbiot_test_dl.dir/build: lib/src/phy/ch_estimation/test/chest_nbiot_test_dl
.PHONY : lib/src/phy/ch_estimation/test/CMakeFiles/chest_nbiot_test_dl.dir/build

lib/src/phy/ch_estimation/test/CMakeFiles/chest_nbiot_test_dl.dir/clean:
	cd /home/anonymous/srsRAN_4G/build/lib/src/phy/ch_estimation/test && $(CMAKE_COMMAND) -P CMakeFiles/chest_nbiot_test_dl.dir/cmake_clean.cmake
.PHONY : lib/src/phy/ch_estimation/test/CMakeFiles/chest_nbiot_test_dl.dir/clean

lib/src/phy/ch_estimation/test/CMakeFiles/chest_nbiot_test_dl.dir/depend:
	cd /home/anonymous/srsRAN_4G/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anonymous/srsRAN_4G /home/anonymous/srsRAN_4G/lib/src/phy/ch_estimation/test /home/anonymous/srsRAN_4G/build /home/anonymous/srsRAN_4G/build/lib/src/phy/ch_estimation/test /home/anonymous/srsRAN_4G/build/lib/src/phy/ch_estimation/test/CMakeFiles/chest_nbiot_test_dl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/src/phy/ch_estimation/test/CMakeFiles/chest_nbiot_test_dl.dir/depend

