# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/linux/centos/7.x/x86_64/pkgs/cmake/3.21.0/bin/cmake

# The command to remove a file.
RM = /opt/linux/centos/7.x/x86_64/pkgs/cmake/3.21.0/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /rhome/tsaik/EpiScale_CrossSection_debug3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /rhome/tsaik/EpiScale_CrossSection_debug3

# Include any dependencies generated for this target.
include src/srcCPU/CMakeFiles/SceInit.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/srcCPU/CMakeFiles/SceInit.dir/compiler_depend.make

# Include the progress variables for this target.
include src/srcCPU/CMakeFiles/SceInit.dir/progress.make

# Include the compile flags for this target's objects.
include src/srcCPU/CMakeFiles/SceInit.dir/flags.make

src/srcCPU/CMakeFiles/SceInit.dir/CellInitHelper.cpp.o: src/srcCPU/CMakeFiles/SceInit.dir/flags.make
src/srcCPU/CMakeFiles/SceInit.dir/CellInitHelper.cpp.o: src/srcCPU/CellInitHelper.cpp
src/srcCPU/CMakeFiles/SceInit.dir/CellInitHelper.cpp.o: src/srcCPU/CMakeFiles/SceInit.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/rhome/tsaik/EpiScale_CrossSection_debug3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/srcCPU/CMakeFiles/SceInit.dir/CellInitHelper.cpp.o"
	cd /rhome/tsaik/EpiScale_CrossSection_debug3/src/srcCPU && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/srcCPU/CMakeFiles/SceInit.dir/CellInitHelper.cpp.o -MF CMakeFiles/SceInit.dir/CellInitHelper.cpp.o.d -o CMakeFiles/SceInit.dir/CellInitHelper.cpp.o -c /rhome/tsaik/EpiScale_CrossSection_debug3/src/srcCPU/CellInitHelper.cpp

src/srcCPU/CMakeFiles/SceInit.dir/CellInitHelper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SceInit.dir/CellInitHelper.cpp.i"
	cd /rhome/tsaik/EpiScale_CrossSection_debug3/src/srcCPU && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /rhome/tsaik/EpiScale_CrossSection_debug3/src/srcCPU/CellInitHelper.cpp > CMakeFiles/SceInit.dir/CellInitHelper.cpp.i

src/srcCPU/CMakeFiles/SceInit.dir/CellInitHelper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SceInit.dir/CellInitHelper.cpp.s"
	cd /rhome/tsaik/EpiScale_CrossSection_debug3/src/srcCPU && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /rhome/tsaik/EpiScale_CrossSection_debug3/src/srcCPU/CellInitHelper.cpp -o CMakeFiles/SceInit.dir/CellInitHelper.cpp.s

src/srcCPU/CMakeFiles/SceInit.dir/__/common/Point2D.cpp.o: src/srcCPU/CMakeFiles/SceInit.dir/flags.make
src/srcCPU/CMakeFiles/SceInit.dir/__/common/Point2D.cpp.o: src/common/Point2D.cpp
src/srcCPU/CMakeFiles/SceInit.dir/__/common/Point2D.cpp.o: src/srcCPU/CMakeFiles/SceInit.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/rhome/tsaik/EpiScale_CrossSection_debug3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/srcCPU/CMakeFiles/SceInit.dir/__/common/Point2D.cpp.o"
	cd /rhome/tsaik/EpiScale_CrossSection_debug3/src/srcCPU && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/srcCPU/CMakeFiles/SceInit.dir/__/common/Point2D.cpp.o -MF CMakeFiles/SceInit.dir/__/common/Point2D.cpp.o.d -o CMakeFiles/SceInit.dir/__/common/Point2D.cpp.o -c /rhome/tsaik/EpiScale_CrossSection_debug3/src/common/Point2D.cpp

src/srcCPU/CMakeFiles/SceInit.dir/__/common/Point2D.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SceInit.dir/__/common/Point2D.cpp.i"
	cd /rhome/tsaik/EpiScale_CrossSection_debug3/src/srcCPU && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /rhome/tsaik/EpiScale_CrossSection_debug3/src/common/Point2D.cpp > CMakeFiles/SceInit.dir/__/common/Point2D.cpp.i

src/srcCPU/CMakeFiles/SceInit.dir/__/common/Point2D.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SceInit.dir/__/common/Point2D.cpp.s"
	cd /rhome/tsaik/EpiScale_CrossSection_debug3/src/srcCPU && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /rhome/tsaik/EpiScale_CrossSection_debug3/src/common/Point2D.cpp -o CMakeFiles/SceInit.dir/__/common/Point2D.cpp.s

src/srcCPU/CMakeFiles/SceInit.dir/__/common/ConfigParser.cpp.o: src/srcCPU/CMakeFiles/SceInit.dir/flags.make
src/srcCPU/CMakeFiles/SceInit.dir/__/common/ConfigParser.cpp.o: src/common/ConfigParser.cpp
src/srcCPU/CMakeFiles/SceInit.dir/__/common/ConfigParser.cpp.o: src/srcCPU/CMakeFiles/SceInit.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/rhome/tsaik/EpiScale_CrossSection_debug3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/srcCPU/CMakeFiles/SceInit.dir/__/common/ConfigParser.cpp.o"
	cd /rhome/tsaik/EpiScale_CrossSection_debug3/src/srcCPU && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/srcCPU/CMakeFiles/SceInit.dir/__/common/ConfigParser.cpp.o -MF CMakeFiles/SceInit.dir/__/common/ConfigParser.cpp.o.d -o CMakeFiles/SceInit.dir/__/common/ConfigParser.cpp.o -c /rhome/tsaik/EpiScale_CrossSection_debug3/src/common/ConfigParser.cpp

src/srcCPU/CMakeFiles/SceInit.dir/__/common/ConfigParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SceInit.dir/__/common/ConfigParser.cpp.i"
	cd /rhome/tsaik/EpiScale_CrossSection_debug3/src/srcCPU && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /rhome/tsaik/EpiScale_CrossSection_debug3/src/common/ConfigParser.cpp > CMakeFiles/SceInit.dir/__/common/ConfigParser.cpp.i

src/srcCPU/CMakeFiles/SceInit.dir/__/common/ConfigParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SceInit.dir/__/common/ConfigParser.cpp.s"
	cd /rhome/tsaik/EpiScale_CrossSection_debug3/src/srcCPU && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /rhome/tsaik/EpiScale_CrossSection_debug3/src/common/ConfigParser.cpp -o CMakeFiles/SceInit.dir/__/common/ConfigParser.cpp.s

src/srcCPU/CMakeFiles/SceInit.dir/__/common/GeoVector.cpp.o: src/srcCPU/CMakeFiles/SceInit.dir/flags.make
src/srcCPU/CMakeFiles/SceInit.dir/__/common/GeoVector.cpp.o: src/common/GeoVector.cpp
src/srcCPU/CMakeFiles/SceInit.dir/__/common/GeoVector.cpp.o: src/srcCPU/CMakeFiles/SceInit.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/rhome/tsaik/EpiScale_CrossSection_debug3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/srcCPU/CMakeFiles/SceInit.dir/__/common/GeoVector.cpp.o"
	cd /rhome/tsaik/EpiScale_CrossSection_debug3/src/srcCPU && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/srcCPU/CMakeFiles/SceInit.dir/__/common/GeoVector.cpp.o -MF CMakeFiles/SceInit.dir/__/common/GeoVector.cpp.o.d -o CMakeFiles/SceInit.dir/__/common/GeoVector.cpp.o -c /rhome/tsaik/EpiScale_CrossSection_debug3/src/common/GeoVector.cpp

src/srcCPU/CMakeFiles/SceInit.dir/__/common/GeoVector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SceInit.dir/__/common/GeoVector.cpp.i"
	cd /rhome/tsaik/EpiScale_CrossSection_debug3/src/srcCPU && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /rhome/tsaik/EpiScale_CrossSection_debug3/src/common/GeoVector.cpp > CMakeFiles/SceInit.dir/__/common/GeoVector.cpp.i

src/srcCPU/CMakeFiles/SceInit.dir/__/common/GeoVector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SceInit.dir/__/common/GeoVector.cpp.s"
	cd /rhome/tsaik/EpiScale_CrossSection_debug3/src/srcCPU && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /rhome/tsaik/EpiScale_CrossSection_debug3/src/common/GeoVector.cpp -o CMakeFiles/SceInit.dir/__/common/GeoVector.cpp.s

# Object files for target SceInit
SceInit_OBJECTS = \
"CMakeFiles/SceInit.dir/CellInitHelper.cpp.o" \
"CMakeFiles/SceInit.dir/__/common/Point2D.cpp.o" \
"CMakeFiles/SceInit.dir/__/common/ConfigParser.cpp.o" \
"CMakeFiles/SceInit.dir/__/common/GeoVector.cpp.o"

# External object files for target SceInit
SceInit_EXTERNAL_OBJECTS =

src/srcCPU/libSceInit.a: src/srcCPU/CMakeFiles/SceInit.dir/CellInitHelper.cpp.o
src/srcCPU/libSceInit.a: src/srcCPU/CMakeFiles/SceInit.dir/__/common/Point2D.cpp.o
src/srcCPU/libSceInit.a: src/srcCPU/CMakeFiles/SceInit.dir/__/common/ConfigParser.cpp.o
src/srcCPU/libSceInit.a: src/srcCPU/CMakeFiles/SceInit.dir/__/common/GeoVector.cpp.o
src/srcCPU/libSceInit.a: src/srcCPU/CMakeFiles/SceInit.dir/build.make
src/srcCPU/libSceInit.a: src/srcCPU/CMakeFiles/SceInit.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/rhome/tsaik/EpiScale_CrossSection_debug3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libSceInit.a"
	cd /rhome/tsaik/EpiScale_CrossSection_debug3/src/srcCPU && $(CMAKE_COMMAND) -P CMakeFiles/SceInit.dir/cmake_clean_target.cmake
	cd /rhome/tsaik/EpiScale_CrossSection_debug3/src/srcCPU && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SceInit.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/srcCPU/CMakeFiles/SceInit.dir/build: src/srcCPU/libSceInit.a
.PHONY : src/srcCPU/CMakeFiles/SceInit.dir/build

src/srcCPU/CMakeFiles/SceInit.dir/clean:
	cd /rhome/tsaik/EpiScale_CrossSection_debug3/src/srcCPU && $(CMAKE_COMMAND) -P CMakeFiles/SceInit.dir/cmake_clean.cmake
.PHONY : src/srcCPU/CMakeFiles/SceInit.dir/clean

src/srcCPU/CMakeFiles/SceInit.dir/depend:
	cd /rhome/tsaik/EpiScale_CrossSection_debug3 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /rhome/tsaik/EpiScale_CrossSection_debug3 /rhome/tsaik/EpiScale_CrossSection_debug3/src/srcCPU /rhome/tsaik/EpiScale_CrossSection_debug3 /rhome/tsaik/EpiScale_CrossSection_debug3/src/srcCPU /rhome/tsaik/EpiScale_CrossSection_debug3/src/srcCPU/CMakeFiles/SceInit.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/srcCPU/CMakeFiles/SceInit.dir/depend

