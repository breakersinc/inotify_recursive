# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_SOURCE_DIR = /home/usanchezc/projects/inotify_recursive

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/usanchezc/projects/inotify_recursive/build

# Include any dependencies generated for this target.
include CMakeFiles/inotify_recursive.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/inotify_recursive.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/inotify_recursive.dir/flags.make

CMakeFiles/inotify_recursive.dir/inotify.c.o: CMakeFiles/inotify_recursive.dir/flags.make
CMakeFiles/inotify_recursive.dir/inotify.c.o: ../inotify.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/usanchezc/projects/inotify_recursive/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/inotify_recursive.dir/inotify.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/inotify_recursive.dir/inotify.c.o   -c /home/usanchezc/projects/inotify_recursive/inotify.c

CMakeFiles/inotify_recursive.dir/inotify.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/inotify_recursive.dir/inotify.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/usanchezc/projects/inotify_recursive/inotify.c > CMakeFiles/inotify_recursive.dir/inotify.c.i

CMakeFiles/inotify_recursive.dir/inotify.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/inotify_recursive.dir/inotify.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/usanchezc/projects/inotify_recursive/inotify.c -o CMakeFiles/inotify_recursive.dir/inotify.c.s

CMakeFiles/inotify_recursive.dir/inotify.c.o.requires:
.PHONY : CMakeFiles/inotify_recursive.dir/inotify.c.o.requires

CMakeFiles/inotify_recursive.dir/inotify.c.o.provides: CMakeFiles/inotify_recursive.dir/inotify.c.o.requires
	$(MAKE) -f CMakeFiles/inotify_recursive.dir/build.make CMakeFiles/inotify_recursive.dir/inotify.c.o.provides.build
.PHONY : CMakeFiles/inotify_recursive.dir/inotify.c.o.provides

CMakeFiles/inotify_recursive.dir/inotify.c.o.provides.build: CMakeFiles/inotify_recursive.dir/inotify.c.o

CMakeFiles/inotify_recursive.dir/chk_kernel.c.o: CMakeFiles/inotify_recursive.dir/flags.make
CMakeFiles/inotify_recursive.dir/chk_kernel.c.o: ../chk_kernel.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/usanchezc/projects/inotify_recursive/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/inotify_recursive.dir/chk_kernel.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/inotify_recursive.dir/chk_kernel.c.o   -c /home/usanchezc/projects/inotify_recursive/chk_kernel.c

CMakeFiles/inotify_recursive.dir/chk_kernel.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/inotify_recursive.dir/chk_kernel.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/usanchezc/projects/inotify_recursive/chk_kernel.c > CMakeFiles/inotify_recursive.dir/chk_kernel.c.i

CMakeFiles/inotify_recursive.dir/chk_kernel.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/inotify_recursive.dir/chk_kernel.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/usanchezc/projects/inotify_recursive/chk_kernel.c -o CMakeFiles/inotify_recursive.dir/chk_kernel.c.s

CMakeFiles/inotify_recursive.dir/chk_kernel.c.o.requires:
.PHONY : CMakeFiles/inotify_recursive.dir/chk_kernel.c.o.requires

CMakeFiles/inotify_recursive.dir/chk_kernel.c.o.provides: CMakeFiles/inotify_recursive.dir/chk_kernel.c.o.requires
	$(MAKE) -f CMakeFiles/inotify_recursive.dir/build.make CMakeFiles/inotify_recursive.dir/chk_kernel.c.o.provides.build
.PHONY : CMakeFiles/inotify_recursive.dir/chk_kernel.c.o.provides

CMakeFiles/inotify_recursive.dir/chk_kernel.c.o.provides.build: CMakeFiles/inotify_recursive.dir/chk_kernel.c.o

CMakeFiles/inotify_recursive.dir/socket_client.c.o: CMakeFiles/inotify_recursive.dir/flags.make
CMakeFiles/inotify_recursive.dir/socket_client.c.o: ../socket_client.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/usanchezc/projects/inotify_recursive/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/inotify_recursive.dir/socket_client.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/inotify_recursive.dir/socket_client.c.o   -c /home/usanchezc/projects/inotify_recursive/socket_client.c

CMakeFiles/inotify_recursive.dir/socket_client.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/inotify_recursive.dir/socket_client.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/usanchezc/projects/inotify_recursive/socket_client.c > CMakeFiles/inotify_recursive.dir/socket_client.c.i

CMakeFiles/inotify_recursive.dir/socket_client.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/inotify_recursive.dir/socket_client.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/usanchezc/projects/inotify_recursive/socket_client.c -o CMakeFiles/inotify_recursive.dir/socket_client.c.s

CMakeFiles/inotify_recursive.dir/socket_client.c.o.requires:
.PHONY : CMakeFiles/inotify_recursive.dir/socket_client.c.o.requires

CMakeFiles/inotify_recursive.dir/socket_client.c.o.provides: CMakeFiles/inotify_recursive.dir/socket_client.c.o.requires
	$(MAKE) -f CMakeFiles/inotify_recursive.dir/build.make CMakeFiles/inotify_recursive.dir/socket_client.c.o.provides.build
.PHONY : CMakeFiles/inotify_recursive.dir/socket_client.c.o.provides

CMakeFiles/inotify_recursive.dir/socket_client.c.o.provides.build: CMakeFiles/inotify_recursive.dir/socket_client.c.o

CMakeFiles/inotify_recursive.dir/curr_time.c.o: CMakeFiles/inotify_recursive.dir/flags.make
CMakeFiles/inotify_recursive.dir/curr_time.c.o: ../curr_time.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/usanchezc/projects/inotify_recursive/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/inotify_recursive.dir/curr_time.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/inotify_recursive.dir/curr_time.c.o   -c /home/usanchezc/projects/inotify_recursive/curr_time.c

CMakeFiles/inotify_recursive.dir/curr_time.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/inotify_recursive.dir/curr_time.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/usanchezc/projects/inotify_recursive/curr_time.c > CMakeFiles/inotify_recursive.dir/curr_time.c.i

CMakeFiles/inotify_recursive.dir/curr_time.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/inotify_recursive.dir/curr_time.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/usanchezc/projects/inotify_recursive/curr_time.c -o CMakeFiles/inotify_recursive.dir/curr_time.c.s

CMakeFiles/inotify_recursive.dir/curr_time.c.o.requires:
.PHONY : CMakeFiles/inotify_recursive.dir/curr_time.c.o.requires

CMakeFiles/inotify_recursive.dir/curr_time.c.o.provides: CMakeFiles/inotify_recursive.dir/curr_time.c.o.requires
	$(MAKE) -f CMakeFiles/inotify_recursive.dir/build.make CMakeFiles/inotify_recursive.dir/curr_time.c.o.provides.build
.PHONY : CMakeFiles/inotify_recursive.dir/curr_time.c.o.provides

CMakeFiles/inotify_recursive.dir/curr_time.c.o.provides.build: CMakeFiles/inotify_recursive.dir/curr_time.c.o

CMakeFiles/inotify_recursive.dir/enum_ip_inter.c.o: CMakeFiles/inotify_recursive.dir/flags.make
CMakeFiles/inotify_recursive.dir/enum_ip_inter.c.o: ../enum_ip_inter.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/usanchezc/projects/inotify_recursive/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/inotify_recursive.dir/enum_ip_inter.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/inotify_recursive.dir/enum_ip_inter.c.o   -c /home/usanchezc/projects/inotify_recursive/enum_ip_inter.c

CMakeFiles/inotify_recursive.dir/enum_ip_inter.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/inotify_recursive.dir/enum_ip_inter.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/usanchezc/projects/inotify_recursive/enum_ip_inter.c > CMakeFiles/inotify_recursive.dir/enum_ip_inter.c.i

CMakeFiles/inotify_recursive.dir/enum_ip_inter.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/inotify_recursive.dir/enum_ip_inter.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/usanchezc/projects/inotify_recursive/enum_ip_inter.c -o CMakeFiles/inotify_recursive.dir/enum_ip_inter.c.s

CMakeFiles/inotify_recursive.dir/enum_ip_inter.c.o.requires:
.PHONY : CMakeFiles/inotify_recursive.dir/enum_ip_inter.c.o.requires

CMakeFiles/inotify_recursive.dir/enum_ip_inter.c.o.provides: CMakeFiles/inotify_recursive.dir/enum_ip_inter.c.o.requires
	$(MAKE) -f CMakeFiles/inotify_recursive.dir/build.make CMakeFiles/inotify_recursive.dir/enum_ip_inter.c.o.provides.build
.PHONY : CMakeFiles/inotify_recursive.dir/enum_ip_inter.c.o.provides

CMakeFiles/inotify_recursive.dir/enum_ip_inter.c.o.provides.build: CMakeFiles/inotify_recursive.dir/enum_ip_inter.c.o

# Object files for target inotify_recursive
inotify_recursive_OBJECTS = \
"CMakeFiles/inotify_recursive.dir/inotify.c.o" \
"CMakeFiles/inotify_recursive.dir/chk_kernel.c.o" \
"CMakeFiles/inotify_recursive.dir/socket_client.c.o" \
"CMakeFiles/inotify_recursive.dir/curr_time.c.o" \
"CMakeFiles/inotify_recursive.dir/enum_ip_inter.c.o"

# External object files for target inotify_recursive
inotify_recursive_EXTERNAL_OBJECTS =

inotify_recursive: CMakeFiles/inotify_recursive.dir/inotify.c.o
inotify_recursive: CMakeFiles/inotify_recursive.dir/chk_kernel.c.o
inotify_recursive: CMakeFiles/inotify_recursive.dir/socket_client.c.o
inotify_recursive: CMakeFiles/inotify_recursive.dir/curr_time.c.o
inotify_recursive: CMakeFiles/inotify_recursive.dir/enum_ip_inter.c.o
inotify_recursive: CMakeFiles/inotify_recursive.dir/build.make
inotify_recursive: CMakeFiles/inotify_recursive.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable inotify_recursive"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/inotify_recursive.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/inotify_recursive.dir/build: inotify_recursive
.PHONY : CMakeFiles/inotify_recursive.dir/build

CMakeFiles/inotify_recursive.dir/requires: CMakeFiles/inotify_recursive.dir/inotify.c.o.requires
CMakeFiles/inotify_recursive.dir/requires: CMakeFiles/inotify_recursive.dir/chk_kernel.c.o.requires
CMakeFiles/inotify_recursive.dir/requires: CMakeFiles/inotify_recursive.dir/socket_client.c.o.requires
CMakeFiles/inotify_recursive.dir/requires: CMakeFiles/inotify_recursive.dir/curr_time.c.o.requires
CMakeFiles/inotify_recursive.dir/requires: CMakeFiles/inotify_recursive.dir/enum_ip_inter.c.o.requires
.PHONY : CMakeFiles/inotify_recursive.dir/requires

CMakeFiles/inotify_recursive.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/inotify_recursive.dir/cmake_clean.cmake
.PHONY : CMakeFiles/inotify_recursive.dir/clean

CMakeFiles/inotify_recursive.dir/depend:
	cd /home/usanchezc/projects/inotify_recursive/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/usanchezc/projects/inotify_recursive /home/usanchezc/projects/inotify_recursive /home/usanchezc/projects/inotify_recursive/build /home/usanchezc/projects/inotify_recursive/build /home/usanchezc/projects/inotify_recursive/build/CMakeFiles/inotify_recursive.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/inotify_recursive.dir/depend

