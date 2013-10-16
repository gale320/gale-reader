# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /src/gale/gale-reader/third/libebook/ebook-tools

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /src/gale/gale-reader/third/libebook/ebook-tools

# Include any dependencies generated for this target.
include src/libepub/CMakeFiles/epub.dir/depend.make

# Include the progress variables for this target.
include src/libepub/CMakeFiles/epub.dir/progress.make

# Include the compile flags for this target's objects.
include src/libepub/CMakeFiles/epub.dir/flags.make

src/libepub/CMakeFiles/epub.dir/epub.o: src/libepub/CMakeFiles/epub.dir/flags.make
src/libepub/CMakeFiles/epub.dir/epub.o: src/libepub/epub.c
	$(CMAKE_COMMAND) -E cmake_progress_report /src/gale/gale-reader/third/libebook/ebook-tools/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/libepub/CMakeFiles/epub.dir/epub.o"
	cd /src/gale/gale-reader/third/libebook/ebook-tools/src/libepub && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/epub.dir/epub.o   -c /src/gale/gale-reader/third/libebook/ebook-tools/src/libepub/epub.c

src/libepub/CMakeFiles/epub.dir/epub.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/epub.dir/epub.i"
	cd /src/gale/gale-reader/third/libebook/ebook-tools/src/libepub && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /src/gale/gale-reader/third/libebook/ebook-tools/src/libepub/epub.c > CMakeFiles/epub.dir/epub.i

src/libepub/CMakeFiles/epub.dir/epub.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/epub.dir/epub.s"
	cd /src/gale/gale-reader/third/libebook/ebook-tools/src/libepub && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /src/gale/gale-reader/third/libebook/ebook-tools/src/libepub/epub.c -o CMakeFiles/epub.dir/epub.s

src/libepub/CMakeFiles/epub.dir/epub.o.requires:
.PHONY : src/libepub/CMakeFiles/epub.dir/epub.o.requires

src/libepub/CMakeFiles/epub.dir/epub.o.provides: src/libepub/CMakeFiles/epub.dir/epub.o.requires
	$(MAKE) -f src/libepub/CMakeFiles/epub.dir/build.make src/libepub/CMakeFiles/epub.dir/epub.o.provides.build
.PHONY : src/libepub/CMakeFiles/epub.dir/epub.o.provides

src/libepub/CMakeFiles/epub.dir/epub.o.provides.build: src/libepub/CMakeFiles/epub.dir/epub.o

src/libepub/CMakeFiles/epub.dir/ocf.o: src/libepub/CMakeFiles/epub.dir/flags.make
src/libepub/CMakeFiles/epub.dir/ocf.o: src/libepub/ocf.c
	$(CMAKE_COMMAND) -E cmake_progress_report /src/gale/gale-reader/third/libebook/ebook-tools/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/libepub/CMakeFiles/epub.dir/ocf.o"
	cd /src/gale/gale-reader/third/libebook/ebook-tools/src/libepub && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/epub.dir/ocf.o   -c /src/gale/gale-reader/third/libebook/ebook-tools/src/libepub/ocf.c

src/libepub/CMakeFiles/epub.dir/ocf.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/epub.dir/ocf.i"
	cd /src/gale/gale-reader/third/libebook/ebook-tools/src/libepub && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /src/gale/gale-reader/third/libebook/ebook-tools/src/libepub/ocf.c > CMakeFiles/epub.dir/ocf.i

src/libepub/CMakeFiles/epub.dir/ocf.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/epub.dir/ocf.s"
	cd /src/gale/gale-reader/third/libebook/ebook-tools/src/libepub && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /src/gale/gale-reader/third/libebook/ebook-tools/src/libepub/ocf.c -o CMakeFiles/epub.dir/ocf.s

src/libepub/CMakeFiles/epub.dir/ocf.o.requires:
.PHONY : src/libepub/CMakeFiles/epub.dir/ocf.o.requires

src/libepub/CMakeFiles/epub.dir/ocf.o.provides: src/libepub/CMakeFiles/epub.dir/ocf.o.requires
	$(MAKE) -f src/libepub/CMakeFiles/epub.dir/build.make src/libepub/CMakeFiles/epub.dir/ocf.o.provides.build
.PHONY : src/libepub/CMakeFiles/epub.dir/ocf.o.provides

src/libepub/CMakeFiles/epub.dir/ocf.o.provides.build: src/libepub/CMakeFiles/epub.dir/ocf.o

src/libepub/CMakeFiles/epub.dir/opf.o: src/libepub/CMakeFiles/epub.dir/flags.make
src/libepub/CMakeFiles/epub.dir/opf.o: src/libepub/opf.c
	$(CMAKE_COMMAND) -E cmake_progress_report /src/gale/gale-reader/third/libebook/ebook-tools/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/libepub/CMakeFiles/epub.dir/opf.o"
	cd /src/gale/gale-reader/third/libebook/ebook-tools/src/libepub && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/epub.dir/opf.o   -c /src/gale/gale-reader/third/libebook/ebook-tools/src/libepub/opf.c

src/libepub/CMakeFiles/epub.dir/opf.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/epub.dir/opf.i"
	cd /src/gale/gale-reader/third/libebook/ebook-tools/src/libepub && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /src/gale/gale-reader/third/libebook/ebook-tools/src/libepub/opf.c > CMakeFiles/epub.dir/opf.i

src/libepub/CMakeFiles/epub.dir/opf.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/epub.dir/opf.s"
	cd /src/gale/gale-reader/third/libebook/ebook-tools/src/libepub && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /src/gale/gale-reader/third/libebook/ebook-tools/src/libepub/opf.c -o CMakeFiles/epub.dir/opf.s

src/libepub/CMakeFiles/epub.dir/opf.o.requires:
.PHONY : src/libepub/CMakeFiles/epub.dir/opf.o.requires

src/libepub/CMakeFiles/epub.dir/opf.o.provides: src/libepub/CMakeFiles/epub.dir/opf.o.requires
	$(MAKE) -f src/libepub/CMakeFiles/epub.dir/build.make src/libepub/CMakeFiles/epub.dir/opf.o.provides.build
.PHONY : src/libepub/CMakeFiles/epub.dir/opf.o.provides

src/libepub/CMakeFiles/epub.dir/opf.o.provides.build: src/libepub/CMakeFiles/epub.dir/opf.o

src/libepub/CMakeFiles/epub.dir/linklist.o: src/libepub/CMakeFiles/epub.dir/flags.make
src/libepub/CMakeFiles/epub.dir/linklist.o: src/libepub/linklist.c
	$(CMAKE_COMMAND) -E cmake_progress_report /src/gale/gale-reader/third/libebook/ebook-tools/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/libepub/CMakeFiles/epub.dir/linklist.o"
	cd /src/gale/gale-reader/third/libebook/ebook-tools/src/libepub && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/epub.dir/linklist.o   -c /src/gale/gale-reader/third/libebook/ebook-tools/src/libepub/linklist.c

src/libepub/CMakeFiles/epub.dir/linklist.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/epub.dir/linklist.i"
	cd /src/gale/gale-reader/third/libebook/ebook-tools/src/libepub && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /src/gale/gale-reader/third/libebook/ebook-tools/src/libepub/linklist.c > CMakeFiles/epub.dir/linklist.i

src/libepub/CMakeFiles/epub.dir/linklist.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/epub.dir/linklist.s"
	cd /src/gale/gale-reader/third/libebook/ebook-tools/src/libepub && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /src/gale/gale-reader/third/libebook/ebook-tools/src/libepub/linklist.c -o CMakeFiles/epub.dir/linklist.s

src/libepub/CMakeFiles/epub.dir/linklist.o.requires:
.PHONY : src/libepub/CMakeFiles/epub.dir/linklist.o.requires

src/libepub/CMakeFiles/epub.dir/linklist.o.provides: src/libepub/CMakeFiles/epub.dir/linklist.o.requires
	$(MAKE) -f src/libepub/CMakeFiles/epub.dir/build.make src/libepub/CMakeFiles/epub.dir/linklist.o.provides.build
.PHONY : src/libepub/CMakeFiles/epub.dir/linklist.o.provides

src/libepub/CMakeFiles/epub.dir/linklist.o.provides.build: src/libepub/CMakeFiles/epub.dir/linklist.o

src/libepub/CMakeFiles/epub.dir/list.o: src/libepub/CMakeFiles/epub.dir/flags.make
src/libepub/CMakeFiles/epub.dir/list.o: src/libepub/list.c
	$(CMAKE_COMMAND) -E cmake_progress_report /src/gale/gale-reader/third/libebook/ebook-tools/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/libepub/CMakeFiles/epub.dir/list.o"
	cd /src/gale/gale-reader/third/libebook/ebook-tools/src/libepub && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/epub.dir/list.o   -c /src/gale/gale-reader/third/libebook/ebook-tools/src/libepub/list.c

src/libepub/CMakeFiles/epub.dir/list.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/epub.dir/list.i"
	cd /src/gale/gale-reader/third/libebook/ebook-tools/src/libepub && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /src/gale/gale-reader/third/libebook/ebook-tools/src/libepub/list.c > CMakeFiles/epub.dir/list.i

src/libepub/CMakeFiles/epub.dir/list.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/epub.dir/list.s"
	cd /src/gale/gale-reader/third/libebook/ebook-tools/src/libepub && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /src/gale/gale-reader/third/libebook/ebook-tools/src/libepub/list.c -o CMakeFiles/epub.dir/list.s

src/libepub/CMakeFiles/epub.dir/list.o.requires:
.PHONY : src/libepub/CMakeFiles/epub.dir/list.o.requires

src/libepub/CMakeFiles/epub.dir/list.o.provides: src/libepub/CMakeFiles/epub.dir/list.o.requires
	$(MAKE) -f src/libepub/CMakeFiles/epub.dir/build.make src/libepub/CMakeFiles/epub.dir/list.o.provides.build
.PHONY : src/libepub/CMakeFiles/epub.dir/list.o.provides

src/libepub/CMakeFiles/epub.dir/list.o.provides.build: src/libepub/CMakeFiles/epub.dir/list.o

# Object files for target epub
epub_OBJECTS = \
"CMakeFiles/epub.dir/epub.o" \
"CMakeFiles/epub.dir/ocf.o" \
"CMakeFiles/epub.dir/opf.o" \
"CMakeFiles/epub.dir/linklist.o" \
"CMakeFiles/epub.dir/list.o"

# External object files for target epub
epub_EXTERNAL_OBJECTS =

libs/libepub.so.0.2.1: src/libepub/CMakeFiles/epub.dir/epub.o
libs/libepub.so.0.2.1: src/libepub/CMakeFiles/epub.dir/ocf.o
libs/libepub.so.0.2.1: src/libepub/CMakeFiles/epub.dir/opf.o
libs/libepub.so.0.2.1: src/libepub/CMakeFiles/epub.dir/linklist.o
libs/libepub.so.0.2.1: src/libepub/CMakeFiles/epub.dir/list.o
libs/libepub.so.0.2.1: src/libepub/CMakeFiles/epub.dir/build.make
libs/libepub.so.0.2.1: /usr/lib/libzip.so
libs/libepub.so.0.2.1: /usr/lib/x86_64-linux-gnu/libxml2.so
libs/libepub.so.0.2.1: src/libepub/CMakeFiles/epub.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C shared library ../../libs/libepub.so"
	cd /src/gale/gale-reader/third/libebook/ebook-tools/src/libepub && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/epub.dir/link.txt --verbose=$(VERBOSE)
	cd /src/gale/gale-reader/third/libebook/ebook-tools/src/libepub && $(CMAKE_COMMAND) -E cmake_symlink_library ../../libs/libepub.so.0.2.1 ../../libs/libepub.so.0 ../../libs/libepub.so

libs/libepub.so.0: libs/libepub.so.0.2.1

libs/libepub.so: libs/libepub.so.0.2.1

# Rule to build all files generated by this target.
src/libepub/CMakeFiles/epub.dir/build: libs/libepub.so
.PHONY : src/libepub/CMakeFiles/epub.dir/build

src/libepub/CMakeFiles/epub.dir/requires: src/libepub/CMakeFiles/epub.dir/epub.o.requires
src/libepub/CMakeFiles/epub.dir/requires: src/libepub/CMakeFiles/epub.dir/ocf.o.requires
src/libepub/CMakeFiles/epub.dir/requires: src/libepub/CMakeFiles/epub.dir/opf.o.requires
src/libepub/CMakeFiles/epub.dir/requires: src/libepub/CMakeFiles/epub.dir/linklist.o.requires
src/libepub/CMakeFiles/epub.dir/requires: src/libepub/CMakeFiles/epub.dir/list.o.requires
.PHONY : src/libepub/CMakeFiles/epub.dir/requires

src/libepub/CMakeFiles/epub.dir/clean:
	cd /src/gale/gale-reader/third/libebook/ebook-tools/src/libepub && $(CMAKE_COMMAND) -P CMakeFiles/epub.dir/cmake_clean.cmake
.PHONY : src/libepub/CMakeFiles/epub.dir/clean

src/libepub/CMakeFiles/epub.dir/depend:
	cd /src/gale/gale-reader/third/libebook/ebook-tools && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /src/gale/gale-reader/third/libebook/ebook-tools /src/gale/gale-reader/third/libebook/ebook-tools/src/libepub /src/gale/gale-reader/third/libebook/ebook-tools /src/gale/gale-reader/third/libebook/ebook-tools/src/libepub /src/gale/gale-reader/third/libebook/ebook-tools/src/libepub/CMakeFiles/epub.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/libepub/CMakeFiles/epub.dir/depend
