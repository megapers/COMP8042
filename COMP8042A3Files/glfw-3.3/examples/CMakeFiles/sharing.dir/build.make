# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = "/Users/borna/ShareFile/Personal Folders/CourseMaterial/COMP8042/Assignments/asst3/glfw-3.3"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/borna/ShareFile/Personal Folders/CourseMaterial/COMP8042/Assignments/asst3/glfw-3.3"

# Include any dependencies generated for this target.
include examples/CMakeFiles/sharing.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/sharing.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/sharing.dir/flags.make

examples/sharing.app/Contents/Resources/glfw.icns: examples/glfw.icns
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Copying OS X content examples/sharing.app/Contents/Resources/glfw.icns"
	$(CMAKE_COMMAND) -E copy "/Users/borna/ShareFile/Personal Folders/CourseMaterial/COMP8042/Assignments/asst3/glfw-3.3/examples/glfw.icns" examples/sharing.app/Contents/Resources/glfw.icns

examples/CMakeFiles/sharing.dir/sharing.c.o: examples/CMakeFiles/sharing.dir/flags.make
examples/CMakeFiles/sharing.dir/sharing.c.o: examples/sharing.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/borna/ShareFile/Personal Folders/CourseMaterial/COMP8042/Assignments/asst3/glfw-3.3/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/CMakeFiles/sharing.dir/sharing.c.o"
	cd "/Users/borna/ShareFile/Personal Folders/CourseMaterial/COMP8042/Assignments/asst3/glfw-3.3/examples" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sharing.dir/sharing.c.o   -c "/Users/borna/ShareFile/Personal Folders/CourseMaterial/COMP8042/Assignments/asst3/glfw-3.3/examples/sharing.c"

examples/CMakeFiles/sharing.dir/sharing.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sharing.dir/sharing.c.i"
	cd "/Users/borna/ShareFile/Personal Folders/CourseMaterial/COMP8042/Assignments/asst3/glfw-3.3/examples" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/borna/ShareFile/Personal Folders/CourseMaterial/COMP8042/Assignments/asst3/glfw-3.3/examples/sharing.c" > CMakeFiles/sharing.dir/sharing.c.i

examples/CMakeFiles/sharing.dir/sharing.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sharing.dir/sharing.c.s"
	cd "/Users/borna/ShareFile/Personal Folders/CourseMaterial/COMP8042/Assignments/asst3/glfw-3.3/examples" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/borna/ShareFile/Personal Folders/CourseMaterial/COMP8042/Assignments/asst3/glfw-3.3/examples/sharing.c" -o CMakeFiles/sharing.dir/sharing.c.s

examples/CMakeFiles/sharing.dir/sharing.c.o.requires:

.PHONY : examples/CMakeFiles/sharing.dir/sharing.c.o.requires

examples/CMakeFiles/sharing.dir/sharing.c.o.provides: examples/CMakeFiles/sharing.dir/sharing.c.o.requires
	$(MAKE) -f examples/CMakeFiles/sharing.dir/build.make examples/CMakeFiles/sharing.dir/sharing.c.o.provides.build
.PHONY : examples/CMakeFiles/sharing.dir/sharing.c.o.provides

examples/CMakeFiles/sharing.dir/sharing.c.o.provides.build: examples/CMakeFiles/sharing.dir/sharing.c.o


examples/CMakeFiles/sharing.dir/__/deps/glad_gl.c.o: examples/CMakeFiles/sharing.dir/flags.make
examples/CMakeFiles/sharing.dir/__/deps/glad_gl.c.o: deps/glad_gl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/borna/ShareFile/Personal Folders/CourseMaterial/COMP8042/Assignments/asst3/glfw-3.3/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object examples/CMakeFiles/sharing.dir/__/deps/glad_gl.c.o"
	cd "/Users/borna/ShareFile/Personal Folders/CourseMaterial/COMP8042/Assignments/asst3/glfw-3.3/examples" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sharing.dir/__/deps/glad_gl.c.o   -c "/Users/borna/ShareFile/Personal Folders/CourseMaterial/COMP8042/Assignments/asst3/glfw-3.3/deps/glad_gl.c"

examples/CMakeFiles/sharing.dir/__/deps/glad_gl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sharing.dir/__/deps/glad_gl.c.i"
	cd "/Users/borna/ShareFile/Personal Folders/CourseMaterial/COMP8042/Assignments/asst3/glfw-3.3/examples" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/borna/ShareFile/Personal Folders/CourseMaterial/COMP8042/Assignments/asst3/glfw-3.3/deps/glad_gl.c" > CMakeFiles/sharing.dir/__/deps/glad_gl.c.i

examples/CMakeFiles/sharing.dir/__/deps/glad_gl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sharing.dir/__/deps/glad_gl.c.s"
	cd "/Users/borna/ShareFile/Personal Folders/CourseMaterial/COMP8042/Assignments/asst3/glfw-3.3/examples" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/borna/ShareFile/Personal Folders/CourseMaterial/COMP8042/Assignments/asst3/glfw-3.3/deps/glad_gl.c" -o CMakeFiles/sharing.dir/__/deps/glad_gl.c.s

examples/CMakeFiles/sharing.dir/__/deps/glad_gl.c.o.requires:

.PHONY : examples/CMakeFiles/sharing.dir/__/deps/glad_gl.c.o.requires

examples/CMakeFiles/sharing.dir/__/deps/glad_gl.c.o.provides: examples/CMakeFiles/sharing.dir/__/deps/glad_gl.c.o.requires
	$(MAKE) -f examples/CMakeFiles/sharing.dir/build.make examples/CMakeFiles/sharing.dir/__/deps/glad_gl.c.o.provides.build
.PHONY : examples/CMakeFiles/sharing.dir/__/deps/glad_gl.c.o.provides

examples/CMakeFiles/sharing.dir/__/deps/glad_gl.c.o.provides.build: examples/CMakeFiles/sharing.dir/__/deps/glad_gl.c.o


# Object files for target sharing
sharing_OBJECTS = \
"CMakeFiles/sharing.dir/sharing.c.o" \
"CMakeFiles/sharing.dir/__/deps/glad_gl.c.o"

# External object files for target sharing
sharing_EXTERNAL_OBJECTS =

examples/sharing.app/Contents/MacOS/sharing: examples/CMakeFiles/sharing.dir/sharing.c.o
examples/sharing.app/Contents/MacOS/sharing: examples/CMakeFiles/sharing.dir/__/deps/glad_gl.c.o
examples/sharing.app/Contents/MacOS/sharing: examples/CMakeFiles/sharing.dir/build.make
examples/sharing.app/Contents/MacOS/sharing: src/libglfw3.a
examples/sharing.app/Contents/MacOS/sharing: examples/CMakeFiles/sharing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/borna/ShareFile/Personal Folders/CourseMaterial/COMP8042/Assignments/asst3/glfw-3.3/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable sharing.app/Contents/MacOS/sharing"
	cd "/Users/borna/ShareFile/Personal Folders/CourseMaterial/COMP8042/Assignments/asst3/glfw-3.3/examples" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sharing.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/sharing.dir/build: examples/sharing.app/Contents/MacOS/sharing
examples/CMakeFiles/sharing.dir/build: examples/sharing.app/Contents/Resources/glfw.icns

.PHONY : examples/CMakeFiles/sharing.dir/build

examples/CMakeFiles/sharing.dir/requires: examples/CMakeFiles/sharing.dir/sharing.c.o.requires
examples/CMakeFiles/sharing.dir/requires: examples/CMakeFiles/sharing.dir/__/deps/glad_gl.c.o.requires

.PHONY : examples/CMakeFiles/sharing.dir/requires

examples/CMakeFiles/sharing.dir/clean:
	cd "/Users/borna/ShareFile/Personal Folders/CourseMaterial/COMP8042/Assignments/asst3/glfw-3.3/examples" && $(CMAKE_COMMAND) -P CMakeFiles/sharing.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/sharing.dir/clean

examples/CMakeFiles/sharing.dir/depend:
	cd "/Users/borna/ShareFile/Personal Folders/CourseMaterial/COMP8042/Assignments/asst3/glfw-3.3" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/borna/ShareFile/Personal Folders/CourseMaterial/COMP8042/Assignments/asst3/glfw-3.3" "/Users/borna/ShareFile/Personal Folders/CourseMaterial/COMP8042/Assignments/asst3/glfw-3.3/examples" "/Users/borna/ShareFile/Personal Folders/CourseMaterial/COMP8042/Assignments/asst3/glfw-3.3" "/Users/borna/ShareFile/Personal Folders/CourseMaterial/COMP8042/Assignments/asst3/glfw-3.3/examples" "/Users/borna/ShareFile/Personal Folders/CourseMaterial/COMP8042/Assignments/asst3/glfw-3.3/examples/CMakeFiles/sharing.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : examples/CMakeFiles/sharing.dir/depend

