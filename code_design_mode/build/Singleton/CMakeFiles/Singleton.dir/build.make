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
include Singleton/CMakeFiles/Singleton.dir/depend.make

# Include the progress variables for this target.
include Singleton/CMakeFiles/Singleton.dir/progress.make

# Include the compile flags for this target's objects.
include Singleton/CMakeFiles/Singleton.dir/flags.make

Singleton/CMakeFiles/Singleton.dir/Singleton.cpp.o: Singleton/CMakeFiles/Singleton.dir/flags.make
Singleton/CMakeFiles/Singleton.dir/Singleton.cpp.o: ../Singleton/Singleton.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mq/test/dream/code_design_mode/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Singleton/CMakeFiles/Singleton.dir/Singleton.cpp.o"
	cd /home/mq/test/dream/code_design_mode/build/Singleton && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Singleton.dir/Singleton.cpp.o -c /home/mq/test/dream/code_design_mode/Singleton/Singleton.cpp

Singleton/CMakeFiles/Singleton.dir/Singleton.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Singleton.dir/Singleton.cpp.i"
	cd /home/mq/test/dream/code_design_mode/build/Singleton && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mq/test/dream/code_design_mode/Singleton/Singleton.cpp > CMakeFiles/Singleton.dir/Singleton.cpp.i

Singleton/CMakeFiles/Singleton.dir/Singleton.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Singleton.dir/Singleton.cpp.s"
	cd /home/mq/test/dream/code_design_mode/build/Singleton && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mq/test/dream/code_design_mode/Singleton/Singleton.cpp -o CMakeFiles/Singleton.dir/Singleton.cpp.s

Singleton/CMakeFiles/Singleton.dir/main.cpp.o: Singleton/CMakeFiles/Singleton.dir/flags.make
Singleton/CMakeFiles/Singleton.dir/main.cpp.o: ../Singleton/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mq/test/dream/code_design_mode/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Singleton/CMakeFiles/Singleton.dir/main.cpp.o"
	cd /home/mq/test/dream/code_design_mode/build/Singleton && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Singleton.dir/main.cpp.o -c /home/mq/test/dream/code_design_mode/Singleton/main.cpp

Singleton/CMakeFiles/Singleton.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Singleton.dir/main.cpp.i"
	cd /home/mq/test/dream/code_design_mode/build/Singleton && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mq/test/dream/code_design_mode/Singleton/main.cpp > CMakeFiles/Singleton.dir/main.cpp.i

Singleton/CMakeFiles/Singleton.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Singleton.dir/main.cpp.s"
	cd /home/mq/test/dream/code_design_mode/build/Singleton && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mq/test/dream/code_design_mode/Singleton/main.cpp -o CMakeFiles/Singleton.dir/main.cpp.s

# Object files for target Singleton
Singleton_OBJECTS = \
"CMakeFiles/Singleton.dir/Singleton.cpp.o" \
"CMakeFiles/Singleton.dir/main.cpp.o"

# External object files for target Singleton
Singleton_EXTERNAL_OBJECTS =

out/bin/Singleton: Singleton/CMakeFiles/Singleton.dir/Singleton.cpp.o
out/bin/Singleton: Singleton/CMakeFiles/Singleton.dir/main.cpp.o
out/bin/Singleton: Singleton/CMakeFiles/Singleton.dir/build.make
out/bin/Singleton: Singleton/CMakeFiles/Singleton.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mq/test/dream/code_design_mode/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../out/bin/Singleton"
	cd /home/mq/test/dream/code_design_mode/build/Singleton && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Singleton.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Singleton/CMakeFiles/Singleton.dir/build: out/bin/Singleton

.PHONY : Singleton/CMakeFiles/Singleton.dir/build

Singleton/CMakeFiles/Singleton.dir/clean:
	cd /home/mq/test/dream/code_design_mode/build/Singleton && $(CMAKE_COMMAND) -P CMakeFiles/Singleton.dir/cmake_clean.cmake
.PHONY : Singleton/CMakeFiles/Singleton.dir/clean

Singleton/CMakeFiles/Singleton.dir/depend:
	cd /home/mq/test/dream/code_design_mode/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mq/test/dream/code_design_mode /home/mq/test/dream/code_design_mode/Singleton /home/mq/test/dream/code_design_mode/build /home/mq/test/dream/code_design_mode/build/Singleton /home/mq/test/dream/code_design_mode/build/Singleton/CMakeFiles/Singleton.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Singleton/CMakeFiles/Singleton.dir/depend

