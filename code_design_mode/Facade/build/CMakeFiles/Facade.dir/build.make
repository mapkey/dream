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
CMAKE_SOURCE_DIR = /home/mq/test/dream/code_design_mode/Facade

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mq/test/dream/code_design_mode/Facade/build

# Include any dependencies generated for this target.
include CMakeFiles/Facade.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Facade.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Facade.dir/flags.make

CMakeFiles/Facade.dir/Facade.cpp.o: CMakeFiles/Facade.dir/flags.make
CMakeFiles/Facade.dir/Facade.cpp.o: ../Facade.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mq/test/dream/code_design_mode/Facade/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Facade.dir/Facade.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Facade.dir/Facade.cpp.o -c /home/mq/test/dream/code_design_mode/Facade/Facade.cpp

CMakeFiles/Facade.dir/Facade.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Facade.dir/Facade.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mq/test/dream/code_design_mode/Facade/Facade.cpp > CMakeFiles/Facade.dir/Facade.cpp.i

CMakeFiles/Facade.dir/Facade.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Facade.dir/Facade.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mq/test/dream/code_design_mode/Facade/Facade.cpp -o CMakeFiles/Facade.dir/Facade.cpp.s

CMakeFiles/Facade.dir/SubSystem.cpp.o: CMakeFiles/Facade.dir/flags.make
CMakeFiles/Facade.dir/SubSystem.cpp.o: ../SubSystem.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mq/test/dream/code_design_mode/Facade/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Facade.dir/SubSystem.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Facade.dir/SubSystem.cpp.o -c /home/mq/test/dream/code_design_mode/Facade/SubSystem.cpp

CMakeFiles/Facade.dir/SubSystem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Facade.dir/SubSystem.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mq/test/dream/code_design_mode/Facade/SubSystem.cpp > CMakeFiles/Facade.dir/SubSystem.cpp.i

CMakeFiles/Facade.dir/SubSystem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Facade.dir/SubSystem.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mq/test/dream/code_design_mode/Facade/SubSystem.cpp -o CMakeFiles/Facade.dir/SubSystem.cpp.s

CMakeFiles/Facade.dir/main.cpp.o: CMakeFiles/Facade.dir/flags.make
CMakeFiles/Facade.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mq/test/dream/code_design_mode/Facade/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Facade.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Facade.dir/main.cpp.o -c /home/mq/test/dream/code_design_mode/Facade/main.cpp

CMakeFiles/Facade.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Facade.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mq/test/dream/code_design_mode/Facade/main.cpp > CMakeFiles/Facade.dir/main.cpp.i

CMakeFiles/Facade.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Facade.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mq/test/dream/code_design_mode/Facade/main.cpp -o CMakeFiles/Facade.dir/main.cpp.s

# Object files for target Facade
Facade_OBJECTS = \
"CMakeFiles/Facade.dir/Facade.cpp.o" \
"CMakeFiles/Facade.dir/SubSystem.cpp.o" \
"CMakeFiles/Facade.dir/main.cpp.o"

# External object files for target Facade
Facade_EXTERNAL_OBJECTS =

Facade: CMakeFiles/Facade.dir/Facade.cpp.o
Facade: CMakeFiles/Facade.dir/SubSystem.cpp.o
Facade: CMakeFiles/Facade.dir/main.cpp.o
Facade: CMakeFiles/Facade.dir/build.make
Facade: CMakeFiles/Facade.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mq/test/dream/code_design_mode/Facade/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable Facade"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Facade.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Facade.dir/build: Facade

.PHONY : CMakeFiles/Facade.dir/build

CMakeFiles/Facade.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Facade.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Facade.dir/clean

CMakeFiles/Facade.dir/depend:
	cd /home/mq/test/dream/code_design_mode/Facade/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mq/test/dream/code_design_mode/Facade /home/mq/test/dream/code_design_mode/Facade /home/mq/test/dream/code_design_mode/Facade/build /home/mq/test/dream/code_design_mode/Facade/build /home/mq/test/dream/code_design_mode/Facade/build/CMakeFiles/Facade.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Facade.dir/depend

