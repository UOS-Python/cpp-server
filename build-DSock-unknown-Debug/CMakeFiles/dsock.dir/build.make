# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = /home/liujun/Work/Study/CPP/project/cpp-server/DSock

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/liujun/Work/Study/CPP/project/cpp-server/build-DSock-unknown-Debug

# Include any dependencies generated for this target.
include CMakeFiles/dsock.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/dsock.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dsock.dir/flags.make

CMakeFiles/dsock.dir/src/DSockAPI.cpp.o: CMakeFiles/dsock.dir/flags.make
CMakeFiles/dsock.dir/src/DSockAPI.cpp.o: /home/liujun/Work/Study/CPP/project/cpp-server/DSock/src/DSockAPI.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liujun/Work/Study/CPP/project/cpp-server/build-DSock-unknown-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/dsock.dir/src/DSockAPI.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dsock.dir/src/DSockAPI.cpp.o -c /home/liujun/Work/Study/CPP/project/cpp-server/DSock/src/DSockAPI.cpp

CMakeFiles/dsock.dir/src/DSockAPI.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dsock.dir/src/DSockAPI.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liujun/Work/Study/CPP/project/cpp-server/DSock/src/DSockAPI.cpp > CMakeFiles/dsock.dir/src/DSockAPI.cpp.i

CMakeFiles/dsock.dir/src/DSockAPI.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dsock.dir/src/DSockAPI.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liujun/Work/Study/CPP/project/cpp-server/DSock/src/DSockAPI.cpp -o CMakeFiles/dsock.dir/src/DSockAPI.cpp.s

CMakeFiles/dsock.dir/src/DTcpServer.cpp.o: CMakeFiles/dsock.dir/flags.make
CMakeFiles/dsock.dir/src/DTcpServer.cpp.o: /home/liujun/Work/Study/CPP/project/cpp-server/DSock/src/DTcpServer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liujun/Work/Study/CPP/project/cpp-server/build-DSock-unknown-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/dsock.dir/src/DTcpServer.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dsock.dir/src/DTcpServer.cpp.o -c /home/liujun/Work/Study/CPP/project/cpp-server/DSock/src/DTcpServer.cpp

CMakeFiles/dsock.dir/src/DTcpServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dsock.dir/src/DTcpServer.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liujun/Work/Study/CPP/project/cpp-server/DSock/src/DTcpServer.cpp > CMakeFiles/dsock.dir/src/DTcpServer.cpp.i

CMakeFiles/dsock.dir/src/DTcpServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dsock.dir/src/DTcpServer.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liujun/Work/Study/CPP/project/cpp-server/DSock/src/DTcpServer.cpp -o CMakeFiles/dsock.dir/src/DTcpServer.cpp.s

CMakeFiles/dsock.dir/src/main.cpp.o: CMakeFiles/dsock.dir/flags.make
CMakeFiles/dsock.dir/src/main.cpp.o: /home/liujun/Work/Study/CPP/project/cpp-server/DSock/src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liujun/Work/Study/CPP/project/cpp-server/build-DSock-unknown-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/dsock.dir/src/main.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dsock.dir/src/main.cpp.o -c /home/liujun/Work/Study/CPP/project/cpp-server/DSock/src/main.cpp

CMakeFiles/dsock.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dsock.dir/src/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liujun/Work/Study/CPP/project/cpp-server/DSock/src/main.cpp > CMakeFiles/dsock.dir/src/main.cpp.i

CMakeFiles/dsock.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dsock.dir/src/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liujun/Work/Study/CPP/project/cpp-server/DSock/src/main.cpp -o CMakeFiles/dsock.dir/src/main.cpp.s

CMakeFiles/dsock.dir/dsock_autogen/mocs_compilation.cpp.o: CMakeFiles/dsock.dir/flags.make
CMakeFiles/dsock.dir/dsock_autogen/mocs_compilation.cpp.o: dsock_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liujun/Work/Study/CPP/project/cpp-server/build-DSock-unknown-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/dsock.dir/dsock_autogen/mocs_compilation.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dsock.dir/dsock_autogen/mocs_compilation.cpp.o -c /home/liujun/Work/Study/CPP/project/cpp-server/build-DSock-unknown-Debug/dsock_autogen/mocs_compilation.cpp

CMakeFiles/dsock.dir/dsock_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dsock.dir/dsock_autogen/mocs_compilation.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liujun/Work/Study/CPP/project/cpp-server/build-DSock-unknown-Debug/dsock_autogen/mocs_compilation.cpp > CMakeFiles/dsock.dir/dsock_autogen/mocs_compilation.cpp.i

CMakeFiles/dsock.dir/dsock_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dsock.dir/dsock_autogen/mocs_compilation.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liujun/Work/Study/CPP/project/cpp-server/build-DSock-unknown-Debug/dsock_autogen/mocs_compilation.cpp -o CMakeFiles/dsock.dir/dsock_autogen/mocs_compilation.cpp.s

# Object files for target dsock
dsock_OBJECTS = \
"CMakeFiles/dsock.dir/src/DSockAPI.cpp.o" \
"CMakeFiles/dsock.dir/src/DTcpServer.cpp.o" \
"CMakeFiles/dsock.dir/src/main.cpp.o" \
"CMakeFiles/dsock.dir/dsock_autogen/mocs_compilation.cpp.o"

# External object files for target dsock
dsock_EXTERNAL_OBJECTS =

dsock: CMakeFiles/dsock.dir/src/DSockAPI.cpp.o
dsock: CMakeFiles/dsock.dir/src/DTcpServer.cpp.o
dsock: CMakeFiles/dsock.dir/src/main.cpp.o
dsock: CMakeFiles/dsock.dir/dsock_autogen/mocs_compilation.cpp.o
dsock: CMakeFiles/dsock.dir/build.make
dsock: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.11.3
dsock: CMakeFiles/dsock.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/liujun/Work/Study/CPP/project/cpp-server/build-DSock-unknown-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable dsock"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dsock.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/dsock.dir/build: dsock

.PHONY : CMakeFiles/dsock.dir/build

CMakeFiles/dsock.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dsock.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dsock.dir/clean

CMakeFiles/dsock.dir/depend:
	cd /home/liujun/Work/Study/CPP/project/cpp-server/build-DSock-unknown-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/liujun/Work/Study/CPP/project/cpp-server/DSock /home/liujun/Work/Study/CPP/project/cpp-server/DSock /home/liujun/Work/Study/CPP/project/cpp-server/build-DSock-unknown-Debug /home/liujun/Work/Study/CPP/project/cpp-server/build-DSock-unknown-Debug /home/liujun/Work/Study/CPP/project/cpp-server/build-DSock-unknown-Debug/CMakeFiles/dsock.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dsock.dir/depend

