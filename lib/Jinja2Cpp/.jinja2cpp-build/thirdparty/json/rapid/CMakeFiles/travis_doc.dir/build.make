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

# Utility rule file for travis_doc.

# Include the progress variables for this target.
include thirdparty/json/rapid/CMakeFiles/travis_doc.dir/progress.make

travis_doc: thirdparty/json/rapid/CMakeFiles/travis_doc.dir/build.make
	cd D:/Users/atsve/OneDrive/Documents/GitHub/WebFrame/lib/Jinja2Cpp/.jinja2cpp-build/thirdparty/json/rapid && ../../../../thirdparty/json/rapid/travis-doxygen.sh
.PHONY : travis_doc

# Rule to build all files generated by this target.
thirdparty/json/rapid/CMakeFiles/travis_doc.dir/build: travis_doc

.PHONY : thirdparty/json/rapid/CMakeFiles/travis_doc.dir/build

thirdparty/json/rapid/CMakeFiles/travis_doc.dir/clean:
	cd D:/Users/atsve/OneDrive/Documents/GitHub/WebFrame/lib/Jinja2Cpp/.jinja2cpp-build/thirdparty/json/rapid && $(CMAKE_COMMAND) -P CMakeFiles/travis_doc.dir/cmake_clean.cmake
.PHONY : thirdparty/json/rapid/CMakeFiles/travis_doc.dir/clean

thirdparty/json/rapid/CMakeFiles/travis_doc.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" D:/Users/atsve/OneDrive/Documents/GitHub/WebFrame/lib/Jinja2Cpp D:/Users/atsve/OneDrive/Documents/GitHub/WebFrame/lib/Jinja2Cpp/thirdparty/json/rapid D:/Users/atsve/OneDrive/Documents/GitHub/WebFrame/lib/Jinja2Cpp/.jinja2cpp-build D:/Users/atsve/OneDrive/Documents/GitHub/WebFrame/lib/Jinja2Cpp/.jinja2cpp-build/thirdparty/json/rapid D:/Users/atsve/OneDrive/Documents/GitHub/WebFrame/lib/Jinja2Cpp/.jinja2cpp-build/thirdparty/json/rapid/CMakeFiles/travis_doc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : thirdparty/json/rapid/CMakeFiles/travis_doc.dir/depend

