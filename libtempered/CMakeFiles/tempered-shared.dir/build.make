# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pi/TEMPered

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/TEMPered

# Include any dependencies generated for this target.
include libtempered/CMakeFiles/tempered-shared.dir/depend.make

# Include the progress variables for this target.
include libtempered/CMakeFiles/tempered-shared.dir/progress.make

# Include the compile flags for this target's objects.
include libtempered/CMakeFiles/tempered-shared.dir/flags.make

libtempered/CMakeFiles/tempered-shared.dir/core.c.o: libtempered/CMakeFiles/tempered-shared.dir/flags.make
libtempered/CMakeFiles/tempered-shared.dir/core.c.o: libtempered/core.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/TEMPered/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libtempered/CMakeFiles/tempered-shared.dir/core.c.o"
	cd /home/pi/TEMPered/libtempered && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tempered-shared.dir/core.c.o -c /home/pi/TEMPered/libtempered/core.c

libtempered/CMakeFiles/tempered-shared.dir/core.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tempered-shared.dir/core.c.i"
	cd /home/pi/TEMPered/libtempered && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/TEMPered/libtempered/core.c > CMakeFiles/tempered-shared.dir/core.c.i

libtempered/CMakeFiles/tempered-shared.dir/core.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tempered-shared.dir/core.c.s"
	cd /home/pi/TEMPered/libtempered && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/TEMPered/libtempered/core.c -o CMakeFiles/tempered-shared.dir/core.c.s

libtempered/CMakeFiles/tempered-shared.dir/temper_type.c.o: libtempered/CMakeFiles/tempered-shared.dir/flags.make
libtempered/CMakeFiles/tempered-shared.dir/temper_type.c.o: libtempered/temper_type.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/TEMPered/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object libtempered/CMakeFiles/tempered-shared.dir/temper_type.c.o"
	cd /home/pi/TEMPered/libtempered && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tempered-shared.dir/temper_type.c.o -c /home/pi/TEMPered/libtempered/temper_type.c

libtempered/CMakeFiles/tempered-shared.dir/temper_type.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tempered-shared.dir/temper_type.c.i"
	cd /home/pi/TEMPered/libtempered && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/TEMPered/libtempered/temper_type.c > CMakeFiles/tempered-shared.dir/temper_type.c.i

libtempered/CMakeFiles/tempered-shared.dir/temper_type.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tempered-shared.dir/temper_type.c.s"
	cd /home/pi/TEMPered/libtempered && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/TEMPered/libtempered/temper_type.c -o CMakeFiles/tempered-shared.dir/temper_type.c.s

libtempered/CMakeFiles/tempered-shared.dir/type_hid/common.c.o: libtempered/CMakeFiles/tempered-shared.dir/flags.make
libtempered/CMakeFiles/tempered-shared.dir/type_hid/common.c.o: libtempered/type_hid/common.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/TEMPered/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object libtempered/CMakeFiles/tempered-shared.dir/type_hid/common.c.o"
	cd /home/pi/TEMPered/libtempered && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tempered-shared.dir/type_hid/common.c.o -c /home/pi/TEMPered/libtempered/type_hid/common.c

libtempered/CMakeFiles/tempered-shared.dir/type_hid/common.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tempered-shared.dir/type_hid/common.c.i"
	cd /home/pi/TEMPered/libtempered && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/TEMPered/libtempered/type_hid/common.c > CMakeFiles/tempered-shared.dir/type_hid/common.c.i

libtempered/CMakeFiles/tempered-shared.dir/type_hid/common.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tempered-shared.dir/type_hid/common.c.s"
	cd /home/pi/TEMPered/libtempered && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/TEMPered/libtempered/type_hid/common.c -o CMakeFiles/tempered-shared.dir/type_hid/common.c.s

libtempered/CMakeFiles/tempered-shared.dir/type_hid/fm75.c.o: libtempered/CMakeFiles/tempered-shared.dir/flags.make
libtempered/CMakeFiles/tempered-shared.dir/type_hid/fm75.c.o: libtempered/type_hid/fm75.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/TEMPered/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object libtempered/CMakeFiles/tempered-shared.dir/type_hid/fm75.c.o"
	cd /home/pi/TEMPered/libtempered && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tempered-shared.dir/type_hid/fm75.c.o -c /home/pi/TEMPered/libtempered/type_hid/fm75.c

libtempered/CMakeFiles/tempered-shared.dir/type_hid/fm75.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tempered-shared.dir/type_hid/fm75.c.i"
	cd /home/pi/TEMPered/libtempered && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/TEMPered/libtempered/type_hid/fm75.c > CMakeFiles/tempered-shared.dir/type_hid/fm75.c.i

libtempered/CMakeFiles/tempered-shared.dir/type_hid/fm75.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tempered-shared.dir/type_hid/fm75.c.s"
	cd /home/pi/TEMPered/libtempered && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/TEMPered/libtempered/type_hid/fm75.c -o CMakeFiles/tempered-shared.dir/type_hid/fm75.c.s

libtempered/CMakeFiles/tempered-shared.dir/type_hid/ntc.c.o: libtempered/CMakeFiles/tempered-shared.dir/flags.make
libtempered/CMakeFiles/tempered-shared.dir/type_hid/ntc.c.o: libtempered/type_hid/ntc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/TEMPered/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object libtempered/CMakeFiles/tempered-shared.dir/type_hid/ntc.c.o"
	cd /home/pi/TEMPered/libtempered && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tempered-shared.dir/type_hid/ntc.c.o -c /home/pi/TEMPered/libtempered/type_hid/ntc.c

libtempered/CMakeFiles/tempered-shared.dir/type_hid/ntc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tempered-shared.dir/type_hid/ntc.c.i"
	cd /home/pi/TEMPered/libtempered && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/TEMPered/libtempered/type_hid/ntc.c > CMakeFiles/tempered-shared.dir/type_hid/ntc.c.i

libtempered/CMakeFiles/tempered-shared.dir/type_hid/ntc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tempered-shared.dir/type_hid/ntc.c.s"
	cd /home/pi/TEMPered/libtempered && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/TEMPered/libtempered/type_hid/ntc.c -o CMakeFiles/tempered-shared.dir/type_hid/ntc.c.s

libtempered/CMakeFiles/tempered-shared.dir/type_hid/sht1x.c.o: libtempered/CMakeFiles/tempered-shared.dir/flags.make
libtempered/CMakeFiles/tempered-shared.dir/type_hid/sht1x.c.o: libtempered/type_hid/sht1x.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/TEMPered/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object libtempered/CMakeFiles/tempered-shared.dir/type_hid/sht1x.c.o"
	cd /home/pi/TEMPered/libtempered && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tempered-shared.dir/type_hid/sht1x.c.o -c /home/pi/TEMPered/libtempered/type_hid/sht1x.c

libtempered/CMakeFiles/tempered-shared.dir/type_hid/sht1x.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tempered-shared.dir/type_hid/sht1x.c.i"
	cd /home/pi/TEMPered/libtempered && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/TEMPered/libtempered/type_hid/sht1x.c > CMakeFiles/tempered-shared.dir/type_hid/sht1x.c.i

libtempered/CMakeFiles/tempered-shared.dir/type_hid/sht1x.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tempered-shared.dir/type_hid/sht1x.c.s"
	cd /home/pi/TEMPered/libtempered && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/TEMPered/libtempered/type_hid/sht1x.c -o CMakeFiles/tempered-shared.dir/type_hid/sht1x.c.s

libtempered/CMakeFiles/tempered-shared.dir/type_hid/si7005.c.o: libtempered/CMakeFiles/tempered-shared.dir/flags.make
libtempered/CMakeFiles/tempered-shared.dir/type_hid/si7005.c.o: libtempered/type_hid/si7005.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/TEMPered/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object libtempered/CMakeFiles/tempered-shared.dir/type_hid/si7005.c.o"
	cd /home/pi/TEMPered/libtempered && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tempered-shared.dir/type_hid/si7005.c.o -c /home/pi/TEMPered/libtempered/type_hid/si7005.c

libtempered/CMakeFiles/tempered-shared.dir/type_hid/si7005.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tempered-shared.dir/type_hid/si7005.c.i"
	cd /home/pi/TEMPered/libtempered && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/TEMPered/libtempered/type_hid/si7005.c > CMakeFiles/tempered-shared.dir/type_hid/si7005.c.i

libtempered/CMakeFiles/tempered-shared.dir/type_hid/si7005.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tempered-shared.dir/type_hid/si7005.c.s"
	cd /home/pi/TEMPered/libtempered && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/TEMPered/libtempered/type_hid/si7005.c -o CMakeFiles/tempered-shared.dir/type_hid/si7005.c.s

libtempered/CMakeFiles/tempered-shared.dir/type_hid/si7006.c.o: libtempered/CMakeFiles/tempered-shared.dir/flags.make
libtempered/CMakeFiles/tempered-shared.dir/type_hid/si7006.c.o: libtempered/type_hid/si7006.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/TEMPered/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object libtempered/CMakeFiles/tempered-shared.dir/type_hid/si7006.c.o"
	cd /home/pi/TEMPered/libtempered && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tempered-shared.dir/type_hid/si7006.c.o -c /home/pi/TEMPered/libtempered/type_hid/si7006.c

libtempered/CMakeFiles/tempered-shared.dir/type_hid/si7006.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tempered-shared.dir/type_hid/si7006.c.i"
	cd /home/pi/TEMPered/libtempered && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/TEMPered/libtempered/type_hid/si7006.c > CMakeFiles/tempered-shared.dir/type_hid/si7006.c.i

libtempered/CMakeFiles/tempered-shared.dir/type_hid/si7006.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tempered-shared.dir/type_hid/si7006.c.s"
	cd /home/pi/TEMPered/libtempered && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/TEMPered/libtempered/type_hid/si7006.c -o CMakeFiles/tempered-shared.dir/type_hid/si7006.c.s

# Object files for target tempered-shared
tempered__shared_OBJECTS = \
"CMakeFiles/tempered-shared.dir/core.c.o" \
"CMakeFiles/tempered-shared.dir/temper_type.c.o" \
"CMakeFiles/tempered-shared.dir/type_hid/common.c.o" \
"CMakeFiles/tempered-shared.dir/type_hid/fm75.c.o" \
"CMakeFiles/tempered-shared.dir/type_hid/ntc.c.o" \
"CMakeFiles/tempered-shared.dir/type_hid/sht1x.c.o" \
"CMakeFiles/tempered-shared.dir/type_hid/si7005.c.o" \
"CMakeFiles/tempered-shared.dir/type_hid/si7006.c.o"

# External object files for target tempered-shared
tempered__shared_EXTERNAL_OBJECTS =

libtempered/libtempered.so.0: libtempered/CMakeFiles/tempered-shared.dir/core.c.o
libtempered/libtempered.so.0: libtempered/CMakeFiles/tempered-shared.dir/temper_type.c.o
libtempered/libtempered.so.0: libtempered/CMakeFiles/tempered-shared.dir/type_hid/common.c.o
libtempered/libtempered.so.0: libtempered/CMakeFiles/tempered-shared.dir/type_hid/fm75.c.o
libtempered/libtempered.so.0: libtempered/CMakeFiles/tempered-shared.dir/type_hid/ntc.c.o
libtempered/libtempered.so.0: libtempered/CMakeFiles/tempered-shared.dir/type_hid/sht1x.c.o
libtempered/libtempered.so.0: libtempered/CMakeFiles/tempered-shared.dir/type_hid/si7005.c.o
libtempered/libtempered.so.0: libtempered/CMakeFiles/tempered-shared.dir/type_hid/si7006.c.o
libtempered/libtempered.so.0: libtempered/CMakeFiles/tempered-shared.dir/build.make
libtempered/libtempered.so.0: libtempered/CMakeFiles/tempered-shared.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/TEMPered/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking C shared library libtempered.so"
	cd /home/pi/TEMPered/libtempered && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tempered-shared.dir/link.txt --verbose=$(VERBOSE)
	cd /home/pi/TEMPered/libtempered && $(CMAKE_COMMAND) -E cmake_symlink_library libtempered.so.0 libtempered.so.0 libtempered.so

libtempered/libtempered.so: libtempered/libtempered.so.0
	@$(CMAKE_COMMAND) -E touch_nocreate libtempered/libtempered.so

# Rule to build all files generated by this target.
libtempered/CMakeFiles/tempered-shared.dir/build: libtempered/libtempered.so

.PHONY : libtempered/CMakeFiles/tempered-shared.dir/build

libtempered/CMakeFiles/tempered-shared.dir/clean:
	cd /home/pi/TEMPered/libtempered && $(CMAKE_COMMAND) -P CMakeFiles/tempered-shared.dir/cmake_clean.cmake
.PHONY : libtempered/CMakeFiles/tempered-shared.dir/clean

libtempered/CMakeFiles/tempered-shared.dir/depend:
	cd /home/pi/TEMPered && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/TEMPered /home/pi/TEMPered/libtempered /home/pi/TEMPered /home/pi/TEMPered/libtempered /home/pi/TEMPered/libtempered/CMakeFiles/tempered-shared.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libtempered/CMakeFiles/tempered-shared.dir/depend

