# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /opt/KasperskyOS-Community-Edition-1.1.0.356/toolchain/bin/cmake

# The command to remove a file.
RM = /opt/KasperskyOS-Community-Edition-1.1.0.356/toolchain/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cringemaster/hello

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cringemaster/hello/build

# Include any dependencies generated for this target.
include einit/CMakeFiles/EinitHw.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include einit/CMakeFiles/EinitHw.dir/compiler_depend.make

# Include the progress variables for this target.
include einit/CMakeFiles/EinitHw.dir/progress.make

# Include the compile flags for this target's objects.
include einit/CMakeFiles/EinitHw.dir/flags.make

einit/EinitHw-kss/EinitHw.c: einit/EinitHw-kss/init.yaml
einit/EinitHw-kss/EinitHw.c: hello/Hello
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cringemaster/hello/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating EinitHw-kss/EinitHw.c"
	cd /home/cringemaster/hello/build/einit && /opt/KasperskyOS-Community-Edition-1.1.0.356/toolchain/bin/einit -I /home/cringemaster/hello/build/_headers_ -I /home/cringemaster/hello/build/_headers_/hello/.. -I /home/cringemaster/hello/build/../install/include -I /opt/KasperskyOS-Community-Edition-1.1.0.356/sysroot-aarch64-kos/include -I /opt/KasperskyOS-Community-Edition-1.1.0.356/toolchain/aarch64-kos/include -I /sysroot-aarch64-kos/include -I /opt/KasperskyOS-Community-Edition-1.1.0.356/toolchain/include -o /home/cringemaster/hello/build/einit/EinitHw-kss/EinitHw.c /home/cringemaster/hello/build/einit/EinitHw-kss/init.yaml

einit/CMakeFiles/EinitHw.dir/EinitHw-kss/EinitHw.c.o: einit/CMakeFiles/EinitHw.dir/flags.make
einit/CMakeFiles/EinitHw.dir/EinitHw-kss/EinitHw.c.o: einit/EinitHw-kss/EinitHw.c
einit/CMakeFiles/EinitHw.dir/EinitHw-kss/EinitHw.c.o: einit/CMakeFiles/EinitHw.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cringemaster/hello/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object einit/CMakeFiles/EinitHw.dir/EinitHw-kss/EinitHw.c.o"
	cd /home/cringemaster/hello/build/einit && /opt/KasperskyOS-Community-Edition-1.1.0.356/toolchain/bin/aarch64-kos-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT einit/CMakeFiles/EinitHw.dir/EinitHw-kss/EinitHw.c.o -MF CMakeFiles/EinitHw.dir/EinitHw-kss/EinitHw.c.o.d -o CMakeFiles/EinitHw.dir/EinitHw-kss/EinitHw.c.o -c /home/cringemaster/hello/build/einit/EinitHw-kss/EinitHw.c

einit/CMakeFiles/EinitHw.dir/EinitHw-kss/EinitHw.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/EinitHw.dir/EinitHw-kss/EinitHw.c.i"
	cd /home/cringemaster/hello/build/einit && /opt/KasperskyOS-Community-Edition-1.1.0.356/toolchain/bin/aarch64-kos-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cringemaster/hello/build/einit/EinitHw-kss/EinitHw.c > CMakeFiles/EinitHw.dir/EinitHw-kss/EinitHw.c.i

einit/CMakeFiles/EinitHw.dir/EinitHw-kss/EinitHw.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/EinitHw.dir/EinitHw-kss/EinitHw.c.s"
	cd /home/cringemaster/hello/build/einit && /opt/KasperskyOS-Community-Edition-1.1.0.356/toolchain/bin/aarch64-kos-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cringemaster/hello/build/einit/EinitHw-kss/EinitHw.c -o CMakeFiles/EinitHw.dir/EinitHw-kss/EinitHw.c.s

# Object files for target EinitHw
EinitHw_OBJECTS = \
"CMakeFiles/EinitHw.dir/EinitHw-kss/EinitHw.c.o"

# External object files for target EinitHw
EinitHw_EXTERNAL_OBJECTS =

einit/EinitHw: einit/CMakeFiles/EinitHw.dir/EinitHw-kss/EinitHw.c.o
einit/EinitHw: einit/CMakeFiles/EinitHw.dir/build.make
einit/EinitHw: einit/CMakeFiles/EinitHw.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cringemaster/hello/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable EinitHw"
	cd /home/cringemaster/hello/build/einit && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/EinitHw.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
einit/CMakeFiles/EinitHw.dir/build: einit/EinitHw
.PHONY : einit/CMakeFiles/EinitHw.dir/build

einit/CMakeFiles/EinitHw.dir/clean:
	cd /home/cringemaster/hello/build/einit && $(CMAKE_COMMAND) -P CMakeFiles/EinitHw.dir/cmake_clean.cmake
.PHONY : einit/CMakeFiles/EinitHw.dir/clean

einit/CMakeFiles/EinitHw.dir/depend: einit/EinitHw-kss/EinitHw.c
	cd /home/cringemaster/hello/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cringemaster/hello /home/cringemaster/hello/einit /home/cringemaster/hello/build /home/cringemaster/hello/build/einit /home/cringemaster/hello/build/einit/CMakeFiles/EinitHw.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : einit/CMakeFiles/EinitHw.dir/depend

