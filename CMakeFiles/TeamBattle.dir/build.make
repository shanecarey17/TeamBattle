# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.3

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/Shane Carey/desktop/TeamBattle"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/Shane Carey/desktop/TeamBattle"

# Include any dependencies generated for this target.
include CMakeFiles/TeamBattle.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TeamBattle.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TeamBattle.dir/flags.make

CMakeFiles/TeamBattle.dir/main.cpp.o: CMakeFiles/TeamBattle.dir/flags.make
CMakeFiles/TeamBattle.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/Shane Carey/desktop/TeamBattle/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TeamBattle.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/TeamBattle.dir/main.cpp.o -c "/Users/Shane Carey/desktop/TeamBattle/main.cpp"

CMakeFiles/TeamBattle.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TeamBattle.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/Users/Shane Carey/desktop/TeamBattle/main.cpp" > CMakeFiles/TeamBattle.dir/main.cpp.i

CMakeFiles/TeamBattle.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TeamBattle.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/Users/Shane Carey/desktop/TeamBattle/main.cpp" -o CMakeFiles/TeamBattle.dir/main.cpp.s

CMakeFiles/TeamBattle.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/TeamBattle.dir/main.cpp.o.requires

CMakeFiles/TeamBattle.dir/main.cpp.o.provides: CMakeFiles/TeamBattle.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/TeamBattle.dir/build.make CMakeFiles/TeamBattle.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/TeamBattle.dir/main.cpp.o.provides

CMakeFiles/TeamBattle.dir/main.cpp.o.provides.build: CMakeFiles/TeamBattle.dir/main.cpp.o


# Object files for target TeamBattle
TeamBattle_OBJECTS = \
"CMakeFiles/TeamBattle.dir/main.cpp.o"

# External object files for target TeamBattle
TeamBattle_EXTERNAL_OBJECTS =

TeamBattle: CMakeFiles/TeamBattle.dir/main.cpp.o
TeamBattle: CMakeFiles/TeamBattle.dir/build.make
TeamBattle: /usr/local/lib/libboost_system-mt.dylib
TeamBattle: CMakeFiles/TeamBattle.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/Shane Carey/desktop/TeamBattle/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable TeamBattle"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TeamBattle.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TeamBattle.dir/build: TeamBattle

.PHONY : CMakeFiles/TeamBattle.dir/build

CMakeFiles/TeamBattle.dir/requires: CMakeFiles/TeamBattle.dir/main.cpp.o.requires

.PHONY : CMakeFiles/TeamBattle.dir/requires

CMakeFiles/TeamBattle.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TeamBattle.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TeamBattle.dir/clean

CMakeFiles/TeamBattle.dir/depend:
	cd "/Users/Shane Carey/desktop/TeamBattle" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/Shane Carey/desktop/TeamBattle" "/Users/Shane Carey/desktop/TeamBattle" "/Users/Shane Carey/desktop/TeamBattle" "/Users/Shane Carey/desktop/TeamBattle" "/Users/Shane Carey/desktop/TeamBattle/CMakeFiles/TeamBattle.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/TeamBattle.dir/depend
