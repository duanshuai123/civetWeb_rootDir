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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ds/3rd/devWorkSpace/civetweb_rootDir/CGI_Project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ds/3rd/devWorkSpace/civetweb_rootDir/CGI_Project/Build

# Include any dependencies generated for this target.
include CMakeFiles/CGI_PROJECT.cgi.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CGI_PROJECT.cgi.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CGI_PROJECT.cgi.dir/flags.make

CMakeFiles/CGI_PROJECT.cgi.dir/cgi_project.cpp.o: CMakeFiles/CGI_PROJECT.cgi.dir/flags.make
CMakeFiles/CGI_PROJECT.cgi.dir/cgi_project.cpp.o: ../cgi_project.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ds/3rd/devWorkSpace/civetweb_rootDir/CGI_Project/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CGI_PROJECT.cgi.dir/cgi_project.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CGI_PROJECT.cgi.dir/cgi_project.cpp.o -c /home/ds/3rd/devWorkSpace/civetweb_rootDir/CGI_Project/cgi_project.cpp

CMakeFiles/CGI_PROJECT.cgi.dir/cgi_project.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CGI_PROJECT.cgi.dir/cgi_project.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ds/3rd/devWorkSpace/civetweb_rootDir/CGI_Project/cgi_project.cpp > CMakeFiles/CGI_PROJECT.cgi.dir/cgi_project.cpp.i

CMakeFiles/CGI_PROJECT.cgi.dir/cgi_project.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CGI_PROJECT.cgi.dir/cgi_project.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ds/3rd/devWorkSpace/civetweb_rootDir/CGI_Project/cgi_project.cpp -o CMakeFiles/CGI_PROJECT.cgi.dir/cgi_project.cpp.s

CMakeFiles/CGI_PROJECT.cgi.dir/cgi_project.cpp.o.requires:

.PHONY : CMakeFiles/CGI_PROJECT.cgi.dir/cgi_project.cpp.o.requires

CMakeFiles/CGI_PROJECT.cgi.dir/cgi_project.cpp.o.provides: CMakeFiles/CGI_PROJECT.cgi.dir/cgi_project.cpp.o.requires
	$(MAKE) -f CMakeFiles/CGI_PROJECT.cgi.dir/build.make CMakeFiles/CGI_PROJECT.cgi.dir/cgi_project.cpp.o.provides.build
.PHONY : CMakeFiles/CGI_PROJECT.cgi.dir/cgi_project.cpp.o.provides

CMakeFiles/CGI_PROJECT.cgi.dir/cgi_project.cpp.o.provides.build: CMakeFiles/CGI_PROJECT.cgi.dir/cgi_project.cpp.o


# Object files for target CGI_PROJECT.cgi
CGI_PROJECT_cgi_OBJECTS = \
"CMakeFiles/CGI_PROJECT.cgi.dir/cgi_project.cpp.o"

# External object files for target CGI_PROJECT.cgi
CGI_PROJECT_cgi_EXTERNAL_OBJECTS =

CGI_PROJECT.cgi: CMakeFiles/CGI_PROJECT.cgi.dir/cgi_project.cpp.o
CGI_PROJECT.cgi: CMakeFiles/CGI_PROJECT.cgi.dir/build.make
CGI_PROJECT.cgi: CMakeFiles/CGI_PROJECT.cgi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ds/3rd/devWorkSpace/civetweb_rootDir/CGI_Project/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CGI_PROJECT.cgi"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CGI_PROJECT.cgi.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CGI_PROJECT.cgi.dir/build: CGI_PROJECT.cgi

.PHONY : CMakeFiles/CGI_PROJECT.cgi.dir/build

CMakeFiles/CGI_PROJECT.cgi.dir/requires: CMakeFiles/CGI_PROJECT.cgi.dir/cgi_project.cpp.o.requires

.PHONY : CMakeFiles/CGI_PROJECT.cgi.dir/requires

CMakeFiles/CGI_PROJECT.cgi.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CGI_PROJECT.cgi.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CGI_PROJECT.cgi.dir/clean

CMakeFiles/CGI_PROJECT.cgi.dir/depend:
	cd /home/ds/3rd/devWorkSpace/civetweb_rootDir/CGI_Project/Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ds/3rd/devWorkSpace/civetweb_rootDir/CGI_Project /home/ds/3rd/devWorkSpace/civetweb_rootDir/CGI_Project /home/ds/3rd/devWorkSpace/civetweb_rootDir/CGI_Project/Build /home/ds/3rd/devWorkSpace/civetweb_rootDir/CGI_Project/Build /home/ds/3rd/devWorkSpace/civetweb_rootDir/CGI_Project/Build/CMakeFiles/CGI_PROJECT.cgi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CGI_PROJECT.cgi.dir/depend

