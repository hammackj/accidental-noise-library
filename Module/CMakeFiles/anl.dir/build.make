# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = "C:\Program Files (x86)\CMake 2.8\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\CMake 2.8\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = "C:\Program Files (x86)\CMake 2.8\bin\cmake-gui.exe"

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Joshua\Documents\Projects\ANLSVN\accidental-noise-library

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Joshua\Documents\Projects\ANLSVN\accidental-noise-library

# Include any dependencies generated for this target.
include Module/CMakeFiles/anl.dir/depend.make

# Include the progress variables for this target.
include Module/CMakeFiles/anl.dir/progress.make

# Include the compile flags for this target's objects.
include Module/CMakeFiles/anl.dir/flags.make

Module/CMakeFiles/anl.dir/anl.cpp.obj: Module/CMakeFiles/anl.dir/flags.make
Module/CMakeFiles/anl.dir/anl.cpp.obj: Module/CMakeFiles/anl.dir/includes_CXX.rsp
Module/CMakeFiles/anl.dir/anl.cpp.obj: Module/anl.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report C:\Users\Joshua\Documents\Projects\ANLSVN\accidental-noise-library\CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Module/CMakeFiles/anl.dir/anl.cpp.obj"
	cd /d C:\Users\Joshua\Documents\Projects\ANLSVN\accidental-noise-library\Module && C:\mingw64\bin\g++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles\anl.dir\anl.cpp.obj -c C:\Users\Joshua\Documents\Projects\ANLSVN\accidental-noise-library\Module\anl.cpp

Module/CMakeFiles/anl.dir/anl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/anl.dir/anl.cpp.i"
	cd /d C:\Users\Joshua\Documents\Projects\ANLSVN\accidental-noise-library\Module && C:\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -E C:\Users\Joshua\Documents\Projects\ANLSVN\accidental-noise-library\Module\anl.cpp > CMakeFiles\anl.dir\anl.cpp.i

Module/CMakeFiles/anl.dir/anl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/anl.dir/anl.cpp.s"
	cd /d C:\Users\Joshua\Documents\Projects\ANLSVN\accidental-noise-library\Module && C:\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -S C:\Users\Joshua\Documents\Projects\ANLSVN\accidental-noise-library\Module\anl.cpp -o CMakeFiles\anl.dir\anl.cpp.s

Module/CMakeFiles/anl.dir/anl.cpp.obj.requires:
.PHONY : Module/CMakeFiles/anl.dir/anl.cpp.obj.requires

Module/CMakeFiles/anl.dir/anl.cpp.obj.provides: Module/CMakeFiles/anl.dir/anl.cpp.obj.requires
	$(MAKE) -f Module\CMakeFiles\anl.dir\build.make Module/CMakeFiles/anl.dir/anl.cpp.obj.provides.build
.PHONY : Module/CMakeFiles/anl.dir/anl.cpp.obj.provides

Module/CMakeFiles/anl.dir/anl.cpp.obj.provides.build: Module/CMakeFiles/anl.dir/anl.cpp.obj

# Object files for target anl
anl_OBJECTS = \
"CMakeFiles/anl.dir/anl.cpp.obj"

# External object files for target anl
anl_EXTERNAL_OBJECTS =

Module/libanl.a: Module/CMakeFiles/anl.dir/anl.cpp.obj
Module/libanl.a: Module/CMakeFiles/anl.dir/build.make
Module/libanl.a: Module/CMakeFiles/anl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libanl.a"
	cd /d C:\Users\Joshua\Documents\Projects\ANLSVN\accidental-noise-library\Module && $(CMAKE_COMMAND) -P CMakeFiles\anl.dir\cmake_clean_target.cmake
	cd /d C:\Users\Joshua\Documents\Projects\ANLSVN\accidental-noise-library\Module && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\anl.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Module/CMakeFiles/anl.dir/build: Module/libanl.a
.PHONY : Module/CMakeFiles/anl.dir/build

Module/CMakeFiles/anl.dir/requires: Module/CMakeFiles/anl.dir/anl.cpp.obj.requires
.PHONY : Module/CMakeFiles/anl.dir/requires

Module/CMakeFiles/anl.dir/clean:
	cd /d C:\Users\Joshua\Documents\Projects\ANLSVN\accidental-noise-library\Module && $(CMAKE_COMMAND) -P CMakeFiles\anl.dir\cmake_clean.cmake
.PHONY : Module/CMakeFiles/anl.dir/clean

Module/CMakeFiles/anl.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Joshua\Documents\Projects\ANLSVN\accidental-noise-library C:\Users\Joshua\Documents\Projects\ANLSVN\accidental-noise-library\Module C:\Users\Joshua\Documents\Projects\ANLSVN\accidental-noise-library C:\Users\Joshua\Documents\Projects\ANLSVN\accidental-noise-library\Module C:\Users\Joshua\Documents\Projects\ANLSVN\accidental-noise-library\Module\CMakeFiles\anl.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : Module/CMakeFiles/anl.dir/depend
