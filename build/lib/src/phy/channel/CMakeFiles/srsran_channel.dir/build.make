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
include lib/src/phy/channel/CMakeFiles/srsran_channel.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/src/phy/channel/CMakeFiles/srsran_channel.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/src/phy/channel/CMakeFiles/srsran_channel.dir/progress.make

# Include the compile flags for this target's objects.
include lib/src/phy/channel/CMakeFiles/srsran_channel.dir/flags.make

lib/src/phy/channel/CMakeFiles/srsran_channel.dir/ch_awgn.c.o: lib/src/phy/channel/CMakeFiles/srsran_channel.dir/flags.make
lib/src/phy/channel/CMakeFiles/srsran_channel.dir/ch_awgn.c.o: ../lib/src/phy/channel/ch_awgn.c
lib/src/phy/channel/CMakeFiles/srsran_channel.dir/ch_awgn.c.o: lib/src/phy/channel/CMakeFiles/srsran_channel.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anonymous/srsRAN_4G/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/src/phy/channel/CMakeFiles/srsran_channel.dir/ch_awgn.c.o"
	cd /home/anonymous/srsRAN_4G/build/lib/src/phy/channel && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/src/phy/channel/CMakeFiles/srsran_channel.dir/ch_awgn.c.o -MF CMakeFiles/srsran_channel.dir/ch_awgn.c.o.d -o CMakeFiles/srsran_channel.dir/ch_awgn.c.o -c /home/anonymous/srsRAN_4G/lib/src/phy/channel/ch_awgn.c

lib/src/phy/channel/CMakeFiles/srsran_channel.dir/ch_awgn.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srsran_channel.dir/ch_awgn.c.i"
	cd /home/anonymous/srsRAN_4G/build/lib/src/phy/channel && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/anonymous/srsRAN_4G/lib/src/phy/channel/ch_awgn.c > CMakeFiles/srsran_channel.dir/ch_awgn.c.i

lib/src/phy/channel/CMakeFiles/srsran_channel.dir/ch_awgn.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srsran_channel.dir/ch_awgn.c.s"
	cd /home/anonymous/srsRAN_4G/build/lib/src/phy/channel && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/anonymous/srsRAN_4G/lib/src/phy/channel/ch_awgn.c -o CMakeFiles/srsran_channel.dir/ch_awgn.c.s

lib/src/phy/channel/CMakeFiles/srsran_channel.dir/channel.cc.o: lib/src/phy/channel/CMakeFiles/srsran_channel.dir/flags.make
lib/src/phy/channel/CMakeFiles/srsran_channel.dir/channel.cc.o: ../lib/src/phy/channel/channel.cc
lib/src/phy/channel/CMakeFiles/srsran_channel.dir/channel.cc.o: lib/src/phy/channel/CMakeFiles/srsran_channel.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anonymous/srsRAN_4G/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/src/phy/channel/CMakeFiles/srsran_channel.dir/channel.cc.o"
	cd /home/anonymous/srsRAN_4G/build/lib/src/phy/channel && /usr/bin/ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/src/phy/channel/CMakeFiles/srsran_channel.dir/channel.cc.o -MF CMakeFiles/srsran_channel.dir/channel.cc.o.d -o CMakeFiles/srsran_channel.dir/channel.cc.o -c /home/anonymous/srsRAN_4G/lib/src/phy/channel/channel.cc

lib/src/phy/channel/CMakeFiles/srsran_channel.dir/channel.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srsran_channel.dir/channel.cc.i"
	cd /home/anonymous/srsRAN_4G/build/lib/src/phy/channel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anonymous/srsRAN_4G/lib/src/phy/channel/channel.cc > CMakeFiles/srsran_channel.dir/channel.cc.i

lib/src/phy/channel/CMakeFiles/srsran_channel.dir/channel.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srsran_channel.dir/channel.cc.s"
	cd /home/anonymous/srsRAN_4G/build/lib/src/phy/channel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anonymous/srsRAN_4G/lib/src/phy/channel/channel.cc -o CMakeFiles/srsran_channel.dir/channel.cc.s

lib/src/phy/channel/CMakeFiles/srsran_channel.dir/delay.c.o: lib/src/phy/channel/CMakeFiles/srsran_channel.dir/flags.make
lib/src/phy/channel/CMakeFiles/srsran_channel.dir/delay.c.o: ../lib/src/phy/channel/delay.c
lib/src/phy/channel/CMakeFiles/srsran_channel.dir/delay.c.o: lib/src/phy/channel/CMakeFiles/srsran_channel.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anonymous/srsRAN_4G/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object lib/src/phy/channel/CMakeFiles/srsran_channel.dir/delay.c.o"
	cd /home/anonymous/srsRAN_4G/build/lib/src/phy/channel && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/src/phy/channel/CMakeFiles/srsran_channel.dir/delay.c.o -MF CMakeFiles/srsran_channel.dir/delay.c.o.d -o CMakeFiles/srsran_channel.dir/delay.c.o -c /home/anonymous/srsRAN_4G/lib/src/phy/channel/delay.c

lib/src/phy/channel/CMakeFiles/srsran_channel.dir/delay.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srsran_channel.dir/delay.c.i"
	cd /home/anonymous/srsRAN_4G/build/lib/src/phy/channel && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/anonymous/srsRAN_4G/lib/src/phy/channel/delay.c > CMakeFiles/srsran_channel.dir/delay.c.i

lib/src/phy/channel/CMakeFiles/srsran_channel.dir/delay.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srsran_channel.dir/delay.c.s"
	cd /home/anonymous/srsRAN_4G/build/lib/src/phy/channel && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/anonymous/srsRAN_4G/lib/src/phy/channel/delay.c -o CMakeFiles/srsran_channel.dir/delay.c.s

lib/src/phy/channel/CMakeFiles/srsran_channel.dir/fading.c.o: lib/src/phy/channel/CMakeFiles/srsran_channel.dir/flags.make
lib/src/phy/channel/CMakeFiles/srsran_channel.dir/fading.c.o: ../lib/src/phy/channel/fading.c
lib/src/phy/channel/CMakeFiles/srsran_channel.dir/fading.c.o: lib/src/phy/channel/CMakeFiles/srsran_channel.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anonymous/srsRAN_4G/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object lib/src/phy/channel/CMakeFiles/srsran_channel.dir/fading.c.o"
	cd /home/anonymous/srsRAN_4G/build/lib/src/phy/channel && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/src/phy/channel/CMakeFiles/srsran_channel.dir/fading.c.o -MF CMakeFiles/srsran_channel.dir/fading.c.o.d -o CMakeFiles/srsran_channel.dir/fading.c.o -c /home/anonymous/srsRAN_4G/lib/src/phy/channel/fading.c

lib/src/phy/channel/CMakeFiles/srsran_channel.dir/fading.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srsran_channel.dir/fading.c.i"
	cd /home/anonymous/srsRAN_4G/build/lib/src/phy/channel && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/anonymous/srsRAN_4G/lib/src/phy/channel/fading.c > CMakeFiles/srsran_channel.dir/fading.c.i

lib/src/phy/channel/CMakeFiles/srsran_channel.dir/fading.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srsran_channel.dir/fading.c.s"
	cd /home/anonymous/srsRAN_4G/build/lib/src/phy/channel && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/anonymous/srsRAN_4G/lib/src/phy/channel/fading.c -o CMakeFiles/srsran_channel.dir/fading.c.s

lib/src/phy/channel/CMakeFiles/srsran_channel.dir/gauss.c.o: lib/src/phy/channel/CMakeFiles/srsran_channel.dir/flags.make
lib/src/phy/channel/CMakeFiles/srsran_channel.dir/gauss.c.o: ../lib/src/phy/channel/gauss.c
lib/src/phy/channel/CMakeFiles/srsran_channel.dir/gauss.c.o: lib/src/phy/channel/CMakeFiles/srsran_channel.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anonymous/srsRAN_4G/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object lib/src/phy/channel/CMakeFiles/srsran_channel.dir/gauss.c.o"
	cd /home/anonymous/srsRAN_4G/build/lib/src/phy/channel && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/src/phy/channel/CMakeFiles/srsran_channel.dir/gauss.c.o -MF CMakeFiles/srsran_channel.dir/gauss.c.o.d -o CMakeFiles/srsran_channel.dir/gauss.c.o -c /home/anonymous/srsRAN_4G/lib/src/phy/channel/gauss.c

lib/src/phy/channel/CMakeFiles/srsran_channel.dir/gauss.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srsran_channel.dir/gauss.c.i"
	cd /home/anonymous/srsRAN_4G/build/lib/src/phy/channel && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/anonymous/srsRAN_4G/lib/src/phy/channel/gauss.c > CMakeFiles/srsran_channel.dir/gauss.c.i

lib/src/phy/channel/CMakeFiles/srsran_channel.dir/gauss.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srsran_channel.dir/gauss.c.s"
	cd /home/anonymous/srsRAN_4G/build/lib/src/phy/channel && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/anonymous/srsRAN_4G/lib/src/phy/channel/gauss.c -o CMakeFiles/srsran_channel.dir/gauss.c.s

lib/src/phy/channel/CMakeFiles/srsran_channel.dir/hst.c.o: lib/src/phy/channel/CMakeFiles/srsran_channel.dir/flags.make
lib/src/phy/channel/CMakeFiles/srsran_channel.dir/hst.c.o: ../lib/src/phy/channel/hst.c
lib/src/phy/channel/CMakeFiles/srsran_channel.dir/hst.c.o: lib/src/phy/channel/CMakeFiles/srsran_channel.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anonymous/srsRAN_4G/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object lib/src/phy/channel/CMakeFiles/srsran_channel.dir/hst.c.o"
	cd /home/anonymous/srsRAN_4G/build/lib/src/phy/channel && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/src/phy/channel/CMakeFiles/srsran_channel.dir/hst.c.o -MF CMakeFiles/srsran_channel.dir/hst.c.o.d -o CMakeFiles/srsran_channel.dir/hst.c.o -c /home/anonymous/srsRAN_4G/lib/src/phy/channel/hst.c

lib/src/phy/channel/CMakeFiles/srsran_channel.dir/hst.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srsran_channel.dir/hst.c.i"
	cd /home/anonymous/srsRAN_4G/build/lib/src/phy/channel && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/anonymous/srsRAN_4G/lib/src/phy/channel/hst.c > CMakeFiles/srsran_channel.dir/hst.c.i

lib/src/phy/channel/CMakeFiles/srsran_channel.dir/hst.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srsran_channel.dir/hst.c.s"
	cd /home/anonymous/srsRAN_4G/build/lib/src/phy/channel && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/anonymous/srsRAN_4G/lib/src/phy/channel/hst.c -o CMakeFiles/srsran_channel.dir/hst.c.s

lib/src/phy/channel/CMakeFiles/srsran_channel.dir/rlf.c.o: lib/src/phy/channel/CMakeFiles/srsran_channel.dir/flags.make
lib/src/phy/channel/CMakeFiles/srsran_channel.dir/rlf.c.o: ../lib/src/phy/channel/rlf.c
lib/src/phy/channel/CMakeFiles/srsran_channel.dir/rlf.c.o: lib/src/phy/channel/CMakeFiles/srsran_channel.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anonymous/srsRAN_4G/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object lib/src/phy/channel/CMakeFiles/srsran_channel.dir/rlf.c.o"
	cd /home/anonymous/srsRAN_4G/build/lib/src/phy/channel && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/src/phy/channel/CMakeFiles/srsran_channel.dir/rlf.c.o -MF CMakeFiles/srsran_channel.dir/rlf.c.o.d -o CMakeFiles/srsran_channel.dir/rlf.c.o -c /home/anonymous/srsRAN_4G/lib/src/phy/channel/rlf.c

lib/src/phy/channel/CMakeFiles/srsran_channel.dir/rlf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srsran_channel.dir/rlf.c.i"
	cd /home/anonymous/srsRAN_4G/build/lib/src/phy/channel && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/anonymous/srsRAN_4G/lib/src/phy/channel/rlf.c > CMakeFiles/srsran_channel.dir/rlf.c.i

lib/src/phy/channel/CMakeFiles/srsran_channel.dir/rlf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srsran_channel.dir/rlf.c.s"
	cd /home/anonymous/srsRAN_4G/build/lib/src/phy/channel && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/anonymous/srsRAN_4G/lib/src/phy/channel/rlf.c -o CMakeFiles/srsran_channel.dir/rlf.c.s

srsran_channel: lib/src/phy/channel/CMakeFiles/srsran_channel.dir/ch_awgn.c.o
srsran_channel: lib/src/phy/channel/CMakeFiles/srsran_channel.dir/channel.cc.o
srsran_channel: lib/src/phy/channel/CMakeFiles/srsran_channel.dir/delay.c.o
srsran_channel: lib/src/phy/channel/CMakeFiles/srsran_channel.dir/fading.c.o
srsran_channel: lib/src/phy/channel/CMakeFiles/srsran_channel.dir/gauss.c.o
srsran_channel: lib/src/phy/channel/CMakeFiles/srsran_channel.dir/hst.c.o
srsran_channel: lib/src/phy/channel/CMakeFiles/srsran_channel.dir/rlf.c.o
srsran_channel: lib/src/phy/channel/CMakeFiles/srsran_channel.dir/build.make
.PHONY : srsran_channel

# Rule to build all files generated by this target.
lib/src/phy/channel/CMakeFiles/srsran_channel.dir/build: srsran_channel
.PHONY : lib/src/phy/channel/CMakeFiles/srsran_channel.dir/build

lib/src/phy/channel/CMakeFiles/srsran_channel.dir/clean:
	cd /home/anonymous/srsRAN_4G/build/lib/src/phy/channel && $(CMAKE_COMMAND) -P CMakeFiles/srsran_channel.dir/cmake_clean.cmake
.PHONY : lib/src/phy/channel/CMakeFiles/srsran_channel.dir/clean

lib/src/phy/channel/CMakeFiles/srsran_channel.dir/depend:
	cd /home/anonymous/srsRAN_4G/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anonymous/srsRAN_4G /home/anonymous/srsRAN_4G/lib/src/phy/channel /home/anonymous/srsRAN_4G/build /home/anonymous/srsRAN_4G/build/lib/src/phy/channel /home/anonymous/srsRAN_4G/build/lib/src/phy/channel/CMakeFiles/srsran_channel.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/src/phy/channel/CMakeFiles/srsran_channel.dir/depend

