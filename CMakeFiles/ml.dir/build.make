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
CMAKE_SOURCE_DIR = /home/gui/dev/factory-of-the-future

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gui/dev/factory-of-the-future

# Include any dependencies generated for this target.
include CMakeFiles/ml.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ml.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ml.dir/flags.make

CMakeFiles/ml.dir/ml_module.c.o: CMakeFiles/ml.dir/flags.make
CMakeFiles/ml.dir/ml_module.c.o: ml_module.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gui/dev/factory-of-the-future/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ml.dir/ml_module.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ml.dir/ml_module.c.o -c /home/gui/dev/factory-of-the-future/ml_module.c

CMakeFiles/ml.dir/ml_module.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ml.dir/ml_module.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gui/dev/factory-of-the-future/ml_module.c > CMakeFiles/ml.dir/ml_module.c.i

CMakeFiles/ml.dir/ml_module.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ml.dir/ml_module.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gui/dev/factory-of-the-future/ml_module.c -o CMakeFiles/ml.dir/ml_module.c.s

CMakeFiles/ml.dir/network/tcp_client.c.o: CMakeFiles/ml.dir/flags.make
CMakeFiles/ml.dir/network/tcp_client.c.o: network/tcp_client.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gui/dev/factory-of-the-future/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/ml.dir/network/tcp_client.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ml.dir/network/tcp_client.c.o -c /home/gui/dev/factory-of-the-future/network/tcp_client.c

CMakeFiles/ml.dir/network/tcp_client.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ml.dir/network/tcp_client.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gui/dev/factory-of-the-future/network/tcp_client.c > CMakeFiles/ml.dir/network/tcp_client.c.i

CMakeFiles/ml.dir/network/tcp_client.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ml.dir/network/tcp_client.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gui/dev/factory-of-the-future/network/tcp_client.c -o CMakeFiles/ml.dir/network/tcp_client.c.s

CMakeFiles/ml.dir/network/tcp_server.c.o: CMakeFiles/ml.dir/flags.make
CMakeFiles/ml.dir/network/tcp_server.c.o: network/tcp_server.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gui/dev/factory-of-the-future/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/ml.dir/network/tcp_server.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ml.dir/network/tcp_server.c.o -c /home/gui/dev/factory-of-the-future/network/tcp_server.c

CMakeFiles/ml.dir/network/tcp_server.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ml.dir/network/tcp_server.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gui/dev/factory-of-the-future/network/tcp_server.c > CMakeFiles/ml.dir/network/tcp_server.c.i

CMakeFiles/ml.dir/network/tcp_server.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ml.dir/network/tcp_server.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gui/dev/factory-of-the-future/network/tcp_server.c -o CMakeFiles/ml.dir/network/tcp_server.c.s

CMakeFiles/ml.dir/utils/host_list.c.o: CMakeFiles/ml.dir/flags.make
CMakeFiles/ml.dir/utils/host_list.c.o: utils/host_list.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gui/dev/factory-of-the-future/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/ml.dir/utils/host_list.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ml.dir/utils/host_list.c.o -c /home/gui/dev/factory-of-the-future/utils/host_list.c

CMakeFiles/ml.dir/utils/host_list.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ml.dir/utils/host_list.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gui/dev/factory-of-the-future/utils/host_list.c > CMakeFiles/ml.dir/utils/host_list.c.i

CMakeFiles/ml.dir/utils/host_list.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ml.dir/utils/host_list.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gui/dev/factory-of-the-future/utils/host_list.c -o CMakeFiles/ml.dir/utils/host_list.c.s

CMakeFiles/ml.dir/network/connection.c.o: CMakeFiles/ml.dir/flags.make
CMakeFiles/ml.dir/network/connection.c.o: network/connection.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gui/dev/factory-of-the-future/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/ml.dir/network/connection.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ml.dir/network/connection.c.o -c /home/gui/dev/factory-of-the-future/network/connection.c

CMakeFiles/ml.dir/network/connection.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ml.dir/network/connection.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gui/dev/factory-of-the-future/network/connection.c > CMakeFiles/ml.dir/network/connection.c.i

CMakeFiles/ml.dir/network/connection.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ml.dir/network/connection.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gui/dev/factory-of-the-future/network/connection.c -o CMakeFiles/ml.dir/network/connection.c.s

CMakeFiles/ml.dir/utils/sensor_data_utils.c.o: CMakeFiles/ml.dir/flags.make
CMakeFiles/ml.dir/utils/sensor_data_utils.c.o: utils/sensor_data_utils.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gui/dev/factory-of-the-future/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/ml.dir/utils/sensor_data_utils.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ml.dir/utils/sensor_data_utils.c.o -c /home/gui/dev/factory-of-the-future/utils/sensor_data_utils.c

CMakeFiles/ml.dir/utils/sensor_data_utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ml.dir/utils/sensor_data_utils.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gui/dev/factory-of-the-future/utils/sensor_data_utils.c > CMakeFiles/ml.dir/utils/sensor_data_utils.c.i

CMakeFiles/ml.dir/utils/sensor_data_utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ml.dir/utils/sensor_data_utils.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gui/dev/factory-of-the-future/utils/sensor_data_utils.c -o CMakeFiles/ml.dir/utils/sensor_data_utils.c.s

CMakeFiles/ml.dir/utils/sensor_history.c.o: CMakeFiles/ml.dir/flags.make
CMakeFiles/ml.dir/utils/sensor_history.c.o: utils/sensor_history.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gui/dev/factory-of-the-future/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/ml.dir/utils/sensor_history.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ml.dir/utils/sensor_history.c.o -c /home/gui/dev/factory-of-the-future/utils/sensor_history.c

CMakeFiles/ml.dir/utils/sensor_history.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ml.dir/utils/sensor_history.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gui/dev/factory-of-the-future/utils/sensor_history.c > CMakeFiles/ml.dir/utils/sensor_history.c.i

CMakeFiles/ml.dir/utils/sensor_history.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ml.dir/utils/sensor_history.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gui/dev/factory-of-the-future/utils/sensor_history.c -o CMakeFiles/ml.dir/utils/sensor_history.c.s

CMakeFiles/ml.dir/mlearn/data_files.c.o: CMakeFiles/ml.dir/flags.make
CMakeFiles/ml.dir/mlearn/data_files.c.o: mlearn/data_files.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gui/dev/factory-of-the-future/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/ml.dir/mlearn/data_files.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ml.dir/mlearn/data_files.c.o -c /home/gui/dev/factory-of-the-future/mlearn/data_files.c

CMakeFiles/ml.dir/mlearn/data_files.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ml.dir/mlearn/data_files.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gui/dev/factory-of-the-future/mlearn/data_files.c > CMakeFiles/ml.dir/mlearn/data_files.c.i

CMakeFiles/ml.dir/mlearn/data_files.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ml.dir/mlearn/data_files.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gui/dev/factory-of-the-future/mlearn/data_files.c -o CMakeFiles/ml.dir/mlearn/data_files.c.s

CMakeFiles/ml.dir/mlearn/csv.c.o: CMakeFiles/ml.dir/flags.make
CMakeFiles/ml.dir/mlearn/csv.c.o: mlearn/csv.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gui/dev/factory-of-the-future/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/ml.dir/mlearn/csv.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ml.dir/mlearn/csv.c.o -c /home/gui/dev/factory-of-the-future/mlearn/csv.c

CMakeFiles/ml.dir/mlearn/csv.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ml.dir/mlearn/csv.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gui/dev/factory-of-the-future/mlearn/csv.c > CMakeFiles/ml.dir/mlearn/csv.c.i

CMakeFiles/ml.dir/mlearn/csv.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ml.dir/mlearn/csv.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gui/dev/factory-of-the-future/mlearn/csv.c -o CMakeFiles/ml.dir/mlearn/csv.c.s

CMakeFiles/ml.dir/mlearn/predict_temp.c.o: CMakeFiles/ml.dir/flags.make
CMakeFiles/ml.dir/mlearn/predict_temp.c.o: mlearn/predict_temp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gui/dev/factory-of-the-future/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/ml.dir/mlearn/predict_temp.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ml.dir/mlearn/predict_temp.c.o -c /home/gui/dev/factory-of-the-future/mlearn/predict_temp.c

CMakeFiles/ml.dir/mlearn/predict_temp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ml.dir/mlearn/predict_temp.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gui/dev/factory-of-the-future/mlearn/predict_temp.c > CMakeFiles/ml.dir/mlearn/predict_temp.c.i

CMakeFiles/ml.dir/mlearn/predict_temp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ml.dir/mlearn/predict_temp.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gui/dev/factory-of-the-future/mlearn/predict_temp.c -o CMakeFiles/ml.dir/mlearn/predict_temp.c.s

CMakeFiles/ml.dir/mlearn/fit.c.o: CMakeFiles/ml.dir/flags.make
CMakeFiles/ml.dir/mlearn/fit.c.o: mlearn/fit.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gui/dev/factory-of-the-future/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/ml.dir/mlearn/fit.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ml.dir/mlearn/fit.c.o -c /home/gui/dev/factory-of-the-future/mlearn/fit.c

CMakeFiles/ml.dir/mlearn/fit.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ml.dir/mlearn/fit.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gui/dev/factory-of-the-future/mlearn/fit.c > CMakeFiles/ml.dir/mlearn/fit.c.i

CMakeFiles/ml.dir/mlearn/fit.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ml.dir/mlearn/fit.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gui/dev/factory-of-the-future/mlearn/fit.c -o CMakeFiles/ml.dir/mlearn/fit.c.s

# Object files for target ml
ml_OBJECTS = \
"CMakeFiles/ml.dir/ml_module.c.o" \
"CMakeFiles/ml.dir/network/tcp_client.c.o" \
"CMakeFiles/ml.dir/network/tcp_server.c.o" \
"CMakeFiles/ml.dir/utils/host_list.c.o" \
"CMakeFiles/ml.dir/network/connection.c.o" \
"CMakeFiles/ml.dir/utils/sensor_data_utils.c.o" \
"CMakeFiles/ml.dir/utils/sensor_history.c.o" \
"CMakeFiles/ml.dir/mlearn/data_files.c.o" \
"CMakeFiles/ml.dir/mlearn/csv.c.o" \
"CMakeFiles/ml.dir/mlearn/predict_temp.c.o" \
"CMakeFiles/ml.dir/mlearn/fit.c.o"

# External object files for target ml
ml_EXTERNAL_OBJECTS =

ml: CMakeFiles/ml.dir/ml_module.c.o
ml: CMakeFiles/ml.dir/network/tcp_client.c.o
ml: CMakeFiles/ml.dir/network/tcp_server.c.o
ml: CMakeFiles/ml.dir/utils/host_list.c.o
ml: CMakeFiles/ml.dir/network/connection.c.o
ml: CMakeFiles/ml.dir/utils/sensor_data_utils.c.o
ml: CMakeFiles/ml.dir/utils/sensor_history.c.o
ml: CMakeFiles/ml.dir/mlearn/data_files.c.o
ml: CMakeFiles/ml.dir/mlearn/csv.c.o
ml: CMakeFiles/ml.dir/mlearn/predict_temp.c.o
ml: CMakeFiles/ml.dir/mlearn/fit.c.o
ml: CMakeFiles/ml.dir/build.make
ml: /usr/lib/x86_64-linux-gnu/libgsl.so
ml: /usr/lib/x86_64-linux-gnu/libgslcblas.so
ml: CMakeFiles/ml.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gui/dev/factory-of-the-future/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking C executable ml"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ml.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ml.dir/build: ml

.PHONY : CMakeFiles/ml.dir/build

CMakeFiles/ml.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ml.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ml.dir/clean

CMakeFiles/ml.dir/depend:
	cd /home/gui/dev/factory-of-the-future && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gui/dev/factory-of-the-future /home/gui/dev/factory-of-the-future /home/gui/dev/factory-of-the-future /home/gui/dev/factory-of-the-future /home/gui/dev/factory-of-the-future/CMakeFiles/ml.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ml.dir/depend

