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
include Command/CMakeFiles/Command.dir/depend.make

# Include the progress variables for this target.
include Command/CMakeFiles/Command.dir/progress.make

# Include the compile flags for this target's objects.
include Command/CMakeFiles/Command.dir/flags.make

Command/CMakeFiles/Command.dir/Chef.cpp.o: Command/CMakeFiles/Command.dir/flags.make
Command/CMakeFiles/Command.dir/Chef.cpp.o: ../Command/Chef.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mq/test/dream/code_design_mode/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Command/CMakeFiles/Command.dir/Chef.cpp.o"
	cd /home/mq/test/dream/code_design_mode/build/Command && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Command.dir/Chef.cpp.o -c /home/mq/test/dream/code_design_mode/Command/Chef.cpp

Command/CMakeFiles/Command.dir/Chef.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Command.dir/Chef.cpp.i"
	cd /home/mq/test/dream/code_design_mode/build/Command && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mq/test/dream/code_design_mode/Command/Chef.cpp > CMakeFiles/Command.dir/Chef.cpp.i

Command/CMakeFiles/Command.dir/Chef.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Command.dir/Chef.cpp.s"
	cd /home/mq/test/dream/code_design_mode/build/Command && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mq/test/dream/code_design_mode/Command/Chef.cpp -o CMakeFiles/Command.dir/Chef.cpp.s

Command/CMakeFiles/Command.dir/Command.cpp.o: Command/CMakeFiles/Command.dir/flags.make
Command/CMakeFiles/Command.dir/Command.cpp.o: ../Command/Command.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mq/test/dream/code_design_mode/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Command/CMakeFiles/Command.dir/Command.cpp.o"
	cd /home/mq/test/dream/code_design_mode/build/Command && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Command.dir/Command.cpp.o -c /home/mq/test/dream/code_design_mode/Command/Command.cpp

Command/CMakeFiles/Command.dir/Command.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Command.dir/Command.cpp.i"
	cd /home/mq/test/dream/code_design_mode/build/Command && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mq/test/dream/code_design_mode/Command/Command.cpp > CMakeFiles/Command.dir/Command.cpp.i

Command/CMakeFiles/Command.dir/Command.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Command.dir/Command.cpp.s"
	cd /home/mq/test/dream/code_design_mode/build/Command && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mq/test/dream/code_design_mode/Command/Command.cpp -o CMakeFiles/Command.dir/Command.cpp.s

Command/CMakeFiles/Command.dir/Waiter.cpp.o: Command/CMakeFiles/Command.dir/flags.make
Command/CMakeFiles/Command.dir/Waiter.cpp.o: ../Command/Waiter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mq/test/dream/code_design_mode/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object Command/CMakeFiles/Command.dir/Waiter.cpp.o"
	cd /home/mq/test/dream/code_design_mode/build/Command && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Command.dir/Waiter.cpp.o -c /home/mq/test/dream/code_design_mode/Command/Waiter.cpp

Command/CMakeFiles/Command.dir/Waiter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Command.dir/Waiter.cpp.i"
	cd /home/mq/test/dream/code_design_mode/build/Command && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mq/test/dream/code_design_mode/Command/Waiter.cpp > CMakeFiles/Command.dir/Waiter.cpp.i

Command/CMakeFiles/Command.dir/Waiter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Command.dir/Waiter.cpp.s"
	cd /home/mq/test/dream/code_design_mode/build/Command && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mq/test/dream/code_design_mode/Command/Waiter.cpp -o CMakeFiles/Command.dir/Waiter.cpp.s

Command/CMakeFiles/Command.dir/main.cpp.o: Command/CMakeFiles/Command.dir/flags.make
Command/CMakeFiles/Command.dir/main.cpp.o: ../Command/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mq/test/dream/code_design_mode/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object Command/CMakeFiles/Command.dir/main.cpp.o"
	cd /home/mq/test/dream/code_design_mode/build/Command && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Command.dir/main.cpp.o -c /home/mq/test/dream/code_design_mode/Command/main.cpp

Command/CMakeFiles/Command.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Command.dir/main.cpp.i"
	cd /home/mq/test/dream/code_design_mode/build/Command && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mq/test/dream/code_design_mode/Command/main.cpp > CMakeFiles/Command.dir/main.cpp.i

Command/CMakeFiles/Command.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Command.dir/main.cpp.s"
	cd /home/mq/test/dream/code_design_mode/build/Command && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mq/test/dream/code_design_mode/Command/main.cpp -o CMakeFiles/Command.dir/main.cpp.s

# Object files for target Command
Command_OBJECTS = \
"CMakeFiles/Command.dir/Chef.cpp.o" \
"CMakeFiles/Command.dir/Command.cpp.o" \
"CMakeFiles/Command.dir/Waiter.cpp.o" \
"CMakeFiles/Command.dir/main.cpp.o"

# External object files for target Command
Command_EXTERNAL_OBJECTS =

Command/Command: Command/CMakeFiles/Command.dir/Chef.cpp.o
Command/Command: Command/CMakeFiles/Command.dir/Command.cpp.o
Command/Command: Command/CMakeFiles/Command.dir/Waiter.cpp.o
Command/Command: Command/CMakeFiles/Command.dir/main.cpp.o
Command/Command: Command/CMakeFiles/Command.dir/build.make
Command/Command: Command/CMakeFiles/Command.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mq/test/dream/code_design_mode/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable Command"
	cd /home/mq/test/dream/code_design_mode/build/Command && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Command.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Command/CMakeFiles/Command.dir/build: Command/Command

.PHONY : Command/CMakeFiles/Command.dir/build

Command/CMakeFiles/Command.dir/clean:
	cd /home/mq/test/dream/code_design_mode/build/Command && $(CMAKE_COMMAND) -P CMakeFiles/Command.dir/cmake_clean.cmake
.PHONY : Command/CMakeFiles/Command.dir/clean

Command/CMakeFiles/Command.dir/depend:
	cd /home/mq/test/dream/code_design_mode/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mq/test/dream/code_design_mode /home/mq/test/dream/code_design_mode/Command /home/mq/test/dream/code_design_mode/build /home/mq/test/dream/code_design_mode/build/Command /home/mq/test/dream/code_design_mode/build/Command/CMakeFiles/Command.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Command/CMakeFiles/Command.dir/depend
