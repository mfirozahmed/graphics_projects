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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Projects\graphics_projects\Clipping\PointClipping(Polygon_Window)

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Projects\graphics_projects\Clipping\PointClipping(Polygon_Window)\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/PointClipping_Polygon_Window_.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/PointClipping_Polygon_Window_.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PointClipping_Polygon_Window_.dir/flags.make

CMakeFiles/PointClipping_Polygon_Window_.dir/main.cpp.obj: CMakeFiles/PointClipping_Polygon_Window_.dir/flags.make
CMakeFiles/PointClipping_Polygon_Window_.dir/main.cpp.obj: CMakeFiles/PointClipping_Polygon_Window_.dir/includes_CXX.rsp
CMakeFiles/PointClipping_Polygon_Window_.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Projects\graphics_projects\Clipping\PointClipping(Polygon_Window)\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/PointClipping_Polygon_Window_.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\PointClipping_Polygon_Window_.dir\main.cpp.obj -c D:\Projects\graphics_projects\Clipping\PointClipping(Polygon_Window)\main.cpp

CMakeFiles/PointClipping_Polygon_Window_.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PointClipping_Polygon_Window_.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Projects\graphics_projects\Clipping\PointClipping(Polygon_Window)\main.cpp > CMakeFiles\PointClipping_Polygon_Window_.dir\main.cpp.i

CMakeFiles/PointClipping_Polygon_Window_.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PointClipping_Polygon_Window_.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Projects\graphics_projects\Clipping\PointClipping(Polygon_Window)\main.cpp -o CMakeFiles\PointClipping_Polygon_Window_.dir\main.cpp.s

# Object files for target PointClipping_Polygon_Window_
PointClipping_Polygon_Window__OBJECTS = \
"CMakeFiles/PointClipping_Polygon_Window_.dir/main.cpp.obj"

# External object files for target PointClipping_Polygon_Window_
PointClipping_Polygon_Window__EXTERNAL_OBJECTS =

PointClipping_Polygon_Window_.exe: CMakeFiles/PointClipping_Polygon_Window_.dir/main.cpp.obj
PointClipping_Polygon_Window_.exe: CMakeFiles/PointClipping_Polygon_Window_.dir/build.make
PointClipping_Polygon_Window_.exe: CMakeFiles/PointClipping_Polygon_Window_.dir/linklibs.rsp
PointClipping_Polygon_Window_.exe: CMakeFiles/PointClipping_Polygon_Window_.dir/objects1.rsp
PointClipping_Polygon_Window_.exe: CMakeFiles/PointClipping_Polygon_Window_.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Projects\graphics_projects\Clipping\PointClipping(Polygon_Window)\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable PointClipping_Polygon_Window_.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\PointClipping_Polygon_Window_.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PointClipping_Polygon_Window_.dir/build: PointClipping_Polygon_Window_.exe

.PHONY : CMakeFiles/PointClipping_Polygon_Window_.dir/build

CMakeFiles/PointClipping_Polygon_Window_.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\PointClipping_Polygon_Window_.dir\cmake_clean.cmake
.PHONY : CMakeFiles/PointClipping_Polygon_Window_.dir/clean

CMakeFiles/PointClipping_Polygon_Window_.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Projects\graphics_projects\Clipping\PointClipping(Polygon_Window) D:\Projects\graphics_projects\Clipping\PointClipping(Polygon_Window) D:\Projects\graphics_projects\Clipping\PointClipping(Polygon_Window)\cmake-build-debug D:\Projects\graphics_projects\Clipping\PointClipping(Polygon_Window)\cmake-build-debug D:\Projects\graphics_projects\Clipping\PointClipping(Polygon_Window)\cmake-build-debug\CMakeFiles\PointClipping_Polygon_Window_.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/PointClipping_Polygon_Window_.dir/depend
