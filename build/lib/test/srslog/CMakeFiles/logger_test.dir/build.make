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
include lib/test/srslog/CMakeFiles/logger_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/test/srslog/CMakeFiles/logger_test.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/test/srslog/CMakeFiles/logger_test.dir/progress.make

# Include the compile flags for this target's objects.
include lib/test/srslog/CMakeFiles/logger_test.dir/flags.make

lib/test/srslog/CMakeFiles/logger_test.dir/logger_test.cpp.o: lib/test/srslog/CMakeFiles/logger_test.dir/flags.make
lib/test/srslog/CMakeFiles/logger_test.dir/logger_test.cpp.o: ../lib/test/srslog/logger_test.cpp
lib/test/srslog/CMakeFiles/logger_test.dir/logger_test.cpp.o: lib/test/srslog/CMakeFiles/logger_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anonymous/srsRAN_4G/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/test/srslog/CMakeFiles/logger_test.dir/logger_test.cpp.o"
	cd /home/anonymous/srsRAN_4G/build/lib/test/srslog && /usr/bin/ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/test/srslog/CMakeFiles/logger_test.dir/logger_test.cpp.o -MF CMakeFiles/logger_test.dir/logger_test.cpp.o.d -o CMakeFiles/logger_test.dir/logger_test.cpp.o -c /home/anonymous/srsRAN_4G/lib/test/srslog/logger_test.cpp

lib/test/srslog/CMakeFiles/logger_test.dir/logger_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/logger_test.dir/logger_test.cpp.i"
	cd /home/anonymous/srsRAN_4G/build/lib/test/srslog && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anonymous/srsRAN_4G/lib/test/srslog/logger_test.cpp > CMakeFiles/logger_test.dir/logger_test.cpp.i

lib/test/srslog/CMakeFiles/logger_test.dir/logger_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/logger_test.dir/logger_test.cpp.s"
	cd /home/anonymous/srsRAN_4G/build/lib/test/srslog && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anonymous/srsRAN_4G/lib/test/srslog/logger_test.cpp -o CMakeFiles/logger_test.dir/logger_test.cpp.s

# Object files for target logger_test
logger_test_OBJECTS = \
"CMakeFiles/logger_test.dir/logger_test.cpp.o"

# External object files for target logger_test
logger_test_EXTERNAL_OBJECTS =

lib/test/srslog/logger_test: lib/test/srslog/CMakeFiles/logger_test.dir/logger_test.cpp.o
lib/test/srslog/logger_test: lib/test/srslog/CMakeFiles/logger_test.dir/build.make
lib/test/srslog/logger_test: lib/src/srslog/libsrslog.a
lib/test/srslog/logger_test: lib/test/srslog/CMakeFiles/logger_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/anonymous/srsRAN_4G/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable logger_test"
	cd /home/anonymous/srsRAN_4G/build/lib/test/srslog && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/logger_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/test/srslog/CMakeFiles/logger_test.dir/build: lib/test/srslog/logger_test
.PHONY : lib/test/srslog/CMakeFiles/logger_test.dir/build

lib/test/srslog/CMakeFiles/logger_test.dir/clean:
	cd /home/anonymous/srsRAN_4G/build/lib/test/srslog && $(CMAKE_COMMAND) -P CMakeFiles/logger_test.dir/cmake_clean.cmake
.PHONY : lib/test/srslog/CMakeFiles/logger_test.dir/clean

lib/test/srslog/CMakeFiles/logger_test.dir/depend:
	cd /home/anonymous/srsRAN_4G/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anonymous/srsRAN_4G /home/anonymous/srsRAN_4G/lib/test/srslog /home/anonymous/srsRAN_4G/build /home/anonymous/srsRAN_4G/build/lib/test/srslog /home/anonymous/srsRAN_4G/build/lib/test/srslog/CMakeFiles/logger_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/test/srslog/CMakeFiles/logger_test.dir/depend

