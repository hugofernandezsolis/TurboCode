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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/d/Home/Teidesat/TurboCode

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/d/Home/Teidesat/TurboCode

# Include any dependencies generated for this target.
include CMakeFiles/TurboCode.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TurboCode.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TurboCode.dir/flags.make

CMakeFiles/TurboCode.dir/src/main.cpp.o: CMakeFiles/TurboCode.dir/flags.make
CMakeFiles/TurboCode.dir/src/main.cpp.o: src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/Home/Teidesat/TurboCode/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TurboCode.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TurboCode.dir/src/main.cpp.o -c /mnt/d/Home/Teidesat/TurboCode/src/main.cpp

CMakeFiles/TurboCode.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TurboCode.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/Home/Teidesat/TurboCode/src/main.cpp > CMakeFiles/TurboCode.dir/src/main.cpp.i

CMakeFiles/TurboCode.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TurboCode.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/Home/Teidesat/TurboCode/src/main.cpp -o CMakeFiles/TurboCode.dir/src/main.cpp.s

CMakeFiles/TurboCode.dir/src/RSCC/RSCC.cpp.o: CMakeFiles/TurboCode.dir/flags.make
CMakeFiles/TurboCode.dir/src/RSCC/RSCC.cpp.o: src/RSCC/RSCC.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/Home/Teidesat/TurboCode/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/TurboCode.dir/src/RSCC/RSCC.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TurboCode.dir/src/RSCC/RSCC.cpp.o -c /mnt/d/Home/Teidesat/TurboCode/src/RSCC/RSCC.cpp

CMakeFiles/TurboCode.dir/src/RSCC/RSCC.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TurboCode.dir/src/RSCC/RSCC.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/Home/Teidesat/TurboCode/src/RSCC/RSCC.cpp > CMakeFiles/TurboCode.dir/src/RSCC/RSCC.cpp.i

CMakeFiles/TurboCode.dir/src/RSCC/RSCC.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TurboCode.dir/src/RSCC/RSCC.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/Home/Teidesat/TurboCode/src/RSCC/RSCC.cpp -o CMakeFiles/TurboCode.dir/src/RSCC/RSCC.cpp.s

# Object files for target TurboCode
TurboCode_OBJECTS = \
"CMakeFiles/TurboCode.dir/src/main.cpp.o" \
"CMakeFiles/TurboCode.dir/src/RSCC/RSCC.cpp.o"

# External object files for target TurboCode
TurboCode_EXTERNAL_OBJECTS =

TurboCode: CMakeFiles/TurboCode.dir/src/main.cpp.o
TurboCode: CMakeFiles/TurboCode.dir/src/RSCC/RSCC.cpp.o
TurboCode: CMakeFiles/TurboCode.dir/build.make
TurboCode: CMakeFiles/TurboCode.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/Home/Teidesat/TurboCode/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable TurboCode"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TurboCode.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TurboCode.dir/build: TurboCode

.PHONY : CMakeFiles/TurboCode.dir/build

CMakeFiles/TurboCode.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TurboCode.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TurboCode.dir/clean

CMakeFiles/TurboCode.dir/depend:
	cd /mnt/d/Home/Teidesat/TurboCode && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/Home/Teidesat/TurboCode /mnt/d/Home/Teidesat/TurboCode /mnt/d/Home/Teidesat/TurboCode /mnt/d/Home/Teidesat/TurboCode /mnt/d/Home/Teidesat/TurboCode/CMakeFiles/TurboCode.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TurboCode.dir/depend

