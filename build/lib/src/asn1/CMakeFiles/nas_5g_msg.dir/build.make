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
include lib/src/asn1/CMakeFiles/nas_5g_msg.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/src/asn1/CMakeFiles/nas_5g_msg.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/src/asn1/CMakeFiles/nas_5g_msg.dir/progress.make

# Include the compile flags for this target's objects.
include lib/src/asn1/CMakeFiles/nas_5g_msg.dir/flags.make

lib/src/asn1/CMakeFiles/nas_5g_msg.dir/nas_5g_msg.cc.o: lib/src/asn1/CMakeFiles/nas_5g_msg.dir/flags.make
lib/src/asn1/CMakeFiles/nas_5g_msg.dir/nas_5g_msg.cc.o: ../lib/src/asn1/nas_5g_msg.cc
lib/src/asn1/CMakeFiles/nas_5g_msg.dir/nas_5g_msg.cc.o: lib/src/asn1/CMakeFiles/nas_5g_msg.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anonymous/srsRAN_4G/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/src/asn1/CMakeFiles/nas_5g_msg.dir/nas_5g_msg.cc.o"
	cd /home/anonymous/srsRAN_4G/build/lib/src/asn1 && /usr/bin/ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/src/asn1/CMakeFiles/nas_5g_msg.dir/nas_5g_msg.cc.o -MF CMakeFiles/nas_5g_msg.dir/nas_5g_msg.cc.o.d -o CMakeFiles/nas_5g_msg.dir/nas_5g_msg.cc.o -c /home/anonymous/srsRAN_4G/lib/src/asn1/nas_5g_msg.cc

lib/src/asn1/CMakeFiles/nas_5g_msg.dir/nas_5g_msg.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nas_5g_msg.dir/nas_5g_msg.cc.i"
	cd /home/anonymous/srsRAN_4G/build/lib/src/asn1 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anonymous/srsRAN_4G/lib/src/asn1/nas_5g_msg.cc > CMakeFiles/nas_5g_msg.dir/nas_5g_msg.cc.i

lib/src/asn1/CMakeFiles/nas_5g_msg.dir/nas_5g_msg.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nas_5g_msg.dir/nas_5g_msg.cc.s"
	cd /home/anonymous/srsRAN_4G/build/lib/src/asn1 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anonymous/srsRAN_4G/lib/src/asn1/nas_5g_msg.cc -o CMakeFiles/nas_5g_msg.dir/nas_5g_msg.cc.s

lib/src/asn1/CMakeFiles/nas_5g_msg.dir/nas_5g_ies.cc.o: lib/src/asn1/CMakeFiles/nas_5g_msg.dir/flags.make
lib/src/asn1/CMakeFiles/nas_5g_msg.dir/nas_5g_ies.cc.o: ../lib/src/asn1/nas_5g_ies.cc
lib/src/asn1/CMakeFiles/nas_5g_msg.dir/nas_5g_ies.cc.o: lib/src/asn1/CMakeFiles/nas_5g_msg.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anonymous/srsRAN_4G/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/src/asn1/CMakeFiles/nas_5g_msg.dir/nas_5g_ies.cc.o"
	cd /home/anonymous/srsRAN_4G/build/lib/src/asn1 && /usr/bin/ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/src/asn1/CMakeFiles/nas_5g_msg.dir/nas_5g_ies.cc.o -MF CMakeFiles/nas_5g_msg.dir/nas_5g_ies.cc.o.d -o CMakeFiles/nas_5g_msg.dir/nas_5g_ies.cc.o -c /home/anonymous/srsRAN_4G/lib/src/asn1/nas_5g_ies.cc

lib/src/asn1/CMakeFiles/nas_5g_msg.dir/nas_5g_ies.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nas_5g_msg.dir/nas_5g_ies.cc.i"
	cd /home/anonymous/srsRAN_4G/build/lib/src/asn1 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anonymous/srsRAN_4G/lib/src/asn1/nas_5g_ies.cc > CMakeFiles/nas_5g_msg.dir/nas_5g_ies.cc.i

lib/src/asn1/CMakeFiles/nas_5g_msg.dir/nas_5g_ies.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nas_5g_msg.dir/nas_5g_ies.cc.s"
	cd /home/anonymous/srsRAN_4G/build/lib/src/asn1 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anonymous/srsRAN_4G/lib/src/asn1/nas_5g_ies.cc -o CMakeFiles/nas_5g_msg.dir/nas_5g_ies.cc.s

lib/src/asn1/CMakeFiles/nas_5g_msg.dir/nas_5g_utils.cc.o: lib/src/asn1/CMakeFiles/nas_5g_msg.dir/flags.make
lib/src/asn1/CMakeFiles/nas_5g_msg.dir/nas_5g_utils.cc.o: ../lib/src/asn1/nas_5g_utils.cc
lib/src/asn1/CMakeFiles/nas_5g_msg.dir/nas_5g_utils.cc.o: lib/src/asn1/CMakeFiles/nas_5g_msg.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anonymous/srsRAN_4G/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/src/asn1/CMakeFiles/nas_5g_msg.dir/nas_5g_utils.cc.o"
	cd /home/anonymous/srsRAN_4G/build/lib/src/asn1 && /usr/bin/ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/src/asn1/CMakeFiles/nas_5g_msg.dir/nas_5g_utils.cc.o -MF CMakeFiles/nas_5g_msg.dir/nas_5g_utils.cc.o.d -o CMakeFiles/nas_5g_msg.dir/nas_5g_utils.cc.o -c /home/anonymous/srsRAN_4G/lib/src/asn1/nas_5g_utils.cc

lib/src/asn1/CMakeFiles/nas_5g_msg.dir/nas_5g_utils.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nas_5g_msg.dir/nas_5g_utils.cc.i"
	cd /home/anonymous/srsRAN_4G/build/lib/src/asn1 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anonymous/srsRAN_4G/lib/src/asn1/nas_5g_utils.cc > CMakeFiles/nas_5g_msg.dir/nas_5g_utils.cc.i

lib/src/asn1/CMakeFiles/nas_5g_msg.dir/nas_5g_utils.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nas_5g_msg.dir/nas_5g_utils.cc.s"
	cd /home/anonymous/srsRAN_4G/build/lib/src/asn1 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anonymous/srsRAN_4G/lib/src/asn1/nas_5g_utils.cc -o CMakeFiles/nas_5g_msg.dir/nas_5g_utils.cc.s

# Object files for target nas_5g_msg
nas_5g_msg_OBJECTS = \
"CMakeFiles/nas_5g_msg.dir/nas_5g_msg.cc.o" \
"CMakeFiles/nas_5g_msg.dir/nas_5g_ies.cc.o" \
"CMakeFiles/nas_5g_msg.dir/nas_5g_utils.cc.o"

# External object files for target nas_5g_msg
nas_5g_msg_EXTERNAL_OBJECTS =

lib/src/asn1/libnas_5g_msg.a: lib/src/asn1/CMakeFiles/nas_5g_msg.dir/nas_5g_msg.cc.o
lib/src/asn1/libnas_5g_msg.a: lib/src/asn1/CMakeFiles/nas_5g_msg.dir/nas_5g_ies.cc.o
lib/src/asn1/libnas_5g_msg.a: lib/src/asn1/CMakeFiles/nas_5g_msg.dir/nas_5g_utils.cc.o
lib/src/asn1/libnas_5g_msg.a: lib/src/asn1/CMakeFiles/nas_5g_msg.dir/build.make
lib/src/asn1/libnas_5g_msg.a: lib/src/asn1/CMakeFiles/nas_5g_msg.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/anonymous/srsRAN_4G/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libnas_5g_msg.a"
	cd /home/anonymous/srsRAN_4G/build/lib/src/asn1 && $(CMAKE_COMMAND) -P CMakeFiles/nas_5g_msg.dir/cmake_clean_target.cmake
	cd /home/anonymous/srsRAN_4G/build/lib/src/asn1 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nas_5g_msg.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/src/asn1/CMakeFiles/nas_5g_msg.dir/build: lib/src/asn1/libnas_5g_msg.a
.PHONY : lib/src/asn1/CMakeFiles/nas_5g_msg.dir/build

lib/src/asn1/CMakeFiles/nas_5g_msg.dir/clean:
	cd /home/anonymous/srsRAN_4G/build/lib/src/asn1 && $(CMAKE_COMMAND) -P CMakeFiles/nas_5g_msg.dir/cmake_clean.cmake
.PHONY : lib/src/asn1/CMakeFiles/nas_5g_msg.dir/clean

lib/src/asn1/CMakeFiles/nas_5g_msg.dir/depend:
	cd /home/anonymous/srsRAN_4G/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anonymous/srsRAN_4G /home/anonymous/srsRAN_4G/lib/src/asn1 /home/anonymous/srsRAN_4G/build /home/anonymous/srsRAN_4G/build/lib/src/asn1 /home/anonymous/srsRAN_4G/build/lib/src/asn1/CMakeFiles/nas_5g_msg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/src/asn1/CMakeFiles/nas_5g_msg.dir/depend

