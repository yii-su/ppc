# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/suyi/CLionProjects/ppc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/suyi/CLionProjects/ppc/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ppc.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ppc.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ppc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ppc.dir/flags.make

CMakeFiles/ppc.dir/shortcut_v3.cpp.o: CMakeFiles/ppc.dir/flags.make
CMakeFiles/ppc.dir/shortcut_v3.cpp.o: /Users/suyi/CLionProjects/ppc/shortcut_v3.cpp
CMakeFiles/ppc.dir/shortcut_v3.cpp.o: CMakeFiles/ppc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/suyi/CLionProjects/ppc/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ppc.dir/shortcut_v3.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ppc.dir/shortcut_v3.cpp.o -MF CMakeFiles/ppc.dir/shortcut_v3.cpp.o.d -o CMakeFiles/ppc.dir/shortcut_v3.cpp.o -c /Users/suyi/CLionProjects/ppc/shortcut_v3.cpp

CMakeFiles/ppc.dir/shortcut_v3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ppc.dir/shortcut_v3.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/suyi/CLionProjects/ppc/shortcut_v3.cpp > CMakeFiles/ppc.dir/shortcut_v3.cpp.i

CMakeFiles/ppc.dir/shortcut_v3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ppc.dir/shortcut_v3.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/suyi/CLionProjects/ppc/shortcut_v3.cpp -o CMakeFiles/ppc.dir/shortcut_v3.cpp.s

CMakeFiles/ppc.dir/vector_instructions.cpp.o: CMakeFiles/ppc.dir/flags.make
CMakeFiles/ppc.dir/vector_instructions.cpp.o: /Users/suyi/CLionProjects/ppc/vector_instructions.cpp
CMakeFiles/ppc.dir/vector_instructions.cpp.o: CMakeFiles/ppc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/suyi/CLionProjects/ppc/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ppc.dir/vector_instructions.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ppc.dir/vector_instructions.cpp.o -MF CMakeFiles/ppc.dir/vector_instructions.cpp.o.d -o CMakeFiles/ppc.dir/vector_instructions.cpp.o -c /Users/suyi/CLionProjects/ppc/vector_instructions.cpp

CMakeFiles/ppc.dir/vector_instructions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ppc.dir/vector_instructions.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/suyi/CLionProjects/ppc/vector_instructions.cpp > CMakeFiles/ppc.dir/vector_instructions.cpp.i

CMakeFiles/ppc.dir/vector_instructions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ppc.dir/vector_instructions.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/suyi/CLionProjects/ppc/vector_instructions.cpp -o CMakeFiles/ppc.dir/vector_instructions.cpp.s

# Object files for target ppc
ppc_OBJECTS = \
"CMakeFiles/ppc.dir/shortcut_v3.cpp.o" \
"CMakeFiles/ppc.dir/vector_instructions.cpp.o"

# External object files for target ppc
ppc_EXTERNAL_OBJECTS =

ppc: CMakeFiles/ppc.dir/shortcut_v3.cpp.o
ppc: CMakeFiles/ppc.dir/vector_instructions.cpp.o
ppc: CMakeFiles/ppc.dir/build.make
ppc: CMakeFiles/ppc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/suyi/CLionProjects/ppc/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ppc"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ppc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ppc.dir/build: ppc
.PHONY : CMakeFiles/ppc.dir/build

CMakeFiles/ppc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ppc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ppc.dir/clean

CMakeFiles/ppc.dir/depend:
	cd /Users/suyi/CLionProjects/ppc/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/suyi/CLionProjects/ppc /Users/suyi/CLionProjects/ppc /Users/suyi/CLionProjects/ppc/cmake-build-debug /Users/suyi/CLionProjects/ppc/cmake-build-debug /Users/suyi/CLionProjects/ppc/cmake-build-debug/CMakeFiles/ppc.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/ppc.dir/depend

