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
CMAKE_COMMAND = /home/fei/Downloads/clion-2020.1.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/fei/Downloads/clion-2020.1.1/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/fei/Development/gibsonv2/gibson2/core/render

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fei/Development/gibsonv2/gibson2/core/render/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/query_devices.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/query_devices.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/query_devices.dir/flags.make

CMakeFiles/query_devices.dir/glad/egl.cpp.o: CMakeFiles/query_devices.dir/flags.make
CMakeFiles/query_devices.dir/glad/egl.cpp.o: ../glad/egl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fei/Development/gibsonv2/gibson2/core/render/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/query_devices.dir/glad/egl.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/query_devices.dir/glad/egl.cpp.o -c /home/fei/Development/gibsonv2/gibson2/core/render/glad/egl.cpp

CMakeFiles/query_devices.dir/glad/egl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/query_devices.dir/glad/egl.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fei/Development/gibsonv2/gibson2/core/render/glad/egl.cpp > CMakeFiles/query_devices.dir/glad/egl.cpp.i

CMakeFiles/query_devices.dir/glad/egl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/query_devices.dir/glad/egl.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fei/Development/gibsonv2/gibson2/core/render/glad/egl.cpp -o CMakeFiles/query_devices.dir/glad/egl.cpp.s

CMakeFiles/query_devices.dir/glad/gl.cpp.o: CMakeFiles/query_devices.dir/flags.make
CMakeFiles/query_devices.dir/glad/gl.cpp.o: ../glad/gl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fei/Development/gibsonv2/gibson2/core/render/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/query_devices.dir/glad/gl.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/query_devices.dir/glad/gl.cpp.o -c /home/fei/Development/gibsonv2/gibson2/core/render/glad/gl.cpp

CMakeFiles/query_devices.dir/glad/gl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/query_devices.dir/glad/gl.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fei/Development/gibsonv2/gibson2/core/render/glad/gl.cpp > CMakeFiles/query_devices.dir/glad/gl.cpp.i

CMakeFiles/query_devices.dir/glad/gl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/query_devices.dir/glad/gl.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fei/Development/gibsonv2/gibson2/core/render/glad/gl.cpp -o CMakeFiles/query_devices.dir/glad/gl.cpp.s

CMakeFiles/query_devices.dir/cpp/query_devices.cpp.o: CMakeFiles/query_devices.dir/flags.make
CMakeFiles/query_devices.dir/cpp/query_devices.cpp.o: ../cpp/query_devices.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fei/Development/gibsonv2/gibson2/core/render/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/query_devices.dir/cpp/query_devices.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/query_devices.dir/cpp/query_devices.cpp.o -c /home/fei/Development/gibsonv2/gibson2/core/render/cpp/query_devices.cpp

CMakeFiles/query_devices.dir/cpp/query_devices.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/query_devices.dir/cpp/query_devices.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fei/Development/gibsonv2/gibson2/core/render/cpp/query_devices.cpp > CMakeFiles/query_devices.dir/cpp/query_devices.cpp.i

CMakeFiles/query_devices.dir/cpp/query_devices.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/query_devices.dir/cpp/query_devices.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fei/Development/gibsonv2/gibson2/core/render/cpp/query_devices.cpp -o CMakeFiles/query_devices.dir/cpp/query_devices.cpp.s

# Object files for target query_devices
query_devices_OBJECTS = \
"CMakeFiles/query_devices.dir/glad/egl.cpp.o" \
"CMakeFiles/query_devices.dir/glad/gl.cpp.o" \
"CMakeFiles/query_devices.dir/cpp/query_devices.cpp.o"

# External object files for target query_devices
query_devices_EXTERNAL_OBJECTS =

query_devices: CMakeFiles/query_devices.dir/glad/egl.cpp.o
query_devices: CMakeFiles/query_devices.dir/glad/gl.cpp.o
query_devices: CMakeFiles/query_devices.dir/cpp/query_devices.cpp.o
query_devices: CMakeFiles/query_devices.dir/build.make
query_devices: CMakeFiles/query_devices.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fei/Development/gibsonv2/gibson2/core/render/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable query_devices"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/query_devices.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/query_devices.dir/build: query_devices

.PHONY : CMakeFiles/query_devices.dir/build

CMakeFiles/query_devices.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/query_devices.dir/cmake_clean.cmake
.PHONY : CMakeFiles/query_devices.dir/clean

CMakeFiles/query_devices.dir/depend:
	cd /home/fei/Development/gibsonv2/gibson2/core/render/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fei/Development/gibsonv2/gibson2/core/render /home/fei/Development/gibsonv2/gibson2/core/render /home/fei/Development/gibsonv2/gibson2/core/render/cmake-build-debug /home/fei/Development/gibsonv2/gibson2/core/render/cmake-build-debug /home/fei/Development/gibsonv2/gibson2/core/render/cmake-build-debug/CMakeFiles/query_devices.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/query_devices.dir/depend

