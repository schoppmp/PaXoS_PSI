# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /home/moriya/CLion-2018.3.2/clion-2018.3.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/moriya/CLion-2018.3.2/clion-2018.3.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/moriya/PaXoS_PSI_New

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/moriya/PaXoS_PSI_New

# Include any dependencies generated for this target.
include frontend/CMakeFiles/frontend.exe.dir/depend.make

# Include the progress variables for this target.
include frontend/CMakeFiles/frontend.exe.dir/progress.make

# Include the compile flags for this target's objects.
include frontend/CMakeFiles/frontend.exe.dir/flags.make

frontend/CMakeFiles/frontend.exe.dir/CLP.cpp.o: frontend/CMakeFiles/frontend.exe.dir/flags.make
frontend/CMakeFiles/frontend.exe.dir/CLP.cpp.o: frontend/CLP.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/moriya/PaXoS_PSI_New/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object frontend/CMakeFiles/frontend.exe.dir/CLP.cpp.o"
	cd /home/moriya/PaXoS_PSI_New/frontend && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/frontend.exe.dir/CLP.cpp.o -c /home/moriya/PaXoS_PSI_New/frontend/CLP.cpp

frontend/CMakeFiles/frontend.exe.dir/CLP.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/frontend.exe.dir/CLP.cpp.i"
	cd /home/moriya/PaXoS_PSI_New/frontend && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/moriya/PaXoS_PSI_New/frontend/CLP.cpp > CMakeFiles/frontend.exe.dir/CLP.cpp.i

frontend/CMakeFiles/frontend.exe.dir/CLP.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/frontend.exe.dir/CLP.cpp.s"
	cd /home/moriya/PaXoS_PSI_New/frontend && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/moriya/PaXoS_PSI_New/frontend/CLP.cpp -o CMakeFiles/frontend.exe.dir/CLP.cpp.s

frontend/CMakeFiles/frontend.exe.dir/Hasher.cpp.o: frontend/CMakeFiles/frontend.exe.dir/flags.make
frontend/CMakeFiles/frontend.exe.dir/Hasher.cpp.o: frontend/Hasher.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/moriya/PaXoS_PSI_New/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object frontend/CMakeFiles/frontend.exe.dir/Hasher.cpp.o"
	cd /home/moriya/PaXoS_PSI_New/frontend && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/frontend.exe.dir/Hasher.cpp.o -c /home/moriya/PaXoS_PSI_New/frontend/Hasher.cpp

frontend/CMakeFiles/frontend.exe.dir/Hasher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/frontend.exe.dir/Hasher.cpp.i"
	cd /home/moriya/PaXoS_PSI_New/frontend && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/moriya/PaXoS_PSI_New/frontend/Hasher.cpp > CMakeFiles/frontend.exe.dir/Hasher.cpp.i

frontend/CMakeFiles/frontend.exe.dir/Hasher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/frontend.exe.dir/Hasher.cpp.s"
	cd /home/moriya/PaXoS_PSI_New/frontend && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/moriya/PaXoS_PSI_New/frontend/Hasher.cpp -o CMakeFiles/frontend.exe.dir/Hasher.cpp.s

frontend/CMakeFiles/frontend.exe.dir/ObliviousDictionary.cpp.o: frontend/CMakeFiles/frontend.exe.dir/flags.make
frontend/CMakeFiles/frontend.exe.dir/ObliviousDictionary.cpp.o: frontend/ObliviousDictionary.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/moriya/PaXoS_PSI_New/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object frontend/CMakeFiles/frontend.exe.dir/ObliviousDictionary.cpp.o"
	cd /home/moriya/PaXoS_PSI_New/frontend && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/frontend.exe.dir/ObliviousDictionary.cpp.o -c /home/moriya/PaXoS_PSI_New/frontend/ObliviousDictionary.cpp

frontend/CMakeFiles/frontend.exe.dir/ObliviousDictionary.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/frontend.exe.dir/ObliviousDictionary.cpp.i"
	cd /home/moriya/PaXoS_PSI_New/frontend && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/moriya/PaXoS_PSI_New/frontend/ObliviousDictionary.cpp > CMakeFiles/frontend.exe.dir/ObliviousDictionary.cpp.i

frontend/CMakeFiles/frontend.exe.dir/ObliviousDictionary.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/frontend.exe.dir/ObliviousDictionary.cpp.s"
	cd /home/moriya/PaXoS_PSI_New/frontend && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/moriya/PaXoS_PSI_New/frontend/ObliviousDictionary.cpp -o CMakeFiles/frontend.exe.dir/ObliviousDictionary.cpp.s

frontend/CMakeFiles/frontend.exe.dir/ProtocolParty.cpp.o: frontend/CMakeFiles/frontend.exe.dir/flags.make
frontend/CMakeFiles/frontend.exe.dir/ProtocolParty.cpp.o: frontend/ProtocolParty.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/moriya/PaXoS_PSI_New/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object frontend/CMakeFiles/frontend.exe.dir/ProtocolParty.cpp.o"
	cd /home/moriya/PaXoS_PSI_New/frontend && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/frontend.exe.dir/ProtocolParty.cpp.o -c /home/moriya/PaXoS_PSI_New/frontend/ProtocolParty.cpp

frontend/CMakeFiles/frontend.exe.dir/ProtocolParty.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/frontend.exe.dir/ProtocolParty.cpp.i"
	cd /home/moriya/PaXoS_PSI_New/frontend && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/moriya/PaXoS_PSI_New/frontend/ProtocolParty.cpp > CMakeFiles/frontend.exe.dir/ProtocolParty.cpp.i

frontend/CMakeFiles/frontend.exe.dir/ProtocolParty.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/frontend.exe.dir/ProtocolParty.cpp.s"
	cd /home/moriya/PaXoS_PSI_New/frontend && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/moriya/PaXoS_PSI_New/frontend/ProtocolParty.cpp -o CMakeFiles/frontend.exe.dir/ProtocolParty.cpp.s

frontend/CMakeFiles/frontend.exe.dir/ecdhMain.cpp.o: frontend/CMakeFiles/frontend.exe.dir/flags.make
frontend/CMakeFiles/frontend.exe.dir/ecdhMain.cpp.o: frontend/ecdhMain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/moriya/PaXoS_PSI_New/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object frontend/CMakeFiles/frontend.exe.dir/ecdhMain.cpp.o"
	cd /home/moriya/PaXoS_PSI_New/frontend && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/frontend.exe.dir/ecdhMain.cpp.o -c /home/moriya/PaXoS_PSI_New/frontend/ecdhMain.cpp

frontend/CMakeFiles/frontend.exe.dir/ecdhMain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/frontend.exe.dir/ecdhMain.cpp.i"
	cd /home/moriya/PaXoS_PSI_New/frontend && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/moriya/PaXoS_PSI_New/frontend/ecdhMain.cpp > CMakeFiles/frontend.exe.dir/ecdhMain.cpp.i

frontend/CMakeFiles/frontend.exe.dir/ecdhMain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/frontend.exe.dir/ecdhMain.cpp.s"
	cd /home/moriya/PaXoS_PSI_New/frontend && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/moriya/PaXoS_PSI_New/frontend/ecdhMain.cpp -o CMakeFiles/frontend.exe.dir/ecdhMain.cpp.s

frontend/CMakeFiles/frontend.exe.dir/gf2e_mat_solve.cpp.o: frontend/CMakeFiles/frontend.exe.dir/flags.make
frontend/CMakeFiles/frontend.exe.dir/gf2e_mat_solve.cpp.o: frontend/gf2e_mat_solve.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/moriya/PaXoS_PSI_New/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object frontend/CMakeFiles/frontend.exe.dir/gf2e_mat_solve.cpp.o"
	cd /home/moriya/PaXoS_PSI_New/frontend && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/frontend.exe.dir/gf2e_mat_solve.cpp.o -c /home/moriya/PaXoS_PSI_New/frontend/gf2e_mat_solve.cpp

frontend/CMakeFiles/frontend.exe.dir/gf2e_mat_solve.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/frontend.exe.dir/gf2e_mat_solve.cpp.i"
	cd /home/moriya/PaXoS_PSI_New/frontend && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/moriya/PaXoS_PSI_New/frontend/gf2e_mat_solve.cpp > CMakeFiles/frontend.exe.dir/gf2e_mat_solve.cpp.i

frontend/CMakeFiles/frontend.exe.dir/gf2e_mat_solve.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/frontend.exe.dir/gf2e_mat_solve.cpp.s"
	cd /home/moriya/PaXoS_PSI_New/frontend && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/moriya/PaXoS_PSI_New/frontend/gf2e_mat_solve.cpp -o CMakeFiles/frontend.exe.dir/gf2e_mat_solve.cpp.s

frontend/CMakeFiles/frontend.exe.dir/main.cpp.o: frontend/CMakeFiles/frontend.exe.dir/flags.make
frontend/CMakeFiles/frontend.exe.dir/main.cpp.o: frontend/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/moriya/PaXoS_PSI_New/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object frontend/CMakeFiles/frontend.exe.dir/main.cpp.o"
	cd /home/moriya/PaXoS_PSI_New/frontend && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/frontend.exe.dir/main.cpp.o -c /home/moriya/PaXoS_PSI_New/frontend/main.cpp

frontend/CMakeFiles/frontend.exe.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/frontend.exe.dir/main.cpp.i"
	cd /home/moriya/PaXoS_PSI_New/frontend && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/moriya/PaXoS_PSI_New/frontend/main.cpp > CMakeFiles/frontend.exe.dir/main.cpp.i

frontend/CMakeFiles/frontend.exe.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/frontend.exe.dir/main.cpp.s"
	cd /home/moriya/PaXoS_PSI_New/frontend && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/moriya/PaXoS_PSI_New/frontend/main.cpp -o CMakeFiles/frontend.exe.dir/main.cpp.s

frontend/CMakeFiles/frontend.exe.dir/signalHandle.cpp.o: frontend/CMakeFiles/frontend.exe.dir/flags.make
frontend/CMakeFiles/frontend.exe.dir/signalHandle.cpp.o: frontend/signalHandle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/moriya/PaXoS_PSI_New/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object frontend/CMakeFiles/frontend.exe.dir/signalHandle.cpp.o"
	cd /home/moriya/PaXoS_PSI_New/frontend && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/frontend.exe.dir/signalHandle.cpp.o -c /home/moriya/PaXoS_PSI_New/frontend/signalHandle.cpp

frontend/CMakeFiles/frontend.exe.dir/signalHandle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/frontend.exe.dir/signalHandle.cpp.i"
	cd /home/moriya/PaXoS_PSI_New/frontend && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/moriya/PaXoS_PSI_New/frontend/signalHandle.cpp > CMakeFiles/frontend.exe.dir/signalHandle.cpp.i

frontend/CMakeFiles/frontend.exe.dir/signalHandle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/frontend.exe.dir/signalHandle.cpp.s"
	cd /home/moriya/PaXoS_PSI_New/frontend && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/moriya/PaXoS_PSI_New/frontend/signalHandle.cpp -o CMakeFiles/frontend.exe.dir/signalHandle.cpp.s

frontend/CMakeFiles/frontend.exe.dir/util.cpp.o: frontend/CMakeFiles/frontend.exe.dir/flags.make
frontend/CMakeFiles/frontend.exe.dir/util.cpp.o: frontend/util.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/moriya/PaXoS_PSI_New/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object frontend/CMakeFiles/frontend.exe.dir/util.cpp.o"
	cd /home/moriya/PaXoS_PSI_New/frontend && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/frontend.exe.dir/util.cpp.o -c /home/moriya/PaXoS_PSI_New/frontend/util.cpp

frontend/CMakeFiles/frontend.exe.dir/util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/frontend.exe.dir/util.cpp.i"
	cd /home/moriya/PaXoS_PSI_New/frontend && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/moriya/PaXoS_PSI_New/frontend/util.cpp > CMakeFiles/frontend.exe.dir/util.cpp.i

frontend/CMakeFiles/frontend.exe.dir/util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/frontend.exe.dir/util.cpp.s"
	cd /home/moriya/PaXoS_PSI_New/frontend && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/moriya/PaXoS_PSI_New/frontend/util.cpp -o CMakeFiles/frontend.exe.dir/util.cpp.s

# Object files for target frontend.exe
frontend_exe_OBJECTS = \
"CMakeFiles/frontend.exe.dir/CLP.cpp.o" \
"CMakeFiles/frontend.exe.dir/Hasher.cpp.o" \
"CMakeFiles/frontend.exe.dir/ObliviousDictionary.cpp.o" \
"CMakeFiles/frontend.exe.dir/ProtocolParty.cpp.o" \
"CMakeFiles/frontend.exe.dir/ecdhMain.cpp.o" \
"CMakeFiles/frontend.exe.dir/gf2e_mat_solve.cpp.o" \
"CMakeFiles/frontend.exe.dir/main.cpp.o" \
"CMakeFiles/frontend.exe.dir/signalHandle.cpp.o" \
"CMakeFiles/frontend.exe.dir/util.cpp.o"

# External object files for target frontend.exe
frontend_exe_EXTERNAL_OBJECTS =

bin/frontend.exe: frontend/CMakeFiles/frontend.exe.dir/CLP.cpp.o
bin/frontend.exe: frontend/CMakeFiles/frontend.exe.dir/Hasher.cpp.o
bin/frontend.exe: frontend/CMakeFiles/frontend.exe.dir/ObliviousDictionary.cpp.o
bin/frontend.exe: frontend/CMakeFiles/frontend.exe.dir/ProtocolParty.cpp.o
bin/frontend.exe: frontend/CMakeFiles/frontend.exe.dir/ecdhMain.cpp.o
bin/frontend.exe: frontend/CMakeFiles/frontend.exe.dir/gf2e_mat_solve.cpp.o
bin/frontend.exe: frontend/CMakeFiles/frontend.exe.dir/main.cpp.o
bin/frontend.exe: frontend/CMakeFiles/frontend.exe.dir/signalHandle.cpp.o
bin/frontend.exe: frontend/CMakeFiles/frontend.exe.dir/util.cpp.o
bin/frontend.exe: frontend/CMakeFiles/frontend.exe.dir/build.make
bin/frontend.exe: lib/liblibPSI.a
bin/frontend.exe: frontend/xxHash/cmake_unofficial/libxxhash.so
bin/frontend.exe: /home/moriya/libscapi/libscapi.a
bin/frontend.exe: libOTe/lib/liblibOTe.a
bin/frontend.exe: libOTe/lib/libcryptoTools.a
bin/frontend.exe: libOTe/cryptoTools/thirdparty/linux/miracl/miracl/source/libmiracl.a
bin/frontend.exe: /usr/lib/libntl.so
bin/frontend.exe: /usr/lib/x86_64-linux-gnu/libgmp.so
bin/frontend.exe: thirdparty/linux/gf2x/lib/libgf2x.a
bin/frontend.exe: frontend/CMakeFiles/frontend.exe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/moriya/PaXoS_PSI_New/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable ../bin/frontend.exe"
	cd /home/moriya/PaXoS_PSI_New/frontend && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/frontend.exe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
frontend/CMakeFiles/frontend.exe.dir/build: bin/frontend.exe

.PHONY : frontend/CMakeFiles/frontend.exe.dir/build

frontend/CMakeFiles/frontend.exe.dir/clean:
	cd /home/moriya/PaXoS_PSI_New/frontend && $(CMAKE_COMMAND) -P CMakeFiles/frontend.exe.dir/cmake_clean.cmake
.PHONY : frontend/CMakeFiles/frontend.exe.dir/clean

frontend/CMakeFiles/frontend.exe.dir/depend:
	cd /home/moriya/PaXoS_PSI_New && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/moriya/PaXoS_PSI_New /home/moriya/PaXoS_PSI_New/frontend /home/moriya/PaXoS_PSI_New /home/moriya/PaXoS_PSI_New/frontend /home/moriya/PaXoS_PSI_New/frontend/CMakeFiles/frontend.exe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : frontend/CMakeFiles/frontend.exe.dir/depend
