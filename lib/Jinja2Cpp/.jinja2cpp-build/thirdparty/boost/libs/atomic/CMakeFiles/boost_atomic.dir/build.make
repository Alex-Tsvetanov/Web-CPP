# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = "C:/Program Files/CMake/bin/cmake.exe"

# The command to remove a file.
RM = "C:/Program Files/CMake/bin/cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:/Users/atsve/OneDrive/Documents/GitHub/WebFrame/lib/Jinja2Cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:/Users/atsve/OneDrive/Documents/GitHub/WebFrame/lib/Jinja2Cpp/.jinja2cpp-build

# Include any dependencies generated for this target.
include thirdparty/boost/libs/atomic/CMakeFiles/boost_atomic.dir/depend.make

# Include the progress variables for this target.
include thirdparty/boost/libs/atomic/CMakeFiles/boost_atomic.dir/progress.make

# Include the compile flags for this target's objects.
include thirdparty/boost/libs/atomic/CMakeFiles/boost_atomic.dir/flags.make

thirdparty/boost/libs/atomic/CMakeFiles/boost_atomic.dir/src/lockpool.cpp.obj: thirdparty/boost/libs/atomic/CMakeFiles/boost_atomic.dir/flags.make
thirdparty/boost/libs/atomic/CMakeFiles/boost_atomic.dir/src/lockpool.cpp.obj: thirdparty/boost/libs/atomic/CMakeFiles/boost_atomic.dir/includes_CXX.rsp
thirdparty/boost/libs/atomic/CMakeFiles/boost_atomic.dir/src/lockpool.cpp.obj: ../thirdparty/boost/libs/atomic/src/lockpool.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/Users/atsve/OneDrive/Documents/GitHub/WebFrame/lib/Jinja2Cpp/.jinja2cpp-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object thirdparty/boost/libs/atomic/CMakeFiles/boost_atomic.dir/src/lockpool.cpp.obj"
	cd D:/Users/atsve/OneDrive/Documents/GitHub/WebFrame/lib/Jinja2Cpp/.jinja2cpp-build/thirdparty/boost/libs/atomic && "C:/Program Files/mingw-w64/x86_64-8.1.0-posix-sjlj-rt_v6-rev0/mingw64/bin/c++.exe"  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/boost_atomic.dir/src/lockpool.cpp.obj -c D:/Users/atsve/OneDrive/Documents/GitHub/WebFrame/lib/Jinja2Cpp/thirdparty/boost/libs/atomic/src/lockpool.cpp

thirdparty/boost/libs/atomic/CMakeFiles/boost_atomic.dir/src/lockpool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/boost_atomic.dir/src/lockpool.cpp.i"
	cd D:/Users/atsve/OneDrive/Documents/GitHub/WebFrame/lib/Jinja2Cpp/.jinja2cpp-build/thirdparty/boost/libs/atomic && "C:/Program Files/mingw-w64/x86_64-8.1.0-posix-sjlj-rt_v6-rev0/mingw64/bin/c++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:/Users/atsve/OneDrive/Documents/GitHub/WebFrame/lib/Jinja2Cpp/thirdparty/boost/libs/atomic/src/lockpool.cpp > CMakeFiles/boost_atomic.dir/src/lockpool.cpp.i

thirdparty/boost/libs/atomic/CMakeFiles/boost_atomic.dir/src/lockpool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/boost_atomic.dir/src/lockpool.cpp.s"
	cd D:/Users/atsve/OneDrive/Documents/GitHub/WebFrame/lib/Jinja2Cpp/.jinja2cpp-build/thirdparty/boost/libs/atomic && "C:/Program Files/mingw-w64/x86_64-8.1.0-posix-sjlj-rt_v6-rev0/mingw64/bin/c++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:/Users/atsve/OneDrive/Documents/GitHub/WebFrame/lib/Jinja2Cpp/thirdparty/boost/libs/atomic/src/lockpool.cpp -o CMakeFiles/boost_atomic.dir/src/lockpool.cpp.s

# Object files for target boost_atomic
boost_atomic_OBJECTS = \
"CMakeFiles/boost_atomic.dir/src/lockpool.cpp.obj"

# External object files for target boost_atomic
boost_atomic_EXTERNAL_OBJECTS =

thirdparty/boost/libs/atomic/libboost_atomic.a: thirdparty/boost/libs/atomic/CMakeFiles/boost_atomic.dir/src/lockpool.cpp.obj
thirdparty/boost/libs/atomic/libboost_atomic.a: thirdparty/boost/libs/atomic/CMakeFiles/boost_atomic.dir/build.make
thirdparty/boost/libs/atomic/libboost_atomic.a: thirdparty/boost/libs/atomic/CMakeFiles/boost_atomic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:/Users/atsve/OneDrive/Documents/GitHub/WebFrame/lib/Jinja2Cpp/.jinja2cpp-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libboost_atomic.a"
	cd D:/Users/atsve/OneDrive/Documents/GitHub/WebFrame/lib/Jinja2Cpp/.jinja2cpp-build/thirdparty/boost/libs/atomic && $(CMAKE_COMMAND) -P CMakeFiles/boost_atomic.dir/cmake_clean_target.cmake
	cd D:/Users/atsve/OneDrive/Documents/GitHub/WebFrame/lib/Jinja2Cpp/.jinja2cpp-build/thirdparty/boost/libs/atomic && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/boost_atomic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
thirdparty/boost/libs/atomic/CMakeFiles/boost_atomic.dir/build: thirdparty/boost/libs/atomic/libboost_atomic.a

.PHONY : thirdparty/boost/libs/atomic/CMakeFiles/boost_atomic.dir/build

thirdparty/boost/libs/atomic/CMakeFiles/boost_atomic.dir/clean:
	cd D:/Users/atsve/OneDrive/Documents/GitHub/WebFrame/lib/Jinja2Cpp/.jinja2cpp-build/thirdparty/boost/libs/atomic && $(CMAKE_COMMAND) -P CMakeFiles/boost_atomic.dir/cmake_clean.cmake
.PHONY : thirdparty/boost/libs/atomic/CMakeFiles/boost_atomic.dir/clean

thirdparty/boost/libs/atomic/CMakeFiles/boost_atomic.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" D:/Users/atsve/OneDrive/Documents/GitHub/WebFrame/lib/Jinja2Cpp D:/Users/atsve/OneDrive/Documents/GitHub/WebFrame/lib/Jinja2Cpp/thirdparty/boost/libs/atomic D:/Users/atsve/OneDrive/Documents/GitHub/WebFrame/lib/Jinja2Cpp/.jinja2cpp-build D:/Users/atsve/OneDrive/Documents/GitHub/WebFrame/lib/Jinja2Cpp/.jinja2cpp-build/thirdparty/boost/libs/atomic D:/Users/atsve/OneDrive/Documents/GitHub/WebFrame/lib/Jinja2Cpp/.jinja2cpp-build/thirdparty/boost/libs/atomic/CMakeFiles/boost_atomic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : thirdparty/boost/libs/atomic/CMakeFiles/boost_atomic.dir/depend

