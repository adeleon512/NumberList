# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = "C:\Program Files (x86)\JetBrains\CLion 2016.3.3\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\JetBrains\CLion 2016.3.3\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Adam\CLionProjects\NumberList

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Adam\CLionProjects\NumberList\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/NumberList.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/NumberList.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/NumberList.dir/flags.make

CMakeFiles/NumberList.dir/main.cpp.obj: CMakeFiles/NumberList.dir/flags.make
CMakeFiles/NumberList.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Adam\CLionProjects\NumberList\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/NumberList.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\NumberList.dir\main.cpp.obj -c C:\Users\Adam\CLionProjects\NumberList\main.cpp

CMakeFiles/NumberList.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NumberList.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Adam\CLionProjects\NumberList\main.cpp > CMakeFiles\NumberList.dir\main.cpp.i

CMakeFiles/NumberList.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NumberList.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Adam\CLionProjects\NumberList\main.cpp -o CMakeFiles\NumberList.dir\main.cpp.s

CMakeFiles/NumberList.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/NumberList.dir/main.cpp.obj.requires

CMakeFiles/NumberList.dir/main.cpp.obj.provides: CMakeFiles/NumberList.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\NumberList.dir\build.make CMakeFiles/NumberList.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/NumberList.dir/main.cpp.obj.provides

CMakeFiles/NumberList.dir/main.cpp.obj.provides.build: CMakeFiles/NumberList.dir/main.cpp.obj


CMakeFiles/NumberList.dir/NumberList_imp.cpp.obj: CMakeFiles/NumberList.dir/flags.make
CMakeFiles/NumberList.dir/NumberList_imp.cpp.obj: ../NumberList_imp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Adam\CLionProjects\NumberList\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/NumberList.dir/NumberList_imp.cpp.obj"
	C:\MinGW\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\NumberList.dir\NumberList_imp.cpp.obj -c C:\Users\Adam\CLionProjects\NumberList\NumberList_imp.cpp

CMakeFiles/NumberList.dir/NumberList_imp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NumberList.dir/NumberList_imp.cpp.i"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Adam\CLionProjects\NumberList\NumberList_imp.cpp > CMakeFiles\NumberList.dir\NumberList_imp.cpp.i

CMakeFiles/NumberList.dir/NumberList_imp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NumberList.dir/NumberList_imp.cpp.s"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Adam\CLionProjects\NumberList\NumberList_imp.cpp -o CMakeFiles\NumberList.dir\NumberList_imp.cpp.s

CMakeFiles/NumberList.dir/NumberList_imp.cpp.obj.requires:

.PHONY : CMakeFiles/NumberList.dir/NumberList_imp.cpp.obj.requires

CMakeFiles/NumberList.dir/NumberList_imp.cpp.obj.provides: CMakeFiles/NumberList.dir/NumberList_imp.cpp.obj.requires
	$(MAKE) -f CMakeFiles\NumberList.dir\build.make CMakeFiles/NumberList.dir/NumberList_imp.cpp.obj.provides.build
.PHONY : CMakeFiles/NumberList.dir/NumberList_imp.cpp.obj.provides

CMakeFiles/NumberList.dir/NumberList_imp.cpp.obj.provides.build: CMakeFiles/NumberList.dir/NumberList_imp.cpp.obj


# Object files for target NumberList
NumberList_OBJECTS = \
"CMakeFiles/NumberList.dir/main.cpp.obj" \
"CMakeFiles/NumberList.dir/NumberList_imp.cpp.obj"

# External object files for target NumberList
NumberList_EXTERNAL_OBJECTS =

NumberList.exe: CMakeFiles/NumberList.dir/main.cpp.obj
NumberList.exe: CMakeFiles/NumberList.dir/NumberList_imp.cpp.obj
NumberList.exe: CMakeFiles/NumberList.dir/build.make
NumberList.exe: CMakeFiles/NumberList.dir/linklibs.rsp
NumberList.exe: CMakeFiles/NumberList.dir/objects1.rsp
NumberList.exe: CMakeFiles/NumberList.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Adam\CLionProjects\NumberList\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable NumberList.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\NumberList.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/NumberList.dir/build: NumberList.exe

.PHONY : CMakeFiles/NumberList.dir/build

CMakeFiles/NumberList.dir/requires: CMakeFiles/NumberList.dir/main.cpp.obj.requires
CMakeFiles/NumberList.dir/requires: CMakeFiles/NumberList.dir/NumberList_imp.cpp.obj.requires

.PHONY : CMakeFiles/NumberList.dir/requires

CMakeFiles/NumberList.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\NumberList.dir\cmake_clean.cmake
.PHONY : CMakeFiles/NumberList.dir/clean

CMakeFiles/NumberList.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Adam\CLionProjects\NumberList C:\Users\Adam\CLionProjects\NumberList C:\Users\Adam\CLionProjects\NumberList\cmake-build-debug C:\Users\Adam\CLionProjects\NumberList\cmake-build-debug C:\Users\Adam\CLionProjects\NumberList\cmake-build-debug\CMakeFiles\NumberList.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/NumberList.dir/depend

