# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = /root/QIDI_Q1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/QIDI_Q1/build

# Include any dependencies generated for this target.
include CMakeFiles/xindi.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/xindi.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/xindi.dir/flags.make

CMakeFiles/xindi.dir/main.cpp.o: CMakeFiles/xindi.dir/flags.make
CMakeFiles/xindi.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/QIDI_Q1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/xindi.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xindi.dir/main.cpp.o -c /root/QIDI_Q1/main.cpp

CMakeFiles/xindi.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xindi.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/QIDI_Q1/main.cpp > CMakeFiles/xindi.dir/main.cpp.i

CMakeFiles/xindi.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xindi.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/QIDI_Q1/main.cpp -o CMakeFiles/xindi.dir/main.cpp.s

# Object files for target xindi
xindi_OBJECTS = \
"CMakeFiles/xindi.dir/main.cpp.o"

# External object files for target xindi
xindi_EXTERNAL_OBJECTS =

xindi: CMakeFiles/xindi.dir/main.cpp.o
xindi: CMakeFiles/xindi.dir/build.make
xindi: src/libsrc.a
xindi: CMakeFiles/xindi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/QIDI_Q1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable xindi"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xindi.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/xindi.dir/build: xindi

.PHONY : CMakeFiles/xindi.dir/build

CMakeFiles/xindi.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/xindi.dir/cmake_clean.cmake
.PHONY : CMakeFiles/xindi.dir/clean

CMakeFiles/xindi.dir/depend:
	cd /root/QIDI_Q1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/QIDI_Q1 /root/QIDI_Q1 /root/QIDI_Q1/build /root/QIDI_Q1/build /root/QIDI_Q1/build/CMakeFiles/xindi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/xindi.dir/depend
