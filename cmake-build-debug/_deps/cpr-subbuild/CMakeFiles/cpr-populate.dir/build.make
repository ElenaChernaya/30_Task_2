# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.16

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Elena\CLionProjects\30_Task_2\cmake-build-debug\_deps\cpr-subbuild

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Elena\CLionProjects\30_Task_2\cmake-build-debug\_deps\cpr-subbuild

# Utility rule file for cpr-populate.

# Include the progress variables for this target.
include CMakeFiles/cpr-populate.dir/progress.make

CMakeFiles/cpr-populate: CMakeFiles/cpr-populate-complete


CMakeFiles/cpr-populate-complete: cpr-populate-prefix/src/cpr-populate-stamp/cpr-populate-install
CMakeFiles/cpr-populate-complete: cpr-populate-prefix/src/cpr-populate-stamp/cpr-populate-mkdir
CMakeFiles/cpr-populate-complete: cpr-populate-prefix/src/cpr-populate-stamp/cpr-populate-download
CMakeFiles/cpr-populate-complete: cpr-populate-prefix/src/cpr-populate-stamp/cpr-populate-update
CMakeFiles/cpr-populate-complete: cpr-populate-prefix/src/cpr-populate-stamp/cpr-populate-patch
CMakeFiles/cpr-populate-complete: cpr-populate-prefix/src/cpr-populate-stamp/cpr-populate-configure
CMakeFiles/cpr-populate-complete: cpr-populate-prefix/src/cpr-populate-stamp/cpr-populate-build
CMakeFiles/cpr-populate-complete: cpr-populate-prefix/src/cpr-populate-stamp/cpr-populate-install
CMakeFiles/cpr-populate-complete: cpr-populate-prefix/src/cpr-populate-stamp/cpr-populate-test
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\Elena\CLionProjects\30_Task_2\cmake-build-debug\_deps\cpr-subbuild\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'cpr-populate'"
	"C:\Program Files\JetBrains\CLion 2020.1\bin\cmake\win\bin\cmake.exe" -E make_directory C:/Users/Elena/CLionProjects/30_Task_2/cmake-build-debug/_deps/cpr-subbuild/CMakeFiles
	"C:\Program Files\JetBrains\CLion 2020.1\bin\cmake\win\bin\cmake.exe" -E touch C:/Users/Elena/CLionProjects/30_Task_2/cmake-build-debug/_deps/cpr-subbuild/CMakeFiles/cpr-populate-complete
	"C:\Program Files\JetBrains\CLion 2020.1\bin\cmake\win\bin\cmake.exe" -E touch C:/Users/Elena/CLionProjects/30_Task_2/cmake-build-debug/_deps/cpr-subbuild/cpr-populate-prefix/src/cpr-populate-stamp/cpr-populate-done

cpr-populate-prefix/src/cpr-populate-stamp/cpr-populate-install: cpr-populate-prefix/src/cpr-populate-stamp/cpr-populate-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\Elena\CLionProjects\30_Task_2\cmake-build-debug\_deps\cpr-subbuild\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No install step for 'cpr-populate'"
	cd /d C:\Users\Elena\CLionProjects\30_Task_2\cmake-build-debug\_deps\cpr-build && "C:\Program Files\JetBrains\CLion 2020.1\bin\cmake\win\bin\cmake.exe" -E echo_append
	cd /d C:\Users\Elena\CLionProjects\30_Task_2\cmake-build-debug\_deps\cpr-build && "C:\Program Files\JetBrains\CLion 2020.1\bin\cmake\win\bin\cmake.exe" -E touch C:/Users/Elena/CLionProjects/30_Task_2/cmake-build-debug/_deps/cpr-subbuild/cpr-populate-prefix/src/cpr-populate-stamp/cpr-populate-install

cpr-populate-prefix/src/cpr-populate-stamp/cpr-populate-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\Elena\CLionProjects\30_Task_2\cmake-build-debug\_deps\cpr-subbuild\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'cpr-populate'"
	"C:\Program Files\JetBrains\CLion 2020.1\bin\cmake\win\bin\cmake.exe" -E make_directory C:/Users/Elena/CLionProjects/30_Task_2/cmake-build-debug/_deps/cpr-src
	"C:\Program Files\JetBrains\CLion 2020.1\bin\cmake\win\bin\cmake.exe" -E make_directory C:/Users/Elena/CLionProjects/30_Task_2/cmake-build-debug/_deps/cpr-build
	"C:\Program Files\JetBrains\CLion 2020.1\bin\cmake\win\bin\cmake.exe" -E make_directory C:/Users/Elena/CLionProjects/30_Task_2/cmake-build-debug/_deps/cpr-subbuild/cpr-populate-prefix
	"C:\Program Files\JetBrains\CLion 2020.1\bin\cmake\win\bin\cmake.exe" -E make_directory C:/Users/Elena/CLionProjects/30_Task_2/cmake-build-debug/_deps/cpr-subbuild/cpr-populate-prefix/tmp
	"C:\Program Files\JetBrains\CLion 2020.1\bin\cmake\win\bin\cmake.exe" -E make_directory C:/Users/Elena/CLionProjects/30_Task_2/cmake-build-debug/_deps/cpr-subbuild/cpr-populate-prefix/src/cpr-populate-stamp
	"C:\Program Files\JetBrains\CLion 2020.1\bin\cmake\win\bin\cmake.exe" -E make_directory C:/Users/Elena/CLionProjects/30_Task_2/cmake-build-debug/_deps/cpr-subbuild/cpr-populate-prefix/src
	"C:\Program Files\JetBrains\CLion 2020.1\bin\cmake\win\bin\cmake.exe" -E make_directory C:/Users/Elena/CLionProjects/30_Task_2/cmake-build-debug/_deps/cpr-subbuild/cpr-populate-prefix/src/cpr-populate-stamp
	"C:\Program Files\JetBrains\CLion 2020.1\bin\cmake\win\bin\cmake.exe" -E touch C:/Users/Elena/CLionProjects/30_Task_2/cmake-build-debug/_deps/cpr-subbuild/cpr-populate-prefix/src/cpr-populate-stamp/cpr-populate-mkdir

cpr-populate-prefix/src/cpr-populate-stamp/cpr-populate-download: cpr-populate-prefix/src/cpr-populate-stamp/cpr-populate-gitinfo.txt
cpr-populate-prefix/src/cpr-populate-stamp/cpr-populate-download: cpr-populate-prefix/src/cpr-populate-stamp/cpr-populate-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\Elena\CLionProjects\30_Task_2\cmake-build-debug\_deps\cpr-subbuild\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'cpr-populate'"
	cd /d C:\Users\Elena\CLionProjects\30_Task_2\cmake-build-debug\_deps && "C:\Program Files\JetBrains\CLion 2020.1\bin\cmake\win\bin\cmake.exe" -P C:/Users/Elena/CLionProjects/30_Task_2/cmake-build-debug/_deps/cpr-subbuild/cpr-populate-prefix/tmp/cpr-populate-gitclone.cmake
	cd /d C:\Users\Elena\CLionProjects\30_Task_2\cmake-build-debug\_deps && "C:\Program Files\JetBrains\CLion 2020.1\bin\cmake\win\bin\cmake.exe" -E touch C:/Users/Elena/CLionProjects/30_Task_2/cmake-build-debug/_deps/cpr-subbuild/cpr-populate-prefix/src/cpr-populate-stamp/cpr-populate-download

cpr-populate-prefix/src/cpr-populate-stamp/cpr-populate-update: cpr-populate-prefix/src/cpr-populate-stamp/cpr-populate-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\Elena\CLionProjects\30_Task_2\cmake-build-debug\_deps\cpr-subbuild\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing update step for 'cpr-populate'"
	cd /d C:\Users\Elena\CLionProjects\30_Task_2\cmake-build-debug\_deps\cpr-src && "C:\Program Files\JetBrains\CLion 2020.1\bin\cmake\win\bin\cmake.exe" -P C:/Users/Elena/CLionProjects/30_Task_2/cmake-build-debug/_deps/cpr-subbuild/cpr-populate-prefix/tmp/cpr-populate-gitupdate.cmake

cpr-populate-prefix/src/cpr-populate-stamp/cpr-populate-patch: cpr-populate-prefix/src/cpr-populate-stamp/cpr-populate-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\Elena\CLionProjects\30_Task_2\cmake-build-debug\_deps\cpr-subbuild\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'cpr-populate'"
	"C:\Program Files\JetBrains\CLion 2020.1\bin\cmake\win\bin\cmake.exe" -E echo_append
	"C:\Program Files\JetBrains\CLion 2020.1\bin\cmake\win\bin\cmake.exe" -E touch C:/Users/Elena/CLionProjects/30_Task_2/cmake-build-debug/_deps/cpr-subbuild/cpr-populate-prefix/src/cpr-populate-stamp/cpr-populate-patch

cpr-populate-prefix/src/cpr-populate-stamp/cpr-populate-configure: cpr-populate-prefix/tmp/cpr-populate-cfgcmd.txt
cpr-populate-prefix/src/cpr-populate-stamp/cpr-populate-configure: cpr-populate-prefix/src/cpr-populate-stamp/cpr-populate-update
cpr-populate-prefix/src/cpr-populate-stamp/cpr-populate-configure: cpr-populate-prefix/src/cpr-populate-stamp/cpr-populate-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\Elena\CLionProjects\30_Task_2\cmake-build-debug\_deps\cpr-subbuild\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No configure step for 'cpr-populate'"
	cd /d C:\Users\Elena\CLionProjects\30_Task_2\cmake-build-debug\_deps\cpr-build && "C:\Program Files\JetBrains\CLion 2020.1\bin\cmake\win\bin\cmake.exe" -E echo_append
	cd /d C:\Users\Elena\CLionProjects\30_Task_2\cmake-build-debug\_deps\cpr-build && "C:\Program Files\JetBrains\CLion 2020.1\bin\cmake\win\bin\cmake.exe" -E touch C:/Users/Elena/CLionProjects/30_Task_2/cmake-build-debug/_deps/cpr-subbuild/cpr-populate-prefix/src/cpr-populate-stamp/cpr-populate-configure

cpr-populate-prefix/src/cpr-populate-stamp/cpr-populate-build: cpr-populate-prefix/src/cpr-populate-stamp/cpr-populate-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\Elena\CLionProjects\30_Task_2\cmake-build-debug\_deps\cpr-subbuild\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No build step for 'cpr-populate'"
	cd /d C:\Users\Elena\CLionProjects\30_Task_2\cmake-build-debug\_deps\cpr-build && "C:\Program Files\JetBrains\CLion 2020.1\bin\cmake\win\bin\cmake.exe" -E echo_append
	cd /d C:\Users\Elena\CLionProjects\30_Task_2\cmake-build-debug\_deps\cpr-build && "C:\Program Files\JetBrains\CLion 2020.1\bin\cmake\win\bin\cmake.exe" -E touch C:/Users/Elena/CLionProjects/30_Task_2/cmake-build-debug/_deps/cpr-subbuild/cpr-populate-prefix/src/cpr-populate-stamp/cpr-populate-build

cpr-populate-prefix/src/cpr-populate-stamp/cpr-populate-test: cpr-populate-prefix/src/cpr-populate-stamp/cpr-populate-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\Elena\CLionProjects\30_Task_2\cmake-build-debug\_deps\cpr-subbuild\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "No test step for 'cpr-populate'"
	cd /d C:\Users\Elena\CLionProjects\30_Task_2\cmake-build-debug\_deps\cpr-build && "C:\Program Files\JetBrains\CLion 2020.1\bin\cmake\win\bin\cmake.exe" -E echo_append
	cd /d C:\Users\Elena\CLionProjects\30_Task_2\cmake-build-debug\_deps\cpr-build && "C:\Program Files\JetBrains\CLion 2020.1\bin\cmake\win\bin\cmake.exe" -E touch C:/Users/Elena/CLionProjects/30_Task_2/cmake-build-debug/_deps/cpr-subbuild/cpr-populate-prefix/src/cpr-populate-stamp/cpr-populate-test

cpr-populate: CMakeFiles/cpr-populate
cpr-populate: CMakeFiles/cpr-populate-complete
cpr-populate: cpr-populate-prefix/src/cpr-populate-stamp/cpr-populate-install
cpr-populate: cpr-populate-prefix/src/cpr-populate-stamp/cpr-populate-mkdir
cpr-populate: cpr-populate-prefix/src/cpr-populate-stamp/cpr-populate-download
cpr-populate: cpr-populate-prefix/src/cpr-populate-stamp/cpr-populate-update
cpr-populate: cpr-populate-prefix/src/cpr-populate-stamp/cpr-populate-patch
cpr-populate: cpr-populate-prefix/src/cpr-populate-stamp/cpr-populate-configure
cpr-populate: cpr-populate-prefix/src/cpr-populate-stamp/cpr-populate-build
cpr-populate: cpr-populate-prefix/src/cpr-populate-stamp/cpr-populate-test
cpr-populate: CMakeFiles/cpr-populate.dir/build.make

.PHONY : cpr-populate

# Rule to build all files generated by this target.
CMakeFiles/cpr-populate.dir/build: cpr-populate

.PHONY : CMakeFiles/cpr-populate.dir/build

CMakeFiles/cpr-populate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\cpr-populate.dir\cmake_clean.cmake
.PHONY : CMakeFiles/cpr-populate.dir/clean

CMakeFiles/cpr-populate.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Elena\CLionProjects\30_Task_2\cmake-build-debug\_deps\cpr-subbuild C:\Users\Elena\CLionProjects\30_Task_2\cmake-build-debug\_deps\cpr-subbuild C:\Users\Elena\CLionProjects\30_Task_2\cmake-build-debug\_deps\cpr-subbuild C:\Users\Elena\CLionProjects\30_Task_2\cmake-build-debug\_deps\cpr-subbuild C:\Users\Elena\CLionProjects\30_Task_2\cmake-build-debug\_deps\cpr-subbuild\CMakeFiles\cpr-populate.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cpr-populate.dir/depend

