# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_SOURCE_DIR = /home/zander/cmke/cmake2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zander/cmke

# Include any dependencies generated for this target.
include Hello/CMakeFiles/Hello.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Hello/CMakeFiles/Hello.dir/compiler_depend.make

# Include the progress variables for this target.
include Hello/CMakeFiles/Hello.dir/progress.make

# Include the compile flags for this target's objects.
include Hello/CMakeFiles/Hello.dir/flags.make

Hello/CMakeFiles/Hello.dir/hello.cxx.o: Hello/CMakeFiles/Hello.dir/flags.make
Hello/CMakeFiles/Hello.dir/hello.cxx.o: cmake2/Hello/hello.cxx
Hello/CMakeFiles/Hello.dir/hello.cxx.o: Hello/CMakeFiles/Hello.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zander/cmke/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Hello/CMakeFiles/Hello.dir/hello.cxx.o"
	cd /home/zander/cmke/Hello && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Hello/CMakeFiles/Hello.dir/hello.cxx.o -MF CMakeFiles/Hello.dir/hello.cxx.o.d -o CMakeFiles/Hello.dir/hello.cxx.o -c /home/zander/cmke/cmake2/Hello/hello.cxx

Hello/CMakeFiles/Hello.dir/hello.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Hello.dir/hello.cxx.i"
	cd /home/zander/cmke/Hello && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zander/cmke/cmake2/Hello/hello.cxx > CMakeFiles/Hello.dir/hello.cxx.i

Hello/CMakeFiles/Hello.dir/hello.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Hello.dir/hello.cxx.s"
	cd /home/zander/cmke/Hello && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zander/cmke/cmake2/Hello/hello.cxx -o CMakeFiles/Hello.dir/hello.cxx.s

# Object files for target Hello
Hello_OBJECTS = \
"CMakeFiles/Hello.dir/hello.cxx.o"

# External object files for target Hello
Hello_EXTERNAL_OBJECTS =

Hello/libHello.a: Hello/CMakeFiles/Hello.dir/hello.cxx.o
Hello/libHello.a: Hello/CMakeFiles/Hello.dir/build.make
Hello/libHello.a: Hello/CMakeFiles/Hello.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zander/cmke/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libHello.a"
	cd /home/zander/cmke/Hello && $(CMAKE_COMMAND) -P CMakeFiles/Hello.dir/cmake_clean_target.cmake
	cd /home/zander/cmke/Hello && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Hello.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Hello/CMakeFiles/Hello.dir/build: Hello/libHello.a
.PHONY : Hello/CMakeFiles/Hello.dir/build

Hello/CMakeFiles/Hello.dir/clean:
	cd /home/zander/cmke/Hello && $(CMAKE_COMMAND) -P CMakeFiles/Hello.dir/cmake_clean.cmake
.PHONY : Hello/CMakeFiles/Hello.dir/clean

Hello/CMakeFiles/Hello.dir/depend:
	cd /home/zander/cmke && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zander/cmke/cmake2 /home/zander/cmke/cmake2/Hello /home/zander/cmke /home/zander/cmke/Hello /home/zander/cmke/Hello/CMakeFiles/Hello.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Hello/CMakeFiles/Hello.dir/depend

