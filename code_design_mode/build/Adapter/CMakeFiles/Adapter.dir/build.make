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
include Adapter/CMakeFiles/Adapter.dir/depend.make

# Include the progress variables for this target.
include Adapter/CMakeFiles/Adapter.dir/progress.make

# Include the compile flags for this target's objects.
include Adapter/CMakeFiles/Adapter.dir/flags.make

Adapter/CMakeFiles/Adapter.dir/Client.cpp.o: Adapter/CMakeFiles/Adapter.dir/flags.make
Adapter/CMakeFiles/Adapter.dir/Client.cpp.o: ../Adapter/Client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mq/test/dream/code_design_mode/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Adapter/CMakeFiles/Adapter.dir/Client.cpp.o"
	cd /home/mq/test/dream/code_design_mode/build/Adapter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Adapter.dir/Client.cpp.o -c /home/mq/test/dream/code_design_mode/Adapter/Client.cpp

Adapter/CMakeFiles/Adapter.dir/Client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Adapter.dir/Client.cpp.i"
	cd /home/mq/test/dream/code_design_mode/build/Adapter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mq/test/dream/code_design_mode/Adapter/Client.cpp > CMakeFiles/Adapter.dir/Client.cpp.i

Adapter/CMakeFiles/Adapter.dir/Client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Adapter.dir/Client.cpp.s"
	cd /home/mq/test/dream/code_design_mode/build/Adapter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mq/test/dream/code_design_mode/Adapter/Client.cpp -o CMakeFiles/Adapter.dir/Client.cpp.s

Adapter/CMakeFiles/Adapter.dir/ClientInterface.cpp.o: Adapter/CMakeFiles/Adapter.dir/flags.make
Adapter/CMakeFiles/Adapter.dir/ClientInterface.cpp.o: ../Adapter/ClientInterface.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mq/test/dream/code_design_mode/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Adapter/CMakeFiles/Adapter.dir/ClientInterface.cpp.o"
	cd /home/mq/test/dream/code_design_mode/build/Adapter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Adapter.dir/ClientInterface.cpp.o -c /home/mq/test/dream/code_design_mode/Adapter/ClientInterface.cpp

Adapter/CMakeFiles/Adapter.dir/ClientInterface.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Adapter.dir/ClientInterface.cpp.i"
	cd /home/mq/test/dream/code_design_mode/build/Adapter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mq/test/dream/code_design_mode/Adapter/ClientInterface.cpp > CMakeFiles/Adapter.dir/ClientInterface.cpp.i

Adapter/CMakeFiles/Adapter.dir/ClientInterface.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Adapter.dir/ClientInterface.cpp.s"
	cd /home/mq/test/dream/code_design_mode/build/Adapter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mq/test/dream/code_design_mode/Adapter/ClientInterface.cpp -o CMakeFiles/Adapter.dir/ClientInterface.cpp.s

Adapter/CMakeFiles/Adapter.dir/Service.cpp.o: Adapter/CMakeFiles/Adapter.dir/flags.make
Adapter/CMakeFiles/Adapter.dir/Service.cpp.o: ../Adapter/Service.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mq/test/dream/code_design_mode/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object Adapter/CMakeFiles/Adapter.dir/Service.cpp.o"
	cd /home/mq/test/dream/code_design_mode/build/Adapter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Adapter.dir/Service.cpp.o -c /home/mq/test/dream/code_design_mode/Adapter/Service.cpp

Adapter/CMakeFiles/Adapter.dir/Service.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Adapter.dir/Service.cpp.i"
	cd /home/mq/test/dream/code_design_mode/build/Adapter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mq/test/dream/code_design_mode/Adapter/Service.cpp > CMakeFiles/Adapter.dir/Service.cpp.i

Adapter/CMakeFiles/Adapter.dir/Service.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Adapter.dir/Service.cpp.s"
	cd /home/mq/test/dream/code_design_mode/build/Adapter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mq/test/dream/code_design_mode/Adapter/Service.cpp -o CMakeFiles/Adapter.dir/Service.cpp.s

Adapter/CMakeFiles/Adapter.dir/main.cpp.o: Adapter/CMakeFiles/Adapter.dir/flags.make
Adapter/CMakeFiles/Adapter.dir/main.cpp.o: ../Adapter/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mq/test/dream/code_design_mode/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object Adapter/CMakeFiles/Adapter.dir/main.cpp.o"
	cd /home/mq/test/dream/code_design_mode/build/Adapter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Adapter.dir/main.cpp.o -c /home/mq/test/dream/code_design_mode/Adapter/main.cpp

Adapter/CMakeFiles/Adapter.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Adapter.dir/main.cpp.i"
	cd /home/mq/test/dream/code_design_mode/build/Adapter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mq/test/dream/code_design_mode/Adapter/main.cpp > CMakeFiles/Adapter.dir/main.cpp.i

Adapter/CMakeFiles/Adapter.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Adapter.dir/main.cpp.s"
	cd /home/mq/test/dream/code_design_mode/build/Adapter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mq/test/dream/code_design_mode/Adapter/main.cpp -o CMakeFiles/Adapter.dir/main.cpp.s

# Object files for target Adapter
Adapter_OBJECTS = \
"CMakeFiles/Adapter.dir/Client.cpp.o" \
"CMakeFiles/Adapter.dir/ClientInterface.cpp.o" \
"CMakeFiles/Adapter.dir/Service.cpp.o" \
"CMakeFiles/Adapter.dir/main.cpp.o"

# External object files for target Adapter
Adapter_EXTERNAL_OBJECTS =

Adapter/Adapter: Adapter/CMakeFiles/Adapter.dir/Client.cpp.o
Adapter/Adapter: Adapter/CMakeFiles/Adapter.dir/ClientInterface.cpp.o
Adapter/Adapter: Adapter/CMakeFiles/Adapter.dir/Service.cpp.o
Adapter/Adapter: Adapter/CMakeFiles/Adapter.dir/main.cpp.o
Adapter/Adapter: Adapter/CMakeFiles/Adapter.dir/build.make
Adapter/Adapter: Adapter/CMakeFiles/Adapter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mq/test/dream/code_design_mode/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable Adapter"
	cd /home/mq/test/dream/code_design_mode/build/Adapter && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Adapter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Adapter/CMakeFiles/Adapter.dir/build: Adapter/Adapter

.PHONY : Adapter/CMakeFiles/Adapter.dir/build

Adapter/CMakeFiles/Adapter.dir/clean:
	cd /home/mq/test/dream/code_design_mode/build/Adapter && $(CMAKE_COMMAND) -P CMakeFiles/Adapter.dir/cmake_clean.cmake
.PHONY : Adapter/CMakeFiles/Adapter.dir/clean

Adapter/CMakeFiles/Adapter.dir/depend:
	cd /home/mq/test/dream/code_design_mode/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mq/test/dream/code_design_mode /home/mq/test/dream/code_design_mode/Adapter /home/mq/test/dream/code_design_mode/build /home/mq/test/dream/code_design_mode/build/Adapter /home/mq/test/dream/code_design_mode/build/Adapter/CMakeFiles/Adapter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Adapter/CMakeFiles/Adapter.dir/depend

