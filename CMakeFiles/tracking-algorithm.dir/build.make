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
CMAKE_SOURCE_DIR = /home/osboxes/SpaceHAUC/tracking-algorithm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/osboxes/SpaceHAUC/tracking-algorithm

# Include any dependencies generated for this target.
include CMakeFiles/tracking-algorithm.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tracking-algorithm.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tracking-algorithm.dir/flags.make

CMakeFiles/tracking-algorithm.dir/src/Dish.cpp.o: CMakeFiles/tracking-algorithm.dir/flags.make
CMakeFiles/tracking-algorithm.dir/src/Dish.cpp.o: src/Dish.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/osboxes/SpaceHAUC/tracking-algorithm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tracking-algorithm.dir/src/Dish.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tracking-algorithm.dir/src/Dish.cpp.o -c /home/osboxes/SpaceHAUC/tracking-algorithm/src/Dish.cpp

CMakeFiles/tracking-algorithm.dir/src/Dish.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tracking-algorithm.dir/src/Dish.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/osboxes/SpaceHAUC/tracking-algorithm/src/Dish.cpp > CMakeFiles/tracking-algorithm.dir/src/Dish.cpp.i

CMakeFiles/tracking-algorithm.dir/src/Dish.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tracking-algorithm.dir/src/Dish.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/osboxes/SpaceHAUC/tracking-algorithm/src/Dish.cpp -o CMakeFiles/tracking-algorithm.dir/src/Dish.cpp.s

CMakeFiles/tracking-algorithm.dir/src/Dish.cpp.o.requires:

.PHONY : CMakeFiles/tracking-algorithm.dir/src/Dish.cpp.o.requires

CMakeFiles/tracking-algorithm.dir/src/Dish.cpp.o.provides: CMakeFiles/tracking-algorithm.dir/src/Dish.cpp.o.requires
	$(MAKE) -f CMakeFiles/tracking-algorithm.dir/build.make CMakeFiles/tracking-algorithm.dir/src/Dish.cpp.o.provides.build
.PHONY : CMakeFiles/tracking-algorithm.dir/src/Dish.cpp.o.provides

CMakeFiles/tracking-algorithm.dir/src/Dish.cpp.o.provides.build: CMakeFiles/tracking-algorithm.dir/src/Dish.cpp.o


CMakeFiles/tracking-algorithm.dir/src/ISS-track.cpp.o: CMakeFiles/tracking-algorithm.dir/flags.make
CMakeFiles/tracking-algorithm.dir/src/ISS-track.cpp.o: src/ISS-track.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/osboxes/SpaceHAUC/tracking-algorithm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/tracking-algorithm.dir/src/ISS-track.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tracking-algorithm.dir/src/ISS-track.cpp.o -c /home/osboxes/SpaceHAUC/tracking-algorithm/src/ISS-track.cpp

CMakeFiles/tracking-algorithm.dir/src/ISS-track.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tracking-algorithm.dir/src/ISS-track.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/osboxes/SpaceHAUC/tracking-algorithm/src/ISS-track.cpp > CMakeFiles/tracking-algorithm.dir/src/ISS-track.cpp.i

CMakeFiles/tracking-algorithm.dir/src/ISS-track.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tracking-algorithm.dir/src/ISS-track.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/osboxes/SpaceHAUC/tracking-algorithm/src/ISS-track.cpp -o CMakeFiles/tracking-algorithm.dir/src/ISS-track.cpp.s

CMakeFiles/tracking-algorithm.dir/src/ISS-track.cpp.o.requires:

.PHONY : CMakeFiles/tracking-algorithm.dir/src/ISS-track.cpp.o.requires

CMakeFiles/tracking-algorithm.dir/src/ISS-track.cpp.o.provides: CMakeFiles/tracking-algorithm.dir/src/ISS-track.cpp.o.requires
	$(MAKE) -f CMakeFiles/tracking-algorithm.dir/build.make CMakeFiles/tracking-algorithm.dir/src/ISS-track.cpp.o.provides.build
.PHONY : CMakeFiles/tracking-algorithm.dir/src/ISS-track.cpp.o.provides

CMakeFiles/tracking-algorithm.dir/src/ISS-track.cpp.o.provides.build: CMakeFiles/tracking-algorithm.dir/src/ISS-track.cpp.o


CMakeFiles/tracking-algorithm.dir/src/Satellite.cpp.o: CMakeFiles/tracking-algorithm.dir/flags.make
CMakeFiles/tracking-algorithm.dir/src/Satellite.cpp.o: src/Satellite.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/osboxes/SpaceHAUC/tracking-algorithm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/tracking-algorithm.dir/src/Satellite.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tracking-algorithm.dir/src/Satellite.cpp.o -c /home/osboxes/SpaceHAUC/tracking-algorithm/src/Satellite.cpp

CMakeFiles/tracking-algorithm.dir/src/Satellite.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tracking-algorithm.dir/src/Satellite.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/osboxes/SpaceHAUC/tracking-algorithm/src/Satellite.cpp > CMakeFiles/tracking-algorithm.dir/src/Satellite.cpp.i

CMakeFiles/tracking-algorithm.dir/src/Satellite.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tracking-algorithm.dir/src/Satellite.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/osboxes/SpaceHAUC/tracking-algorithm/src/Satellite.cpp -o CMakeFiles/tracking-algorithm.dir/src/Satellite.cpp.s

CMakeFiles/tracking-algorithm.dir/src/Satellite.cpp.o.requires:

.PHONY : CMakeFiles/tracking-algorithm.dir/src/Satellite.cpp.o.requires

CMakeFiles/tracking-algorithm.dir/src/Satellite.cpp.o.provides: CMakeFiles/tracking-algorithm.dir/src/Satellite.cpp.o.requires
	$(MAKE) -f CMakeFiles/tracking-algorithm.dir/build.make CMakeFiles/tracking-algorithm.dir/src/Satellite.cpp.o.provides.build
.PHONY : CMakeFiles/tracking-algorithm.dir/src/Satellite.cpp.o.provides

CMakeFiles/tracking-algorithm.dir/src/Satellite.cpp.o.provides.build: CMakeFiles/tracking-algorithm.dir/src/Satellite.cpp.o


CMakeFiles/tracking-algorithm.dir/src/passpredict.cpp.o: CMakeFiles/tracking-algorithm.dir/flags.make
CMakeFiles/tracking-algorithm.dir/src/passpredict.cpp.o: src/passpredict.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/osboxes/SpaceHAUC/tracking-algorithm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/tracking-algorithm.dir/src/passpredict.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tracking-algorithm.dir/src/passpredict.cpp.o -c /home/osboxes/SpaceHAUC/tracking-algorithm/src/passpredict.cpp

CMakeFiles/tracking-algorithm.dir/src/passpredict.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tracking-algorithm.dir/src/passpredict.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/osboxes/SpaceHAUC/tracking-algorithm/src/passpredict.cpp > CMakeFiles/tracking-algorithm.dir/src/passpredict.cpp.i

CMakeFiles/tracking-algorithm.dir/src/passpredict.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tracking-algorithm.dir/src/passpredict.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/osboxes/SpaceHAUC/tracking-algorithm/src/passpredict.cpp -o CMakeFiles/tracking-algorithm.dir/src/passpredict.cpp.s

CMakeFiles/tracking-algorithm.dir/src/passpredict.cpp.o.requires:

.PHONY : CMakeFiles/tracking-algorithm.dir/src/passpredict.cpp.o.requires

CMakeFiles/tracking-algorithm.dir/src/passpredict.cpp.o.provides: CMakeFiles/tracking-algorithm.dir/src/passpredict.cpp.o.requires
	$(MAKE) -f CMakeFiles/tracking-algorithm.dir/build.make CMakeFiles/tracking-algorithm.dir/src/passpredict.cpp.o.provides.build
.PHONY : CMakeFiles/tracking-algorithm.dir/src/passpredict.cpp.o.provides

CMakeFiles/tracking-algorithm.dir/src/passpredict.cpp.o.provides.build: CMakeFiles/tracking-algorithm.dir/src/passpredict.cpp.o


CMakeFiles/tracking-algorithm.dir/src/positionDish.cpp.o: CMakeFiles/tracking-algorithm.dir/flags.make
CMakeFiles/tracking-algorithm.dir/src/positionDish.cpp.o: src/positionDish.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/osboxes/SpaceHAUC/tracking-algorithm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/tracking-algorithm.dir/src/positionDish.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tracking-algorithm.dir/src/positionDish.cpp.o -c /home/osboxes/SpaceHAUC/tracking-algorithm/src/positionDish.cpp

CMakeFiles/tracking-algorithm.dir/src/positionDish.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tracking-algorithm.dir/src/positionDish.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/osboxes/SpaceHAUC/tracking-algorithm/src/positionDish.cpp > CMakeFiles/tracking-algorithm.dir/src/positionDish.cpp.i

CMakeFiles/tracking-algorithm.dir/src/positionDish.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tracking-algorithm.dir/src/positionDish.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/osboxes/SpaceHAUC/tracking-algorithm/src/positionDish.cpp -o CMakeFiles/tracking-algorithm.dir/src/positionDish.cpp.s

CMakeFiles/tracking-algorithm.dir/src/positionDish.cpp.o.requires:

.PHONY : CMakeFiles/tracking-algorithm.dir/src/positionDish.cpp.o.requires

CMakeFiles/tracking-algorithm.dir/src/positionDish.cpp.o.provides: CMakeFiles/tracking-algorithm.dir/src/positionDish.cpp.o.requires
	$(MAKE) -f CMakeFiles/tracking-algorithm.dir/build.make CMakeFiles/tracking-algorithm.dir/src/positionDish.cpp.o.provides.build
.PHONY : CMakeFiles/tracking-algorithm.dir/src/positionDish.cpp.o.provides

CMakeFiles/tracking-algorithm.dir/src/positionDish.cpp.o.provides.build: CMakeFiles/tracking-algorithm.dir/src/positionDish.cpp.o


# Object files for target tracking-algorithm
tracking__algorithm_OBJECTS = \
"CMakeFiles/tracking-algorithm.dir/src/Dish.cpp.o" \
"CMakeFiles/tracking-algorithm.dir/src/ISS-track.cpp.o" \
"CMakeFiles/tracking-algorithm.dir/src/Satellite.cpp.o" \
"CMakeFiles/tracking-algorithm.dir/src/passpredict.cpp.o" \
"CMakeFiles/tracking-algorithm.dir/src/positionDish.cpp.o"

# External object files for target tracking-algorithm
tracking__algorithm_EXTERNAL_OBJECTS =

bin/tracking-algorithm: CMakeFiles/tracking-algorithm.dir/src/Dish.cpp.o
bin/tracking-algorithm: CMakeFiles/tracking-algorithm.dir/src/ISS-track.cpp.o
bin/tracking-algorithm: CMakeFiles/tracking-algorithm.dir/src/Satellite.cpp.o
bin/tracking-algorithm: CMakeFiles/tracking-algorithm.dir/src/passpredict.cpp.o
bin/tracking-algorithm: CMakeFiles/tracking-algorithm.dir/src/positionDish.cpp.o
bin/tracking-algorithm: CMakeFiles/tracking-algorithm.dir/build.make
bin/tracking-algorithm: libsgp4/libsgp4.a
bin/tracking-algorithm: CMakeFiles/tracking-algorithm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/osboxes/SpaceHAUC/tracking-algorithm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable bin/tracking-algorithm"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tracking-algorithm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tracking-algorithm.dir/build: bin/tracking-algorithm

.PHONY : CMakeFiles/tracking-algorithm.dir/build

CMakeFiles/tracking-algorithm.dir/requires: CMakeFiles/tracking-algorithm.dir/src/Dish.cpp.o.requires
CMakeFiles/tracking-algorithm.dir/requires: CMakeFiles/tracking-algorithm.dir/src/ISS-track.cpp.o.requires
CMakeFiles/tracking-algorithm.dir/requires: CMakeFiles/tracking-algorithm.dir/src/Satellite.cpp.o.requires
CMakeFiles/tracking-algorithm.dir/requires: CMakeFiles/tracking-algorithm.dir/src/passpredict.cpp.o.requires
CMakeFiles/tracking-algorithm.dir/requires: CMakeFiles/tracking-algorithm.dir/src/positionDish.cpp.o.requires

.PHONY : CMakeFiles/tracking-algorithm.dir/requires

CMakeFiles/tracking-algorithm.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tracking-algorithm.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tracking-algorithm.dir/clean

CMakeFiles/tracking-algorithm.dir/depend:
	cd /home/osboxes/SpaceHAUC/tracking-algorithm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/osboxes/SpaceHAUC/tracking-algorithm /home/osboxes/SpaceHAUC/tracking-algorithm /home/osboxes/SpaceHAUC/tracking-algorithm /home/osboxes/SpaceHAUC/tracking-algorithm /home/osboxes/SpaceHAUC/tracking-algorithm/CMakeFiles/tracking-algorithm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tracking-algorithm.dir/depend

