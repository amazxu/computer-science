# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /home/yiyaoxu/clion-2018.2.6/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/yiyaoxu/clion-2018.2.6/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yiyaoxu/Documents/Code/jisuanff

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yiyaoxu/Documents/Code/jisuanff/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/HW05.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/HW05.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HW05.dir/flags.make

CMakeFiles/HW05.dir/main.cpp.o: CMakeFiles/HW05.dir/flags.make
CMakeFiles/HW05.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yiyaoxu/Documents/Code/jisuanff/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/HW05.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HW05.dir/main.cpp.o -c /home/yiyaoxu/Documents/Code/jisuanff/main.cpp

CMakeFiles/HW05.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HW05.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yiyaoxu/Documents/Code/jisuanff/main.cpp > CMakeFiles/HW05.dir/main.cpp.i

CMakeFiles/HW05.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HW05.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yiyaoxu/Documents/Code/jisuanff/main.cpp -o CMakeFiles/HW05.dir/main.cpp.s

# Object files for target HW05
HW05_OBJECTS = \
"CMakeFiles/HW05.dir/main.cpp.o"

# External object files for target HW05
HW05_EXTERNAL_OBJECTS =

HW05: CMakeFiles/HW05.dir/main.cpp.o
HW05: CMakeFiles/HW05.dir/build.make
HW05: CMakeFiles/HW05.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yiyaoxu/Documents/Code/jisuanff/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable HW05"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HW05.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/HW05.dir/build: HW05

.PHONY : CMakeFiles/HW05.dir/build

CMakeFiles/HW05.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/HW05.dir/cmake_clean.cmake
.PHONY : CMakeFiles/HW05.dir/clean

CMakeFiles/HW05.dir/depend:
	cd /home/yiyaoxu/Documents/Code/jisuanff/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yiyaoxu/Documents/Code/jisuanff /home/yiyaoxu/Documents/Code/jisuanff /home/yiyaoxu/Documents/Code/jisuanff/cmake-build-debug /home/yiyaoxu/Documents/Code/jisuanff/cmake-build-debug /home/yiyaoxu/Documents/Code/jisuanff/cmake-build-debug/CMakeFiles/HW05.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/HW05.dir/depend

