# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.24

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2022.3.3\bin\cmake\win\x64\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2022.3.3\bin\cmake\win\x64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Mohamed Khalil\Desktop\Courses\cs 2\CSpROJECT\gpt_version\CS-Project-AirplaneQ"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Mohamed Khalil\Desktop\Courses\cs 2\CSpROJECT\gpt_version\CS-Project-AirplaneQ\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/CSTemp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/CSTemp.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/CSTemp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CSTemp.dir/flags.make

CMakeFiles/CSTemp.dir/main.cpp.obj: CMakeFiles/CSTemp.dir/flags.make
CMakeFiles/CSTemp.dir/main.cpp.obj: C:/Users/Mohamed\ Khalil/Desktop/Courses/cs\ 2/CSpROJECT/gpt_version/CS-Project-AirplaneQ/main.cpp
CMakeFiles/CSTemp.dir/main.cpp.obj: CMakeFiles/CSTemp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Mohamed Khalil\Desktop\Courses\cs 2\CSpROJECT\gpt_version\CS-Project-AirplaneQ\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CSTemp.dir/main.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.3\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CSTemp.dir/main.cpp.obj -MF CMakeFiles\CSTemp.dir\main.cpp.obj.d -o CMakeFiles\CSTemp.dir\main.cpp.obj -c "C:\Users\Mohamed Khalil\Desktop\Courses\cs 2\CSpROJECT\gpt_version\CS-Project-AirplaneQ\main.cpp"

CMakeFiles/CSTemp.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CSTemp.dir/main.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.3\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Mohamed Khalil\Desktop\Courses\cs 2\CSpROJECT\gpt_version\CS-Project-AirplaneQ\main.cpp" > CMakeFiles\CSTemp.dir\main.cpp.i

CMakeFiles/CSTemp.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CSTemp.dir/main.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.3\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Mohamed Khalil\Desktop\Courses\cs 2\CSpROJECT\gpt_version\CS-Project-AirplaneQ\main.cpp" -o CMakeFiles\CSTemp.dir\main.cpp.s

# Object files for target CSTemp
CSTemp_OBJECTS = \
"CMakeFiles/CSTemp.dir/main.cpp.obj"

# External object files for target CSTemp
CSTemp_EXTERNAL_OBJECTS =

CSTemp.exe: CMakeFiles/CSTemp.dir/main.cpp.obj
CSTemp.exe: CMakeFiles/CSTemp.dir/build.make
CSTemp.exe: CMakeFiles/CSTemp.dir/linklibs.rsp
CSTemp.exe: CMakeFiles/CSTemp.dir/objects1.rsp
CSTemp.exe: CMakeFiles/CSTemp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Mohamed Khalil\Desktop\Courses\cs 2\CSpROJECT\gpt_version\CS-Project-AirplaneQ\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CSTemp.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\CSTemp.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CSTemp.dir/build: CSTemp.exe
.PHONY : CMakeFiles/CSTemp.dir/build

CMakeFiles/CSTemp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\CSTemp.dir\cmake_clean.cmake
.PHONY : CMakeFiles/CSTemp.dir/clean

CMakeFiles/CSTemp.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Mohamed Khalil\Desktop\Courses\cs 2\CSpROJECT\gpt_version\CS-Project-AirplaneQ" "C:\Users\Mohamed Khalil\Desktop\Courses\cs 2\CSpROJECT\gpt_version\CS-Project-AirplaneQ" "C:\Users\Mohamed Khalil\Desktop\Courses\cs 2\CSpROJECT\gpt_version\CS-Project-AirplaneQ\cmake-build-debug" "C:\Users\Mohamed Khalil\Desktop\Courses\cs 2\CSpROJECT\gpt_version\CS-Project-AirplaneQ\cmake-build-debug" "C:\Users\Mohamed Khalil\Desktop\Courses\cs 2\CSpROJECT\gpt_version\CS-Project-AirplaneQ\cmake-build-debug\CMakeFiles\CSTemp.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/CSTemp.dir/depend
