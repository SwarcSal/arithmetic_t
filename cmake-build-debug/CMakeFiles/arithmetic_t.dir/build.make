# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = "D:\CLion 2019.3.5\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\CLion 2019.3.5\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\Program\c++\arithmetic_t

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\Program\c++\arithmetic_t\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/arithmetic_t.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/arithmetic_t.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/arithmetic_t.dir/flags.make

CMakeFiles/arithmetic_t.dir/main.cpp.obj: CMakeFiles/arithmetic_t.dir/flags.make
CMakeFiles/arithmetic_t.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Program\c++\arithmetic_t\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/arithmetic_t.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\arithmetic_t.dir\main.cpp.obj -c E:\Program\c++\arithmetic_t\main.cpp

CMakeFiles/arithmetic_t.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/arithmetic_t.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\Program\c++\arithmetic_t\main.cpp > CMakeFiles\arithmetic_t.dir\main.cpp.i

CMakeFiles/arithmetic_t.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/arithmetic_t.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\Program\c++\arithmetic_t\main.cpp -o CMakeFiles\arithmetic_t.dir\main.cpp.s

CMakeFiles/arithmetic_t.dir/myheap.cpp.obj: CMakeFiles/arithmetic_t.dir/flags.make
CMakeFiles/arithmetic_t.dir/myheap.cpp.obj: ../myheap.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Program\c++\arithmetic_t\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/arithmetic_t.dir/myheap.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\arithmetic_t.dir\myheap.cpp.obj -c E:\Program\c++\arithmetic_t\myheap.cpp

CMakeFiles/arithmetic_t.dir/myheap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/arithmetic_t.dir/myheap.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\Program\c++\arithmetic_t\myheap.cpp > CMakeFiles\arithmetic_t.dir\myheap.cpp.i

CMakeFiles/arithmetic_t.dir/myheap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/arithmetic_t.dir/myheap.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\Program\c++\arithmetic_t\myheap.cpp -o CMakeFiles\arithmetic_t.dir\myheap.cpp.s

# Object files for target arithmetic_t
arithmetic_t_OBJECTS = \
"CMakeFiles/arithmetic_t.dir/main.cpp.obj" \
"CMakeFiles/arithmetic_t.dir/myheap.cpp.obj"

# External object files for target arithmetic_t
arithmetic_t_EXTERNAL_OBJECTS =

arithmetic_t.exe: CMakeFiles/arithmetic_t.dir/main.cpp.obj
arithmetic_t.exe: CMakeFiles/arithmetic_t.dir/myheap.cpp.obj
arithmetic_t.exe: CMakeFiles/arithmetic_t.dir/build.make
arithmetic_t.exe: CMakeFiles/arithmetic_t.dir/linklibs.rsp
arithmetic_t.exe: CMakeFiles/arithmetic_t.dir/objects1.rsp
arithmetic_t.exe: CMakeFiles/arithmetic_t.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\Program\c++\arithmetic_t\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable arithmetic_t.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\arithmetic_t.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/arithmetic_t.dir/build: arithmetic_t.exe

.PHONY : CMakeFiles/arithmetic_t.dir/build

CMakeFiles/arithmetic_t.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\arithmetic_t.dir\cmake_clean.cmake
.PHONY : CMakeFiles/arithmetic_t.dir/clean

CMakeFiles/arithmetic_t.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\Program\c++\arithmetic_t E:\Program\c++\arithmetic_t E:\Program\c++\arithmetic_t\cmake-build-debug E:\Program\c++\arithmetic_t\cmake-build-debug E:\Program\c++\arithmetic_t\cmake-build-debug\CMakeFiles\arithmetic_t.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/arithmetic_t.dir/depend

