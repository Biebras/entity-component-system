# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.27.0/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.27.0/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/sauliusvincevicius/Documents/Projects/Heli-Engine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/sauliusvincevicius/Documents/Projects/Heli-Engine/build

# Include any dependencies generated for this target.
include vendors/glad/CMakeFiles/glad.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include vendors/glad/CMakeFiles/glad.dir/compiler_depend.make

# Include the progress variables for this target.
include vendors/glad/CMakeFiles/glad.dir/progress.make

# Include the compile flags for this target's objects.
include vendors/glad/CMakeFiles/glad.dir/flags.make

vendors/glad/CMakeFiles/glad.dir/src/glad.c.o: vendors/glad/CMakeFiles/glad.dir/flags.make
vendors/glad/CMakeFiles/glad.dir/src/glad.c.o: /Users/sauliusvincevicius/Documents/Projects/Heli-Engine/vendors/glad/src/glad.c
vendors/glad/CMakeFiles/glad.dir/src/glad.c.o: vendors/glad/CMakeFiles/glad.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/sauliusvincevicius/Documents/Projects/Heli-Engine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object vendors/glad/CMakeFiles/glad.dir/src/glad.c.o"
	cd /Users/sauliusvincevicius/Documents/Projects/Heli-Engine/build/vendors/glad && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT vendors/glad/CMakeFiles/glad.dir/src/glad.c.o -MF CMakeFiles/glad.dir/src/glad.c.o.d -o CMakeFiles/glad.dir/src/glad.c.o -c /Users/sauliusvincevicius/Documents/Projects/Heli-Engine/vendors/glad/src/glad.c

vendors/glad/CMakeFiles/glad.dir/src/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/glad.dir/src/glad.c.i"
	cd /Users/sauliusvincevicius/Documents/Projects/Heli-Engine/build/vendors/glad && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/sauliusvincevicius/Documents/Projects/Heli-Engine/vendors/glad/src/glad.c > CMakeFiles/glad.dir/src/glad.c.i

vendors/glad/CMakeFiles/glad.dir/src/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/glad.dir/src/glad.c.s"
	cd /Users/sauliusvincevicius/Documents/Projects/Heli-Engine/build/vendors/glad && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/sauliusvincevicius/Documents/Projects/Heli-Engine/vendors/glad/src/glad.c -o CMakeFiles/glad.dir/src/glad.c.s

# Object files for target glad
glad_OBJECTS = \
"CMakeFiles/glad.dir/src/glad.c.o"

# External object files for target glad
glad_EXTERNAL_OBJECTS =

vendors/glad/libglad.a: vendors/glad/CMakeFiles/glad.dir/src/glad.c.o
vendors/glad/libglad.a: vendors/glad/CMakeFiles/glad.dir/build.make
vendors/glad/libglad.a: vendors/glad/CMakeFiles/glad.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/sauliusvincevicius/Documents/Projects/Heli-Engine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libglad.a"
	cd /Users/sauliusvincevicius/Documents/Projects/Heli-Engine/build/vendors/glad && $(CMAKE_COMMAND) -P CMakeFiles/glad.dir/cmake_clean_target.cmake
	cd /Users/sauliusvincevicius/Documents/Projects/Heli-Engine/build/vendors/glad && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/glad.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
vendors/glad/CMakeFiles/glad.dir/build: vendors/glad/libglad.a
.PHONY : vendors/glad/CMakeFiles/glad.dir/build

vendors/glad/CMakeFiles/glad.dir/clean:
	cd /Users/sauliusvincevicius/Documents/Projects/Heli-Engine/build/vendors/glad && $(CMAKE_COMMAND) -P CMakeFiles/glad.dir/cmake_clean.cmake
.PHONY : vendors/glad/CMakeFiles/glad.dir/clean

vendors/glad/CMakeFiles/glad.dir/depend:
	cd /Users/sauliusvincevicius/Documents/Projects/Heli-Engine/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sauliusvincevicius/Documents/Projects/Heli-Engine /Users/sauliusvincevicius/Documents/Projects/Heli-Engine/vendors/glad /Users/sauliusvincevicius/Documents/Projects/Heli-Engine/build /Users/sauliusvincevicius/Documents/Projects/Heli-Engine/build/vendors/glad /Users/sauliusvincevicius/Documents/Projects/Heli-Engine/build/vendors/glad/CMakeFiles/glad.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : vendors/glad/CMakeFiles/glad.dir/depend
