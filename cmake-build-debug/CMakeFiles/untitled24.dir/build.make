# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.2.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Admin\CLionProjects\untitled24

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Admin\CLionProjects\untitled24\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\untitled24.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\untitled24.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\untitled24.dir\flags.make

CMakeFiles\untitled24.dir\main.cpp.obj: CMakeFiles\untitled24.dir\flags.make
CMakeFiles\untitled24.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Admin\CLionProjects\untitled24\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/untitled24.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~2\2017\PROFES~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\untitled24.dir\main.cpp.obj /FdCMakeFiles\untitled24.dir\ /FS -c C:\Users\Admin\CLionProjects\untitled24\main.cpp
<<

CMakeFiles\untitled24.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled24.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~2\2017\PROFES~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe > CMakeFiles\untitled24.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Admin\CLionProjects\untitled24\main.cpp
<<

CMakeFiles\untitled24.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled24.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~2\2017\PROFES~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\untitled24.dir\main.cpp.s /c C:\Users\Admin\CLionProjects\untitled24\main.cpp
<<

CMakeFiles\untitled24.dir\CompNumber.cpp.obj: CMakeFiles\untitled24.dir\flags.make
CMakeFiles\untitled24.dir\CompNumber.cpp.obj: ..\CompNumber.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Admin\CLionProjects\untitled24\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/untitled24.dir/CompNumber.cpp.obj"
	C:\PROGRA~2\MICROS~2\2017\PROFES~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\untitled24.dir\CompNumber.cpp.obj /FdCMakeFiles\untitled24.dir\ /FS -c C:\Users\Admin\CLionProjects\untitled24\CompNumber.cpp
<<

CMakeFiles\untitled24.dir\CompNumber.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled24.dir/CompNumber.cpp.i"
	C:\PROGRA~2\MICROS~2\2017\PROFES~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe > CMakeFiles\untitled24.dir\CompNumber.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Admin\CLionProjects\untitled24\CompNumber.cpp
<<

CMakeFiles\untitled24.dir\CompNumber.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled24.dir/CompNumber.cpp.s"
	C:\PROGRA~2\MICROS~2\2017\PROFES~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\untitled24.dir\CompNumber.cpp.s /c C:\Users\Admin\CLionProjects\untitled24\CompNumber.cpp
<<

# Object files for target untitled24
untitled24_OBJECTS = \
"CMakeFiles\untitled24.dir\main.cpp.obj" \
"CMakeFiles\untitled24.dir\CompNumber.cpp.obj"

# External object files for target untitled24
untitled24_EXTERNAL_OBJECTS =

untitled24.exe: CMakeFiles\untitled24.dir\main.cpp.obj
untitled24.exe: CMakeFiles\untitled24.dir\CompNumber.cpp.obj
untitled24.exe: CMakeFiles\untitled24.dir\build.make
untitled24.exe: CMakeFiles\untitled24.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Admin\CLionProjects\untitled24\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable untitled24.exe"
	"C:\Program Files\JetBrains\CLion 2020.2.3\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\untitled24.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100177~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100177~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~2\2017\PROFES~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\untitled24.dir\objects1.rsp @<<
 /out:untitled24.exe /implib:untitled24.lib /pdb:C:\Users\Admin\CLionProjects\untitled24\cmake-build-debug\untitled24.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\untitled24.dir\build: untitled24.exe

.PHONY : CMakeFiles\untitled24.dir\build

CMakeFiles\untitled24.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\untitled24.dir\cmake_clean.cmake
.PHONY : CMakeFiles\untitled24.dir\clean

CMakeFiles\untitled24.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\Admin\CLionProjects\untitled24 C:\Users\Admin\CLionProjects\untitled24 C:\Users\Admin\CLionProjects\untitled24\cmake-build-debug C:\Users\Admin\CLionProjects\untitled24\cmake-build-debug C:\Users\Admin\CLionProjects\untitled24\cmake-build-debug\CMakeFiles\untitled24.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\untitled24.dir\depend

