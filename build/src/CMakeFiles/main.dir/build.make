# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/xgy/tres

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xgy/tres/build

# Include any dependencies generated for this target.
include src/CMakeFiles/main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/main.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/main.dir/flags.make

src/CMakeFiles/main.dir/main.cpp.o: src/CMakeFiles/main.dir/flags.make
src/CMakeFiles/main.dir/main.cpp.o: ../src/main.cpp
src/CMakeFiles/main.dir/main.cpp.o: src/CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xgy/tres/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/main.dir/main.cpp.o"
	cd /home/xgy/tres/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/main.dir/main.cpp.o -MF CMakeFiles/main.dir/main.cpp.o.d -o CMakeFiles/main.dir/main.cpp.o -c /home/xgy/tres/src/main.cpp

src/CMakeFiles/main.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/main.cpp.i"
	cd /home/xgy/tres/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xgy/tres/src/main.cpp > CMakeFiles/main.dir/main.cpp.i

src/CMakeFiles/main.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/main.cpp.s"
	cd /home/xgy/tres/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xgy/tres/src/main.cpp -o CMakeFiles/main.dir/main.cpp.s

src/CMakeFiles/main.dir/tres_gather.cpp.o: src/CMakeFiles/main.dir/flags.make
src/CMakeFiles/main.dir/tres_gather.cpp.o: ../src/tres_gather.cpp
src/CMakeFiles/main.dir/tres_gather.cpp.o: src/CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xgy/tres/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/main.dir/tres_gather.cpp.o"
	cd /home/xgy/tres/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/main.dir/tres_gather.cpp.o -MF CMakeFiles/main.dir/tres_gather.cpp.o.d -o CMakeFiles/main.dir/tres_gather.cpp.o -c /home/xgy/tres/src/tres_gather.cpp

src/CMakeFiles/main.dir/tres_gather.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/tres_gather.cpp.i"
	cd /home/xgy/tres/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xgy/tres/src/tres_gather.cpp > CMakeFiles/main.dir/tres_gather.cpp.i

src/CMakeFiles/main.dir/tres_gather.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/tres_gather.cpp.s"
	cd /home/xgy/tres/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xgy/tres/src/tres_gather.cpp -o CMakeFiles/main.dir/tres_gather.cpp.s

src/CMakeFiles/main.dir/tres_gather_nvml.cpp.o: src/CMakeFiles/main.dir/flags.make
src/CMakeFiles/main.dir/tres_gather_nvml.cpp.o: ../src/tres_gather_nvml.cpp
src/CMakeFiles/main.dir/tres_gather_nvml.cpp.o: src/CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xgy/tres/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/main.dir/tres_gather_nvml.cpp.o"
	cd /home/xgy/tres/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/main.dir/tres_gather_nvml.cpp.o -MF CMakeFiles/main.dir/tres_gather_nvml.cpp.o.d -o CMakeFiles/main.dir/tres_gather_nvml.cpp.o -c /home/xgy/tres/src/tres_gather_nvml.cpp

src/CMakeFiles/main.dir/tres_gather_nvml.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/tres_gather_nvml.cpp.i"
	cd /home/xgy/tres/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xgy/tres/src/tres_gather_nvml.cpp > CMakeFiles/main.dir/tres_gather_nvml.cpp.i

src/CMakeFiles/main.dir/tres_gather_nvml.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/tres_gather_nvml.cpp.s"
	cd /home/xgy/tres/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xgy/tres/src/tres_gather_nvml.cpp -o CMakeFiles/main.dir/tres_gather_nvml.cpp.s

src/CMakeFiles/main.dir/tres_gather_cgroup.cpp.o: src/CMakeFiles/main.dir/flags.make
src/CMakeFiles/main.dir/tres_gather_cgroup.cpp.o: ../src/tres_gather_cgroup.cpp
src/CMakeFiles/main.dir/tres_gather_cgroup.cpp.o: src/CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xgy/tres/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/main.dir/tres_gather_cgroup.cpp.o"
	cd /home/xgy/tres/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/main.dir/tres_gather_cgroup.cpp.o -MF CMakeFiles/main.dir/tres_gather_cgroup.cpp.o.d -o CMakeFiles/main.dir/tres_gather_cgroup.cpp.o -c /home/xgy/tres/src/tres_gather_cgroup.cpp

src/CMakeFiles/main.dir/tres_gather_cgroup.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/tres_gather_cgroup.cpp.i"
	cd /home/xgy/tres/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xgy/tres/src/tres_gather_cgroup.cpp > CMakeFiles/main.dir/tres_gather_cgroup.cpp.i

src/CMakeFiles/main.dir/tres_gather_cgroup.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/tres_gather_cgroup.cpp.s"
	cd /home/xgy/tres/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xgy/tres/src/tres_gather_cgroup.cpp -o CMakeFiles/main.dir/tres_gather_cgroup.cpp.s

# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/main.cpp.o" \
"CMakeFiles/main.dir/tres_gather.cpp.o" \
"CMakeFiles/main.dir/tres_gather_nvml.cpp.o" \
"CMakeFiles/main.dir/tres_gather_cgroup.cpp.o"

# External object files for target main
main_EXTERNAL_OBJECTS =

src/main: src/CMakeFiles/main.dir/main.cpp.o
src/main: src/CMakeFiles/main.dir/tres_gather.cpp.o
src/main: src/CMakeFiles/main.dir/tres_gather_nvml.cpp.o
src/main: src/CMakeFiles/main.dir/tres_gather_cgroup.cpp.o
src/main: src/CMakeFiles/main.dir/build.make
src/main: src/CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xgy/tres/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable main"
	cd /home/xgy/tres/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/main.dir/build: src/main
.PHONY : src/CMakeFiles/main.dir/build

src/CMakeFiles/main.dir/clean:
	cd /home/xgy/tres/build/src && $(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/main.dir/clean

src/CMakeFiles/main.dir/depend:
	cd /home/xgy/tres/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xgy/tres /home/xgy/tres/src /home/xgy/tres/build /home/xgy/tres/build/src /home/xgy/tres/build/src/CMakeFiles/main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/main.dir/depend

