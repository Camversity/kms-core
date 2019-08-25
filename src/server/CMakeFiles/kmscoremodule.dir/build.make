# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/vbccam/kms-omni-build

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vbccam/kms-omni-build

# Include any dependencies generated for this target.
include kms-core/src/server/CMakeFiles/kmscoremodule.dir/depend.make

# Include the progress variables for this target.
include kms-core/src/server/CMakeFiles/kmscoremodule.dir/progress.make

# Include the compile flags for this target's objects.
include kms-core/src/server/CMakeFiles/kmscoremodule.dir/flags.make

kms-core/src/server/cpp_module.generated: kms-core/src/server/interface/core.kmd.json
kms-core/src/server/cpp_module.generated: kurento-module-creator/scripts/kurento-module-creator
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/vbccam/kms-omni-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating cpp_module.generated, implementation/generated-cpp/Module.cpp"
	cd /home/vbccam/kms-omni-build/kms-core/src/server && /usr/bin/cmake -E touch cpp_module.generated
	cd /home/vbccam/kms-omni-build/kms-core/src/server && /home/vbccam/kms-omni-build/kurento-module-creator/scripts/kurento-module-creator -c /home/vbccam/kms-omni-build/kms-core/src/server/implementation/generated-cpp -r /home/vbccam/kms-omni-build/kms-core/src/server/interface -dr /usr/share/kurento/modules -dr /usr/share/kurento/modules -it cpp_module

kms-core/src/server/implementation/generated-cpp/Module.cpp: kms-core/src/server/cpp_module.generated
	@$(CMAKE_COMMAND) -E touch_nocreate kms-core/src/server/implementation/generated-cpp/Module.cpp

kms-core/src/server/core.kmd.json: kms-core/src/server/interface/core.kmd.json
kms-core/src/server/core.kmd.json: kms-core/src/server/interface/core.kmd.json
kms-core/src/server/core.kmd.json: kms-core/src/server/interface/core.kmd.json
kms-core/src/server/core.kmd.json: kms-core/src/server/kmd/core.kmd.json
kms-core/src/server/core.kmd.json: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
kms-core/src/server/core.kmd.json: /usr/lib/x86_64-linux-gnu/libboost_system.so
kms-core/src/server/core.kmd.json: /usr/lib/x86_64-linux-gnu/libboost_unit_test_framework.so
kms-core/src/server/core.kmd.json: kms-core/src/server/interface/core.kmd.json
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/vbccam/kms-omni-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating core.kmd.json"
	cd /home/vbccam/kms-omni-build/kms-core/src/server && /usr/bin/cmake -P /home/vbccam/kms-omni-build/kms-core/src/server/generate_kmd_include.cmake

kms-core/src/server/CMakeFiles/kmscoremodule.dir/implementation/generated-cpp/Module.cpp.o: kms-core/src/server/CMakeFiles/kmscoremodule.dir/flags.make
kms-core/src/server/CMakeFiles/kmscoremodule.dir/implementation/generated-cpp/Module.cpp.o: kms-core/src/server/implementation/generated-cpp/Module.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vbccam/kms-omni-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object kms-core/src/server/CMakeFiles/kmscoremodule.dir/implementation/generated-cpp/Module.cpp.o"
	cd /home/vbccam/kms-omni-build/kms-core/src/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kmscoremodule.dir/implementation/generated-cpp/Module.cpp.o -c /home/vbccam/kms-omni-build/kms-core/src/server/implementation/generated-cpp/Module.cpp

kms-core/src/server/CMakeFiles/kmscoremodule.dir/implementation/generated-cpp/Module.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kmscoremodule.dir/implementation/generated-cpp/Module.cpp.i"
	cd /home/vbccam/kms-omni-build/kms-core/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vbccam/kms-omni-build/kms-core/src/server/implementation/generated-cpp/Module.cpp > CMakeFiles/kmscoremodule.dir/implementation/generated-cpp/Module.cpp.i

kms-core/src/server/CMakeFiles/kmscoremodule.dir/implementation/generated-cpp/Module.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kmscoremodule.dir/implementation/generated-cpp/Module.cpp.s"
	cd /home/vbccam/kms-omni-build/kms-core/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vbccam/kms-omni-build/kms-core/src/server/implementation/generated-cpp/Module.cpp -o CMakeFiles/kmscoremodule.dir/implementation/generated-cpp/Module.cpp.s

kms-core/src/server/CMakeFiles/kmscoremodule.dir/implementation/generated-cpp/Module.cpp.o.requires:

.PHONY : kms-core/src/server/CMakeFiles/kmscoremodule.dir/implementation/generated-cpp/Module.cpp.o.requires

kms-core/src/server/CMakeFiles/kmscoremodule.dir/implementation/generated-cpp/Module.cpp.o.provides: kms-core/src/server/CMakeFiles/kmscoremodule.dir/implementation/generated-cpp/Module.cpp.o.requires
	$(MAKE) -f kms-core/src/server/CMakeFiles/kmscoremodule.dir/build.make kms-core/src/server/CMakeFiles/kmscoremodule.dir/implementation/generated-cpp/Module.cpp.o.provides.build
.PHONY : kms-core/src/server/CMakeFiles/kmscoremodule.dir/implementation/generated-cpp/Module.cpp.o.provides

kms-core/src/server/CMakeFiles/kmscoremodule.dir/implementation/generated-cpp/Module.cpp.o.provides.build: kms-core/src/server/CMakeFiles/kmscoremodule.dir/implementation/generated-cpp/Module.cpp.o


kms-core/src/server/CMakeFiles/kmscoremodule.dir/module_version.cpp.o: kms-core/src/server/CMakeFiles/kmscoremodule.dir/flags.make
kms-core/src/server/CMakeFiles/kmscoremodule.dir/module_version.cpp.o: kms-core/src/server/module_version.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vbccam/kms-omni-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object kms-core/src/server/CMakeFiles/kmscoremodule.dir/module_version.cpp.o"
	cd /home/vbccam/kms-omni-build/kms-core/src/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kmscoremodule.dir/module_version.cpp.o -c /home/vbccam/kms-omni-build/kms-core/src/server/module_version.cpp

kms-core/src/server/CMakeFiles/kmscoremodule.dir/module_version.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kmscoremodule.dir/module_version.cpp.i"
	cd /home/vbccam/kms-omni-build/kms-core/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vbccam/kms-omni-build/kms-core/src/server/module_version.cpp > CMakeFiles/kmscoremodule.dir/module_version.cpp.i

kms-core/src/server/CMakeFiles/kmscoremodule.dir/module_version.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kmscoremodule.dir/module_version.cpp.s"
	cd /home/vbccam/kms-omni-build/kms-core/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vbccam/kms-omni-build/kms-core/src/server/module_version.cpp -o CMakeFiles/kmscoremodule.dir/module_version.cpp.s

kms-core/src/server/CMakeFiles/kmscoremodule.dir/module_version.cpp.o.requires:

.PHONY : kms-core/src/server/CMakeFiles/kmscoremodule.dir/module_version.cpp.o.requires

kms-core/src/server/CMakeFiles/kmscoremodule.dir/module_version.cpp.o.provides: kms-core/src/server/CMakeFiles/kmscoremodule.dir/module_version.cpp.o.requires
	$(MAKE) -f kms-core/src/server/CMakeFiles/kmscoremodule.dir/build.make kms-core/src/server/CMakeFiles/kmscoremodule.dir/module_version.cpp.o.provides.build
.PHONY : kms-core/src/server/CMakeFiles/kmscoremodule.dir/module_version.cpp.o.provides

kms-core/src/server/CMakeFiles/kmscoremodule.dir/module_version.cpp.o.provides.build: kms-core/src/server/CMakeFiles/kmscoremodule.dir/module_version.cpp.o


kms-core/src/server/CMakeFiles/kmscoremodule.dir/module_name.cpp.o: kms-core/src/server/CMakeFiles/kmscoremodule.dir/flags.make
kms-core/src/server/CMakeFiles/kmscoremodule.dir/module_name.cpp.o: kms-core/src/server/module_name.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vbccam/kms-omni-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object kms-core/src/server/CMakeFiles/kmscoremodule.dir/module_name.cpp.o"
	cd /home/vbccam/kms-omni-build/kms-core/src/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kmscoremodule.dir/module_name.cpp.o -c /home/vbccam/kms-omni-build/kms-core/src/server/module_name.cpp

kms-core/src/server/CMakeFiles/kmscoremodule.dir/module_name.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kmscoremodule.dir/module_name.cpp.i"
	cd /home/vbccam/kms-omni-build/kms-core/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vbccam/kms-omni-build/kms-core/src/server/module_name.cpp > CMakeFiles/kmscoremodule.dir/module_name.cpp.i

kms-core/src/server/CMakeFiles/kmscoremodule.dir/module_name.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kmscoremodule.dir/module_name.cpp.s"
	cd /home/vbccam/kms-omni-build/kms-core/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vbccam/kms-omni-build/kms-core/src/server/module_name.cpp -o CMakeFiles/kmscoremodule.dir/module_name.cpp.s

kms-core/src/server/CMakeFiles/kmscoremodule.dir/module_name.cpp.o.requires:

.PHONY : kms-core/src/server/CMakeFiles/kmscoremodule.dir/module_name.cpp.o.requires

kms-core/src/server/CMakeFiles/kmscoremodule.dir/module_name.cpp.o.provides: kms-core/src/server/CMakeFiles/kmscoremodule.dir/module_name.cpp.o.requires
	$(MAKE) -f kms-core/src/server/CMakeFiles/kmscoremodule.dir/build.make kms-core/src/server/CMakeFiles/kmscoremodule.dir/module_name.cpp.o.provides.build
.PHONY : kms-core/src/server/CMakeFiles/kmscoremodule.dir/module_name.cpp.o.provides

kms-core/src/server/CMakeFiles/kmscoremodule.dir/module_name.cpp.o.provides.build: kms-core/src/server/CMakeFiles/kmscoremodule.dir/module_name.cpp.o


kms-core/src/server/CMakeFiles/kmscoremodule.dir/module_descriptor.cpp.o: kms-core/src/server/CMakeFiles/kmscoremodule.dir/flags.make
kms-core/src/server/CMakeFiles/kmscoremodule.dir/module_descriptor.cpp.o: kms-core/src/server/module_descriptor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vbccam/kms-omni-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object kms-core/src/server/CMakeFiles/kmscoremodule.dir/module_descriptor.cpp.o"
	cd /home/vbccam/kms-omni-build/kms-core/src/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kmscoremodule.dir/module_descriptor.cpp.o -c /home/vbccam/kms-omni-build/kms-core/src/server/module_descriptor.cpp

kms-core/src/server/CMakeFiles/kmscoremodule.dir/module_descriptor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kmscoremodule.dir/module_descriptor.cpp.i"
	cd /home/vbccam/kms-omni-build/kms-core/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vbccam/kms-omni-build/kms-core/src/server/module_descriptor.cpp > CMakeFiles/kmscoremodule.dir/module_descriptor.cpp.i

kms-core/src/server/CMakeFiles/kmscoremodule.dir/module_descriptor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kmscoremodule.dir/module_descriptor.cpp.s"
	cd /home/vbccam/kms-omni-build/kms-core/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vbccam/kms-omni-build/kms-core/src/server/module_descriptor.cpp -o CMakeFiles/kmscoremodule.dir/module_descriptor.cpp.s

kms-core/src/server/CMakeFiles/kmscoremodule.dir/module_descriptor.cpp.o.requires:

.PHONY : kms-core/src/server/CMakeFiles/kmscoremodule.dir/module_descriptor.cpp.o.requires

kms-core/src/server/CMakeFiles/kmscoremodule.dir/module_descriptor.cpp.o.provides: kms-core/src/server/CMakeFiles/kmscoremodule.dir/module_descriptor.cpp.o.requires
	$(MAKE) -f kms-core/src/server/CMakeFiles/kmscoremodule.dir/build.make kms-core/src/server/CMakeFiles/kmscoremodule.dir/module_descriptor.cpp.o.provides.build
.PHONY : kms-core/src/server/CMakeFiles/kmscoremodule.dir/module_descriptor.cpp.o.provides

kms-core/src/server/CMakeFiles/kmscoremodule.dir/module_descriptor.cpp.o.provides.build: kms-core/src/server/CMakeFiles/kmscoremodule.dir/module_descriptor.cpp.o


kms-core/src/server/CMakeFiles/kmscoremodule.dir/module_generation_time.cpp.o: kms-core/src/server/CMakeFiles/kmscoremodule.dir/flags.make
kms-core/src/server/CMakeFiles/kmscoremodule.dir/module_generation_time.cpp.o: kms-core/src/server/module_generation_time.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vbccam/kms-omni-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object kms-core/src/server/CMakeFiles/kmscoremodule.dir/module_generation_time.cpp.o"
	cd /home/vbccam/kms-omni-build/kms-core/src/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kmscoremodule.dir/module_generation_time.cpp.o -c /home/vbccam/kms-omni-build/kms-core/src/server/module_generation_time.cpp

kms-core/src/server/CMakeFiles/kmscoremodule.dir/module_generation_time.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kmscoremodule.dir/module_generation_time.cpp.i"
	cd /home/vbccam/kms-omni-build/kms-core/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vbccam/kms-omni-build/kms-core/src/server/module_generation_time.cpp > CMakeFiles/kmscoremodule.dir/module_generation_time.cpp.i

kms-core/src/server/CMakeFiles/kmscoremodule.dir/module_generation_time.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kmscoremodule.dir/module_generation_time.cpp.s"
	cd /home/vbccam/kms-omni-build/kms-core/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vbccam/kms-omni-build/kms-core/src/server/module_generation_time.cpp -o CMakeFiles/kmscoremodule.dir/module_generation_time.cpp.s

kms-core/src/server/CMakeFiles/kmscoremodule.dir/module_generation_time.cpp.o.requires:

.PHONY : kms-core/src/server/CMakeFiles/kmscoremodule.dir/module_generation_time.cpp.o.requires

kms-core/src/server/CMakeFiles/kmscoremodule.dir/module_generation_time.cpp.o.provides: kms-core/src/server/CMakeFiles/kmscoremodule.dir/module_generation_time.cpp.o.requires
	$(MAKE) -f kms-core/src/server/CMakeFiles/kmscoremodule.dir/build.make kms-core/src/server/CMakeFiles/kmscoremodule.dir/module_generation_time.cpp.o.provides.build
.PHONY : kms-core/src/server/CMakeFiles/kmscoremodule.dir/module_generation_time.cpp.o.provides

kms-core/src/server/CMakeFiles/kmscoremodule.dir/module_generation_time.cpp.o.provides.build: kms-core/src/server/CMakeFiles/kmscoremodule.dir/module_generation_time.cpp.o


# Object files for target kmscoremodule
kmscoremodule_OBJECTS = \
"CMakeFiles/kmscoremodule.dir/implementation/generated-cpp/Module.cpp.o" \
"CMakeFiles/kmscoremodule.dir/module_version.cpp.o" \
"CMakeFiles/kmscoremodule.dir/module_name.cpp.o" \
"CMakeFiles/kmscoremodule.dir/module_descriptor.cpp.o" \
"CMakeFiles/kmscoremodule.dir/module_generation_time.cpp.o"

# External object files for target kmscoremodule
kmscoremodule_EXTERNAL_OBJECTS =

kms-core/src/server/libkmscoremodule.so: kms-core/src/server/CMakeFiles/kmscoremodule.dir/implementation/generated-cpp/Module.cpp.o
kms-core/src/server/libkmscoremodule.so: kms-core/src/server/CMakeFiles/kmscoremodule.dir/module_version.cpp.o
kms-core/src/server/libkmscoremodule.so: kms-core/src/server/CMakeFiles/kmscoremodule.dir/module_name.cpp.o
kms-core/src/server/libkmscoremodule.so: kms-core/src/server/CMakeFiles/kmscoremodule.dir/module_descriptor.cpp.o
kms-core/src/server/libkmscoremodule.so: kms-core/src/server/CMakeFiles/kmscoremodule.dir/module_generation_time.cpp.o
kms-core/src/server/libkmscoremodule.so: kms-core/src/server/CMakeFiles/kmscoremodule.dir/build.make
kms-core/src/server/libkmscoremodule.so: kms-core/src/server/libkmscoreimpl.so.7.0.0~11.gd5281780
kms-core/src/server/libkmscoremodule.so: kms-core/src/server/libkmscoreinterface.a
kms-core/src/server/libkmscoremodule.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
kms-core/src/server/libkmscoremodule.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
kms-core/src/server/libkmscoremodule.so: /usr/lib/x86_64-linux-gnu/libboost_unit_test_framework.so
kms-core/src/server/libkmscoremodule.so: kms-core/src/gst-plugins/commons/libkmsgstcommons.so.7.0.0~11.gd5281780
kms-core/src/server/libkmscoremodule.so: kms-core/src/gst-plugins/commons/sdpagent/libkmssdpagent.so.7.0.0~11.gd5281780
kms-core/src/server/libkmscoremodule.so: kms-core/src/gst-plugins/commons/libkmsutils.a
kms-core/src/server/libkmscoremodule.so: kms-core/src/gst-plugins/commons/libsdputils.a
kms-core/src/server/libkmscoremodule.so: kms-core/src/gst-plugins/commons/libkmsrefstruct.a
kms-core/src/server/libkmscoremodule.so: kms-core/src/server/CMakeFiles/kmscoremodule.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vbccam/kms-omni-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX shared module libkmscoremodule.so"
	cd /home/vbccam/kms-omni-build/kms-core/src/server && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kmscoremodule.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
kms-core/src/server/CMakeFiles/kmscoremodule.dir/build: kms-core/src/server/libkmscoremodule.so

.PHONY : kms-core/src/server/CMakeFiles/kmscoremodule.dir/build

kms-core/src/server/CMakeFiles/kmscoremodule.dir/requires: kms-core/src/server/CMakeFiles/kmscoremodule.dir/implementation/generated-cpp/Module.cpp.o.requires
kms-core/src/server/CMakeFiles/kmscoremodule.dir/requires: kms-core/src/server/CMakeFiles/kmscoremodule.dir/module_version.cpp.o.requires
kms-core/src/server/CMakeFiles/kmscoremodule.dir/requires: kms-core/src/server/CMakeFiles/kmscoremodule.dir/module_name.cpp.o.requires
kms-core/src/server/CMakeFiles/kmscoremodule.dir/requires: kms-core/src/server/CMakeFiles/kmscoremodule.dir/module_descriptor.cpp.o.requires
kms-core/src/server/CMakeFiles/kmscoremodule.dir/requires: kms-core/src/server/CMakeFiles/kmscoremodule.dir/module_generation_time.cpp.o.requires

.PHONY : kms-core/src/server/CMakeFiles/kmscoremodule.dir/requires

kms-core/src/server/CMakeFiles/kmscoremodule.dir/clean:
	cd /home/vbccam/kms-omni-build/kms-core/src/server && $(CMAKE_COMMAND) -P CMakeFiles/kmscoremodule.dir/cmake_clean.cmake
.PHONY : kms-core/src/server/CMakeFiles/kmscoremodule.dir/clean

kms-core/src/server/CMakeFiles/kmscoremodule.dir/depend: kms-core/src/server/cpp_module.generated
kms-core/src/server/CMakeFiles/kmscoremodule.dir/depend: kms-core/src/server/implementation/generated-cpp/Module.cpp
kms-core/src/server/CMakeFiles/kmscoremodule.dir/depend: kms-core/src/server/core.kmd.json
	cd /home/vbccam/kms-omni-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vbccam/kms-omni-build /home/vbccam/kms-omni-build/kms-core/src/server /home/vbccam/kms-omni-build /home/vbccam/kms-omni-build/kms-core/src/server /home/vbccam/kms-omni-build/kms-core/src/server/CMakeFiles/kmscoremodule.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : kms-core/src/server/CMakeFiles/kmscoremodule.dir/depend

