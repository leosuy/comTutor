# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_SOURCE_DIR = /root/picture/comTutor/findStrFromMat

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/picture/comTutor/findStrFromMat/ckbuild_main

# Include any dependencies generated for this target.
include CMakeFiles/findstr.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/findstr.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/findstr.dir/flags.make

CMakeFiles/findstr.dir/src/findstr.cpp.o: CMakeFiles/findstr.dir/flags.make
CMakeFiles/findstr.dir/src/findstr.cpp.o: ../src/findstr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/picture/comTutor/findStrFromMat/ckbuild_main/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/findstr.dir/src/findstr.cpp.o"
	/usr/lib64/ccache/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/findstr.dir/src/findstr.cpp.o -c /root/picture/comTutor/findStrFromMat/src/findstr.cpp

CMakeFiles/findstr.dir/src/findstr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/findstr.dir/src/findstr.cpp.i"
	/usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/picture/comTutor/findStrFromMat/src/findstr.cpp > CMakeFiles/findstr.dir/src/findstr.cpp.i

CMakeFiles/findstr.dir/src/findstr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/findstr.dir/src/findstr.cpp.s"
	/usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/picture/comTutor/findStrFromMat/src/findstr.cpp -o CMakeFiles/findstr.dir/src/findstr.cpp.s

CMakeFiles/findstr.dir/src/findstr.cpp.o.requires:

.PHONY : CMakeFiles/findstr.dir/src/findstr.cpp.o.requires

CMakeFiles/findstr.dir/src/findstr.cpp.o.provides: CMakeFiles/findstr.dir/src/findstr.cpp.o.requires
	$(MAKE) -f CMakeFiles/findstr.dir/build.make CMakeFiles/findstr.dir/src/findstr.cpp.o.provides.build
.PHONY : CMakeFiles/findstr.dir/src/findstr.cpp.o.provides

CMakeFiles/findstr.dir/src/findstr.cpp.o.provides.build: CMakeFiles/findstr.dir/src/findstr.cpp.o


CMakeFiles/findstr.dir/src/main.cpp.o: CMakeFiles/findstr.dir/flags.make
CMakeFiles/findstr.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/picture/comTutor/findStrFromMat/ckbuild_main/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/findstr.dir/src/main.cpp.o"
	/usr/lib64/ccache/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/findstr.dir/src/main.cpp.o -c /root/picture/comTutor/findStrFromMat/src/main.cpp

CMakeFiles/findstr.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/findstr.dir/src/main.cpp.i"
	/usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/picture/comTutor/findStrFromMat/src/main.cpp > CMakeFiles/findstr.dir/src/main.cpp.i

CMakeFiles/findstr.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/findstr.dir/src/main.cpp.s"
	/usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/picture/comTutor/findStrFromMat/src/main.cpp -o CMakeFiles/findstr.dir/src/main.cpp.s

CMakeFiles/findstr.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/findstr.dir/src/main.cpp.o.requires

CMakeFiles/findstr.dir/src/main.cpp.o.provides: CMakeFiles/findstr.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/findstr.dir/build.make CMakeFiles/findstr.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/findstr.dir/src/main.cpp.o.provides

CMakeFiles/findstr.dir/src/main.cpp.o.provides.build: CMakeFiles/findstr.dir/src/main.cpp.o


# Object files for target findstr
findstr_OBJECTS = \
"CMakeFiles/findstr.dir/src/findstr.cpp.o" \
"CMakeFiles/findstr.dir/src/main.cpp.o"

# External object files for target findstr
findstr_EXTERNAL_OBJECTS =

findstr: CMakeFiles/findstr.dir/src/findstr.cpp.o
findstr: CMakeFiles/findstr.dir/src/main.cpp.o
findstr: CMakeFiles/findstr.dir/build.make
findstr: CMakeFiles/findstr.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/picture/comTutor/findStrFromMat/ckbuild_main/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable findstr"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/findstr.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/findstr.dir/build: findstr

.PHONY : CMakeFiles/findstr.dir/build

CMakeFiles/findstr.dir/requires: CMakeFiles/findstr.dir/src/findstr.cpp.o.requires
CMakeFiles/findstr.dir/requires: CMakeFiles/findstr.dir/src/main.cpp.o.requires

.PHONY : CMakeFiles/findstr.dir/requires

CMakeFiles/findstr.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/findstr.dir/cmake_clean.cmake
.PHONY : CMakeFiles/findstr.dir/clean

CMakeFiles/findstr.dir/depend:
	cd /root/picture/comTutor/findStrFromMat/ckbuild_main && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/picture/comTutor/findStrFromMat /root/picture/comTutor/findStrFromMat /root/picture/comTutor/findStrFromMat/ckbuild_main /root/picture/comTutor/findStrFromMat/ckbuild_main /root/picture/comTutor/findStrFromMat/ckbuild_main/CMakeFiles/findstr.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/findstr.dir/depend

