# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zacharyg/coding_stuff/sdlstuff

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zacharyg/coding_stuff/sdlstuff

# Include any dependencies generated for this target.
include CMakeFiles/sdlgame.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/sdlgame.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/sdlgame.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sdlgame.dir/flags.make

CMakeFiles/sdlgame.dir/main.cpp.o: CMakeFiles/sdlgame.dir/flags.make
CMakeFiles/sdlgame.dir/main.cpp.o: main.cpp
CMakeFiles/sdlgame.dir/main.cpp.o: CMakeFiles/sdlgame.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zacharyg/coding_stuff/sdlstuff/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sdlgame.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sdlgame.dir/main.cpp.o -MF CMakeFiles/sdlgame.dir/main.cpp.o.d -o CMakeFiles/sdlgame.dir/main.cpp.o -c /home/zacharyg/coding_stuff/sdlstuff/main.cpp

CMakeFiles/sdlgame.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sdlgame.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zacharyg/coding_stuff/sdlstuff/main.cpp > CMakeFiles/sdlgame.dir/main.cpp.i

CMakeFiles/sdlgame.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sdlgame.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zacharyg/coding_stuff/sdlstuff/main.cpp -o CMakeFiles/sdlgame.dir/main.cpp.s

CMakeFiles/sdlgame.dir/renderer.cpp.o: CMakeFiles/sdlgame.dir/flags.make
CMakeFiles/sdlgame.dir/renderer.cpp.o: renderer.cpp
CMakeFiles/sdlgame.dir/renderer.cpp.o: CMakeFiles/sdlgame.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zacharyg/coding_stuff/sdlstuff/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/sdlgame.dir/renderer.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sdlgame.dir/renderer.cpp.o -MF CMakeFiles/sdlgame.dir/renderer.cpp.o.d -o CMakeFiles/sdlgame.dir/renderer.cpp.o -c /home/zacharyg/coding_stuff/sdlstuff/renderer.cpp

CMakeFiles/sdlgame.dir/renderer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sdlgame.dir/renderer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zacharyg/coding_stuff/sdlstuff/renderer.cpp > CMakeFiles/sdlgame.dir/renderer.cpp.i

CMakeFiles/sdlgame.dir/renderer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sdlgame.dir/renderer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zacharyg/coding_stuff/sdlstuff/renderer.cpp -o CMakeFiles/sdlgame.dir/renderer.cpp.s

# Object files for target sdlgame
sdlgame_OBJECTS = \
"CMakeFiles/sdlgame.dir/main.cpp.o" \
"CMakeFiles/sdlgame.dir/renderer.cpp.o"

# External object files for target sdlgame
sdlgame_EXTERNAL_OBJECTS =

sdlgame: CMakeFiles/sdlgame.dir/main.cpp.o
sdlgame: CMakeFiles/sdlgame.dir/renderer.cpp.o
sdlgame: CMakeFiles/sdlgame.dir/build.make
sdlgame: CMakeFiles/sdlgame.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zacharyg/coding_stuff/sdlstuff/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable sdlgame"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sdlgame.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sdlgame.dir/build: sdlgame
.PHONY : CMakeFiles/sdlgame.dir/build

CMakeFiles/sdlgame.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sdlgame.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sdlgame.dir/clean

CMakeFiles/sdlgame.dir/depend:
	cd /home/zacharyg/coding_stuff/sdlstuff && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zacharyg/coding_stuff/sdlstuff /home/zacharyg/coding_stuff/sdlstuff /home/zacharyg/coding_stuff/sdlstuff /home/zacharyg/coding_stuff/sdlstuff /home/zacharyg/coding_stuff/sdlstuff/CMakeFiles/sdlgame.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sdlgame.dir/depend

