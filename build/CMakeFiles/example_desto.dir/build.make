# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_COMMAND = /var/lib/snapd/snap/cmake/1437/bin/cmake

# The command to remove a file.
RM = /var/lib/snapd/snap/cmake/1437/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wanghui/gre/desto

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wanghui/gre/desto/build

# Include any dependencies generated for this target.
include CMakeFiles/example_desto.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/example_desto.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/example_desto.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/example_desto.dir/flags.make

CMakeFiles/example_desto.dir/codegen:
.PHONY : CMakeFiles/example_desto.dir/codegen

CMakeFiles/example_desto.dir/src/examples/example_desto.cpp.o: CMakeFiles/example_desto.dir/flags.make
CMakeFiles/example_desto.dir/src/examples/example_desto.cpp.o: /home/wanghui/gre/desto/src/examples/example_desto.cpp
CMakeFiles/example_desto.dir/src/examples/example_desto.cpp.o: CMakeFiles/example_desto.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/wanghui/gre/desto/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/example_desto.dir/src/examples/example_desto.cpp.o"
	/opt/rh/devtoolset-9/root/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/example_desto.dir/src/examples/example_desto.cpp.o -MF CMakeFiles/example_desto.dir/src/examples/example_desto.cpp.o.d -o CMakeFiles/example_desto.dir/src/examples/example_desto.cpp.o -c /home/wanghui/gre/desto/src/examples/example_desto.cpp

CMakeFiles/example_desto.dir/src/examples/example_desto.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/example_desto.dir/src/examples/example_desto.cpp.i"
	/opt/rh/devtoolset-9/root/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wanghui/gre/desto/src/examples/example_desto.cpp > CMakeFiles/example_desto.dir/src/examples/example_desto.cpp.i

CMakeFiles/example_desto.dir/src/examples/example_desto.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/example_desto.dir/src/examples/example_desto.cpp.s"
	/opt/rh/devtoolset-9/root/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wanghui/gre/desto/src/examples/example_desto.cpp -o CMakeFiles/example_desto.dir/src/examples/example_desto.cpp.s

# Object files for target example_desto
example_desto_OBJECTS = \
"CMakeFiles/example_desto.dir/src/examples/example_desto.cpp.o"

# External object files for target example_desto
example_desto_EXTERNAL_OBJECTS =

example_desto: CMakeFiles/example_desto.dir/src/examples/example_desto.cpp.o
example_desto: CMakeFiles/example_desto.dir/build.make
example_desto: /usr/lib64/libjemalloc.so
example_desto: /opt/intel/mkl/lib/intel64/libmkl_intel_ilp64.a
example_desto: /opt/intel/mkl/lib/intel64/libmkl_sequential.a
example_desto: /opt/intel/mkl/lib/intel64/libmkl_core.a
example_desto: /usr/local/lib64/libtbb.so
example_desto: /opt/rh/devtoolset-9/root/usr/lib/gcc/x86_64-redhat-linux/9/libgomp.so
example_desto: /lib64/libpthread.so
example_desto: CMakeFiles/example_desto.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/wanghui/gre/desto/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable example_desto"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_desto.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/example_desto.dir/build: example_desto
.PHONY : CMakeFiles/example_desto.dir/build

CMakeFiles/example_desto.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/example_desto.dir/cmake_clean.cmake
.PHONY : CMakeFiles/example_desto.dir/clean

CMakeFiles/example_desto.dir/depend:
	cd /home/wanghui/gre/desto/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wanghui/gre/desto /home/wanghui/gre/desto /home/wanghui/gre/desto/build /home/wanghui/gre/desto/build /home/wanghui/gre/desto/build/CMakeFiles/example_desto.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/example_desto.dir/depend

