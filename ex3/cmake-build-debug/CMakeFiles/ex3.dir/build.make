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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2017.1.1\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2017.1.1\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\liav\CLionProjects\ex3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\liav\CLionProjects\ex3\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ex3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ex3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ex3.dir/flags.make

CMakeFiles/ex3.dir/main.c.obj: CMakeFiles/ex3.dir/flags.make
CMakeFiles/ex3.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\liav\CLionProjects\ex3\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ex3.dir/main.c.obj"
	C:\TDM-GCC-64\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\ex3.dir\main.c.obj   -c C:\Users\liav\CLionProjects\ex3\main.c

CMakeFiles/ex3.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ex3.dir/main.c.i"
	C:\TDM-GCC-64\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\liav\CLionProjects\ex3\main.c > CMakeFiles\ex3.dir\main.c.i

CMakeFiles/ex3.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ex3.dir/main.c.s"
	C:\TDM-GCC-64\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\liav\CLionProjects\ex3\main.c -o CMakeFiles\ex3.dir\main.c.s

CMakeFiles/ex3.dir/main.c.obj.requires:

.PHONY : CMakeFiles/ex3.dir/main.c.obj.requires

CMakeFiles/ex3.dir/main.c.obj.provides: CMakeFiles/ex3.dir/main.c.obj.requires
	$(MAKE) -f CMakeFiles\ex3.dir\build.make CMakeFiles/ex3.dir/main.c.obj.provides.build
.PHONY : CMakeFiles/ex3.dir/main.c.obj.provides

CMakeFiles/ex3.dir/main.c.obj.provides.build: CMakeFiles/ex3.dir/main.c.obj


CMakeFiles/ex3.dir/list_mtm1.c.obj: CMakeFiles/ex3.dir/flags.make
CMakeFiles/ex3.dir/list_mtm1.c.obj: ../list_mtm1.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\liav\CLionProjects\ex3\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/ex3.dir/list_mtm1.c.obj"
	C:\TDM-GCC-64\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\ex3.dir\list_mtm1.c.obj   -c C:\Users\liav\CLionProjects\ex3\list_mtm1.c

CMakeFiles/ex3.dir/list_mtm1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ex3.dir/list_mtm1.c.i"
	C:\TDM-GCC-64\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\liav\CLionProjects\ex3\list_mtm1.c > CMakeFiles\ex3.dir\list_mtm1.c.i

CMakeFiles/ex3.dir/list_mtm1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ex3.dir/list_mtm1.c.s"
	C:\TDM-GCC-64\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\liav\CLionProjects\ex3\list_mtm1.c -o CMakeFiles\ex3.dir\list_mtm1.c.s

CMakeFiles/ex3.dir/list_mtm1.c.obj.requires:

.PHONY : CMakeFiles/ex3.dir/list_mtm1.c.obj.requires

CMakeFiles/ex3.dir/list_mtm1.c.obj.provides: CMakeFiles/ex3.dir/list_mtm1.c.obj.requires
	$(MAKE) -f CMakeFiles\ex3.dir\build.make CMakeFiles/ex3.dir/list_mtm1.c.obj.provides.build
.PHONY : CMakeFiles/ex3.dir/list_mtm1.c.obj.provides

CMakeFiles/ex3.dir/list_mtm1.c.obj.provides.build: CMakeFiles/ex3.dir/list_mtm1.c.obj


# Object files for target ex3
ex3_OBJECTS = \
"CMakeFiles/ex3.dir/main.c.obj" \
"CMakeFiles/ex3.dir/list_mtm1.c.obj"

# External object files for target ex3
ex3_EXTERNAL_OBJECTS =

ex3.exe: CMakeFiles/ex3.dir/main.c.obj
ex3.exe: CMakeFiles/ex3.dir/list_mtm1.c.obj
ex3.exe: CMakeFiles/ex3.dir/build.make
ex3.exe: ../libmtm.a
ex3.exe: CMakeFiles/ex3.dir/linklibs.rsp
ex3.exe: CMakeFiles/ex3.dir/objects1.rsp
ex3.exe: CMakeFiles/ex3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\liav\CLionProjects\ex3\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable ex3.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\ex3.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ex3.dir/build: ex3.exe

.PHONY : CMakeFiles/ex3.dir/build

CMakeFiles/ex3.dir/requires: CMakeFiles/ex3.dir/main.c.obj.requires
CMakeFiles/ex3.dir/requires: CMakeFiles/ex3.dir/list_mtm1.c.obj.requires

.PHONY : CMakeFiles/ex3.dir/requires

CMakeFiles/ex3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\ex3.dir\cmake_clean.cmake
.PHONY : CMakeFiles/ex3.dir/clean

CMakeFiles/ex3.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\liav\CLionProjects\ex3 C:\Users\liav\CLionProjects\ex3 C:\Users\liav\CLionProjects\ex3\cmake-build-debug C:\Users\liav\CLionProjects\ex3\cmake-build-debug C:\Users\liav\CLionProjects\ex3\cmake-build-debug\CMakeFiles\ex3.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ex3.dir/depend

