# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_SOURCE_DIR = /Users/macbook/assignment_6

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/macbook/assignment_6/build

# Include any dependencies generated for this target.
include lib/glfw/src/CMakeFiles/glfw.dir/depend.make

# Include the progress variables for this target.
include lib/glfw/src/CMakeFiles/glfw.dir/progress.make

# Include the compile flags for this target's objects.
include lib/glfw/src/CMakeFiles/glfw.dir/flags.make

lib/glfw/src/CMakeFiles/glfw.dir/context.c.o: lib/glfw/src/CMakeFiles/glfw.dir/flags.make
lib/glfw/src/CMakeFiles/glfw.dir/context.c.o: ../lib/glfw/src/context.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/macbook/assignment_6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/glfw/src/CMakeFiles/glfw.dir/context.c.o"
	cd /Users/macbook/assignment_6/build/lib/glfw/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw.dir/context.c.o   -c /Users/macbook/assignment_6/lib/glfw/src/context.c

lib/glfw/src/CMakeFiles/glfw.dir/context.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/context.c.i"
	cd /Users/macbook/assignment_6/build/lib/glfw/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/macbook/assignment_6/lib/glfw/src/context.c > CMakeFiles/glfw.dir/context.c.i

lib/glfw/src/CMakeFiles/glfw.dir/context.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/context.c.s"
	cd /Users/macbook/assignment_6/build/lib/glfw/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/macbook/assignment_6/lib/glfw/src/context.c -o CMakeFiles/glfw.dir/context.c.s

lib/glfw/src/CMakeFiles/glfw.dir/init.c.o: lib/glfw/src/CMakeFiles/glfw.dir/flags.make
lib/glfw/src/CMakeFiles/glfw.dir/init.c.o: ../lib/glfw/src/init.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/macbook/assignment_6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object lib/glfw/src/CMakeFiles/glfw.dir/init.c.o"
	cd /Users/macbook/assignment_6/build/lib/glfw/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw.dir/init.c.o   -c /Users/macbook/assignment_6/lib/glfw/src/init.c

lib/glfw/src/CMakeFiles/glfw.dir/init.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/init.c.i"
	cd /Users/macbook/assignment_6/build/lib/glfw/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/macbook/assignment_6/lib/glfw/src/init.c > CMakeFiles/glfw.dir/init.c.i

lib/glfw/src/CMakeFiles/glfw.dir/init.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/init.c.s"
	cd /Users/macbook/assignment_6/build/lib/glfw/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/macbook/assignment_6/lib/glfw/src/init.c -o CMakeFiles/glfw.dir/init.c.s

lib/glfw/src/CMakeFiles/glfw.dir/input.c.o: lib/glfw/src/CMakeFiles/glfw.dir/flags.make
lib/glfw/src/CMakeFiles/glfw.dir/input.c.o: ../lib/glfw/src/input.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/macbook/assignment_6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object lib/glfw/src/CMakeFiles/glfw.dir/input.c.o"
	cd /Users/macbook/assignment_6/build/lib/glfw/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw.dir/input.c.o   -c /Users/macbook/assignment_6/lib/glfw/src/input.c

lib/glfw/src/CMakeFiles/glfw.dir/input.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/input.c.i"
	cd /Users/macbook/assignment_6/build/lib/glfw/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/macbook/assignment_6/lib/glfw/src/input.c > CMakeFiles/glfw.dir/input.c.i

lib/glfw/src/CMakeFiles/glfw.dir/input.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/input.c.s"
	cd /Users/macbook/assignment_6/build/lib/glfw/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/macbook/assignment_6/lib/glfw/src/input.c -o CMakeFiles/glfw.dir/input.c.s

lib/glfw/src/CMakeFiles/glfw.dir/monitor.c.o: lib/glfw/src/CMakeFiles/glfw.dir/flags.make
lib/glfw/src/CMakeFiles/glfw.dir/monitor.c.o: ../lib/glfw/src/monitor.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/macbook/assignment_6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object lib/glfw/src/CMakeFiles/glfw.dir/monitor.c.o"
	cd /Users/macbook/assignment_6/build/lib/glfw/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw.dir/monitor.c.o   -c /Users/macbook/assignment_6/lib/glfw/src/monitor.c

lib/glfw/src/CMakeFiles/glfw.dir/monitor.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/monitor.c.i"
	cd /Users/macbook/assignment_6/build/lib/glfw/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/macbook/assignment_6/lib/glfw/src/monitor.c > CMakeFiles/glfw.dir/monitor.c.i

lib/glfw/src/CMakeFiles/glfw.dir/monitor.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/monitor.c.s"
	cd /Users/macbook/assignment_6/build/lib/glfw/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/macbook/assignment_6/lib/glfw/src/monitor.c -o CMakeFiles/glfw.dir/monitor.c.s

lib/glfw/src/CMakeFiles/glfw.dir/window.c.o: lib/glfw/src/CMakeFiles/glfw.dir/flags.make
lib/glfw/src/CMakeFiles/glfw.dir/window.c.o: ../lib/glfw/src/window.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/macbook/assignment_6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object lib/glfw/src/CMakeFiles/glfw.dir/window.c.o"
	cd /Users/macbook/assignment_6/build/lib/glfw/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw.dir/window.c.o   -c /Users/macbook/assignment_6/lib/glfw/src/window.c

lib/glfw/src/CMakeFiles/glfw.dir/window.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/window.c.i"
	cd /Users/macbook/assignment_6/build/lib/glfw/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/macbook/assignment_6/lib/glfw/src/window.c > CMakeFiles/glfw.dir/window.c.i

lib/glfw/src/CMakeFiles/glfw.dir/window.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/window.c.s"
	cd /Users/macbook/assignment_6/build/lib/glfw/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/macbook/assignment_6/lib/glfw/src/window.c -o CMakeFiles/glfw.dir/window.c.s

lib/glfw/src/CMakeFiles/glfw.dir/cocoa_init.m.o: lib/glfw/src/CMakeFiles/glfw.dir/flags.make
lib/glfw/src/CMakeFiles/glfw.dir/cocoa_init.m.o: ../lib/glfw/src/cocoa_init.m
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/macbook/assignment_6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object lib/glfw/src/CMakeFiles/glfw.dir/cocoa_init.m.o"
	cd /Users/macbook/assignment_6/build/lib/glfw/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw.dir/cocoa_init.m.o   -c /Users/macbook/assignment_6/lib/glfw/src/cocoa_init.m

lib/glfw/src/CMakeFiles/glfw.dir/cocoa_init.m.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/cocoa_init.m.i"
	cd /Users/macbook/assignment_6/build/lib/glfw/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/macbook/assignment_6/lib/glfw/src/cocoa_init.m > CMakeFiles/glfw.dir/cocoa_init.m.i

lib/glfw/src/CMakeFiles/glfw.dir/cocoa_init.m.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/cocoa_init.m.s"
	cd /Users/macbook/assignment_6/build/lib/glfw/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/macbook/assignment_6/lib/glfw/src/cocoa_init.m -o CMakeFiles/glfw.dir/cocoa_init.m.s

lib/glfw/src/CMakeFiles/glfw.dir/cocoa_monitor.m.o: lib/glfw/src/CMakeFiles/glfw.dir/flags.make
lib/glfw/src/CMakeFiles/glfw.dir/cocoa_monitor.m.o: ../lib/glfw/src/cocoa_monitor.m
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/macbook/assignment_6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object lib/glfw/src/CMakeFiles/glfw.dir/cocoa_monitor.m.o"
	cd /Users/macbook/assignment_6/build/lib/glfw/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw.dir/cocoa_monitor.m.o   -c /Users/macbook/assignment_6/lib/glfw/src/cocoa_monitor.m

lib/glfw/src/CMakeFiles/glfw.dir/cocoa_monitor.m.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/cocoa_monitor.m.i"
	cd /Users/macbook/assignment_6/build/lib/glfw/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/macbook/assignment_6/lib/glfw/src/cocoa_monitor.m > CMakeFiles/glfw.dir/cocoa_monitor.m.i

lib/glfw/src/CMakeFiles/glfw.dir/cocoa_monitor.m.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/cocoa_monitor.m.s"
	cd /Users/macbook/assignment_6/build/lib/glfw/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/macbook/assignment_6/lib/glfw/src/cocoa_monitor.m -o CMakeFiles/glfw.dir/cocoa_monitor.m.s

lib/glfw/src/CMakeFiles/glfw.dir/cocoa_window.m.o: lib/glfw/src/CMakeFiles/glfw.dir/flags.make
lib/glfw/src/CMakeFiles/glfw.dir/cocoa_window.m.o: ../lib/glfw/src/cocoa_window.m
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/macbook/assignment_6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object lib/glfw/src/CMakeFiles/glfw.dir/cocoa_window.m.o"
	cd /Users/macbook/assignment_6/build/lib/glfw/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw.dir/cocoa_window.m.o   -c /Users/macbook/assignment_6/lib/glfw/src/cocoa_window.m

lib/glfw/src/CMakeFiles/glfw.dir/cocoa_window.m.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/cocoa_window.m.i"
	cd /Users/macbook/assignment_6/build/lib/glfw/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/macbook/assignment_6/lib/glfw/src/cocoa_window.m > CMakeFiles/glfw.dir/cocoa_window.m.i

lib/glfw/src/CMakeFiles/glfw.dir/cocoa_window.m.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/cocoa_window.m.s"
	cd /Users/macbook/assignment_6/build/lib/glfw/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/macbook/assignment_6/lib/glfw/src/cocoa_window.m -o CMakeFiles/glfw.dir/cocoa_window.m.s

lib/glfw/src/CMakeFiles/glfw.dir/iokit_joystick.m.o: lib/glfw/src/CMakeFiles/glfw.dir/flags.make
lib/glfw/src/CMakeFiles/glfw.dir/iokit_joystick.m.o: ../lib/glfw/src/iokit_joystick.m
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/macbook/assignment_6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object lib/glfw/src/CMakeFiles/glfw.dir/iokit_joystick.m.o"
	cd /Users/macbook/assignment_6/build/lib/glfw/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw.dir/iokit_joystick.m.o   -c /Users/macbook/assignment_6/lib/glfw/src/iokit_joystick.m

lib/glfw/src/CMakeFiles/glfw.dir/iokit_joystick.m.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/iokit_joystick.m.i"
	cd /Users/macbook/assignment_6/build/lib/glfw/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/macbook/assignment_6/lib/glfw/src/iokit_joystick.m > CMakeFiles/glfw.dir/iokit_joystick.m.i

lib/glfw/src/CMakeFiles/glfw.dir/iokit_joystick.m.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/iokit_joystick.m.s"
	cd /Users/macbook/assignment_6/build/lib/glfw/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/macbook/assignment_6/lib/glfw/src/iokit_joystick.m -o CMakeFiles/glfw.dir/iokit_joystick.m.s

lib/glfw/src/CMakeFiles/glfw.dir/mach_time.c.o: lib/glfw/src/CMakeFiles/glfw.dir/flags.make
lib/glfw/src/CMakeFiles/glfw.dir/mach_time.c.o: ../lib/glfw/src/mach_time.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/macbook/assignment_6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object lib/glfw/src/CMakeFiles/glfw.dir/mach_time.c.o"
	cd /Users/macbook/assignment_6/build/lib/glfw/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw.dir/mach_time.c.o   -c /Users/macbook/assignment_6/lib/glfw/src/mach_time.c

lib/glfw/src/CMakeFiles/glfw.dir/mach_time.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/mach_time.c.i"
	cd /Users/macbook/assignment_6/build/lib/glfw/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/macbook/assignment_6/lib/glfw/src/mach_time.c > CMakeFiles/glfw.dir/mach_time.c.i

lib/glfw/src/CMakeFiles/glfw.dir/mach_time.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/mach_time.c.s"
	cd /Users/macbook/assignment_6/build/lib/glfw/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/macbook/assignment_6/lib/glfw/src/mach_time.c -o CMakeFiles/glfw.dir/mach_time.c.s

lib/glfw/src/CMakeFiles/glfw.dir/posix_tls.c.o: lib/glfw/src/CMakeFiles/glfw.dir/flags.make
lib/glfw/src/CMakeFiles/glfw.dir/posix_tls.c.o: ../lib/glfw/src/posix_tls.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/macbook/assignment_6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object lib/glfw/src/CMakeFiles/glfw.dir/posix_tls.c.o"
	cd /Users/macbook/assignment_6/build/lib/glfw/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw.dir/posix_tls.c.o   -c /Users/macbook/assignment_6/lib/glfw/src/posix_tls.c

lib/glfw/src/CMakeFiles/glfw.dir/posix_tls.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/posix_tls.c.i"
	cd /Users/macbook/assignment_6/build/lib/glfw/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/macbook/assignment_6/lib/glfw/src/posix_tls.c > CMakeFiles/glfw.dir/posix_tls.c.i

lib/glfw/src/CMakeFiles/glfw.dir/posix_tls.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/posix_tls.c.s"
	cd /Users/macbook/assignment_6/build/lib/glfw/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/macbook/assignment_6/lib/glfw/src/posix_tls.c -o CMakeFiles/glfw.dir/posix_tls.c.s

lib/glfw/src/CMakeFiles/glfw.dir/nsgl_context.m.o: lib/glfw/src/CMakeFiles/glfw.dir/flags.make
lib/glfw/src/CMakeFiles/glfw.dir/nsgl_context.m.o: ../lib/glfw/src/nsgl_context.m
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/macbook/assignment_6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object lib/glfw/src/CMakeFiles/glfw.dir/nsgl_context.m.o"
	cd /Users/macbook/assignment_6/build/lib/glfw/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw.dir/nsgl_context.m.o   -c /Users/macbook/assignment_6/lib/glfw/src/nsgl_context.m

lib/glfw/src/CMakeFiles/glfw.dir/nsgl_context.m.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/nsgl_context.m.i"
	cd /Users/macbook/assignment_6/build/lib/glfw/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/macbook/assignment_6/lib/glfw/src/nsgl_context.m > CMakeFiles/glfw.dir/nsgl_context.m.i

lib/glfw/src/CMakeFiles/glfw.dir/nsgl_context.m.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/nsgl_context.m.s"
	cd /Users/macbook/assignment_6/build/lib/glfw/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/macbook/assignment_6/lib/glfw/src/nsgl_context.m -o CMakeFiles/glfw.dir/nsgl_context.m.s

# Object files for target glfw
glfw_OBJECTS = \
"CMakeFiles/glfw.dir/context.c.o" \
"CMakeFiles/glfw.dir/init.c.o" \
"CMakeFiles/glfw.dir/input.c.o" \
"CMakeFiles/glfw.dir/monitor.c.o" \
"CMakeFiles/glfw.dir/window.c.o" \
"CMakeFiles/glfw.dir/cocoa_init.m.o" \
"CMakeFiles/glfw.dir/cocoa_monitor.m.o" \
"CMakeFiles/glfw.dir/cocoa_window.m.o" \
"CMakeFiles/glfw.dir/iokit_joystick.m.o" \
"CMakeFiles/glfw.dir/mach_time.c.o" \
"CMakeFiles/glfw.dir/posix_tls.c.o" \
"CMakeFiles/glfw.dir/nsgl_context.m.o"

# External object files for target glfw
glfw_EXTERNAL_OBJECTS =

libglfw.3.1.dylib: lib/glfw/src/CMakeFiles/glfw.dir/context.c.o
libglfw.3.1.dylib: lib/glfw/src/CMakeFiles/glfw.dir/init.c.o
libglfw.3.1.dylib: lib/glfw/src/CMakeFiles/glfw.dir/input.c.o
libglfw.3.1.dylib: lib/glfw/src/CMakeFiles/glfw.dir/monitor.c.o
libglfw.3.1.dylib: lib/glfw/src/CMakeFiles/glfw.dir/window.c.o
libglfw.3.1.dylib: lib/glfw/src/CMakeFiles/glfw.dir/cocoa_init.m.o
libglfw.3.1.dylib: lib/glfw/src/CMakeFiles/glfw.dir/cocoa_monitor.m.o
libglfw.3.1.dylib: lib/glfw/src/CMakeFiles/glfw.dir/cocoa_window.m.o
libglfw.3.1.dylib: lib/glfw/src/CMakeFiles/glfw.dir/iokit_joystick.m.o
libglfw.3.1.dylib: lib/glfw/src/CMakeFiles/glfw.dir/mach_time.c.o
libglfw.3.1.dylib: lib/glfw/src/CMakeFiles/glfw.dir/posix_tls.c.o
libglfw.3.1.dylib: lib/glfw/src/CMakeFiles/glfw.dir/nsgl_context.m.o
libglfw.3.1.dylib: lib/glfw/src/CMakeFiles/glfw.dir/build.make
libglfw.3.1.dylib: lib/glfw/src/CMakeFiles/glfw.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/macbook/assignment_6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking C shared library ../../../libglfw.dylib"
	cd /Users/macbook/assignment_6/build/lib/glfw/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/glfw.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/macbook/assignment_6/build/lib/glfw/src && $(CMAKE_COMMAND) -E cmake_symlink_library ../../../libglfw.3.1.dylib ../../../libglfw.3.dylib ../../../libglfw.dylib

libglfw.3.dylib: libglfw.3.1.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate libglfw.3.dylib

libglfw.dylib: libglfw.3.1.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate libglfw.dylib

# Rule to build all files generated by this target.
lib/glfw/src/CMakeFiles/glfw.dir/build: libglfw.dylib

.PHONY : lib/glfw/src/CMakeFiles/glfw.dir/build

lib/glfw/src/CMakeFiles/glfw.dir/clean:
	cd /Users/macbook/assignment_6/build/lib/glfw/src && $(CMAKE_COMMAND) -P CMakeFiles/glfw.dir/cmake_clean.cmake
.PHONY : lib/glfw/src/CMakeFiles/glfw.dir/clean

lib/glfw/src/CMakeFiles/glfw.dir/depend:
	cd /Users/macbook/assignment_6/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/macbook/assignment_6 /Users/macbook/assignment_6/lib/glfw/src /Users/macbook/assignment_6/build /Users/macbook/assignment_6/build/lib/glfw/src /Users/macbook/assignment_6/build/lib/glfw/src/CMakeFiles/glfw.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/glfw/src/CMakeFiles/glfw.dir/depend

