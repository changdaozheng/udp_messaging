# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.26.4/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.26.4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/daozhengchang/Documents/DSO/udp_messaging

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/daozhengchang/Documents/DSO/udp_messaging/build

# Include any dependencies generated for this target.
include src/CMakeFiles/src.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/src.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/src.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/src.dir/flags.make

src/CMakeFiles/src.dir/entities/Client.cpp.o: src/CMakeFiles/src.dir/flags.make
src/CMakeFiles/src.dir/entities/Client.cpp.o: /Users/daozhengchang/Documents/DSO/udp_messaging/src/entities/Client.cpp
src/CMakeFiles/src.dir/entities/Client.cpp.o: src/CMakeFiles/src.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/daozhengchang/Documents/DSO/udp_messaging/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/src.dir/entities/Client.cpp.o"
	cd /Users/daozhengchang/Documents/DSO/udp_messaging/build/src && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/src.dir/entities/Client.cpp.o -MF CMakeFiles/src.dir/entities/Client.cpp.o.d -o CMakeFiles/src.dir/entities/Client.cpp.o -c /Users/daozhengchang/Documents/DSO/udp_messaging/src/entities/Client.cpp

src/CMakeFiles/src.dir/entities/Client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src.dir/entities/Client.cpp.i"
	cd /Users/daozhengchang/Documents/DSO/udp_messaging/build/src && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/daozhengchang/Documents/DSO/udp_messaging/src/entities/Client.cpp > CMakeFiles/src.dir/entities/Client.cpp.i

src/CMakeFiles/src.dir/entities/Client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src.dir/entities/Client.cpp.s"
	cd /Users/daozhengchang/Documents/DSO/udp_messaging/build/src && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/daozhengchang/Documents/DSO/udp_messaging/src/entities/Client.cpp -o CMakeFiles/src.dir/entities/Client.cpp.s

src/CMakeFiles/src.dir/entities/Entity.cpp.o: src/CMakeFiles/src.dir/flags.make
src/CMakeFiles/src.dir/entities/Entity.cpp.o: /Users/daozhengchang/Documents/DSO/udp_messaging/src/entities/Entity.cpp
src/CMakeFiles/src.dir/entities/Entity.cpp.o: src/CMakeFiles/src.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/daozhengchang/Documents/DSO/udp_messaging/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/src.dir/entities/Entity.cpp.o"
	cd /Users/daozhengchang/Documents/DSO/udp_messaging/build/src && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/src.dir/entities/Entity.cpp.o -MF CMakeFiles/src.dir/entities/Entity.cpp.o.d -o CMakeFiles/src.dir/entities/Entity.cpp.o -c /Users/daozhengchang/Documents/DSO/udp_messaging/src/entities/Entity.cpp

src/CMakeFiles/src.dir/entities/Entity.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src.dir/entities/Entity.cpp.i"
	cd /Users/daozhengchang/Documents/DSO/udp_messaging/build/src && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/daozhengchang/Documents/DSO/udp_messaging/src/entities/Entity.cpp > CMakeFiles/src.dir/entities/Entity.cpp.i

src/CMakeFiles/src.dir/entities/Entity.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src.dir/entities/Entity.cpp.s"
	cd /Users/daozhengchang/Documents/DSO/udp_messaging/build/src && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/daozhengchang/Documents/DSO/udp_messaging/src/entities/Entity.cpp -o CMakeFiles/src.dir/entities/Entity.cpp.s

src/CMakeFiles/src.dir/entities/Server.cpp.o: src/CMakeFiles/src.dir/flags.make
src/CMakeFiles/src.dir/entities/Server.cpp.o: /Users/daozhengchang/Documents/DSO/udp_messaging/src/entities/Server.cpp
src/CMakeFiles/src.dir/entities/Server.cpp.o: src/CMakeFiles/src.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/daozhengchang/Documents/DSO/udp_messaging/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/src.dir/entities/Server.cpp.o"
	cd /Users/daozhengchang/Documents/DSO/udp_messaging/build/src && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/src.dir/entities/Server.cpp.o -MF CMakeFiles/src.dir/entities/Server.cpp.o.d -o CMakeFiles/src.dir/entities/Server.cpp.o -c /Users/daozhengchang/Documents/DSO/udp_messaging/src/entities/Server.cpp

src/CMakeFiles/src.dir/entities/Server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src.dir/entities/Server.cpp.i"
	cd /Users/daozhengchang/Documents/DSO/udp_messaging/build/src && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/daozhengchang/Documents/DSO/udp_messaging/src/entities/Server.cpp > CMakeFiles/src.dir/entities/Server.cpp.i

src/CMakeFiles/src.dir/entities/Server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src.dir/entities/Server.cpp.s"
	cd /Users/daozhengchang/Documents/DSO/udp_messaging/build/src && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/daozhengchang/Documents/DSO/udp_messaging/src/entities/Server.cpp -o CMakeFiles/src.dir/entities/Server.cpp.s

src/CMakeFiles/src.dir/utils.cpp.o: src/CMakeFiles/src.dir/flags.make
src/CMakeFiles/src.dir/utils.cpp.o: /Users/daozhengchang/Documents/DSO/udp_messaging/src/utils.cpp
src/CMakeFiles/src.dir/utils.cpp.o: src/CMakeFiles/src.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/daozhengchang/Documents/DSO/udp_messaging/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/src.dir/utils.cpp.o"
	cd /Users/daozhengchang/Documents/DSO/udp_messaging/build/src && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/src.dir/utils.cpp.o -MF CMakeFiles/src.dir/utils.cpp.o.d -o CMakeFiles/src.dir/utils.cpp.o -c /Users/daozhengchang/Documents/DSO/udp_messaging/src/utils.cpp

src/CMakeFiles/src.dir/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src.dir/utils.cpp.i"
	cd /Users/daozhengchang/Documents/DSO/udp_messaging/build/src && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/daozhengchang/Documents/DSO/udp_messaging/src/utils.cpp > CMakeFiles/src.dir/utils.cpp.i

src/CMakeFiles/src.dir/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src.dir/utils.cpp.s"
	cd /Users/daozhengchang/Documents/DSO/udp_messaging/build/src && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/daozhengchang/Documents/DSO/udp_messaging/src/utils.cpp -o CMakeFiles/src.dir/utils.cpp.s

src/CMakeFiles/src.dir/main.cpp.o: src/CMakeFiles/src.dir/flags.make
src/CMakeFiles/src.dir/main.cpp.o: /Users/daozhengchang/Documents/DSO/udp_messaging/src/main.cpp
src/CMakeFiles/src.dir/main.cpp.o: src/CMakeFiles/src.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/daozhengchang/Documents/DSO/udp_messaging/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/src.dir/main.cpp.o"
	cd /Users/daozhengchang/Documents/DSO/udp_messaging/build/src && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/src.dir/main.cpp.o -MF CMakeFiles/src.dir/main.cpp.o.d -o CMakeFiles/src.dir/main.cpp.o -c /Users/daozhengchang/Documents/DSO/udp_messaging/src/main.cpp

src/CMakeFiles/src.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src.dir/main.cpp.i"
	cd /Users/daozhengchang/Documents/DSO/udp_messaging/build/src && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/daozhengchang/Documents/DSO/udp_messaging/src/main.cpp > CMakeFiles/src.dir/main.cpp.i

src/CMakeFiles/src.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src.dir/main.cpp.s"
	cd /Users/daozhengchang/Documents/DSO/udp_messaging/build/src && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/daozhengchang/Documents/DSO/udp_messaging/src/main.cpp -o CMakeFiles/src.dir/main.cpp.s

# Object files for target src
src_OBJECTS = \
"CMakeFiles/src.dir/entities/Client.cpp.o" \
"CMakeFiles/src.dir/entities/Entity.cpp.o" \
"CMakeFiles/src.dir/entities/Server.cpp.o" \
"CMakeFiles/src.dir/utils.cpp.o" \
"CMakeFiles/src.dir/main.cpp.o"

# External object files for target src
src_EXTERNAL_OBJECTS =

src/libsrc.a: src/CMakeFiles/src.dir/entities/Client.cpp.o
src/libsrc.a: src/CMakeFiles/src.dir/entities/Entity.cpp.o
src/libsrc.a: src/CMakeFiles/src.dir/entities/Server.cpp.o
src/libsrc.a: src/CMakeFiles/src.dir/utils.cpp.o
src/libsrc.a: src/CMakeFiles/src.dir/main.cpp.o
src/libsrc.a: src/CMakeFiles/src.dir/build.make
src/libsrc.a: src/CMakeFiles/src.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/daozhengchang/Documents/DSO/udp_messaging/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library libsrc.a"
	cd /Users/daozhengchang/Documents/DSO/udp_messaging/build/src && $(CMAKE_COMMAND) -P CMakeFiles/src.dir/cmake_clean_target.cmake
	cd /Users/daozhengchang/Documents/DSO/udp_messaging/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/src.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/src.dir/build: src/libsrc.a
.PHONY : src/CMakeFiles/src.dir/build

src/CMakeFiles/src.dir/clean:
	cd /Users/daozhengchang/Documents/DSO/udp_messaging/build/src && $(CMAKE_COMMAND) -P CMakeFiles/src.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/src.dir/clean

src/CMakeFiles/src.dir/depend:
	cd /Users/daozhengchang/Documents/DSO/udp_messaging/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/daozhengchang/Documents/DSO/udp_messaging /Users/daozhengchang/Documents/DSO/udp_messaging/src /Users/daozhengchang/Documents/DSO/udp_messaging/build /Users/daozhengchang/Documents/DSO/udp_messaging/build/src /Users/daozhengchang/Documents/DSO/udp_messaging/build/src/CMakeFiles/src.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/src.dir/depend

