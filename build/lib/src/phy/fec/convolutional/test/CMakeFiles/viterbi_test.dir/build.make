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
include lib/src/phy/fec/convolutional/test/CMakeFiles/viterbi_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/src/phy/fec/convolutional/test/CMakeFiles/viterbi_test.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/src/phy/fec/convolutional/test/CMakeFiles/viterbi_test.dir/progress.make

# Include the compile flags for this target's objects.
include lib/src/phy/fec/convolutional/test/CMakeFiles/viterbi_test.dir/flags.make

lib/src/phy/fec/convolutional/test/CMakeFiles/viterbi_test.dir/viterbi_test.c.o: lib/src/phy/fec/convolutional/test/CMakeFiles/viterbi_test.dir/flags.make
lib/src/phy/fec/convolutional/test/CMakeFiles/viterbi_test.dir/viterbi_test.c.o: ../lib/src/phy/fec/convolutional/test/viterbi_test.c
lib/src/phy/fec/convolutional/test/CMakeFiles/viterbi_test.dir/viterbi_test.c.o: lib/src/phy/fec/convolutional/test/CMakeFiles/viterbi_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anonymous/srsRAN_4G/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/src/phy/fec/convolutional/test/CMakeFiles/viterbi_test.dir/viterbi_test.c.o"
	cd /home/anonymous/srsRAN_4G/build/lib/src/phy/fec/convolutional/test && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/src/phy/fec/convolutional/test/CMakeFiles/viterbi_test.dir/viterbi_test.c.o -MF CMakeFiles/viterbi_test.dir/viterbi_test.c.o.d -o CMakeFiles/viterbi_test.dir/viterbi_test.c.o -c /home/anonymous/srsRAN_4G/lib/src/phy/fec/convolutional/test/viterbi_test.c

lib/src/phy/fec/convolutional/test/CMakeFiles/viterbi_test.dir/viterbi_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/viterbi_test.dir/viterbi_test.c.i"
	cd /home/anonymous/srsRAN_4G/build/lib/src/phy/fec/convolutional/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/anonymous/srsRAN_4G/lib/src/phy/fec/convolutional/test/viterbi_test.c > CMakeFiles/viterbi_test.dir/viterbi_test.c.i

lib/src/phy/fec/convolutional/test/CMakeFiles/viterbi_test.dir/viterbi_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/viterbi_test.dir/viterbi_test.c.s"
	cd /home/anonymous/srsRAN_4G/build/lib/src/phy/fec/convolutional/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/anonymous/srsRAN_4G/lib/src/phy/fec/convolutional/test/viterbi_test.c -o CMakeFiles/viterbi_test.dir/viterbi_test.c.s

# Object files for target viterbi_test
viterbi_test_OBJECTS = \
"CMakeFiles/viterbi_test.dir/viterbi_test.c.o"

# External object files for target viterbi_test
viterbi_test_EXTERNAL_OBJECTS =

lib/src/phy/fec/convolutional/test/viterbi_test: lib/src/phy/fec/convolutional/test/CMakeFiles/viterbi_test.dir/viterbi_test.c.o
lib/src/phy/fec/convolutional/test/viterbi_test: lib/src/phy/fec/convolutional/test/CMakeFiles/viterbi_test.dir/build.make
lib/src/phy/fec/convolutional/test/viterbi_test: lib/src/phy/libsrsran_phy.a
lib/src/phy/fec/convolutional/test/viterbi_test: /usr/lib/x86_64-linux-gnu/libfftw3f.so
lib/src/phy/fec/convolutional/test/viterbi_test: lib/src/phy/fec/convolutional/test/CMakeFiles/viterbi_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/anonymous/srsRAN_4G/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable viterbi_test"
	cd /home/anonymous/srsRAN_4G/build/lib/src/phy/fec/convolutional/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/viterbi_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/src/phy/fec/convolutional/test/CMakeFiles/viterbi_test.dir/build: lib/src/phy/fec/convolutional/test/viterbi_test
.PHONY : lib/src/phy/fec/convolutional/test/CMakeFiles/viterbi_test.dir/build

lib/src/phy/fec/convolutional/test/CMakeFiles/viterbi_test.dir/clean:
	cd /home/anonymous/srsRAN_4G/build/lib/src/phy/fec/convolutional/test && $(CMAKE_COMMAND) -P CMakeFiles/viterbi_test.dir/cmake_clean.cmake
.PHONY : lib/src/phy/fec/convolutional/test/CMakeFiles/viterbi_test.dir/clean

lib/src/phy/fec/convolutional/test/CMakeFiles/viterbi_test.dir/depend:
	cd /home/anonymous/srsRAN_4G/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anonymous/srsRAN_4G /home/anonymous/srsRAN_4G/lib/src/phy/fec/convolutional/test /home/anonymous/srsRAN_4G/build /home/anonymous/srsRAN_4G/build/lib/src/phy/fec/convolutional/test /home/anonymous/srsRAN_4G/build/lib/src/phy/fec/convolutional/test/CMakeFiles/viterbi_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/src/phy/fec/convolutional/test/CMakeFiles/viterbi_test.dir/depend

