# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = "/home/artem/Рабочий стол/proto"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/artem/Рабочий стол/proto/build"

# Include any dependencies generated for this target.
include CMakeFiles/App.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/App.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/App.dir/flags.make

CMakeFiles/App.dir/proto/protobuf-c.c.o: CMakeFiles/App.dir/flags.make
CMakeFiles/App.dir/proto/protobuf-c.c.o: ../proto/protobuf-c.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/artem/Рабочий стол/proto/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/App.dir/proto/protobuf-c.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/App.dir/proto/protobuf-c.c.o   -c "/home/artem/Рабочий стол/proto/proto/protobuf-c.c"

CMakeFiles/App.dir/proto/protobuf-c.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/App.dir/proto/protobuf-c.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/artem/Рабочий стол/proto/proto/protobuf-c.c" > CMakeFiles/App.dir/proto/protobuf-c.c.i

CMakeFiles/App.dir/proto/protobuf-c.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/App.dir/proto/protobuf-c.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/artem/Рабочий стол/proto/proto/protobuf-c.c" -o CMakeFiles/App.dir/proto/protobuf-c.c.s

CMakeFiles/App.dir/proto/structurs.pb-c.c.o: CMakeFiles/App.dir/flags.make
CMakeFiles/App.dir/proto/structurs.pb-c.c.o: ../proto/structurs.pb-c.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/artem/Рабочий стол/proto/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/App.dir/proto/structurs.pb-c.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/App.dir/proto/structurs.pb-c.c.o   -c "/home/artem/Рабочий стол/proto/proto/structurs.pb-c.c"

CMakeFiles/App.dir/proto/structurs.pb-c.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/App.dir/proto/structurs.pb-c.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/artem/Рабочий стол/proto/proto/structurs.pb-c.c" > CMakeFiles/App.dir/proto/structurs.pb-c.c.i

CMakeFiles/App.dir/proto/structurs.pb-c.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/App.dir/proto/structurs.pb-c.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/artem/Рабочий стол/proto/proto/structurs.pb-c.c" -o CMakeFiles/App.dir/proto/structurs.pb-c.c.s

CMakeFiles/App.dir/proto/structurs_v1.pb-c.c.o: CMakeFiles/App.dir/flags.make
CMakeFiles/App.dir/proto/structurs_v1.pb-c.c.o: ../proto/structurs_v1.pb-c.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/artem/Рабочий стол/proto/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/App.dir/proto/structurs_v1.pb-c.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/App.dir/proto/structurs_v1.pb-c.c.o   -c "/home/artem/Рабочий стол/proto/proto/structurs_v1.pb-c.c"

CMakeFiles/App.dir/proto/structurs_v1.pb-c.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/App.dir/proto/structurs_v1.pb-c.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/artem/Рабочий стол/proto/proto/structurs_v1.pb-c.c" > CMakeFiles/App.dir/proto/structurs_v1.pb-c.c.i

CMakeFiles/App.dir/proto/structurs_v1.pb-c.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/App.dir/proto/structurs_v1.pb-c.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/artem/Рабочий стол/proto/proto/structurs_v1.pb-c.c" -o CMakeFiles/App.dir/proto/structurs_v1.pb-c.c.s

CMakeFiles/App.dir/proto/structurs_v2.pb-c.c.o: CMakeFiles/App.dir/flags.make
CMakeFiles/App.dir/proto/structurs_v2.pb-c.c.o: ../proto/structurs_v2.pb-c.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/artem/Рабочий стол/proto/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/App.dir/proto/structurs_v2.pb-c.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/App.dir/proto/structurs_v2.pb-c.c.o   -c "/home/artem/Рабочий стол/proto/proto/structurs_v2.pb-c.c"

CMakeFiles/App.dir/proto/structurs_v2.pb-c.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/App.dir/proto/structurs_v2.pb-c.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/artem/Рабочий стол/proto/proto/structurs_v2.pb-c.c" > CMakeFiles/App.dir/proto/structurs_v2.pb-c.c.i

CMakeFiles/App.dir/proto/structurs_v2.pb-c.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/App.dir/proto/structurs_v2.pb-c.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/artem/Рабочий стол/proto/proto/structurs_v2.pb-c.c" -o CMakeFiles/App.dir/proto/structurs_v2.pb-c.c.s

CMakeFiles/App.dir/src/main.c.o: CMakeFiles/App.dir/flags.make
CMakeFiles/App.dir/src/main.c.o: ../src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/artem/Рабочий стол/proto/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/App.dir/src/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/App.dir/src/main.c.o   -c "/home/artem/Рабочий стол/proto/src/main.c"

CMakeFiles/App.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/App.dir/src/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/artem/Рабочий стол/proto/src/main.c" > CMakeFiles/App.dir/src/main.c.i

CMakeFiles/App.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/App.dir/src/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/artem/Рабочий стол/proto/src/main.c" -o CMakeFiles/App.dir/src/main.c.s

CMakeFiles/App.dir/src/printInfo.c.o: CMakeFiles/App.dir/flags.make
CMakeFiles/App.dir/src/printInfo.c.o: ../src/printInfo.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/artem/Рабочий стол/proto/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/App.dir/src/printInfo.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/App.dir/src/printInfo.c.o   -c "/home/artem/Рабочий стол/proto/src/printInfo.c"

CMakeFiles/App.dir/src/printInfo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/App.dir/src/printInfo.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/artem/Рабочий стол/proto/src/printInfo.c" > CMakeFiles/App.dir/src/printInfo.c.i

CMakeFiles/App.dir/src/printInfo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/App.dir/src/printInfo.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/artem/Рабочий стол/proto/src/printInfo.c" -o CMakeFiles/App.dir/src/printInfo.c.s

CMakeFiles/App.dir/src/protoIncil.c.o: CMakeFiles/App.dir/flags.make
CMakeFiles/App.dir/src/protoIncil.c.o: ../src/protoIncil.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/artem/Рабочий стол/proto/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/App.dir/src/protoIncil.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/App.dir/src/protoIncil.c.o   -c "/home/artem/Рабочий стол/proto/src/protoIncil.c"

CMakeFiles/App.dir/src/protoIncil.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/App.dir/src/protoIncil.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/artem/Рабочий стол/proto/src/protoIncil.c" > CMakeFiles/App.dir/src/protoIncil.c.i

CMakeFiles/App.dir/src/protoIncil.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/App.dir/src/protoIncil.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/artem/Рабочий стол/proto/src/protoIncil.c" -o CMakeFiles/App.dir/src/protoIncil.c.s

CMakeFiles/App.dir/src/protoUpdateFirst.c.o: CMakeFiles/App.dir/flags.make
CMakeFiles/App.dir/src/protoUpdateFirst.c.o: ../src/protoUpdateFirst.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/artem/Рабочий стол/proto/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/App.dir/src/protoUpdateFirst.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/App.dir/src/protoUpdateFirst.c.o   -c "/home/artem/Рабочий стол/proto/src/protoUpdateFirst.c"

CMakeFiles/App.dir/src/protoUpdateFirst.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/App.dir/src/protoUpdateFirst.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/artem/Рабочий стол/proto/src/protoUpdateFirst.c" > CMakeFiles/App.dir/src/protoUpdateFirst.c.i

CMakeFiles/App.dir/src/protoUpdateFirst.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/App.dir/src/protoUpdateFirst.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/artem/Рабочий стол/proto/src/protoUpdateFirst.c" -o CMakeFiles/App.dir/src/protoUpdateFirst.c.s

CMakeFiles/App.dir/src/protoUpdateSecond.c.o: CMakeFiles/App.dir/flags.make
CMakeFiles/App.dir/src/protoUpdateSecond.c.o: ../src/protoUpdateSecond.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/artem/Рабочий стол/proto/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/App.dir/src/protoUpdateSecond.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/App.dir/src/protoUpdateSecond.c.o   -c "/home/artem/Рабочий стол/proto/src/protoUpdateSecond.c"

CMakeFiles/App.dir/src/protoUpdateSecond.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/App.dir/src/protoUpdateSecond.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/artem/Рабочий стол/proto/src/protoUpdateSecond.c" > CMakeFiles/App.dir/src/protoUpdateSecond.c.i

CMakeFiles/App.dir/src/protoUpdateSecond.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/App.dir/src/protoUpdateSecond.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/artem/Рабочий стол/proto/src/protoUpdateSecond.c" -o CMakeFiles/App.dir/src/protoUpdateSecond.c.s

# Object files for target App
App_OBJECTS = \
"CMakeFiles/App.dir/proto/protobuf-c.c.o" \
"CMakeFiles/App.dir/proto/structurs.pb-c.c.o" \
"CMakeFiles/App.dir/proto/structurs_v1.pb-c.c.o" \
"CMakeFiles/App.dir/proto/structurs_v2.pb-c.c.o" \
"CMakeFiles/App.dir/src/main.c.o" \
"CMakeFiles/App.dir/src/printInfo.c.o" \
"CMakeFiles/App.dir/src/protoIncil.c.o" \
"CMakeFiles/App.dir/src/protoUpdateFirst.c.o" \
"CMakeFiles/App.dir/src/protoUpdateSecond.c.o"

# External object files for target App
App_EXTERNAL_OBJECTS =

App: CMakeFiles/App.dir/proto/protobuf-c.c.o
App: CMakeFiles/App.dir/proto/structurs.pb-c.c.o
App: CMakeFiles/App.dir/proto/structurs_v1.pb-c.c.o
App: CMakeFiles/App.dir/proto/structurs_v2.pb-c.c.o
App: CMakeFiles/App.dir/src/main.c.o
App: CMakeFiles/App.dir/src/printInfo.c.o
App: CMakeFiles/App.dir/src/protoIncil.c.o
App: CMakeFiles/App.dir/src/protoUpdateFirst.c.o
App: CMakeFiles/App.dir/src/protoUpdateSecond.c.o
App: CMakeFiles/App.dir/build.make
App: CMakeFiles/App.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/artem/Рабочий стол/proto/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_10) "Linking C executable App"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/App.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/App.dir/build: App

.PHONY : CMakeFiles/App.dir/build

CMakeFiles/App.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/App.dir/cmake_clean.cmake
.PHONY : CMakeFiles/App.dir/clean

CMakeFiles/App.dir/depend:
	cd "/home/artem/Рабочий стол/proto/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/artem/Рабочий стол/proto" "/home/artem/Рабочий стол/proto" "/home/artem/Рабочий стол/proto/build" "/home/artem/Рабочий стол/proto/build" "/home/artem/Рабочий стол/proto/build/CMakeFiles/App.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/App.dir/depend

