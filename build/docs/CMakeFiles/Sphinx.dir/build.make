# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /opt/local/bin/cmake

# The command to remove a file.
RM = /opt/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/xinzhewu/jsc-xwu/codes/doxygen_sphinx_example2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/xinzhewu/jsc-xwu/codes/doxygen_sphinx_example2/build

# Utility rule file for Sphinx.

# Include the progress variables for this target.
include docs/CMakeFiles/Sphinx.dir/progress.make

docs/CMakeFiles/Sphinx: sphinx/html/index.html


sphinx/html/index.html: ../docs/*.rst
sphinx/html/index.html: ../docs/conf.py.in
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/xinzhewu/jsc-xwu/codes/doxygen_sphinx_example2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating documentation with Sphinx"
	cd /Users/xinzhewu/jsc-xwu/codes/doxygen_sphinx_example2/build/docs && /opt/local/bin/cmake -E copy_if_different /Users/xinzhewu/jsc-xwu/codes/doxygen_sphinx_example2/docs/*.rst /Users/xinzhewu/jsc-xwu/codes/doxygen_sphinx_example2/build/docs
	cd /Users/xinzhewu/jsc-xwu/codes/doxygen_sphinx_example2/build/docs && /usr/local/Frameworks/Python.framework/Versions/3.8/bin/python3.8 -m sphinx -b html /Users/xinzhewu/jsc-xwu/codes/doxygen_sphinx_example2/build/docs /Users/xinzhewu/jsc-xwu/codes/doxygen_sphinx_example2/build/sphinx/html

Sphinx: docs/CMakeFiles/Sphinx
Sphinx: sphinx/html/index.html
Sphinx: docs/CMakeFiles/Sphinx.dir/build.make

.PHONY : Sphinx

# Rule to build all files generated by this target.
docs/CMakeFiles/Sphinx.dir/build: Sphinx

.PHONY : docs/CMakeFiles/Sphinx.dir/build

docs/CMakeFiles/Sphinx.dir/clean:
	cd /Users/xinzhewu/jsc-xwu/codes/doxygen_sphinx_example2/build/docs && $(CMAKE_COMMAND) -P CMakeFiles/Sphinx.dir/cmake_clean.cmake
.PHONY : docs/CMakeFiles/Sphinx.dir/clean

docs/CMakeFiles/Sphinx.dir/depend:
	cd /Users/xinzhewu/jsc-xwu/codes/doxygen_sphinx_example2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/xinzhewu/jsc-xwu/codes/doxygen_sphinx_example2 /Users/xinzhewu/jsc-xwu/codes/doxygen_sphinx_example2/docs /Users/xinzhewu/jsc-xwu/codes/doxygen_sphinx_example2/build /Users/xinzhewu/jsc-xwu/codes/doxygen_sphinx_example2/build/docs /Users/xinzhewu/jsc-xwu/codes/doxygen_sphinx_example2/build/docs/CMakeFiles/Sphinx.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : docs/CMakeFiles/Sphinx.dir/depend

