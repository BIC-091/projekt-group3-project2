# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /opt/local/bin/cmake

# The command to remove a file.
RM = /opt/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/macbook/Documents/FH/HWSE/projekt-group3-project2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/macbook/Documents/FH/HWSE/projekt-group3-project2/build

# Include any dependencies generated for this target.
include CMakeFiles/program_tests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/program_tests.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/program_tests.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/program_tests.dir/flags.make

CMakeFiles/program_tests.dir/test/unittest_coordinate.cpp.o: CMakeFiles/program_tests.dir/flags.make
CMakeFiles/program_tests.dir/test/unittest_coordinate.cpp.o: ../test/unittest_coordinate.cpp
CMakeFiles/program_tests.dir/test/unittest_coordinate.cpp.o: CMakeFiles/program_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/macbook/Documents/FH/HWSE/projekt-group3-project2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/program_tests.dir/test/unittest_coordinate.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/program_tests.dir/test/unittest_coordinate.cpp.o -MF CMakeFiles/program_tests.dir/test/unittest_coordinate.cpp.o.d -o CMakeFiles/program_tests.dir/test/unittest_coordinate.cpp.o -c /Users/macbook/Documents/FH/HWSE/projekt-group3-project2/test/unittest_coordinate.cpp

CMakeFiles/program_tests.dir/test/unittest_coordinate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/program_tests.dir/test/unittest_coordinate.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/macbook/Documents/FH/HWSE/projekt-group3-project2/test/unittest_coordinate.cpp > CMakeFiles/program_tests.dir/test/unittest_coordinate.cpp.i

CMakeFiles/program_tests.dir/test/unittest_coordinate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/program_tests.dir/test/unittest_coordinate.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/macbook/Documents/FH/HWSE/projekt-group3-project2/test/unittest_coordinate.cpp -o CMakeFiles/program_tests.dir/test/unittest_coordinate.cpp.s

CMakeFiles/program_tests.dir/test/unittest_reservation.cpp.o: CMakeFiles/program_tests.dir/flags.make
CMakeFiles/program_tests.dir/test/unittest_reservation.cpp.o: ../test/unittest_reservation.cpp
CMakeFiles/program_tests.dir/test/unittest_reservation.cpp.o: CMakeFiles/program_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/macbook/Documents/FH/HWSE/projekt-group3-project2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/program_tests.dir/test/unittest_reservation.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/program_tests.dir/test/unittest_reservation.cpp.o -MF CMakeFiles/program_tests.dir/test/unittest_reservation.cpp.o.d -o CMakeFiles/program_tests.dir/test/unittest_reservation.cpp.o -c /Users/macbook/Documents/FH/HWSE/projekt-group3-project2/test/unittest_reservation.cpp

CMakeFiles/program_tests.dir/test/unittest_reservation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/program_tests.dir/test/unittest_reservation.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/macbook/Documents/FH/HWSE/projekt-group3-project2/test/unittest_reservation.cpp > CMakeFiles/program_tests.dir/test/unittest_reservation.cpp.i

CMakeFiles/program_tests.dir/test/unittest_reservation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/program_tests.dir/test/unittest_reservation.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/macbook/Documents/FH/HWSE/projekt-group3-project2/test/unittest_reservation.cpp -o CMakeFiles/program_tests.dir/test/unittest_reservation.cpp.s

CMakeFiles/program_tests.dir/test/unittest_changes.cpp.o: CMakeFiles/program_tests.dir/flags.make
CMakeFiles/program_tests.dir/test/unittest_changes.cpp.o: ../test/unittest_changes.cpp
CMakeFiles/program_tests.dir/test/unittest_changes.cpp.o: CMakeFiles/program_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/macbook/Documents/FH/HWSE/projekt-group3-project2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/program_tests.dir/test/unittest_changes.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/program_tests.dir/test/unittest_changes.cpp.o -MF CMakeFiles/program_tests.dir/test/unittest_changes.cpp.o.d -o CMakeFiles/program_tests.dir/test/unittest_changes.cpp.o -c /Users/macbook/Documents/FH/HWSE/projekt-group3-project2/test/unittest_changes.cpp

CMakeFiles/program_tests.dir/test/unittest_changes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/program_tests.dir/test/unittest_changes.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/macbook/Documents/FH/HWSE/projekt-group3-project2/test/unittest_changes.cpp > CMakeFiles/program_tests.dir/test/unittest_changes.cpp.i

CMakeFiles/program_tests.dir/test/unittest_changes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/program_tests.dir/test/unittest_changes.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/macbook/Documents/FH/HWSE/projekt-group3-project2/test/unittest_changes.cpp -o CMakeFiles/program_tests.dir/test/unittest_changes.cpp.s

CMakeFiles/program_tests.dir/test/main.cpp.o: CMakeFiles/program_tests.dir/flags.make
CMakeFiles/program_tests.dir/test/main.cpp.o: ../test/main.cpp
CMakeFiles/program_tests.dir/test/main.cpp.o: CMakeFiles/program_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/macbook/Documents/FH/HWSE/projekt-group3-project2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/program_tests.dir/test/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/program_tests.dir/test/main.cpp.o -MF CMakeFiles/program_tests.dir/test/main.cpp.o.d -o CMakeFiles/program_tests.dir/test/main.cpp.o -c /Users/macbook/Documents/FH/HWSE/projekt-group3-project2/test/main.cpp

CMakeFiles/program_tests.dir/test/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/program_tests.dir/test/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/macbook/Documents/FH/HWSE/projekt-group3-project2/test/main.cpp > CMakeFiles/program_tests.dir/test/main.cpp.i

CMakeFiles/program_tests.dir/test/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/program_tests.dir/test/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/macbook/Documents/FH/HWSE/projekt-group3-project2/test/main.cpp -o CMakeFiles/program_tests.dir/test/main.cpp.s

# Object files for target program_tests
program_tests_OBJECTS = \
"CMakeFiles/program_tests.dir/test/unittest_coordinate.cpp.o" \
"CMakeFiles/program_tests.dir/test/unittest_reservation.cpp.o" \
"CMakeFiles/program_tests.dir/test/unittest_changes.cpp.o" \
"CMakeFiles/program_tests.dir/test/main.cpp.o"

# External object files for target program_tests
program_tests_EXTERNAL_OBJECTS =

program_tests: CMakeFiles/program_tests.dir/test/unittest_coordinate.cpp.o
program_tests: CMakeFiles/program_tests.dir/test/unittest_reservation.cpp.o
program_tests: CMakeFiles/program_tests.dir/test/unittest_changes.cpp.o
program_tests: CMakeFiles/program_tests.dir/test/main.cpp.o
program_tests: CMakeFiles/program_tests.dir/build.make
program_tests: libprogram_library.a
program_tests: CMakeFiles/program_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/macbook/Documents/FH/HWSE/projekt-group3-project2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable program_tests"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/program_tests.dir/link.txt --verbose=$(VERBOSE)
	/opt/local/bin/cmake -D TEST_TARGET=program_tests -D TEST_EXECUTABLE=/Users/macbook/Documents/FH/HWSE/projekt-group3-project2/build/program_tests -D TEST_EXECUTOR= -D TEST_WORKING_DIR=/Users/macbook/Documents/FH/HWSE/projekt-group3-project2/build -D TEST_SPEC= -D TEST_EXTRA_ARGS= -D TEST_PROPERTIES= -D TEST_PREFIX= -D TEST_SUFFIX= -D TEST_LIST=program_tests_TESTS -D TEST_REPORTER= -D TEST_OUTPUT_DIR= -D TEST_OUTPUT_PREFIX= -D TEST_OUTPUT_SUFFIX= -D TEST_DL_PATHS= -D CTEST_FILE=/Users/macbook/Documents/FH/HWSE/projekt-group3-project2/build/program_tests_tests-b12d07c.cmake -P /usr/local/lib/cmake/Catch2/CatchAddTests.cmake

# Rule to build all files generated by this target.
CMakeFiles/program_tests.dir/build: program_tests
.PHONY : CMakeFiles/program_tests.dir/build

CMakeFiles/program_tests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/program_tests.dir/cmake_clean.cmake
.PHONY : CMakeFiles/program_tests.dir/clean

CMakeFiles/program_tests.dir/depend:
	cd /Users/macbook/Documents/FH/HWSE/projekt-group3-project2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/macbook/Documents/FH/HWSE/projekt-group3-project2 /Users/macbook/Documents/FH/HWSE/projekt-group3-project2 /Users/macbook/Documents/FH/HWSE/projekt-group3-project2/build /Users/macbook/Documents/FH/HWSE/projekt-group3-project2/build /Users/macbook/Documents/FH/HWSE/projekt-group3-project2/build/CMakeFiles/program_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/program_tests.dir/depend

