# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2024.2.2\bin\cmake\win\x64\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2024.2.2\bin\cmake\win\x64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\zzdld\Desktop\codespace\opengl_learn\Shaders

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\zzdld\Desktop\codespace\opengl_learn\Shaders\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Shaders.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Shaders.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Shaders.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Shaders.dir/flags.make

CMakeFiles/Shaders.dir/glad/src/glad.c.obj: CMakeFiles/Shaders.dir/flags.make
CMakeFiles/Shaders.dir/glad/src/glad.c.obj: CMakeFiles/Shaders.dir/includes_C.rsp
CMakeFiles/Shaders.dir/glad/src/glad.c.obj: C:/Users/zzdld/Desktop/codespace/opengl_learn/Shaders/glad/src/glad.c
CMakeFiles/Shaders.dir/glad/src/glad.c.obj: CMakeFiles/Shaders.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\zzdld\Desktop\codespace\opengl_learn\Shaders\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Shaders.dir/glad/src/glad.c.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Shaders.dir/glad/src/glad.c.obj -MF CMakeFiles\Shaders.dir\glad\src\glad.c.obj.d -o CMakeFiles\Shaders.dir\glad\src\glad.c.obj -c C:\Users\zzdld\Desktop\codespace\opengl_learn\Shaders\glad\src\glad.c

CMakeFiles/Shaders.dir/glad/src/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/Shaders.dir/glad/src/glad.c.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\zzdld\Desktop\codespace\opengl_learn\Shaders\glad\src\glad.c > CMakeFiles\Shaders.dir\glad\src\glad.c.i

CMakeFiles/Shaders.dir/glad/src/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/Shaders.dir/glad/src/glad.c.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\zzdld\Desktop\codespace\opengl_learn\Shaders\glad\src\glad.c -o CMakeFiles\Shaders.dir\glad\src\glad.c.s

CMakeFiles/Shaders.dir/main.cpp.obj: CMakeFiles/Shaders.dir/flags.make
CMakeFiles/Shaders.dir/main.cpp.obj: CMakeFiles/Shaders.dir/includes_CXX.rsp
CMakeFiles/Shaders.dir/main.cpp.obj: C:/Users/zzdld/Desktop/codespace/opengl_learn/Shaders/main.cpp
CMakeFiles/Shaders.dir/main.cpp.obj: CMakeFiles/Shaders.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\zzdld\Desktop\codespace\opengl_learn\Shaders\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Shaders.dir/main.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Shaders.dir/main.cpp.obj -MF CMakeFiles\Shaders.dir\main.cpp.obj.d -o CMakeFiles\Shaders.dir\main.cpp.obj -c C:\Users\zzdld\Desktop\codespace\opengl_learn\Shaders\main.cpp

CMakeFiles/Shaders.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Shaders.dir/main.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\zzdld\Desktop\codespace\opengl_learn\Shaders\main.cpp > CMakeFiles\Shaders.dir\main.cpp.i

CMakeFiles/Shaders.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Shaders.dir/main.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\zzdld\Desktop\codespace\opengl_learn\Shaders\main.cpp -o CMakeFiles\Shaders.dir\main.cpp.s

# Object files for target Shaders
Shaders_OBJECTS = \
"CMakeFiles/Shaders.dir/glad/src/glad.c.obj" \
"CMakeFiles/Shaders.dir/main.cpp.obj"

# External object files for target Shaders
Shaders_EXTERNAL_OBJECTS =

Shaders.exe: CMakeFiles/Shaders.dir/glad/src/glad.c.obj
Shaders.exe: CMakeFiles/Shaders.dir/main.cpp.obj
Shaders.exe: CMakeFiles/Shaders.dir/build.make
Shaders.exe: glfw-3.4/src/libglfw3.a
Shaders.exe: CMakeFiles/Shaders.dir/linkLibs.rsp
Shaders.exe: CMakeFiles/Shaders.dir/objects1.rsp
Shaders.exe: CMakeFiles/Shaders.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\zzdld\Desktop\codespace\opengl_learn\Shaders\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Shaders.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Shaders.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Shaders.dir/build: Shaders.exe
.PHONY : CMakeFiles/Shaders.dir/build

CMakeFiles/Shaders.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Shaders.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Shaders.dir/clean

CMakeFiles/Shaders.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\zzdld\Desktop\codespace\opengl_learn\Shaders C:\Users\zzdld\Desktop\codespace\opengl_learn\Shaders C:\Users\zzdld\Desktop\codespace\opengl_learn\Shaders\cmake-build-debug C:\Users\zzdld\Desktop\codespace\opengl_learn\Shaders\cmake-build-debug C:\Users\zzdld\Desktop\codespace\opengl_learn\Shaders\cmake-build-debug\CMakeFiles\Shaders.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Shaders.dir/depend

