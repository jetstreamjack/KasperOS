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

# Utility rule file for kos-image.

# Include any custom commands dependencies for this target.
include einit/CMakeFiles/kos-image.dir/compiler_depend.make

# Include the progress variables for this target.
include einit/CMakeFiles/kos-image.dir/progress.make

einit/CMakeFiles/kos-image: einit/kos-image

einit/kos-image: hello/Hello
einit/kos-image: einit/EinitHw
einit/kos-image: einit/EinitHw-kss/ksm.module
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cringemaster/hello/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating KasperskyOS image: /home/cringemaster/hello/build/einit/kos-image"
	cd /home/cringemaster/hello/build/einit && /opt/KasperskyOS-Community-Edition-1.1.0.356/toolchain/bin/makeimg --target=aarch64-kos --with-extra-ldflags=-no-pie --sys-root=/opt/KasperskyOS-Community-Edition-1.1.0.356/sysroot-aarch64-kos --with-toolchain=/opt/KasperskyOS-Community-Edition-1.1.0.356/toolchain --with-python= --ldscript=/opt/KasperskyOS-Community-Edition-1.1.0.356/sysroot-aarch64-kos/../libexec/aarch64-kos/kos.ld --img-src=/opt/KasperskyOS-Community-Edition-1.1.0.356/sysroot-aarch64-kos/../libexec/aarch64-kos/kos --img-dst=/home/cringemaster/hello/build/einit/kos-image --aboot_dtb_file= --aboot_mkboot= --aboot_config_file= --with-init=/home/cringemaster/hello/build/einit/EinitHw /home/cringemaster/hello/build/hello/Hello /home/cringemaster/hello/build/einit/EinitHw-kss/ksm.module

einit/EinitHw-kss/ksm.module: einit/EinitHw-kss/security.psl
einit/EinitHw-kss/ksm.module: einit/CMakeFiles/kos-image.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cringemaster/hello/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating EinitHw-kss/ksm.module, EinitHw-kss/security.psl.audit.c"
	cd /home/cringemaster/hello/build/einit/EinitHw-kss && /opt/KasperskyOS-Community-Edition-1.1.0.356/toolchain/bin/makekss --target=aarch64-kos --module=-lksm_kss --base="0xFFFFC00000000000" --with-cc="/opt/KasperskyOS-Community-Edition-1.1.0.356/toolchain/bin/aarch64-kos-gcc" --with-cflags="-g -I/opt/KasperskyOS-Community-Edition-1.1.0.356/sysroot-aarch64-kos/include -D__KOS_KERNEL__" --with-nk="/opt/KasperskyOS-Community-Edition-1.1.0.356/toolchain/bin/nk-psl-gen-c" --with-nkflags="-I /home/cringemaster/hello/build/_headers_ -I /home/cringemaster/hello/build/_headers_/hello/.. -I /home/cringemaster/hello/build/../install/include -I /opt/KasperskyOS-Community-Edition-1.1.0.356/sysroot-aarch64-kos/include -I /opt/KasperskyOS-Community-Edition-1.1.0.356/toolchain/aarch64-kos/include -I /sysroot-aarch64-kos/include -I /opt/KasperskyOS-Community-Edition-1.1.0.356/toolchain/include -P /opt/KasperskyOS-Community-Edition-1.1.0.356/sysroot-aarch64-kos/include/system.platform -I /home/cringemaster/hello/einit/src -I /home/cringemaster/hello/build/einit/EinitHw-kss -I /opt/KasperskyOS-Community-Edition-1.1.0.356/common" --with-nktype="psl" --psl-build-type="debug" --save-audit-to="/home/cringemaster/hello/build/einit/EinitHw-kss" /home/cringemaster/hello/build/einit/EinitHw-kss/security.psl

einit/EinitHw-kss/security.psl.audit.c: einit/EinitHw-kss/ksm.module
	@$(CMAKE_COMMAND) -E touch_nocreate einit/EinitHw-kss/security.psl.audit.c

kos-image: einit/CMakeFiles/kos-image
kos-image: einit/EinitHw-kss/ksm.module
kos-image: einit/EinitHw-kss/security.psl.audit.c
kos-image: einit/kos-image
kos-image: einit/CMakeFiles/kos-image.dir/build.make
.PHONY : kos-image

# Rule to build all files generated by this target.
einit/CMakeFiles/kos-image.dir/build: kos-image
.PHONY : einit/CMakeFiles/kos-image.dir/build

einit/CMakeFiles/kos-image.dir/clean:
	cd /home/cringemaster/hello/build/einit && $(CMAKE_COMMAND) -P CMakeFiles/kos-image.dir/cmake_clean.cmake
.PHONY : einit/CMakeFiles/kos-image.dir/clean

einit/CMakeFiles/kos-image.dir/depend:
	cd /home/cringemaster/hello/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cringemaster/hello /home/cringemaster/hello/einit /home/cringemaster/hello/build /home/cringemaster/hello/build/einit /home/cringemaster/hello/build/einit/CMakeFiles/kos-image.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : einit/CMakeFiles/kos-image.dir/depend

