# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = "D:\Program Files\JetBrains\CLion 2018.1.5\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Program Files\JetBrains\CLion 2018.1.5\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\MrTheamir\Desktop\Zavrsni\QuadTreePoints

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\MrTheamir\Desktop\Zavrsni\QuadTreePoints\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Zavrsni.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Zavrsni.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Zavrsni.dir/flags.make

CMakeFiles/Zavrsni.dir/main.cpp.obj: CMakeFiles/Zavrsni.dir/flags.make
CMakeFiles/Zavrsni.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\MrTheamir\Desktop\Zavrsni\QuadTreePoints\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Zavrsni.dir/main.cpp.obj"
	D:\WinBuilds\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Zavrsni.dir\main.cpp.obj -c C:\Users\MrTheamir\Desktop\Zavrsni\QuadTreePoints\main.cpp

CMakeFiles/Zavrsni.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Zavrsni.dir/main.cpp.i"
	D:\WinBuilds\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\MrTheamir\Desktop\Zavrsni\QuadTreePoints\main.cpp > CMakeFiles\Zavrsni.dir\main.cpp.i

CMakeFiles/Zavrsni.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Zavrsni.dir/main.cpp.s"
	D:\WinBuilds\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\MrTheamir\Desktop\Zavrsni\QuadTreePoints\main.cpp -o CMakeFiles\Zavrsni.dir\main.cpp.s

CMakeFiles/Zavrsni.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/Zavrsni.dir/main.cpp.obj.requires

CMakeFiles/Zavrsni.dir/main.cpp.obj.provides: CMakeFiles/Zavrsni.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Zavrsni.dir\build.make CMakeFiles/Zavrsni.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/Zavrsni.dir/main.cpp.obj.provides

CMakeFiles/Zavrsni.dir/main.cpp.obj.provides.build: CMakeFiles/Zavrsni.dir/main.cpp.obj


# Object files for target Zavrsni
Zavrsni_OBJECTS = \
"CMakeFiles/Zavrsni.dir/main.cpp.obj"

# External object files for target Zavrsni
Zavrsni_EXTERNAL_OBJECTS =

Zavrsni.exe: CMakeFiles/Zavrsni.dir/main.cpp.obj
Zavrsni.exe: CMakeFiles/Zavrsni.dir/build.make
Zavrsni.exe: CMakeFiles/Zavrsni.dir/linklibs.rsp
Zavrsni.exe: CMakeFiles/Zavrsni.dir/objects1.rsp
Zavrsni.exe: CMakeFiles/Zavrsni.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\MrTheamir\Desktop\Zavrsni\QuadTreePoints\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Zavrsni.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Zavrsni.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Zavrsni.dir/build: Zavrsni.exe

.PHONY : CMakeFiles/Zavrsni.dir/build

CMakeFiles/Zavrsni.dir/requires: CMakeFiles/Zavrsni.dir/main.cpp.obj.requires

.PHONY : CMakeFiles/Zavrsni.dir/requires

CMakeFiles/Zavrsni.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Zavrsni.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Zavrsni.dir/clean

CMakeFiles/Zavrsni.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\MrTheamir\Desktop\Zavrsni\QuadTreePoints C:\Users\MrTheamir\Desktop\Zavrsni\QuadTreePoints C:\Users\MrTheamir\Desktop\Zavrsni\QuadTreePoints\cmake-build-debug C:\Users\MrTheamir\Desktop\Zavrsni\QuadTreePoints\cmake-build-debug C:\Users\MrTheamir\Desktop\Zavrsni\QuadTreePoints\cmake-build-debug\CMakeFiles\Zavrsni.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Zavrsni.dir/depend
