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
include state/CMakeFiles/state.dir/depend.make

# Include the progress variables for this target.
include state/CMakeFiles/state.dir/progress.make

# Include the compile flags for this target's objects.
include state/CMakeFiles/state.dir/flags.make

state/CMakeFiles/state.dir/ConcreteState.cpp.o: state/CMakeFiles/state.dir/flags.make
state/CMakeFiles/state.dir/ConcreteState.cpp.o: ../state/ConcreteState.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mq/test/dream/code_design_mode/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object state/CMakeFiles/state.dir/ConcreteState.cpp.o"
	cd /home/mq/test/dream/code_design_mode/build/state && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/state.dir/ConcreteState.cpp.o -c /home/mq/test/dream/code_design_mode/state/ConcreteState.cpp

state/CMakeFiles/state.dir/ConcreteState.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/state.dir/ConcreteState.cpp.i"
	cd /home/mq/test/dream/code_design_mode/build/state && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mq/test/dream/code_design_mode/state/ConcreteState.cpp > CMakeFiles/state.dir/ConcreteState.cpp.i

state/CMakeFiles/state.dir/ConcreteState.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/state.dir/ConcreteState.cpp.s"
	cd /home/mq/test/dream/code_design_mode/build/state && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mq/test/dream/code_design_mode/state/ConcreteState.cpp -o CMakeFiles/state.dir/ConcreteState.cpp.s

state/CMakeFiles/state.dir/Context.cpp.o: state/CMakeFiles/state.dir/flags.make
state/CMakeFiles/state.dir/Context.cpp.o: ../state/Context.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mq/test/dream/code_design_mode/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object state/CMakeFiles/state.dir/Context.cpp.o"
	cd /home/mq/test/dream/code_design_mode/build/state && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/state.dir/Context.cpp.o -c /home/mq/test/dream/code_design_mode/state/Context.cpp

state/CMakeFiles/state.dir/Context.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/state.dir/Context.cpp.i"
	cd /home/mq/test/dream/code_design_mode/build/state && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mq/test/dream/code_design_mode/state/Context.cpp > CMakeFiles/state.dir/Context.cpp.i

state/CMakeFiles/state.dir/Context.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/state.dir/Context.cpp.s"
	cd /home/mq/test/dream/code_design_mode/build/state && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mq/test/dream/code_design_mode/state/Context.cpp -o CMakeFiles/state.dir/Context.cpp.s

state/CMakeFiles/state.dir/State.cpp.o: state/CMakeFiles/state.dir/flags.make
state/CMakeFiles/state.dir/State.cpp.o: ../state/State.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mq/test/dream/code_design_mode/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object state/CMakeFiles/state.dir/State.cpp.o"
	cd /home/mq/test/dream/code_design_mode/build/state && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/state.dir/State.cpp.o -c /home/mq/test/dream/code_design_mode/state/State.cpp

state/CMakeFiles/state.dir/State.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/state.dir/State.cpp.i"
	cd /home/mq/test/dream/code_design_mode/build/state && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mq/test/dream/code_design_mode/state/State.cpp > CMakeFiles/state.dir/State.cpp.i

state/CMakeFiles/state.dir/State.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/state.dir/State.cpp.s"
	cd /home/mq/test/dream/code_design_mode/build/state && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mq/test/dream/code_design_mode/state/State.cpp -o CMakeFiles/state.dir/State.cpp.s

state/CMakeFiles/state.dir/main.cpp.o: state/CMakeFiles/state.dir/flags.make
state/CMakeFiles/state.dir/main.cpp.o: ../state/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mq/test/dream/code_design_mode/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object state/CMakeFiles/state.dir/main.cpp.o"
	cd /home/mq/test/dream/code_design_mode/build/state && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/state.dir/main.cpp.o -c /home/mq/test/dream/code_design_mode/state/main.cpp

state/CMakeFiles/state.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/state.dir/main.cpp.i"
	cd /home/mq/test/dream/code_design_mode/build/state && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mq/test/dream/code_design_mode/state/main.cpp > CMakeFiles/state.dir/main.cpp.i

state/CMakeFiles/state.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/state.dir/main.cpp.s"
	cd /home/mq/test/dream/code_design_mode/build/state && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mq/test/dream/code_design_mode/state/main.cpp -o CMakeFiles/state.dir/main.cpp.s

# Object files for target state
state_OBJECTS = \
"CMakeFiles/state.dir/ConcreteState.cpp.o" \
"CMakeFiles/state.dir/Context.cpp.o" \
"CMakeFiles/state.dir/State.cpp.o" \
"CMakeFiles/state.dir/main.cpp.o"

# External object files for target state
state_EXTERNAL_OBJECTS =

state/state: state/CMakeFiles/state.dir/ConcreteState.cpp.o
state/state: state/CMakeFiles/state.dir/Context.cpp.o
state/state: state/CMakeFiles/state.dir/State.cpp.o
state/state: state/CMakeFiles/state.dir/main.cpp.o
state/state: state/CMakeFiles/state.dir/build.make
state/state: state/CMakeFiles/state.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mq/test/dream/code_design_mode/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable state"
	cd /home/mq/test/dream/code_design_mode/build/state && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/state.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
state/CMakeFiles/state.dir/build: state/state

.PHONY : state/CMakeFiles/state.dir/build

state/CMakeFiles/state.dir/clean:
	cd /home/mq/test/dream/code_design_mode/build/state && $(CMAKE_COMMAND) -P CMakeFiles/state.dir/cmake_clean.cmake
.PHONY : state/CMakeFiles/state.dir/clean

state/CMakeFiles/state.dir/depend:
	cd /home/mq/test/dream/code_design_mode/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mq/test/dream/code_design_mode /home/mq/test/dream/code_design_mode/state /home/mq/test/dream/code_design_mode/build /home/mq/test/dream/code_design_mode/build/state /home/mq/test/dream/code_design_mode/build/state/CMakeFiles/state.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : state/CMakeFiles/state.dir/depend

