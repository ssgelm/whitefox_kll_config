# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.5.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.5.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/stephen/Documents/Code/tmk-whitefox/controller

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/stephen/Documents/Code/tmk-whitefox

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/local/Cellar/cmake/3.5.2/bin/ccmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/local/Cellar/cmake/3.5.2/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/stephen/Documents/Code/tmk-whitefox/CMakeFiles /Users/stephen/Documents/Code/tmk-whitefox/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/stephen/Documents/Code/tmk-whitefox/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named SizeAfter

# Build rule for target.
SizeAfter: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 SizeAfter
.PHONY : SizeAfter

# fast build rule for target.
SizeAfter/fast:
	$(MAKE) -f CMakeFiles/SizeAfter.dir/build.make CMakeFiles/SizeAfter.dir/build
.PHONY : SizeAfter/fast

#=============================================================================
# Target rules for targets named kiibohd.elf

# Build rule for target.
kiibohd.elf: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 kiibohd.elf
.PHONY : kiibohd.elf

# fast build rule for target.
kiibohd.elf/fast:
	$(MAKE) -f CMakeFiles/kiibohd.elf.dir/build.make CMakeFiles/kiibohd.elf.dir/build
.PHONY : kiibohd.elf/fast

#=============================================================================
# Target rules for targets named kll_regen

# Build rule for target.
kll_regen: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 kll_regen
.PHONY : kll_regen

# fast build rule for target.
kll_regen/fast:
	$(MAKE) -f CMakeFiles/kll_regen.dir/build.make CMakeFiles/kll_regen.dir/build
.PHONY : kll_regen/fast

Debug/cli/cli.o: Debug/cli/cli.c.o

.PHONY : Debug/cli/cli.o

# target to build an object file
Debug/cli/cli.c.o:
	$(MAKE) -f CMakeFiles/kiibohd.elf.dir/build.make CMakeFiles/kiibohd.elf.dir/Debug/cli/cli.c.o
.PHONY : Debug/cli/cli.c.o

Debug/cli/cli.i: Debug/cli/cli.c.i

.PHONY : Debug/cli/cli.i

# target to preprocess a source file
Debug/cli/cli.c.i:
	$(MAKE) -f CMakeFiles/kiibohd.elf.dir/build.make CMakeFiles/kiibohd.elf.dir/Debug/cli/cli.c.i
.PHONY : Debug/cli/cli.c.i

Debug/cli/cli.s: Debug/cli/cli.c.s

.PHONY : Debug/cli/cli.s

# target to generate assembly for a file
Debug/cli/cli.c.s:
	$(MAKE) -f CMakeFiles/kiibohd.elf.dir/build.make CMakeFiles/kiibohd.elf.dir/Debug/cli/cli.c.s
.PHONY : Debug/cli/cli.c.s

Debug/led/led.o: Debug/led/led.c.o

.PHONY : Debug/led/led.o

# target to build an object file
Debug/led/led.c.o:
	$(MAKE) -f CMakeFiles/kiibohd.elf.dir/build.make CMakeFiles/kiibohd.elf.dir/Debug/led/led.c.o
.PHONY : Debug/led/led.c.o

Debug/led/led.i: Debug/led/led.c.i

.PHONY : Debug/led/led.i

# target to preprocess a source file
Debug/led/led.c.i:
	$(MAKE) -f CMakeFiles/kiibohd.elf.dir/build.make CMakeFiles/kiibohd.elf.dir/Debug/led/led.c.i
.PHONY : Debug/led/led.c.i

Debug/led/led.s: Debug/led/led.c.s

.PHONY : Debug/led/led.s

# target to generate assembly for a file
Debug/led/led.c.s:
	$(MAKE) -f CMakeFiles/kiibohd.elf.dir/build.make CMakeFiles/kiibohd.elf.dir/Debug/led/led.c.s
.PHONY : Debug/led/led.c.s

Debug/print/print.o: Debug/print/print.c.o

.PHONY : Debug/print/print.o

# target to build an object file
Debug/print/print.c.o:
	$(MAKE) -f CMakeFiles/kiibohd.elf.dir/build.make CMakeFiles/kiibohd.elf.dir/Debug/print/print.c.o
.PHONY : Debug/print/print.c.o

Debug/print/print.i: Debug/print/print.c.i

.PHONY : Debug/print/print.i

# target to preprocess a source file
Debug/print/print.c.i:
	$(MAKE) -f CMakeFiles/kiibohd.elf.dir/build.make CMakeFiles/kiibohd.elf.dir/Debug/print/print.c.i
.PHONY : Debug/print/print.c.i

Debug/print/print.s: Debug/print/print.c.s

.PHONY : Debug/print/print.s

# target to generate assembly for a file
Debug/print/print.c.s:
	$(MAKE) -f CMakeFiles/kiibohd.elf.dir/build.make CMakeFiles/kiibohd.elf.dir/Debug/print/print.c.s
.PHONY : Debug/print/print.c.s

Lib/delay.o: Lib/delay.c.o

.PHONY : Lib/delay.o

# target to build an object file
Lib/delay.c.o:
	$(MAKE) -f CMakeFiles/kiibohd.elf.dir/build.make CMakeFiles/kiibohd.elf.dir/Lib/delay.c.o
.PHONY : Lib/delay.c.o

Lib/delay.i: Lib/delay.c.i

.PHONY : Lib/delay.i

# target to preprocess a source file
Lib/delay.c.i:
	$(MAKE) -f CMakeFiles/kiibohd.elf.dir/build.make CMakeFiles/kiibohd.elf.dir/Lib/delay.c.i
.PHONY : Lib/delay.c.i

Lib/delay.s: Lib/delay.c.s

.PHONY : Lib/delay.s

# target to generate assembly for a file
Lib/delay.c.s:
	$(MAKE) -f CMakeFiles/kiibohd.elf.dir/build.make CMakeFiles/kiibohd.elf.dir/Lib/delay.c.s
.PHONY : Lib/delay.c.s

Lib/mk20dx.o: Lib/mk20dx.c.o

.PHONY : Lib/mk20dx.o

# target to build an object file
Lib/mk20dx.c.o:
	$(MAKE) -f CMakeFiles/kiibohd.elf.dir/build.make CMakeFiles/kiibohd.elf.dir/Lib/mk20dx.c.o
.PHONY : Lib/mk20dx.c.o

Lib/mk20dx.i: Lib/mk20dx.c.i

.PHONY : Lib/mk20dx.i

# target to preprocess a source file
Lib/mk20dx.c.i:
	$(MAKE) -f CMakeFiles/kiibohd.elf.dir/build.make CMakeFiles/kiibohd.elf.dir/Lib/mk20dx.c.i
.PHONY : Lib/mk20dx.c.i

Lib/mk20dx.s: Lib/mk20dx.c.s

.PHONY : Lib/mk20dx.s

# target to generate assembly for a file
Lib/mk20dx.c.s:
	$(MAKE) -f CMakeFiles/kiibohd.elf.dir/build.make CMakeFiles/kiibohd.elf.dir/Lib/mk20dx.c.s
.PHONY : Lib/mk20dx.c.s

Macro/PartialMap/macro.o: Macro/PartialMap/macro.c.o

.PHONY : Macro/PartialMap/macro.o

# target to build an object file
Macro/PartialMap/macro.c.o:
	$(MAKE) -f CMakeFiles/kiibohd.elf.dir/build.make CMakeFiles/kiibohd.elf.dir/Macro/PartialMap/macro.c.o
.PHONY : Macro/PartialMap/macro.c.o

Macro/PartialMap/macro.i: Macro/PartialMap/macro.c.i

.PHONY : Macro/PartialMap/macro.i

# target to preprocess a source file
Macro/PartialMap/macro.c.i:
	$(MAKE) -f CMakeFiles/kiibohd.elf.dir/build.make CMakeFiles/kiibohd.elf.dir/Macro/PartialMap/macro.c.i
.PHONY : Macro/PartialMap/macro.c.i

Macro/PartialMap/macro.s: Macro/PartialMap/macro.c.s

.PHONY : Macro/PartialMap/macro.s

# target to generate assembly for a file
Macro/PartialMap/macro.c.s:
	$(MAKE) -f CMakeFiles/kiibohd.elf.dir/build.make CMakeFiles/kiibohd.elf.dir/Macro/PartialMap/macro.c.s
.PHONY : Macro/PartialMap/macro.c.s

Macro/PartialMap/result.o: Macro/PartialMap/result.c.o

.PHONY : Macro/PartialMap/result.o

# target to build an object file
Macro/PartialMap/result.c.o:
	$(MAKE) -f CMakeFiles/kiibohd.elf.dir/build.make CMakeFiles/kiibohd.elf.dir/Macro/PartialMap/result.c.o
.PHONY : Macro/PartialMap/result.c.o

Macro/PartialMap/result.i: Macro/PartialMap/result.c.i

.PHONY : Macro/PartialMap/result.i

# target to preprocess a source file
Macro/PartialMap/result.c.i:
	$(MAKE) -f CMakeFiles/kiibohd.elf.dir/build.make CMakeFiles/kiibohd.elf.dir/Macro/PartialMap/result.c.i
.PHONY : Macro/PartialMap/result.c.i

Macro/PartialMap/result.s: Macro/PartialMap/result.c.s

.PHONY : Macro/PartialMap/result.s

# target to generate assembly for a file
Macro/PartialMap/result.c.s:
	$(MAKE) -f CMakeFiles/kiibohd.elf.dir/build.make CMakeFiles/kiibohd.elf.dir/Macro/PartialMap/result.c.s
.PHONY : Macro/PartialMap/result.c.s

Macro/PartialMap/trigger.o: Macro/PartialMap/trigger.c.o

.PHONY : Macro/PartialMap/trigger.o

# target to build an object file
Macro/PartialMap/trigger.c.o:
	$(MAKE) -f CMakeFiles/kiibohd.elf.dir/build.make CMakeFiles/kiibohd.elf.dir/Macro/PartialMap/trigger.c.o
.PHONY : Macro/PartialMap/trigger.c.o

Macro/PartialMap/trigger.i: Macro/PartialMap/trigger.c.i

.PHONY : Macro/PartialMap/trigger.i

# target to preprocess a source file
Macro/PartialMap/trigger.c.i:
	$(MAKE) -f CMakeFiles/kiibohd.elf.dir/build.make CMakeFiles/kiibohd.elf.dir/Macro/PartialMap/trigger.c.i
.PHONY : Macro/PartialMap/trigger.c.i

Macro/PartialMap/trigger.s: Macro/PartialMap/trigger.c.s

.PHONY : Macro/PartialMap/trigger.s

# target to generate assembly for a file
Macro/PartialMap/trigger.c.s:
	$(MAKE) -f CMakeFiles/kiibohd.elf.dir/build.make CMakeFiles/kiibohd.elf.dir/Macro/PartialMap/trigger.c.s
.PHONY : Macro/PartialMap/trigger.c.s

Output/pjrcUSB/arm/usb_desc.o: Output/pjrcUSB/arm/usb_desc.c.o

.PHONY : Output/pjrcUSB/arm/usb_desc.o

# target to build an object file
Output/pjrcUSB/arm/usb_desc.c.o:
	$(MAKE) -f CMakeFiles/kiibohd.elf.dir/build.make CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_desc.c.o
.PHONY : Output/pjrcUSB/arm/usb_desc.c.o

Output/pjrcUSB/arm/usb_desc.i: Output/pjrcUSB/arm/usb_desc.c.i

.PHONY : Output/pjrcUSB/arm/usb_desc.i

# target to preprocess a source file
Output/pjrcUSB/arm/usb_desc.c.i:
	$(MAKE) -f CMakeFiles/kiibohd.elf.dir/build.make CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_desc.c.i
.PHONY : Output/pjrcUSB/arm/usb_desc.c.i

Output/pjrcUSB/arm/usb_desc.s: Output/pjrcUSB/arm/usb_desc.c.s

.PHONY : Output/pjrcUSB/arm/usb_desc.s

# target to generate assembly for a file
Output/pjrcUSB/arm/usb_desc.c.s:
	$(MAKE) -f CMakeFiles/kiibohd.elf.dir/build.make CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_desc.c.s
.PHONY : Output/pjrcUSB/arm/usb_desc.c.s

Output/pjrcUSB/arm/usb_dev.o: Output/pjrcUSB/arm/usb_dev.c.o

.PHONY : Output/pjrcUSB/arm/usb_dev.o

# target to build an object file
Output/pjrcUSB/arm/usb_dev.c.o:
	$(MAKE) -f CMakeFiles/kiibohd.elf.dir/build.make CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_dev.c.o
.PHONY : Output/pjrcUSB/arm/usb_dev.c.o

Output/pjrcUSB/arm/usb_dev.i: Output/pjrcUSB/arm/usb_dev.c.i

.PHONY : Output/pjrcUSB/arm/usb_dev.i

# target to preprocess a source file
Output/pjrcUSB/arm/usb_dev.c.i:
	$(MAKE) -f CMakeFiles/kiibohd.elf.dir/build.make CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_dev.c.i
.PHONY : Output/pjrcUSB/arm/usb_dev.c.i

Output/pjrcUSB/arm/usb_dev.s: Output/pjrcUSB/arm/usb_dev.c.s

.PHONY : Output/pjrcUSB/arm/usb_dev.s

# target to generate assembly for a file
Output/pjrcUSB/arm/usb_dev.c.s:
	$(MAKE) -f CMakeFiles/kiibohd.elf.dir/build.make CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_dev.c.s
.PHONY : Output/pjrcUSB/arm/usb_dev.c.s

Output/pjrcUSB/arm/usb_joystick.o: Output/pjrcUSB/arm/usb_joystick.c.o

.PHONY : Output/pjrcUSB/arm/usb_joystick.o

# target to build an object file
Output/pjrcUSB/arm/usb_joystick.c.o:
	$(MAKE) -f CMakeFiles/kiibohd.elf.dir/build.make CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_joystick.c.o
.PHONY : Output/pjrcUSB/arm/usb_joystick.c.o

Output/pjrcUSB/arm/usb_joystick.i: Output/pjrcUSB/arm/usb_joystick.c.i

.PHONY : Output/pjrcUSB/arm/usb_joystick.i

# target to preprocess a source file
Output/pjrcUSB/arm/usb_joystick.c.i:
	$(MAKE) -f CMakeFiles/kiibohd.elf.dir/build.make CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_joystick.c.i
.PHONY : Output/pjrcUSB/arm/usb_joystick.c.i

Output/pjrcUSB/arm/usb_joystick.s: Output/pjrcUSB/arm/usb_joystick.c.s

.PHONY : Output/pjrcUSB/arm/usb_joystick.s

# target to generate assembly for a file
Output/pjrcUSB/arm/usb_joystick.c.s:
	$(MAKE) -f CMakeFiles/kiibohd.elf.dir/build.make CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_joystick.c.s
.PHONY : Output/pjrcUSB/arm/usb_joystick.c.s

Output/pjrcUSB/arm/usb_keyboard.o: Output/pjrcUSB/arm/usb_keyboard.c.o

.PHONY : Output/pjrcUSB/arm/usb_keyboard.o

# target to build an object file
Output/pjrcUSB/arm/usb_keyboard.c.o:
	$(MAKE) -f CMakeFiles/kiibohd.elf.dir/build.make CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_keyboard.c.o
.PHONY : Output/pjrcUSB/arm/usb_keyboard.c.o

Output/pjrcUSB/arm/usb_keyboard.i: Output/pjrcUSB/arm/usb_keyboard.c.i

.PHONY : Output/pjrcUSB/arm/usb_keyboard.i

# target to preprocess a source file
Output/pjrcUSB/arm/usb_keyboard.c.i:
	$(MAKE) -f CMakeFiles/kiibohd.elf.dir/build.make CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_keyboard.c.i
.PHONY : Output/pjrcUSB/arm/usb_keyboard.c.i

Output/pjrcUSB/arm/usb_keyboard.s: Output/pjrcUSB/arm/usb_keyboard.c.s

.PHONY : Output/pjrcUSB/arm/usb_keyboard.s

# target to generate assembly for a file
Output/pjrcUSB/arm/usb_keyboard.c.s:
	$(MAKE) -f CMakeFiles/kiibohd.elf.dir/build.make CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_keyboard.c.s
.PHONY : Output/pjrcUSB/arm/usb_keyboard.c.s

Output/pjrcUSB/arm/usb_mem.o: Output/pjrcUSB/arm/usb_mem.c.o

.PHONY : Output/pjrcUSB/arm/usb_mem.o

# target to build an object file
Output/pjrcUSB/arm/usb_mem.c.o:
	$(MAKE) -f CMakeFiles/kiibohd.elf.dir/build.make CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_mem.c.o
.PHONY : Output/pjrcUSB/arm/usb_mem.c.o

Output/pjrcUSB/arm/usb_mem.i: Output/pjrcUSB/arm/usb_mem.c.i

.PHONY : Output/pjrcUSB/arm/usb_mem.i

# target to preprocess a source file
Output/pjrcUSB/arm/usb_mem.c.i:
	$(MAKE) -f CMakeFiles/kiibohd.elf.dir/build.make CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_mem.c.i
.PHONY : Output/pjrcUSB/arm/usb_mem.c.i

Output/pjrcUSB/arm/usb_mem.s: Output/pjrcUSB/arm/usb_mem.c.s

.PHONY : Output/pjrcUSB/arm/usb_mem.s

# target to generate assembly for a file
Output/pjrcUSB/arm/usb_mem.c.s:
	$(MAKE) -f CMakeFiles/kiibohd.elf.dir/build.make CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_mem.c.s
.PHONY : Output/pjrcUSB/arm/usb_mem.c.s

Output/pjrcUSB/arm/usb_mouse.o: Output/pjrcUSB/arm/usb_mouse.c.o

.PHONY : Output/pjrcUSB/arm/usb_mouse.o

# target to build an object file
Output/pjrcUSB/arm/usb_mouse.c.o:
	$(MAKE) -f CMakeFiles/kiibohd.elf.dir/build.make CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_mouse.c.o
.PHONY : Output/pjrcUSB/arm/usb_mouse.c.o

Output/pjrcUSB/arm/usb_mouse.i: Output/pjrcUSB/arm/usb_mouse.c.i

.PHONY : Output/pjrcUSB/arm/usb_mouse.i

# target to preprocess a source file
Output/pjrcUSB/arm/usb_mouse.c.i:
	$(MAKE) -f CMakeFiles/kiibohd.elf.dir/build.make CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_mouse.c.i
.PHONY : Output/pjrcUSB/arm/usb_mouse.c.i

Output/pjrcUSB/arm/usb_mouse.s: Output/pjrcUSB/arm/usb_mouse.c.s

.PHONY : Output/pjrcUSB/arm/usb_mouse.s

# target to generate assembly for a file
Output/pjrcUSB/arm/usb_mouse.c.s:
	$(MAKE) -f CMakeFiles/kiibohd.elf.dir/build.make CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_mouse.c.s
.PHONY : Output/pjrcUSB/arm/usb_mouse.c.s

Output/pjrcUSB/arm/usb_rawio.o: Output/pjrcUSB/arm/usb_rawio.c.o

.PHONY : Output/pjrcUSB/arm/usb_rawio.o

# target to build an object file
Output/pjrcUSB/arm/usb_rawio.c.o:
	$(MAKE) -f CMakeFiles/kiibohd.elf.dir/build.make CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_rawio.c.o
.PHONY : Output/pjrcUSB/arm/usb_rawio.c.o

Output/pjrcUSB/arm/usb_rawio.i: Output/pjrcUSB/arm/usb_rawio.c.i

.PHONY : Output/pjrcUSB/arm/usb_rawio.i

# target to preprocess a source file
Output/pjrcUSB/arm/usb_rawio.c.i:
	$(MAKE) -f CMakeFiles/kiibohd.elf.dir/build.make CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_rawio.c.i
.PHONY : Output/pjrcUSB/arm/usb_rawio.c.i

Output/pjrcUSB/arm/usb_rawio.s: Output/pjrcUSB/arm/usb_rawio.c.s

.PHONY : Output/pjrcUSB/arm/usb_rawio.s

# target to generate assembly for a file
Output/pjrcUSB/arm/usb_rawio.c.s:
	$(MAKE) -f CMakeFiles/kiibohd.elf.dir/build.make CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_rawio.c.s
.PHONY : Output/pjrcUSB/arm/usb_rawio.c.s

Output/pjrcUSB/arm/usb_serial.o: Output/pjrcUSB/arm/usb_serial.c.o

.PHONY : Output/pjrcUSB/arm/usb_serial.o

# target to build an object file
Output/pjrcUSB/arm/usb_serial.c.o:
	$(MAKE) -f CMakeFiles/kiibohd.elf.dir/build.make CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_serial.c.o
.PHONY : Output/pjrcUSB/arm/usb_serial.c.o

Output/pjrcUSB/arm/usb_serial.i: Output/pjrcUSB/arm/usb_serial.c.i

.PHONY : Output/pjrcUSB/arm/usb_serial.i

# target to preprocess a source file
Output/pjrcUSB/arm/usb_serial.c.i:
	$(MAKE) -f CMakeFiles/kiibohd.elf.dir/build.make CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_serial.c.i
.PHONY : Output/pjrcUSB/arm/usb_serial.c.i

Output/pjrcUSB/arm/usb_serial.s: Output/pjrcUSB/arm/usb_serial.c.s

.PHONY : Output/pjrcUSB/arm/usb_serial.s

# target to generate assembly for a file
Output/pjrcUSB/arm/usb_serial.c.s:
	$(MAKE) -f CMakeFiles/kiibohd.elf.dir/build.make CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_serial.c.s
.PHONY : Output/pjrcUSB/arm/usb_serial.c.s

Output/pjrcUSB/output_com.o: Output/pjrcUSB/output_com.c.o

.PHONY : Output/pjrcUSB/output_com.o

# target to build an object file
Output/pjrcUSB/output_com.c.o:
	$(MAKE) -f CMakeFiles/kiibohd.elf.dir/build.make CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/output_com.c.o
.PHONY : Output/pjrcUSB/output_com.c.o

Output/pjrcUSB/output_com.i: Output/pjrcUSB/output_com.c.i

.PHONY : Output/pjrcUSB/output_com.i

# target to preprocess a source file
Output/pjrcUSB/output_com.c.i:
	$(MAKE) -f CMakeFiles/kiibohd.elf.dir/build.make CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/output_com.c.i
.PHONY : Output/pjrcUSB/output_com.c.i

Output/pjrcUSB/output_com.s: Output/pjrcUSB/output_com.c.s

.PHONY : Output/pjrcUSB/output_com.s

# target to generate assembly for a file
Output/pjrcUSB/output_com.c.s:
	$(MAKE) -f CMakeFiles/kiibohd.elf.dir/build.make CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/output_com.c.s
.PHONY : Output/pjrcUSB/output_com.c.s

Scan/ISSILed/led_scan.o: Scan/ISSILed/led_scan.c.o

.PHONY : Scan/ISSILed/led_scan.o

# target to build an object file
Scan/ISSILed/led_scan.c.o:
	$(MAKE) -f CMakeFiles/kiibohd.elf.dir/build.make CMakeFiles/kiibohd.elf.dir/Scan/ISSILed/led_scan.c.o
.PHONY : Scan/ISSILed/led_scan.c.o

Scan/ISSILed/led_scan.i: Scan/ISSILed/led_scan.c.i

.PHONY : Scan/ISSILed/led_scan.i

# target to preprocess a source file
Scan/ISSILed/led_scan.c.i:
	$(MAKE) -f CMakeFiles/kiibohd.elf.dir/build.make CMakeFiles/kiibohd.elf.dir/Scan/ISSILed/led_scan.c.i
.PHONY : Scan/ISSILed/led_scan.c.i

Scan/ISSILed/led_scan.s: Scan/ISSILed/led_scan.c.s

.PHONY : Scan/ISSILed/led_scan.s

# target to generate assembly for a file
Scan/ISSILed/led_scan.c.s:
	$(MAKE) -f CMakeFiles/kiibohd.elf.dir/build.make CMakeFiles/kiibohd.elf.dir/Scan/ISSILed/led_scan.c.s
.PHONY : Scan/ISSILed/led_scan.c.s

Scan/MatrixARM/matrix_scan.o: Scan/MatrixARM/matrix_scan.c.o

.PHONY : Scan/MatrixARM/matrix_scan.o

# target to build an object file
Scan/MatrixARM/matrix_scan.c.o:
	$(MAKE) -f CMakeFiles/kiibohd.elf.dir/build.make CMakeFiles/kiibohd.elf.dir/Scan/MatrixARM/matrix_scan.c.o
.PHONY : Scan/MatrixARM/matrix_scan.c.o

Scan/MatrixARM/matrix_scan.i: Scan/MatrixARM/matrix_scan.c.i

.PHONY : Scan/MatrixARM/matrix_scan.i

# target to preprocess a source file
Scan/MatrixARM/matrix_scan.c.i:
	$(MAKE) -f CMakeFiles/kiibohd.elf.dir/build.make CMakeFiles/kiibohd.elf.dir/Scan/MatrixARM/matrix_scan.c.i
.PHONY : Scan/MatrixARM/matrix_scan.c.i

Scan/MatrixARM/matrix_scan.s: Scan/MatrixARM/matrix_scan.c.s

.PHONY : Scan/MatrixARM/matrix_scan.s

# target to generate assembly for a file
Scan/MatrixARM/matrix_scan.c.s:
	$(MAKE) -f CMakeFiles/kiibohd.elf.dir/build.make CMakeFiles/kiibohd.elf.dir/Scan/MatrixARM/matrix_scan.c.s
.PHONY : Scan/MatrixARM/matrix_scan.c.s

Scan/WhiteFox/scan_loop.o: Scan/WhiteFox/scan_loop.c.o

.PHONY : Scan/WhiteFox/scan_loop.o

# target to build an object file
Scan/WhiteFox/scan_loop.c.o:
	$(MAKE) -f CMakeFiles/kiibohd.elf.dir/build.make CMakeFiles/kiibohd.elf.dir/Scan/WhiteFox/scan_loop.c.o
.PHONY : Scan/WhiteFox/scan_loop.c.o

Scan/WhiteFox/scan_loop.i: Scan/WhiteFox/scan_loop.c.i

.PHONY : Scan/WhiteFox/scan_loop.i

# target to preprocess a source file
Scan/WhiteFox/scan_loop.c.i:
	$(MAKE) -f CMakeFiles/kiibohd.elf.dir/build.make CMakeFiles/kiibohd.elf.dir/Scan/WhiteFox/scan_loop.c.i
.PHONY : Scan/WhiteFox/scan_loop.c.i

Scan/WhiteFox/scan_loop.s: Scan/WhiteFox/scan_loop.c.s

.PHONY : Scan/WhiteFox/scan_loop.s

# target to generate assembly for a file
Scan/WhiteFox/scan_loop.c.s:
	$(MAKE) -f CMakeFiles/kiibohd.elf.dir/build.make CMakeFiles/kiibohd.elf.dir/Scan/WhiteFox/scan_loop.c.s
.PHONY : Scan/WhiteFox/scan_loop.c.s

main.o: main.c.o

.PHONY : main.o

# target to build an object file
main.c.o:
	$(MAKE) -f CMakeFiles/kiibohd.elf.dir/build.make CMakeFiles/kiibohd.elf.dir/main.c.o
.PHONY : main.c.o

main.i: main.c.i

.PHONY : main.i

# target to preprocess a source file
main.c.i:
	$(MAKE) -f CMakeFiles/kiibohd.elf.dir/build.make CMakeFiles/kiibohd.elf.dir/main.c.i
.PHONY : main.c.i

main.s: main.c.s

.PHONY : main.s

# target to generate assembly for a file
main.c.s:
	$(MAKE) -f CMakeFiles/kiibohd.elf.dir/build.make CMakeFiles/kiibohd.elf.dir/main.c.s
.PHONY : main.c.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... SizeAfter"
	@echo "... kiibohd.elf"
	@echo "... kll_regen"
	@echo "... Debug/cli/cli.o"
	@echo "... Debug/cli/cli.i"
	@echo "... Debug/cli/cli.s"
	@echo "... Debug/led/led.o"
	@echo "... Debug/led/led.i"
	@echo "... Debug/led/led.s"
	@echo "... Debug/print/print.o"
	@echo "... Debug/print/print.i"
	@echo "... Debug/print/print.s"
	@echo "... Lib/delay.o"
	@echo "... Lib/delay.i"
	@echo "... Lib/delay.s"
	@echo "... Lib/mk20dx.o"
	@echo "... Lib/mk20dx.i"
	@echo "... Lib/mk20dx.s"
	@echo "... Macro/PartialMap/macro.o"
	@echo "... Macro/PartialMap/macro.i"
	@echo "... Macro/PartialMap/macro.s"
	@echo "... Macro/PartialMap/result.o"
	@echo "... Macro/PartialMap/result.i"
	@echo "... Macro/PartialMap/result.s"
	@echo "... Macro/PartialMap/trigger.o"
	@echo "... Macro/PartialMap/trigger.i"
	@echo "... Macro/PartialMap/trigger.s"
	@echo "... Output/pjrcUSB/arm/usb_desc.o"
	@echo "... Output/pjrcUSB/arm/usb_desc.i"
	@echo "... Output/pjrcUSB/arm/usb_desc.s"
	@echo "... Output/pjrcUSB/arm/usb_dev.o"
	@echo "... Output/pjrcUSB/arm/usb_dev.i"
	@echo "... Output/pjrcUSB/arm/usb_dev.s"
	@echo "... Output/pjrcUSB/arm/usb_joystick.o"
	@echo "... Output/pjrcUSB/arm/usb_joystick.i"
	@echo "... Output/pjrcUSB/arm/usb_joystick.s"
	@echo "... Output/pjrcUSB/arm/usb_keyboard.o"
	@echo "... Output/pjrcUSB/arm/usb_keyboard.i"
	@echo "... Output/pjrcUSB/arm/usb_keyboard.s"
	@echo "... Output/pjrcUSB/arm/usb_mem.o"
	@echo "... Output/pjrcUSB/arm/usb_mem.i"
	@echo "... Output/pjrcUSB/arm/usb_mem.s"
	@echo "... Output/pjrcUSB/arm/usb_mouse.o"
	@echo "... Output/pjrcUSB/arm/usb_mouse.i"
	@echo "... Output/pjrcUSB/arm/usb_mouse.s"
	@echo "... Output/pjrcUSB/arm/usb_rawio.o"
	@echo "... Output/pjrcUSB/arm/usb_rawio.i"
	@echo "... Output/pjrcUSB/arm/usb_rawio.s"
	@echo "... Output/pjrcUSB/arm/usb_serial.o"
	@echo "... Output/pjrcUSB/arm/usb_serial.i"
	@echo "... Output/pjrcUSB/arm/usb_serial.s"
	@echo "... Output/pjrcUSB/output_com.o"
	@echo "... Output/pjrcUSB/output_com.i"
	@echo "... Output/pjrcUSB/output_com.s"
	@echo "... Scan/ISSILed/led_scan.o"
	@echo "... Scan/ISSILed/led_scan.i"
	@echo "... Scan/ISSILed/led_scan.s"
	@echo "... Scan/MatrixARM/matrix_scan.o"
	@echo "... Scan/MatrixARM/matrix_scan.i"
	@echo "... Scan/MatrixARM/matrix_scan.s"
	@echo "... Scan/WhiteFox/scan_loop.o"
	@echo "... Scan/WhiteFox/scan_loop.i"
	@echo "... Scan/WhiteFox/scan_loop.s"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
