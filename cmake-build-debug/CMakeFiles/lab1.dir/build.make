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
CMAKE_COMMAND = C:\Users\Abdo\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\202.7660.37\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\Abdo\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\202.7660.37\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\C++\lab1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\C++\lab1\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\lab1.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\lab1.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\lab1.dir\flags.make

CMakeFiles\lab1.dir\buggy_programs\bounds-heap.cc.obj: CMakeFiles\lab1.dir\flags.make
CMakeFiles\lab1.dir\buggy_programs\bounds-heap.cc.obj: ..\buggy_programs\bounds-heap.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\C++\lab1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lab1.dir/buggy_programs/bounds-heap.cc.obj"
	C:\PROGRA~2\MICROS~2\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\lab1.dir\buggy_programs\bounds-heap.cc.obj /FdCMakeFiles\lab1.dir\ /FS -c D:\C++\lab1\buggy_programs\bounds-heap.cc
<<

CMakeFiles\lab1.dir\buggy_programs\bounds-heap.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab1.dir/buggy_programs/bounds-heap.cc.i"
	C:\PROGRA~2\MICROS~2\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe > CMakeFiles\lab1.dir\buggy_programs\bounds-heap.cc.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\C++\lab1\buggy_programs\bounds-heap.cc
<<

CMakeFiles\lab1.dir\buggy_programs\bounds-heap.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab1.dir/buggy_programs/bounds-heap.cc.s"
	C:\PROGRA~2\MICROS~2\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\lab1.dir\buggy_programs\bounds-heap.cc.s /c D:\C++\lab1\buggy_programs\bounds-heap.cc
<<

CMakeFiles\lab1.dir\buggy_programs\bounds.cc.obj: CMakeFiles\lab1.dir\flags.make
CMakeFiles\lab1.dir\buggy_programs\bounds.cc.obj: ..\buggy_programs\bounds.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\C++\lab1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/lab1.dir/buggy_programs/bounds.cc.obj"
	C:\PROGRA~2\MICROS~2\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\lab1.dir\buggy_programs\bounds.cc.obj /FdCMakeFiles\lab1.dir\ /FS -c D:\C++\lab1\buggy_programs\bounds.cc
<<

CMakeFiles\lab1.dir\buggy_programs\bounds.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab1.dir/buggy_programs/bounds.cc.i"
	C:\PROGRA~2\MICROS~2\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe > CMakeFiles\lab1.dir\buggy_programs\bounds.cc.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\C++\lab1\buggy_programs\bounds.cc
<<

CMakeFiles\lab1.dir\buggy_programs\bounds.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab1.dir/buggy_programs/bounds.cc.s"
	C:\PROGRA~2\MICROS~2\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\lab1.dir\buggy_programs\bounds.cc.s /c D:\C++\lab1\buggy_programs\bounds.cc
<<

CMakeFiles\lab1.dir\buggy_programs\dangling.cc.obj: CMakeFiles\lab1.dir\flags.make
CMakeFiles\lab1.dir\buggy_programs\dangling.cc.obj: ..\buggy_programs\dangling.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\C++\lab1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/lab1.dir/buggy_programs/dangling.cc.obj"
	C:\PROGRA~2\MICROS~2\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\lab1.dir\buggy_programs\dangling.cc.obj /FdCMakeFiles\lab1.dir\ /FS -c D:\C++\lab1\buggy_programs\dangling.cc
<<

CMakeFiles\lab1.dir\buggy_programs\dangling.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab1.dir/buggy_programs/dangling.cc.i"
	C:\PROGRA~2\MICROS~2\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe > CMakeFiles\lab1.dir\buggy_programs\dangling.cc.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\C++\lab1\buggy_programs\dangling.cc
<<

CMakeFiles\lab1.dir\buggy_programs\dangling.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab1.dir/buggy_programs/dangling.cc.s"
	C:\PROGRA~2\MICROS~2\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\lab1.dir\buggy_programs\dangling.cc.s /c D:\C++\lab1\buggy_programs\dangling.cc
<<

CMakeFiles\lab1.dir\buggy_programs\leak.cc.obj: CMakeFiles\lab1.dir\flags.make
CMakeFiles\lab1.dir\buggy_programs\leak.cc.obj: ..\buggy_programs\leak.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\C++\lab1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/lab1.dir/buggy_programs/leak.cc.obj"
	C:\PROGRA~2\MICROS~2\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\lab1.dir\buggy_programs\leak.cc.obj /FdCMakeFiles\lab1.dir\ /FS -c D:\C++\lab1\buggy_programs\leak.cc
<<

CMakeFiles\lab1.dir\buggy_programs\leak.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab1.dir/buggy_programs/leak.cc.i"
	C:\PROGRA~2\MICROS~2\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe > CMakeFiles\lab1.dir\buggy_programs\leak.cc.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\C++\lab1\buggy_programs\leak.cc
<<

CMakeFiles\lab1.dir\buggy_programs\leak.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab1.dir/buggy_programs/leak.cc.s"
	C:\PROGRA~2\MICROS~2\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\lab1.dir\buggy_programs\leak.cc.s /c D:\C++\lab1\buggy_programs\leak.cc
<<

CMakeFiles\lab1.dir\buggy_programs\sum.cc.obj: CMakeFiles\lab1.dir\flags.make
CMakeFiles\lab1.dir\buggy_programs\sum.cc.obj: ..\buggy_programs\sum.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\C++\lab1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/lab1.dir/buggy_programs/sum.cc.obj"
	C:\PROGRA~2\MICROS~2\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\lab1.dir\buggy_programs\sum.cc.obj /FdCMakeFiles\lab1.dir\ /FS -c D:\C++\lab1\buggy_programs\sum.cc
<<

CMakeFiles\lab1.dir\buggy_programs\sum.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab1.dir/buggy_programs/sum.cc.i"
	C:\PROGRA~2\MICROS~2\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe > CMakeFiles\lab1.dir\buggy_programs\sum.cc.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\C++\lab1\buggy_programs\sum.cc
<<

CMakeFiles\lab1.dir\buggy_programs\sum.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab1.dir/buggy_programs/sum.cc.s"
	C:\PROGRA~2\MICROS~2\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\lab1.dir\buggy_programs\sum.cc.s /c D:\C++\lab1\buggy_programs\sum.cc
<<

CMakeFiles\lab1.dir\buggy_programs\ub.cc.obj: CMakeFiles\lab1.dir\flags.make
CMakeFiles\lab1.dir\buggy_programs\ub.cc.obj: ..\buggy_programs\ub.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\C++\lab1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/lab1.dir/buggy_programs/ub.cc.obj"
	C:\PROGRA~2\MICROS~2\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\lab1.dir\buggy_programs\ub.cc.obj /FdCMakeFiles\lab1.dir\ /FS -c D:\C++\lab1\buggy_programs\ub.cc
<<

CMakeFiles\lab1.dir\buggy_programs\ub.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab1.dir/buggy_programs/ub.cc.i"
	C:\PROGRA~2\MICROS~2\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe > CMakeFiles\lab1.dir\buggy_programs\ub.cc.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\C++\lab1\buggy_programs\ub.cc
<<

CMakeFiles\lab1.dir\buggy_programs\ub.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab1.dir/buggy_programs/ub.cc.s"
	C:\PROGRA~2\MICROS~2\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\lab1.dir\buggy_programs\ub.cc.s /c D:\C++\lab1\buggy_programs\ub.cc
<<

CMakeFiles\lab1.dir\cmake-example\testlib\foo.cc.obj: CMakeFiles\lab1.dir\flags.make
CMakeFiles\lab1.dir\cmake-example\testlib\foo.cc.obj: ..\cmake-example\testlib\foo.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\C++\lab1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/lab1.dir/cmake-example/testlib/foo.cc.obj"
	C:\PROGRA~2\MICROS~2\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\lab1.dir\cmake-example\testlib\foo.cc.obj /FdCMakeFiles\lab1.dir\ /FS -c D:\C++\lab1\cmake-example\testlib\foo.cc
<<

CMakeFiles\lab1.dir\cmake-example\testlib\foo.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab1.dir/cmake-example/testlib/foo.cc.i"
	C:\PROGRA~2\MICROS~2\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe > CMakeFiles\lab1.dir\cmake-example\testlib\foo.cc.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\C++\lab1\cmake-example\testlib\foo.cc
<<

CMakeFiles\lab1.dir\cmake-example\testlib\foo.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab1.dir/cmake-example/testlib/foo.cc.s"
	C:\PROGRA~2\MICROS~2\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\lab1.dir\cmake-example\testlib\foo.cc.s /c D:\C++\lab1\cmake-example\testlib\foo.cc
<<

CMakeFiles\lab1.dir\cmake-example\main.cc.obj: CMakeFiles\lab1.dir\flags.make
CMakeFiles\lab1.dir\cmake-example\main.cc.obj: ..\cmake-example\main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\C++\lab1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/lab1.dir/cmake-example/main.cc.obj"
	C:\PROGRA~2\MICROS~2\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\lab1.dir\cmake-example\main.cc.obj /FdCMakeFiles\lab1.dir\ /FS -c D:\C++\lab1\cmake-example\main.cc
<<

CMakeFiles\lab1.dir\cmake-example\main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab1.dir/cmake-example/main.cc.i"
	C:\PROGRA~2\MICROS~2\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe > CMakeFiles\lab1.dir\cmake-example\main.cc.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\C++\lab1\cmake-example\main.cc
<<

CMakeFiles\lab1.dir\cmake-example\main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab1.dir/cmake-example/main.cc.s"
	C:\PROGRA~2\MICROS~2\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\lab1.dir\cmake-example\main.cc.s /c D:\C++\lab1\cmake-example\main.cc
<<

CMakeFiles\lab1.dir\coding.cc.obj: CMakeFiles\lab1.dir\flags.make
CMakeFiles\lab1.dir\coding.cc.obj: ..\coding.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\C++\lab1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/lab1.dir/coding.cc.obj"
	C:\PROGRA~2\MICROS~2\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\lab1.dir\coding.cc.obj /FdCMakeFiles\lab1.dir\ /FS -c D:\C++\lab1\coding.cc
<<

CMakeFiles\lab1.dir\coding.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab1.dir/coding.cc.i"
	C:\PROGRA~2\MICROS~2\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe > CMakeFiles\lab1.dir\coding.cc.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\C++\lab1\coding.cc
<<

CMakeFiles\lab1.dir\coding.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab1.dir/coding.cc.s"
	C:\PROGRA~2\MICROS~2\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\lab1.dir\coding.cc.s /c D:\C++\lab1\coding.cc
<<

CMakeFiles\lab1.dir\editor.cc.obj: CMakeFiles\lab1.dir\flags.make
CMakeFiles\lab1.dir\editor.cc.obj: ..\editor.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\C++\lab1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/lab1.dir/editor.cc.obj"
	C:\PROGRA~2\MICROS~2\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\lab1.dir\editor.cc.obj /FdCMakeFiles\lab1.dir\ /FS -c D:\C++\lab1\editor.cc
<<

CMakeFiles\lab1.dir\editor.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab1.dir/editor.cc.i"
	C:\PROGRA~2\MICROS~2\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe > CMakeFiles\lab1.dir\editor.cc.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\C++\lab1\editor.cc
<<

CMakeFiles\lab1.dir\editor.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab1.dir/editor.cc.s"
	C:\PROGRA~2\MICROS~2\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\lab1.dir\editor.cc.s /c D:\C++\lab1\editor.cc
<<

CMakeFiles\lab1.dir\file_io_example.cc.obj: CMakeFiles\lab1.dir\flags.make
CMakeFiles\lab1.dir\file_io_example.cc.obj: ..\file_io_example.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\C++\lab1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/lab1.dir/file_io_example.cc.obj"
	C:\PROGRA~2\MICROS~2\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\lab1.dir\file_io_example.cc.obj /FdCMakeFiles\lab1.dir\ /FS -c D:\C++\lab1\file_io_example.cc
<<

CMakeFiles\lab1.dir\file_io_example.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab1.dir/file_io_example.cc.i"
	C:\PROGRA~2\MICROS~2\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe > CMakeFiles\lab1.dir\file_io_example.cc.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\C++\lab1\file_io_example.cc
<<

CMakeFiles\lab1.dir\file_io_example.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab1.dir/file_io_example.cc.s"
	C:\PROGRA~2\MICROS~2\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\lab1.dir\file_io_example.cc.s /c D:\C++\lab1\file_io_example.cc
<<

CMakeFiles\lab1.dir\print_argv.cc.obj: CMakeFiles\lab1.dir\flags.make
CMakeFiles\lab1.dir\print_argv.cc.obj: ..\print_argv.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\C++\lab1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/lab1.dir/print_argv.cc.obj"
	C:\PROGRA~2\MICROS~2\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\lab1.dir\print_argv.cc.obj /FdCMakeFiles\lab1.dir\ /FS -c D:\C++\lab1\print_argv.cc
<<

CMakeFiles\lab1.dir\print_argv.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab1.dir/print_argv.cc.i"
	C:\PROGRA~2\MICROS~2\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe > CMakeFiles\lab1.dir\print_argv.cc.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\C++\lab1\print_argv.cc
<<

CMakeFiles\lab1.dir\print_argv.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab1.dir/print_argv.cc.s"
	C:\PROGRA~2\MICROS~2\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\lab1.dir\print_argv.cc.s /c D:\C++\lab1\print_argv.cc
<<

CMakeFiles\lab1.dir\separate_fn.cc.obj: CMakeFiles\lab1.dir\flags.make
CMakeFiles\lab1.dir\separate_fn.cc.obj: ..\separate_fn.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\C++\lab1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/lab1.dir/separate_fn.cc.obj"
	C:\PROGRA~2\MICROS~2\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\lab1.dir\separate_fn.cc.obj /FdCMakeFiles\lab1.dir\ /FS -c D:\C++\lab1\separate_fn.cc
<<

CMakeFiles\lab1.dir\separate_fn.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab1.dir/separate_fn.cc.i"
	C:\PROGRA~2\MICROS~2\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe > CMakeFiles\lab1.dir\separate_fn.cc.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\C++\lab1\separate_fn.cc
<<

CMakeFiles\lab1.dir\separate_fn.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab1.dir/separate_fn.cc.s"
	C:\PROGRA~2\MICROS~2\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\lab1.dir\separate_fn.cc.s /c D:\C++\lab1\separate_fn.cc
<<

CMakeFiles\lab1.dir\separate_main.cc.obj: CMakeFiles\lab1.dir\flags.make
CMakeFiles\lab1.dir\separate_main.cc.obj: ..\separate_main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\C++\lab1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/lab1.dir/separate_main.cc.obj"
	C:\PROGRA~2\MICROS~2\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\lab1.dir\separate_main.cc.obj /FdCMakeFiles\lab1.dir\ /FS -c D:\C++\lab1\separate_main.cc
<<

CMakeFiles\lab1.dir\separate_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab1.dir/separate_main.cc.i"
	C:\PROGRA~2\MICROS~2\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe > CMakeFiles\lab1.dir\separate_main.cc.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\C++\lab1\separate_main.cc
<<

CMakeFiles\lab1.dir\separate_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab1.dir/separate_main.cc.s"
	C:\PROGRA~2\MICROS~2\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\lab1.dir\separate_main.cc.s /c D:\C++\lab1\separate_main.cc
<<

CMakeFiles\lab1.dir\test_coding.cc.obj: CMakeFiles\lab1.dir\flags.make
CMakeFiles\lab1.dir\test_coding.cc.obj: ..\test_coding.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\C++\lab1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/lab1.dir/test_coding.cc.obj"
	C:\PROGRA~2\MICROS~2\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\lab1.dir\test_coding.cc.obj /FdCMakeFiles\lab1.dir\ /FS -c D:\C++\lab1\test_coding.cc
<<

CMakeFiles\lab1.dir\test_coding.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab1.dir/test_coding.cc.i"
	C:\PROGRA~2\MICROS~2\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe > CMakeFiles\lab1.dir\test_coding.cc.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\C++\lab1\test_coding.cc
<<

CMakeFiles\lab1.dir\test_coding.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab1.dir/test_coding.cc.s"
	C:\PROGRA~2\MICROS~2\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\lab1.dir\test_coding.cc.s /c D:\C++\lab1\test_coding.cc
<<

CMakeFiles\lab1.dir\test_editor.cc.obj: CMakeFiles\lab1.dir\flags.make
CMakeFiles\lab1.dir\test_editor.cc.obj: ..\test_editor.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\C++\lab1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/lab1.dir/test_editor.cc.obj"
	C:\PROGRA~2\MICROS~2\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\lab1.dir\test_editor.cc.obj /FdCMakeFiles\lab1.dir\ /FS -c D:\C++\lab1\test_editor.cc
<<

CMakeFiles\lab1.dir\test_editor.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab1.dir/test_editor.cc.i"
	C:\PROGRA~2\MICROS~2\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe > CMakeFiles\lab1.dir\test_editor.cc.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\C++\lab1\test_editor.cc
<<

CMakeFiles\lab1.dir\test_editor.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab1.dir/test_editor.cc.s"
	C:\PROGRA~2\MICROS~2\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\lab1.dir\test_editor.cc.s /c D:\C++\lab1\test_editor.cc
<<

# Object files for target lab1
lab1_OBJECTS = \
"CMakeFiles\lab1.dir\buggy_programs\bounds-heap.cc.obj" \
"CMakeFiles\lab1.dir\buggy_programs\bounds.cc.obj" \
"CMakeFiles\lab1.dir\buggy_programs\dangling.cc.obj" \
"CMakeFiles\lab1.dir\buggy_programs\leak.cc.obj" \
"CMakeFiles\lab1.dir\buggy_programs\sum.cc.obj" \
"CMakeFiles\lab1.dir\buggy_programs\ub.cc.obj" \
"CMakeFiles\lab1.dir\cmake-example\testlib\foo.cc.obj" \
"CMakeFiles\lab1.dir\cmake-example\main.cc.obj" \
"CMakeFiles\lab1.dir\coding.cc.obj" \
"CMakeFiles\lab1.dir\editor.cc.obj" \
"CMakeFiles\lab1.dir\file_io_example.cc.obj" \
"CMakeFiles\lab1.dir\print_argv.cc.obj" \
"CMakeFiles\lab1.dir\separate_fn.cc.obj" \
"CMakeFiles\lab1.dir\separate_main.cc.obj" \
"CMakeFiles\lab1.dir\test_coding.cc.obj" \
"CMakeFiles\lab1.dir\test_editor.cc.obj"

# External object files for target lab1
lab1_EXTERNAL_OBJECTS =

lab1.exe: CMakeFiles\lab1.dir\buggy_programs\bounds-heap.cc.obj
lab1.exe: CMakeFiles\lab1.dir\buggy_programs\bounds.cc.obj
lab1.exe: CMakeFiles\lab1.dir\buggy_programs\dangling.cc.obj
lab1.exe: CMakeFiles\lab1.dir\buggy_programs\leak.cc.obj
lab1.exe: CMakeFiles\lab1.dir\buggy_programs\sum.cc.obj
lab1.exe: CMakeFiles\lab1.dir\buggy_programs\ub.cc.obj
lab1.exe: CMakeFiles\lab1.dir\cmake-example\testlib\foo.cc.obj
lab1.exe: CMakeFiles\lab1.dir\cmake-example\main.cc.obj
lab1.exe: CMakeFiles\lab1.dir\coding.cc.obj
lab1.exe: CMakeFiles\lab1.dir\editor.cc.obj
lab1.exe: CMakeFiles\lab1.dir\file_io_example.cc.obj
lab1.exe: CMakeFiles\lab1.dir\print_argv.cc.obj
lab1.exe: CMakeFiles\lab1.dir\separate_fn.cc.obj
lab1.exe: CMakeFiles\lab1.dir\separate_main.cc.obj
lab1.exe: CMakeFiles\lab1.dir\test_coding.cc.obj
lab1.exe: CMakeFiles\lab1.dir\test_editor.cc.obj
lab1.exe: CMakeFiles\lab1.dir\build.make
lab1.exe: CMakeFiles\lab1.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\C++\lab1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Linking CXX executable lab1.exe"
	C:\Users\Abdo\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\202.7660.37\bin\cmake\win\bin\cmake.exe -E vs_link_exe --intdir=CMakeFiles\lab1.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100177~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100177~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~2\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\lab1.dir\objects1.rsp @<<
 /out:lab1.exe /implib:lab1.lib /pdb:D:\C++\lab1\cmake-build-debug\lab1.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\lab1.dir\build: lab1.exe

.PHONY : CMakeFiles\lab1.dir\build

CMakeFiles\lab1.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\lab1.dir\cmake_clean.cmake
.PHONY : CMakeFiles\lab1.dir\clean

CMakeFiles\lab1.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" D:\C++\lab1 D:\C++\lab1 D:\C++\lab1\cmake-build-debug D:\C++\lab1\cmake-build-debug D:\C++\lab1\cmake-build-debug\CMakeFiles\lab1.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\lab1.dir\depend

