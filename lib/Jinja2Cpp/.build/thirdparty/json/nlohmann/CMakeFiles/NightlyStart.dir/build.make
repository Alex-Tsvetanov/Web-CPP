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
CMAKE_BINARY_DIR = D:/Users/atsve/OneDrive/Documents/GitHub/WebFrame/lib/Jinja2Cpp/.build

# Utility rule file for NightlyStart.

# Include the progress variables for this target.
include thirdparty/json/nlohmann/CMakeFiles/NightlyStart.dir/progress.make

thirdparty/json/nlohmann/CMakeFiles/NightlyStart:
	cd D:/Users/atsve/OneDrive/Documents/GitHub/WebFrame/lib/Jinja2Cpp/.build/thirdparty/json/nlohmann && "C:/Program Files/CMake/bin/ctest.exe" -D NightlyStart

NightlyStart: thirdparty/json/nlohmann/CMakeFiles/NightlyStart
NightlyStart: thirdparty/json/nlohmann/CMakeFiles/NightlyStart.dir/build.make

.PHONY : NightlyStart

# Rule to build all files generated by this target.
thirdparty/json/nlohmann/CMakeFiles/NightlyStart.dir/build: NightlyStart

.PHONY : thirdparty/json/nlohmann/CMakeFiles/NightlyStart.dir/build

thirdparty/json/nlohmann/CMakeFiles/NightlyStart.dir/clean:
	cd D:/Users/atsve/OneDrive/Documents/GitHub/WebFrame/lib/Jinja2Cpp/.build/thirdparty/json/nlohmann && $(CMAKE_COMMAND) -P CMakeFiles/NightlyStart.dir/cmake_clean.cmake
.PHONY : thirdparty/json/nlohmann/CMakeFiles/NightlyStart.dir/clean

thirdparty/json/nlohmann/CMakeFiles/NightlyStart.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" D:/Users/atsve/OneDrive/Documents/GitHub/WebFrame/lib/Jinja2Cpp D:/Users/atsve/OneDrive/Documents/GitHub/WebFrame/lib/Jinja2Cpp/thirdparty/json/nlohmann D:/Users/atsve/OneDrive/Documents/GitHub/WebFrame/lib/Jinja2Cpp/.build D:/Users/atsve/OneDrive/Documents/GitHub/WebFrame/lib/Jinja2Cpp/.build/thirdparty/json/nlohmann D:/Users/atsve/OneDrive/Documents/GitHub/WebFrame/lib/Jinja2Cpp/.build/thirdparty/json/nlohmann/CMakeFiles/NightlyStart.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : thirdparty/json/nlohmann/CMakeFiles/NightlyStart.dir/depend

