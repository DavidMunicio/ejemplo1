# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/ronniejd/robotica/ejemplo1/Counter.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ronniejd/robotica/ejemplo1/Counter.1

# Include any dependencies generated for this target.
include CMakeFiles/ejemplo1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ejemplo1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ejemplo1.dir/flags.make

moc_ejemplo1.cxx: ejemplo1.h
moc_ejemplo1.cxx: moc_ejemplo1.cxx_parameters
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ronniejd/robotica/ejemplo1/Counter.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating moc_ejemplo1.cxx"
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc @/home/ronniejd/robotica/ejemplo1/Counter.1/moc_ejemplo1.cxx_parameters

ui_counterDlg.h: counterDlg.ui
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ronniejd/robotica/ejemplo1/Counter.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ui_counterDlg.h"
	/usr/lib/x86_64-linux-gnu/qt4/bin/uic -o /home/ronniejd/robotica/ejemplo1/Counter.1/ui_counterDlg.h /home/ronniejd/robotica/ejemplo1/Counter.1/counterDlg.ui

CMakeFiles/ejemplo1.dir/ejemplo1.cpp.o: CMakeFiles/ejemplo1.dir/flags.make
CMakeFiles/ejemplo1.dir/ejemplo1.cpp.o: ejemplo1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ronniejd/robotica/ejemplo1/Counter.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ejemplo1.dir/ejemplo1.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ejemplo1.dir/ejemplo1.cpp.o -c /home/ronniejd/robotica/ejemplo1/Counter.1/ejemplo1.cpp

CMakeFiles/ejemplo1.dir/ejemplo1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ejemplo1.dir/ejemplo1.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ronniejd/robotica/ejemplo1/Counter.1/ejemplo1.cpp > CMakeFiles/ejemplo1.dir/ejemplo1.cpp.i

CMakeFiles/ejemplo1.dir/ejemplo1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ejemplo1.dir/ejemplo1.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ronniejd/robotica/ejemplo1/Counter.1/ejemplo1.cpp -o CMakeFiles/ejemplo1.dir/ejemplo1.cpp.s

CMakeFiles/ejemplo1.dir/ejemplo1.cpp.o.requires:

.PHONY : CMakeFiles/ejemplo1.dir/ejemplo1.cpp.o.requires

CMakeFiles/ejemplo1.dir/ejemplo1.cpp.o.provides: CMakeFiles/ejemplo1.dir/ejemplo1.cpp.o.requires
	$(MAKE) -f CMakeFiles/ejemplo1.dir/build.make CMakeFiles/ejemplo1.dir/ejemplo1.cpp.o.provides.build
.PHONY : CMakeFiles/ejemplo1.dir/ejemplo1.cpp.o.provides

CMakeFiles/ejemplo1.dir/ejemplo1.cpp.o.provides.build: CMakeFiles/ejemplo1.dir/ejemplo1.cpp.o


CMakeFiles/ejemplo1.dir/main.cpp.o: CMakeFiles/ejemplo1.dir/flags.make
CMakeFiles/ejemplo1.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ronniejd/robotica/ejemplo1/Counter.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/ejemplo1.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ejemplo1.dir/main.cpp.o -c /home/ronniejd/robotica/ejemplo1/Counter.1/main.cpp

CMakeFiles/ejemplo1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ejemplo1.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ronniejd/robotica/ejemplo1/Counter.1/main.cpp > CMakeFiles/ejemplo1.dir/main.cpp.i

CMakeFiles/ejemplo1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ejemplo1.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ronniejd/robotica/ejemplo1/Counter.1/main.cpp -o CMakeFiles/ejemplo1.dir/main.cpp.s

CMakeFiles/ejemplo1.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/ejemplo1.dir/main.cpp.o.requires

CMakeFiles/ejemplo1.dir/main.cpp.o.provides: CMakeFiles/ejemplo1.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/ejemplo1.dir/build.make CMakeFiles/ejemplo1.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/ejemplo1.dir/main.cpp.o.provides

CMakeFiles/ejemplo1.dir/main.cpp.o.provides.build: CMakeFiles/ejemplo1.dir/main.cpp.o


CMakeFiles/ejemplo1.dir/moc_ejemplo1.cxx.o: CMakeFiles/ejemplo1.dir/flags.make
CMakeFiles/ejemplo1.dir/moc_ejemplo1.cxx.o: moc_ejemplo1.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ronniejd/robotica/ejemplo1/Counter.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/ejemplo1.dir/moc_ejemplo1.cxx.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ejemplo1.dir/moc_ejemplo1.cxx.o -c /home/ronniejd/robotica/ejemplo1/Counter.1/moc_ejemplo1.cxx

CMakeFiles/ejemplo1.dir/moc_ejemplo1.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ejemplo1.dir/moc_ejemplo1.cxx.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ronniejd/robotica/ejemplo1/Counter.1/moc_ejemplo1.cxx > CMakeFiles/ejemplo1.dir/moc_ejemplo1.cxx.i

CMakeFiles/ejemplo1.dir/moc_ejemplo1.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ejemplo1.dir/moc_ejemplo1.cxx.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ronniejd/robotica/ejemplo1/Counter.1/moc_ejemplo1.cxx -o CMakeFiles/ejemplo1.dir/moc_ejemplo1.cxx.s

CMakeFiles/ejemplo1.dir/moc_ejemplo1.cxx.o.requires:

.PHONY : CMakeFiles/ejemplo1.dir/moc_ejemplo1.cxx.o.requires

CMakeFiles/ejemplo1.dir/moc_ejemplo1.cxx.o.provides: CMakeFiles/ejemplo1.dir/moc_ejemplo1.cxx.o.requires
	$(MAKE) -f CMakeFiles/ejemplo1.dir/build.make CMakeFiles/ejemplo1.dir/moc_ejemplo1.cxx.o.provides.build
.PHONY : CMakeFiles/ejemplo1.dir/moc_ejemplo1.cxx.o.provides

CMakeFiles/ejemplo1.dir/moc_ejemplo1.cxx.o.provides.build: CMakeFiles/ejemplo1.dir/moc_ejemplo1.cxx.o


# Object files for target ejemplo1
ejemplo1_OBJECTS = \
"CMakeFiles/ejemplo1.dir/ejemplo1.cpp.o" \
"CMakeFiles/ejemplo1.dir/main.cpp.o" \
"CMakeFiles/ejemplo1.dir/moc_ejemplo1.cxx.o"

# External object files for target ejemplo1
ejemplo1_EXTERNAL_OBJECTS =

ejemplo1: CMakeFiles/ejemplo1.dir/ejemplo1.cpp.o
ejemplo1: CMakeFiles/ejemplo1.dir/main.cpp.o
ejemplo1: CMakeFiles/ejemplo1.dir/moc_ejemplo1.cxx.o
ejemplo1: CMakeFiles/ejemplo1.dir/build.make
ejemplo1: /usr/lib/x86_64-linux-gnu/libQtCore.so
ejemplo1: /usr/lib/x86_64-linux-gnu/libQtGui.so
ejemplo1: CMakeFiles/ejemplo1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ronniejd/robotica/ejemplo1/Counter.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable ejemplo1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ejemplo1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ejemplo1.dir/build: ejemplo1

.PHONY : CMakeFiles/ejemplo1.dir/build

CMakeFiles/ejemplo1.dir/requires: CMakeFiles/ejemplo1.dir/ejemplo1.cpp.o.requires
CMakeFiles/ejemplo1.dir/requires: CMakeFiles/ejemplo1.dir/main.cpp.o.requires
CMakeFiles/ejemplo1.dir/requires: CMakeFiles/ejemplo1.dir/moc_ejemplo1.cxx.o.requires

.PHONY : CMakeFiles/ejemplo1.dir/requires

CMakeFiles/ejemplo1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ejemplo1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ejemplo1.dir/clean

CMakeFiles/ejemplo1.dir/depend: moc_ejemplo1.cxx
CMakeFiles/ejemplo1.dir/depend: ui_counterDlg.h
	cd /home/ronniejd/robotica/ejemplo1/Counter.1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ronniejd/robotica/ejemplo1/Counter.1 /home/ronniejd/robotica/ejemplo1/Counter.1 /home/ronniejd/robotica/ejemplo1/Counter.1 /home/ronniejd/robotica/ejemplo1/Counter.1 /home/ronniejd/robotica/ejemplo1/Counter.1/CMakeFiles/ejemplo1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ejemplo1.dir/depend

