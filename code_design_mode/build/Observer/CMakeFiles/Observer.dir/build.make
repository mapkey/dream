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
CMAKE_SOURCE_DIR = /home/mq/test/dream/code_design_mode

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mq/test/dream/code_design_mode/build

# Include any dependencies generated for this target.
include Observer/CMakeFiles/Observer.dir/depend.make

# Include the progress variables for this target.
include Observer/CMakeFiles/Observer.dir/progress.make

# Include the compile flags for this target's objects.
include Observer/CMakeFiles/Observer.dir/flags.make

Observer/CMakeFiles/Observer.dir/Observer.cpp.o: Observer/CMakeFiles/Observer.dir/flags.make
Observer/CMakeFiles/Observer.dir/Observer.cpp.o: ../Observer/Observer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mq/test/dream/code_design_mode/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Observer/CMakeFiles/Observer.dir/Observer.cpp.o"
	cd /home/mq/test/dream/code_design_mode/build/Observer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Observer.dir/Observer.cpp.o -c /home/mq/test/dream/code_design_mode/Observer/Observer.cpp

Observer/CMakeFiles/Observer.dir/Observer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Observer.dir/Observer.cpp.i"
	cd /home/mq/test/dream/code_design_mode/build/Observer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mq/test/dream/code_design_mode/Observer/Observer.cpp > CMakeFiles/Observer.dir/Observer.cpp.i

Observer/CMakeFiles/Observer.dir/Observer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Observer.dir/Observer.cpp.s"
	cd /home/mq/test/dream/code_design_mode/build/Observer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mq/test/dream/code_design_mode/Observer/Observer.cpp -o CMakeFiles/Observer.dir/Observer.cpp.s

Observer/CMakeFiles/Observer.dir/Subject.cpp.o: Observer/CMakeFiles/Observer.dir/flags.make
Observer/CMakeFiles/Observer.dir/Subject.cpp.o: ../Observer/Subject.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mq/test/dream/code_design_mode/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Observer/CMakeFiles/Observer.dir/Subject.cpp.o"
	cd /home/mq/test/dream/code_design_mode/build/Observer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Observer.dir/Subject.cpp.o -c /home/mq/test/dream/code_design_mode/Observer/Subject.cpp

Observer/CMakeFiles/Observer.dir/Subject.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Observer.dir/Subject.cpp.i"
	cd /home/mq/test/dream/code_design_mode/build/Observer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mq/test/dream/code_design_mode/Observer/Subject.cpp > CMakeFiles/Observer.dir/Subject.cpp.i

Observer/CMakeFiles/Observer.dir/Subject.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Observer.dir/Subject.cpp.s"
	cd /home/mq/test/dream/code_design_mode/build/Observer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mq/test/dream/code_design_mode/Observer/Subject.cpp -o CMakeFiles/Observer.dir/Subject.cpp.s

Observer/CMakeFiles/Observer.dir/main.cpp.o: Observer/CMakeFiles/Observer.dir/flags.make
Observer/CMakeFiles/Observer.dir/main.cpp.o: ../Observer/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mq/test/dream/code_design_mode/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object Observer/CMakeFiles/Observer.dir/main.cpp.o"
	cd /home/mq/test/dream/code_design_mode/build/Observer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Observer.dir/main.cpp.o -c /home/mq/test/dream/code_design_mode/Observer/main.cpp

Observer/CMakeFiles/Observer.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Observer.dir/main.cpp.i"
	cd /home/mq/test/dream/code_design_mode/build/Observer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mq/test/dream/code_design_mode/Observer/main.cpp > CMakeFiles/Observer.dir/main.cpp.i

Observer/CMakeFiles/Observer.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Observer.dir/main.cpp.s"
	cd /home/mq/test/dream/code_design_mode/build/Observer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mq/test/dream/code_design_mode/Observer/main.cpp -o CMakeFiles/Observer.dir/main.cpp.s

# Object files for target Observer
Observer_OBJECTS = \
"CMakeFiles/Observer.dir/Observer.cpp.o" \
"CMakeFiles/Observer.dir/Subject.cpp.o" \
"CMakeFiles/Observer.dir/main.cpp.o"

# External object files for target Observer
Observer_EXTERNAL_OBJECTS =

bin/Observer: Observer/CMakeFiles/Observer.dir/Observer.cpp.o
bin/Observer: Observer/CMakeFiles/Observer.dir/Subject.cpp.o
bin/Observer: Observer/CMakeFiles/Observer.dir/main.cpp.o
bin/Observer: Observer/CMakeFiles/Observer.dir/build.make
bin/Observer: Observer/CMakeFiles/Observer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mq/test/dream/code_design_mode/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../bin/Observer"
	cd /home/mq/test/dream/code_design_mode/build/Observer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Observer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Observer/CMakeFiles/Observer.dir/build: bin/Observer

.PHONY : Observer/CMakeFiles/Observer.dir/build

Observer/CMakeFiles/Observer.dir/clean:
	cd /home/mq/test/dream/code_design_mode/build/Observer && $(CMAKE_COMMAND) -P CMakeFiles/Observer.dir/cmake_clean.cmake
.PHONY : Observer/CMakeFiles/Observer.dir/clean

Observer/CMakeFiles/Observer.dir/depend:
	cd /home/mq/test/dream/code_design_mode/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mq/test/dream/code_design_mode /home/mq/test/dream/code_design_mode/Observer /home/mq/test/dream/code_design_mode/build /home/mq/test/dream/code_design_mode/build/Observer /home/mq/test/dream/code_design_mode/build/Observer/CMakeFiles/Observer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Observer/CMakeFiles/Observer.dir/depend

