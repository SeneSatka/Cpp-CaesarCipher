# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_SOURCE_DIR = /home/senesatka/projects/senesatka/cpp/CaesarCipher

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/senesatka/projects/senesatka/cpp/CaesarCipher/build

# Include any dependencies generated for this target.
include CMakeFiles/CaesarCipher.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/CaesarCipher.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/CaesarCipher.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CaesarCipher.dir/flags.make

CMakeFiles/CaesarCipher.dir/main.cpp.o: CMakeFiles/CaesarCipher.dir/flags.make
CMakeFiles/CaesarCipher.dir/main.cpp.o: /home/senesatka/projects/senesatka/cpp/CaesarCipher/main.cpp
CMakeFiles/CaesarCipher.dir/main.cpp.o: CMakeFiles/CaesarCipher.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/senesatka/projects/senesatka/cpp/CaesarCipher/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CaesarCipher.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CaesarCipher.dir/main.cpp.o -MF CMakeFiles/CaesarCipher.dir/main.cpp.o.d -o CMakeFiles/CaesarCipher.dir/main.cpp.o -c /home/senesatka/projects/senesatka/cpp/CaesarCipher/main.cpp

CMakeFiles/CaesarCipher.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/CaesarCipher.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/senesatka/projects/senesatka/cpp/CaesarCipher/main.cpp > CMakeFiles/CaesarCipher.dir/main.cpp.i

CMakeFiles/CaesarCipher.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/CaesarCipher.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/senesatka/projects/senesatka/cpp/CaesarCipher/main.cpp -o CMakeFiles/CaesarCipher.dir/main.cpp.s

# Object files for target CaesarCipher
CaesarCipher_OBJECTS = \
"CMakeFiles/CaesarCipher.dir/main.cpp.o"

# External object files for target CaesarCipher
CaesarCipher_EXTERNAL_OBJECTS =

CaesarCipher: CMakeFiles/CaesarCipher.dir/main.cpp.o
CaesarCipher: CMakeFiles/CaesarCipher.dir/build.make
CaesarCipher: CMakeFiles/CaesarCipher.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/senesatka/projects/senesatka/cpp/CaesarCipher/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CaesarCipher"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CaesarCipher.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CaesarCipher.dir/build: CaesarCipher
.PHONY : CMakeFiles/CaesarCipher.dir/build

CMakeFiles/CaesarCipher.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CaesarCipher.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CaesarCipher.dir/clean

CMakeFiles/CaesarCipher.dir/depend:
	cd /home/senesatka/projects/senesatka/cpp/CaesarCipher/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/senesatka/projects/senesatka/cpp/CaesarCipher /home/senesatka/projects/senesatka/cpp/CaesarCipher /home/senesatka/projects/senesatka/cpp/CaesarCipher/build /home/senesatka/projects/senesatka/cpp/CaesarCipher/build /home/senesatka/projects/senesatka/cpp/CaesarCipher/build/CMakeFiles/CaesarCipher.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/CaesarCipher.dir/depend

