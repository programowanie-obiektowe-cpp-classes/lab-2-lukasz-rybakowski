# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.31

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
CMAKE_COMMAND = D:\cmake-3.31.0-rc1-windows-x86_64\cmake-3.31.0-rc1-windows-x86_64\bin\cmake.exe

# The command to remove a file.
RM = D:\cmake-3.31.0-rc1-windows-x86_64\cmake-3.31.0-rc1-windows-x86_64\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\CPP\zejsciwoka_2\lab-2-lukasz-rybakowski

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\CPP\zejsciwoka_2\lab-2-lukasz-rybakowski\out\build\GCC 13.2.0 x86_64-w64-mingw32 (ucrt64)"

# Include any dependencies generated for this target.
include CMakeFiles/zad3.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/zad3.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/zad3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/zad3.dir/flags.make

CMakeFiles/zad3.dir/codegen:
.PHONY : CMakeFiles/zad3.dir/codegen

CMakeFiles/zad3.dir/test.cpp.obj: CMakeFiles/zad3.dir/flags.make
CMakeFiles/zad3.dir/test.cpp.obj: CMakeFiles/zad3.dir/includes_CXX.rsp
CMakeFiles/zad3.dir/test.cpp.obj: D:/CPP/zejsciwoka_2/lab-2-lukasz-rybakowski/test.cpp
CMakeFiles/zad3.dir/test.cpp.obj: CMakeFiles/zad3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="D:\CPP\zejsciwoka_2\lab-2-lukasz-rybakowski\out\build\GCC 13.2.0 x86_64-w64-mingw32 (ucrt64)\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/zad3.dir/test.cpp.obj"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/zad3.dir/test.cpp.obj -MF CMakeFiles\zad3.dir\test.cpp.obj.d -o CMakeFiles\zad3.dir\test.cpp.obj -c D:\CPP\zejsciwoka_2\lab-2-lukasz-rybakowski\test.cpp

CMakeFiles/zad3.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/zad3.dir/test.cpp.i"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\CPP\zejsciwoka_2\lab-2-lukasz-rybakowski\test.cpp > CMakeFiles\zad3.dir\test.cpp.i

CMakeFiles/zad3.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/zad3.dir/test.cpp.s"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\CPP\zejsciwoka_2\lab-2-lukasz-rybakowski\test.cpp -o CMakeFiles\zad3.dir\test.cpp.s

CMakeFiles/zad3.dir/zad3.cpp.obj: CMakeFiles/zad3.dir/flags.make
CMakeFiles/zad3.dir/zad3.cpp.obj: CMakeFiles/zad3.dir/includes_CXX.rsp
CMakeFiles/zad3.dir/zad3.cpp.obj: D:/CPP/zejsciwoka_2/lab-2-lukasz-rybakowski/zad3.cpp
CMakeFiles/zad3.dir/zad3.cpp.obj: CMakeFiles/zad3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="D:\CPP\zejsciwoka_2\lab-2-lukasz-rybakowski\out\build\GCC 13.2.0 x86_64-w64-mingw32 (ucrt64)\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/zad3.dir/zad3.cpp.obj"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/zad3.dir/zad3.cpp.obj -MF CMakeFiles\zad3.dir\zad3.cpp.obj.d -o CMakeFiles\zad3.dir\zad3.cpp.obj -c D:\CPP\zejsciwoka_2\lab-2-lukasz-rybakowski\zad3.cpp

CMakeFiles/zad3.dir/zad3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/zad3.dir/zad3.cpp.i"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\CPP\zejsciwoka_2\lab-2-lukasz-rybakowski\zad3.cpp > CMakeFiles\zad3.dir\zad3.cpp.i

CMakeFiles/zad3.dir/zad3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/zad3.dir/zad3.cpp.s"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\CPP\zejsciwoka_2\lab-2-lukasz-rybakowski\zad3.cpp -o CMakeFiles\zad3.dir\zad3.cpp.s

# Object files for target zad3
zad3_OBJECTS = \
"CMakeFiles/zad3.dir/test.cpp.obj" \
"CMakeFiles/zad3.dir/zad3.cpp.obj"

# External object files for target zad3
zad3_EXTERNAL_OBJECTS =

zad3.exe: CMakeFiles/zad3.dir/test.cpp.obj
zad3.exe: CMakeFiles/zad3.dir/zad3.cpp.obj
zad3.exe: CMakeFiles/zad3.dir/build.make
zad3.exe: CMakeFiles/zad3.dir/linkLibs.rsp
zad3.exe: CMakeFiles/zad3.dir/objects1.rsp
zad3.exe: CMakeFiles/zad3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="D:\CPP\zejsciwoka_2\lab-2-lukasz-rybakowski\out\build\GCC 13.2.0 x86_64-w64-mingw32 (ucrt64)\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable zad3.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\zad3.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/zad3.dir/build: zad3.exe
.PHONY : CMakeFiles/zad3.dir/build

CMakeFiles/zad3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\zad3.dir\cmake_clean.cmake
.PHONY : CMakeFiles/zad3.dir/clean

CMakeFiles/zad3.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\CPP\zejsciwoka_2\lab-2-lukasz-rybakowski D:\CPP\zejsciwoka_2\lab-2-lukasz-rybakowski "D:\CPP\zejsciwoka_2\lab-2-lukasz-rybakowski\out\build\GCC 13.2.0 x86_64-w64-mingw32 (ucrt64)" "D:\CPP\zejsciwoka_2\lab-2-lukasz-rybakowski\out\build\GCC 13.2.0 x86_64-w64-mingw32 (ucrt64)" "D:\CPP\zejsciwoka_2\lab-2-lukasz-rybakowski\out\build\GCC 13.2.0 x86_64-w64-mingw32 (ucrt64)\CMakeFiles\zad3.dir\DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/zad3.dir/depend

