# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.7

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files (x86)\JetBrains\CLion 2017.1\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\JetBrains\CLion 2017.1\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\b0kn0y\CLionProjects\interfaces

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\b0kn0y\CLionProjects\interfaces\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/interfaces.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/interfaces.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/interfaces.dir/flags.make

CMakeFiles/interfaces.dir/main.cpp.obj: CMakeFiles/interfaces.dir/flags.make
CMakeFiles/interfaces.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\b0kn0y\CLionProjects\interfaces\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/interfaces.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\interfaces.dir\main.cpp.obj -c C:\Users\b0kn0y\CLionProjects\interfaces\main.cpp

CMakeFiles/interfaces.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/interfaces.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\b0kn0y\CLionProjects\interfaces\main.cpp > CMakeFiles\interfaces.dir\main.cpp.i

CMakeFiles/interfaces.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/interfaces.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\b0kn0y\CLionProjects\interfaces\main.cpp -o CMakeFiles\interfaces.dir\main.cpp.s

CMakeFiles/interfaces.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/interfaces.dir/main.cpp.obj.requires

CMakeFiles/interfaces.dir/main.cpp.obj.provides: CMakeFiles/interfaces.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\interfaces.dir\build.make CMakeFiles/interfaces.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/interfaces.dir/main.cpp.obj.provides

CMakeFiles/interfaces.dir/main.cpp.obj.provides.build: CMakeFiles/interfaces.dir/main.cpp.obj


# Object files for target interfaces
interfaces_OBJECTS = \
"CMakeFiles/interfaces.dir/main.cpp.obj"

# External object files for target interfaces
interfaces_EXTERNAL_OBJECTS =

interfaces.exe: CMakeFiles/interfaces.dir/main.cpp.obj
interfaces.exe: CMakeFiles/interfaces.dir/build.make
interfaces.exe: CMakeFiles/interfaces.dir/linklibs.rsp
interfaces.exe: CMakeFiles/interfaces.dir/objects1.rsp
interfaces.exe: CMakeFiles/interfaces.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\b0kn0y\CLionProjects\interfaces\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable interfaces.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\interfaces.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/interfaces.dir/build: interfaces.exe

.PHONY : CMakeFiles/interfaces.dir/build

CMakeFiles/interfaces.dir/requires: CMakeFiles/interfaces.dir/main.cpp.obj.requires

.PHONY : CMakeFiles/interfaces.dir/requires

CMakeFiles/interfaces.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\interfaces.dir\cmake_clean.cmake
.PHONY : CMakeFiles/interfaces.dir/clean

CMakeFiles/interfaces.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\b0kn0y\CLionProjects\interfaces C:\Users\b0kn0y\CLionProjects\interfaces C:\Users\b0kn0y\CLionProjects\interfaces\cmake-build-debug C:\Users\b0kn0y\CLionProjects\interfaces\cmake-build-debug C:\Users\b0kn0y\CLionProjects\interfaces\cmake-build-debug\CMakeFiles\interfaces.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/interfaces.dir/depend

