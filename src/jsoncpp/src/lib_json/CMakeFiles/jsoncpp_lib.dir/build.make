# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/qeed/programming/test/test_json/jsoncpp/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/qeed/programming/test/test_json/jsoncpp/src

# Include any dependencies generated for this target.
include lib_json/CMakeFiles/jsoncpp_lib.dir/depend.make

# Include the progress variables for this target.
include lib_json/CMakeFiles/jsoncpp_lib.dir/progress.make

# Include the compile flags for this target's objects.
include lib_json/CMakeFiles/jsoncpp_lib.dir/flags.make

lib_json/CMakeFiles/jsoncpp_lib.dir/json_reader.o: lib_json/CMakeFiles/jsoncpp_lib.dir/flags.make
lib_json/CMakeFiles/jsoncpp_lib.dir/json_reader.o: lib_json/json_reader.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/qeed/programming/test/test_json/jsoncpp/src/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib_json/CMakeFiles/jsoncpp_lib.dir/json_reader.o"
	cd /home/qeed/programming/test/test_json/jsoncpp/src/lib_json && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/jsoncpp_lib.dir/json_reader.o -c /home/qeed/programming/test/test_json/jsoncpp/src/lib_json/json_reader.cpp

lib_json/CMakeFiles/jsoncpp_lib.dir/json_reader.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jsoncpp_lib.dir/json_reader.i"
	cd /home/qeed/programming/test/test_json/jsoncpp/src/lib_json && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/qeed/programming/test/test_json/jsoncpp/src/lib_json/json_reader.cpp > CMakeFiles/jsoncpp_lib.dir/json_reader.i

lib_json/CMakeFiles/jsoncpp_lib.dir/json_reader.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jsoncpp_lib.dir/json_reader.s"
	cd /home/qeed/programming/test/test_json/jsoncpp/src/lib_json && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/qeed/programming/test/test_json/jsoncpp/src/lib_json/json_reader.cpp -o CMakeFiles/jsoncpp_lib.dir/json_reader.s

lib_json/CMakeFiles/jsoncpp_lib.dir/json_reader.o.requires:
.PHONY : lib_json/CMakeFiles/jsoncpp_lib.dir/json_reader.o.requires

lib_json/CMakeFiles/jsoncpp_lib.dir/json_reader.o.provides: lib_json/CMakeFiles/jsoncpp_lib.dir/json_reader.o.requires
	$(MAKE) -f lib_json/CMakeFiles/jsoncpp_lib.dir/build.make lib_json/CMakeFiles/jsoncpp_lib.dir/json_reader.o.provides.build
.PHONY : lib_json/CMakeFiles/jsoncpp_lib.dir/json_reader.o.provides

lib_json/CMakeFiles/jsoncpp_lib.dir/json_reader.o.provides.build: lib_json/CMakeFiles/jsoncpp_lib.dir/json_reader.o

lib_json/CMakeFiles/jsoncpp_lib.dir/json_value.o: lib_json/CMakeFiles/jsoncpp_lib.dir/flags.make
lib_json/CMakeFiles/jsoncpp_lib.dir/json_value.o: lib_json/json_value.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/qeed/programming/test/test_json/jsoncpp/src/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib_json/CMakeFiles/jsoncpp_lib.dir/json_value.o"
	cd /home/qeed/programming/test/test_json/jsoncpp/src/lib_json && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/jsoncpp_lib.dir/json_value.o -c /home/qeed/programming/test/test_json/jsoncpp/src/lib_json/json_value.cpp

lib_json/CMakeFiles/jsoncpp_lib.dir/json_value.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jsoncpp_lib.dir/json_value.i"
	cd /home/qeed/programming/test/test_json/jsoncpp/src/lib_json && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/qeed/programming/test/test_json/jsoncpp/src/lib_json/json_value.cpp > CMakeFiles/jsoncpp_lib.dir/json_value.i

lib_json/CMakeFiles/jsoncpp_lib.dir/json_value.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jsoncpp_lib.dir/json_value.s"
	cd /home/qeed/programming/test/test_json/jsoncpp/src/lib_json && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/qeed/programming/test/test_json/jsoncpp/src/lib_json/json_value.cpp -o CMakeFiles/jsoncpp_lib.dir/json_value.s

lib_json/CMakeFiles/jsoncpp_lib.dir/json_value.o.requires:
.PHONY : lib_json/CMakeFiles/jsoncpp_lib.dir/json_value.o.requires

lib_json/CMakeFiles/jsoncpp_lib.dir/json_value.o.provides: lib_json/CMakeFiles/jsoncpp_lib.dir/json_value.o.requires
	$(MAKE) -f lib_json/CMakeFiles/jsoncpp_lib.dir/build.make lib_json/CMakeFiles/jsoncpp_lib.dir/json_value.o.provides.build
.PHONY : lib_json/CMakeFiles/jsoncpp_lib.dir/json_value.o.provides

lib_json/CMakeFiles/jsoncpp_lib.dir/json_value.o.provides.build: lib_json/CMakeFiles/jsoncpp_lib.dir/json_value.o

lib_json/CMakeFiles/jsoncpp_lib.dir/json_writer.o: lib_json/CMakeFiles/jsoncpp_lib.dir/flags.make
lib_json/CMakeFiles/jsoncpp_lib.dir/json_writer.o: lib_json/json_writer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/qeed/programming/test/test_json/jsoncpp/src/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib_json/CMakeFiles/jsoncpp_lib.dir/json_writer.o"
	cd /home/qeed/programming/test/test_json/jsoncpp/src/lib_json && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/jsoncpp_lib.dir/json_writer.o -c /home/qeed/programming/test/test_json/jsoncpp/src/lib_json/json_writer.cpp

lib_json/CMakeFiles/jsoncpp_lib.dir/json_writer.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jsoncpp_lib.dir/json_writer.i"
	cd /home/qeed/programming/test/test_json/jsoncpp/src/lib_json && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/qeed/programming/test/test_json/jsoncpp/src/lib_json/json_writer.cpp > CMakeFiles/jsoncpp_lib.dir/json_writer.i

lib_json/CMakeFiles/jsoncpp_lib.dir/json_writer.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jsoncpp_lib.dir/json_writer.s"
	cd /home/qeed/programming/test/test_json/jsoncpp/src/lib_json && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/qeed/programming/test/test_json/jsoncpp/src/lib_json/json_writer.cpp -o CMakeFiles/jsoncpp_lib.dir/json_writer.s

lib_json/CMakeFiles/jsoncpp_lib.dir/json_writer.o.requires:
.PHONY : lib_json/CMakeFiles/jsoncpp_lib.dir/json_writer.o.requires

lib_json/CMakeFiles/jsoncpp_lib.dir/json_writer.o.provides: lib_json/CMakeFiles/jsoncpp_lib.dir/json_writer.o.requires
	$(MAKE) -f lib_json/CMakeFiles/jsoncpp_lib.dir/build.make lib_json/CMakeFiles/jsoncpp_lib.dir/json_writer.o.provides.build
.PHONY : lib_json/CMakeFiles/jsoncpp_lib.dir/json_writer.o.provides

lib_json/CMakeFiles/jsoncpp_lib.dir/json_writer.o.provides.build: lib_json/CMakeFiles/jsoncpp_lib.dir/json_writer.o

# Object files for target jsoncpp_lib
jsoncpp_lib_OBJECTS = \
"CMakeFiles/jsoncpp_lib.dir/json_reader.o" \
"CMakeFiles/jsoncpp_lib.dir/json_value.o" \
"CMakeFiles/jsoncpp_lib.dir/json_writer.o"

# External object files for target jsoncpp_lib
jsoncpp_lib_EXTERNAL_OBJECTS =

lib_json/libjsoncpp.a: lib_json/CMakeFiles/jsoncpp_lib.dir/json_reader.o
lib_json/libjsoncpp.a: lib_json/CMakeFiles/jsoncpp_lib.dir/json_value.o
lib_json/libjsoncpp.a: lib_json/CMakeFiles/jsoncpp_lib.dir/json_writer.o
lib_json/libjsoncpp.a: lib_json/CMakeFiles/jsoncpp_lib.dir/build.make
lib_json/libjsoncpp.a: lib_json/CMakeFiles/jsoncpp_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libjsoncpp.a"
	cd /home/qeed/programming/test/test_json/jsoncpp/src/lib_json && $(CMAKE_COMMAND) -P CMakeFiles/jsoncpp_lib.dir/cmake_clean_target.cmake
	cd /home/qeed/programming/test/test_json/jsoncpp/src/lib_json && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/jsoncpp_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib_json/CMakeFiles/jsoncpp_lib.dir/build: lib_json/libjsoncpp.a
.PHONY : lib_json/CMakeFiles/jsoncpp_lib.dir/build

lib_json/CMakeFiles/jsoncpp_lib.dir/requires: lib_json/CMakeFiles/jsoncpp_lib.dir/json_reader.o.requires
lib_json/CMakeFiles/jsoncpp_lib.dir/requires: lib_json/CMakeFiles/jsoncpp_lib.dir/json_value.o.requires
lib_json/CMakeFiles/jsoncpp_lib.dir/requires: lib_json/CMakeFiles/jsoncpp_lib.dir/json_writer.o.requires
.PHONY : lib_json/CMakeFiles/jsoncpp_lib.dir/requires

lib_json/CMakeFiles/jsoncpp_lib.dir/clean:
	cd /home/qeed/programming/test/test_json/jsoncpp/src/lib_json && $(CMAKE_COMMAND) -P CMakeFiles/jsoncpp_lib.dir/cmake_clean.cmake
.PHONY : lib_json/CMakeFiles/jsoncpp_lib.dir/clean

lib_json/CMakeFiles/jsoncpp_lib.dir/depend:
	cd /home/qeed/programming/test/test_json/jsoncpp/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/qeed/programming/test/test_json/jsoncpp/src /home/qeed/programming/test/test_json/jsoncpp/src/lib_json /home/qeed/programming/test/test_json/jsoncpp/src /home/qeed/programming/test/test_json/jsoncpp/src/lib_json /home/qeed/programming/test/test_json/jsoncpp/src/lib_json/CMakeFiles/jsoncpp_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib_json/CMakeFiles/jsoncpp_lib.dir/depend
