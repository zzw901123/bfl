# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/finley/CODE/bfl-release

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/finley/CODE/bfl-release/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/test_matrixwrapper.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/test_matrixwrapper.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/test_matrixwrapper.dir/flags.make

tests/CMakeFiles/test_matrixwrapper.dir/test-runner.o: tests/CMakeFiles/test_matrixwrapper.dir/flags.make
tests/CMakeFiles/test_matrixwrapper.dir/test-runner.o: ../tests/test-runner.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/finley/CODE/bfl-release/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/test_matrixwrapper.dir/test-runner.o"
	cd /home/finley/CODE/bfl-release/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_matrixwrapper.dir/test-runner.o -c /home/finley/CODE/bfl-release/tests/test-runner.cpp

tests/CMakeFiles/test_matrixwrapper.dir/test-runner.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_matrixwrapper.dir/test-runner.i"
	cd /home/finley/CODE/bfl-release/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/finley/CODE/bfl-release/tests/test-runner.cpp > CMakeFiles/test_matrixwrapper.dir/test-runner.i

tests/CMakeFiles/test_matrixwrapper.dir/test-runner.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_matrixwrapper.dir/test-runner.s"
	cd /home/finley/CODE/bfl-release/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/finley/CODE/bfl-release/tests/test-runner.cpp -o CMakeFiles/test_matrixwrapper.dir/test-runner.s

tests/CMakeFiles/test_matrixwrapper.dir/approxEqual.o: tests/CMakeFiles/test_matrixwrapper.dir/flags.make
tests/CMakeFiles/test_matrixwrapper.dir/approxEqual.o: ../tests/approxEqual.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/finley/CODE/bfl-release/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/CMakeFiles/test_matrixwrapper.dir/approxEqual.o"
	cd /home/finley/CODE/bfl-release/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_matrixwrapper.dir/approxEqual.o -c /home/finley/CODE/bfl-release/tests/approxEqual.cpp

tests/CMakeFiles/test_matrixwrapper.dir/approxEqual.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_matrixwrapper.dir/approxEqual.i"
	cd /home/finley/CODE/bfl-release/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/finley/CODE/bfl-release/tests/approxEqual.cpp > CMakeFiles/test_matrixwrapper.dir/approxEqual.i

tests/CMakeFiles/test_matrixwrapper.dir/approxEqual.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_matrixwrapper.dir/approxEqual.s"
	cd /home/finley/CODE/bfl-release/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/finley/CODE/bfl-release/tests/approxEqual.cpp -o CMakeFiles/test_matrixwrapper.dir/approxEqual.s

tests/CMakeFiles/test_matrixwrapper.dir/matrixwrapper_test.o: tests/CMakeFiles/test_matrixwrapper.dir/flags.make
tests/CMakeFiles/test_matrixwrapper.dir/matrixwrapper_test.o: ../tests/matrixwrapper_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/finley/CODE/bfl-release/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tests/CMakeFiles/test_matrixwrapper.dir/matrixwrapper_test.o"
	cd /home/finley/CODE/bfl-release/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_matrixwrapper.dir/matrixwrapper_test.o -c /home/finley/CODE/bfl-release/tests/matrixwrapper_test.cpp

tests/CMakeFiles/test_matrixwrapper.dir/matrixwrapper_test.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_matrixwrapper.dir/matrixwrapper_test.i"
	cd /home/finley/CODE/bfl-release/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/finley/CODE/bfl-release/tests/matrixwrapper_test.cpp > CMakeFiles/test_matrixwrapper.dir/matrixwrapper_test.i

tests/CMakeFiles/test_matrixwrapper.dir/matrixwrapper_test.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_matrixwrapper.dir/matrixwrapper_test.s"
	cd /home/finley/CODE/bfl-release/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/finley/CODE/bfl-release/tests/matrixwrapper_test.cpp -o CMakeFiles/test_matrixwrapper.dir/matrixwrapper_test.s

# Object files for target test_matrixwrapper
test_matrixwrapper_OBJECTS = \
"CMakeFiles/test_matrixwrapper.dir/test-runner.o" \
"CMakeFiles/test_matrixwrapper.dir/approxEqual.o" \
"CMakeFiles/test_matrixwrapper.dir/matrixwrapper_test.o"

# External object files for target test_matrixwrapper
test_matrixwrapper_EXTERNAL_OBJECTS =

tests/test_matrixwrapper: tests/CMakeFiles/test_matrixwrapper.dir/test-runner.o
tests/test_matrixwrapper: tests/CMakeFiles/test_matrixwrapper.dir/approxEqual.o
tests/test_matrixwrapper: tests/CMakeFiles/test_matrixwrapper.dir/matrixwrapper_test.o
tests/test_matrixwrapper: tests/CMakeFiles/test_matrixwrapper.dir/build.make
tests/test_matrixwrapper: src/liborocos-bfl.so
tests/test_matrixwrapper: /usr/local/lib/libcppunit.so
tests/test_matrixwrapper: tests/CMakeFiles/test_matrixwrapper.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/finley/CODE/bfl-release/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable test_matrixwrapper"
	cd /home/finley/CODE/bfl-release/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_matrixwrapper.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/test_matrixwrapper.dir/build: tests/test_matrixwrapper

.PHONY : tests/CMakeFiles/test_matrixwrapper.dir/build

tests/CMakeFiles/test_matrixwrapper.dir/clean:
	cd /home/finley/CODE/bfl-release/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/test_matrixwrapper.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/test_matrixwrapper.dir/clean

tests/CMakeFiles/test_matrixwrapper.dir/depend:
	cd /home/finley/CODE/bfl-release/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/finley/CODE/bfl-release /home/finley/CODE/bfl-release/tests /home/finley/CODE/bfl-release/build /home/finley/CODE/bfl-release/build/tests /home/finley/CODE/bfl-release/build/tests/CMakeFiles/test_matrixwrapper.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/test_matrixwrapper.dir/depend

