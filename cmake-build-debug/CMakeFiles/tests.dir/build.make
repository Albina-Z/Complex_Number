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
include CMakeFiles\tests.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\tests.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\tests.dir\flags.make

CMakeFiles\tests.dir\tests.cpp.obj: CMakeFiles\tests.dir\flags.make
CMakeFiles\tests.dir\tests.cpp.obj: ..\tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Admin\CLionProjects\untitled24\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tests.dir/tests.cpp.obj"
	C:\PROGRA~2\MICROS~2\2017\PROFES~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\tests.dir\tests.cpp.obj /FdCMakeFiles\tests.dir\ /FS -c C:\Users\Admin\CLionProjects\untitled24\tests.cpp
<<

CMakeFiles\tests.dir\tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tests.dir/tests.cpp.i"
	C:\PROGRA~2\MICROS~2\2017\PROFES~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe > CMakeFiles\tests.dir\tests.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Admin\CLionProjects\untitled24\tests.cpp
<<

CMakeFiles\tests.dir\tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tests.dir/tests.cpp.s"
	C:\PROGRA~2\MICROS~2\2017\PROFES~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\tests.dir\tests.cpp.s /c C:\Users\Admin\CLionProjects\untitled24\tests.cpp
<<

CMakeFiles\tests.dir\CompNumber.cpp.obj: CMakeFiles\tests.dir\flags.make
CMakeFiles\tests.dir\CompNumber.cpp.obj: ..\CompNumber.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Admin\CLionProjects\untitled24\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/tests.dir/CompNumber.cpp.obj"
	C:\PROGRA~2\MICROS~2\2017\PROFES~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\tests.dir\CompNumber.cpp.obj /FdCMakeFiles\tests.dir\ /FS -c C:\Users\Admin\CLionProjects\untitled24\CompNumber.cpp
<<

CMakeFiles\tests.dir\CompNumber.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tests.dir/CompNumber.cpp.i"
	C:\PROGRA~2\MICROS~2\2017\PROFES~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe > CMakeFiles\tests.dir\CompNumber.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Admin\CLionProjects\untitled24\CompNumber.cpp
<<

CMakeFiles\tests.dir\CompNumber.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tests.dir/CompNumber.cpp.s"
	C:\PROGRA~2\MICROS~2\2017\PROFES~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\tests.dir\CompNumber.cpp.s /c C:\Users\Admin\CLionProjects\untitled24\CompNumber.cpp
<<

# Object files for target tests
tests_OBJECTS = \
"CMakeFiles\tests.dir\tests.cpp.obj" \
"CMakeFiles\tests.dir\CompNumber.cpp.obj"

# External object files for target tests
tests_EXTERNAL_OBJECTS =

tests.exe: CMakeFiles\tests.dir\tests.cpp.obj
tests.exe: CMakeFiles\tests.dir\CompNumber.cpp.obj
tests.exe: CMakeFiles\tests.dir\build.make
tests.exe: lib\gtestd.lib
tests.exe: CMakeFiles\tests.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Admin\CLionProjects\untitled24\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable tests.exe"
	"C:\Program Files\JetBrains\CLion 2020.2.3\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\tests.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100177~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100177~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~2\2017\PROFES~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\tests.dir\objects1.rsp @<<
 /out:tests.exe /implib:tests.lib /pdb:C:\Users\Admin\CLionProjects\untitled24\cmake-build-debug\tests.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  lib\gtestd.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\tests.dir\build: tests.exe

.PHONY : CMakeFiles\tests.dir\build

CMakeFiles\tests.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\tests.dir\cmake_clean.cmake
.PHONY : CMakeFiles\tests.dir\clean

CMakeFiles\tests.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\Admin\CLionProjects\untitled24 C:\Users\Admin\CLionProjects\untitled24 C:\Users\Admin\CLionProjects\untitled24\cmake-build-debug C:\Users\Admin\CLionProjects\untitled24\cmake-build-debug C:\Users\Admin\CLionProjects\untitled24\cmake-build-debug\CMakeFiles\tests.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\tests.dir\depend

