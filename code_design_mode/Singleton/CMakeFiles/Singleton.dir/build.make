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
CMAKE_SOURCE_DIR = /home/mq/test/dream/code_design_mode/Singleton

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mq/test/dream/code_design_mode/Singleton

# Include any dependencies generated for this target.
include CMakeFiles/Singleton.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Singleton.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Singleton.dir/flags.make

CMakeFiles/Singleton.dir/Singleton.cpp.o: CMakeFiles/Singleton.dir/flags.make
CMakeFiles/Singleton.dir/Singleton.cpp.o: Singleton.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mq/test/dream/code_design_mode/Singleton/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Singleton.dir/Singleton.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Singleton.dir/Singleton.cpp.o -c /home/mq/test/dream/code_design_mode/Singleton/Singleton.cpp

CMakeFiles/Singleton.dir/Singleton.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Singleton.dir/Singleton.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mq/test/dream/code_design_mode/Singleton/Singleton.cpp > CMakeFiles/Singleton.dir/Singleton.cpp.i

CMakeFiles/Singleton.dir/Singleton.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Singleton.dir/Singleton.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mq/test/dream/code_design_mode/Singleton/Singleton.cpp -o CMakeFiles/Singleton.dir/Singleton.cpp.s

CMakeFiles/Singleton.dir/main.cpp.o: CMakeFiles/Singleton.dir/flags.make
CMakeFiles/Singleton.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mq/test/dream/code_design_mode/Singleton/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Singleton.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Singleton.dir/main.cpp.o -c /home/mq/test/dream/code_design_mode/Singleton/main.cpp

CMakeFiles/Singleton.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Singleton.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mq/test/dream/code_design_mode/Singleton/main.cpp > CMakeFiles/Singleton.dir/main.cpp.i

CMakeFiles/Singleton.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Singleton.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mq/test/dream/code_design_mode/Singleton/main.cpp -o CMakeFiles/Singleton.dir/main.cpp.s

# Object files for target Singleton
Singleton_OBJECTS = \
"CMakeFiles/Singleton.dir/Singleton.cpp.o" \
"CMakeFiles/Singleton.dir/main.cpp.o"

# External object files for target Singleton
Singleton_EXTERNAL_OBJECTS =

Singleton: CMakeFiles/Singleton.dir/Singleton.cpp.o
Singleton: CMakeFiles/Singleton.dir/main.cpp.o
Singleton: CMakeFiles/Singleton.dir/build.make
Singleton: CMakeFiles/Singleton.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mq/test/dream/code_design_mode/Singleton/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Singleton"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Singleton.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Singleton.dir/build: Singleton

.PHONY : CMakeFiles/Singleton.dir/build

CMakeFiles/Singleton.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Singleton.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Singleton.dir/clean

CMakeFiles/Singleton.dir/depend:
	cd /home/mq/test/dream/code_design_mode/Singleton && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mq/test/dream/code_design_mode/Singleton /home/mq/test/dream/code_design_mode/Singleton /home/mq/test/dream/code_design_mode/Singleton /home/mq/test/dream/code_design_mode/Singleton /home/mq/test/dream/code_design_mode/Singleton/CMakeFiles/Singleton.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Singleton.dir/depend

