# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/jeremy/Documents/repositories/LLVM-Basic-Code-Generation/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jeremy/Documents/repositories/LLVM-Basic-Code-Generation/src

# Include any dependencies generated for this target.
include CMakeFiles/demo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/demo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/demo.dir/flags.make

CMakeFiles/demo.dir/ast/BinaryExprAST.cc.o: CMakeFiles/demo.dir/flags.make
CMakeFiles/demo.dir/ast/BinaryExprAST.cc.o: ast/BinaryExprAST.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jeremy/Documents/repositories/LLVM-Basic-Code-Generation/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/demo.dir/ast/BinaryExprAST.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo.dir/ast/BinaryExprAST.cc.o -c /home/jeremy/Documents/repositories/LLVM-Basic-Code-Generation/src/ast/BinaryExprAST.cc

CMakeFiles/demo.dir/ast/BinaryExprAST.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo.dir/ast/BinaryExprAST.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jeremy/Documents/repositories/LLVM-Basic-Code-Generation/src/ast/BinaryExprAST.cc > CMakeFiles/demo.dir/ast/BinaryExprAST.cc.i

CMakeFiles/demo.dir/ast/BinaryExprAST.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo.dir/ast/BinaryExprAST.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jeremy/Documents/repositories/LLVM-Basic-Code-Generation/src/ast/BinaryExprAST.cc -o CMakeFiles/demo.dir/ast/BinaryExprAST.cc.s

CMakeFiles/demo.dir/ast/BinaryExprAST.cc.o.requires:

.PHONY : CMakeFiles/demo.dir/ast/BinaryExprAST.cc.o.requires

CMakeFiles/demo.dir/ast/BinaryExprAST.cc.o.provides: CMakeFiles/demo.dir/ast/BinaryExprAST.cc.o.requires
	$(MAKE) -f CMakeFiles/demo.dir/build.make CMakeFiles/demo.dir/ast/BinaryExprAST.cc.o.provides.build
.PHONY : CMakeFiles/demo.dir/ast/BinaryExprAST.cc.o.provides

CMakeFiles/demo.dir/ast/BinaryExprAST.cc.o.provides.build: CMakeFiles/demo.dir/ast/BinaryExprAST.cc.o


CMakeFiles/demo.dir/ast/CallExprAST.cc.o: CMakeFiles/demo.dir/flags.make
CMakeFiles/demo.dir/ast/CallExprAST.cc.o: ast/CallExprAST.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jeremy/Documents/repositories/LLVM-Basic-Code-Generation/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/demo.dir/ast/CallExprAST.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo.dir/ast/CallExprAST.cc.o -c /home/jeremy/Documents/repositories/LLVM-Basic-Code-Generation/src/ast/CallExprAST.cc

CMakeFiles/demo.dir/ast/CallExprAST.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo.dir/ast/CallExprAST.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jeremy/Documents/repositories/LLVM-Basic-Code-Generation/src/ast/CallExprAST.cc > CMakeFiles/demo.dir/ast/CallExprAST.cc.i

CMakeFiles/demo.dir/ast/CallExprAST.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo.dir/ast/CallExprAST.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jeremy/Documents/repositories/LLVM-Basic-Code-Generation/src/ast/CallExprAST.cc -o CMakeFiles/demo.dir/ast/CallExprAST.cc.s

CMakeFiles/demo.dir/ast/CallExprAST.cc.o.requires:

.PHONY : CMakeFiles/demo.dir/ast/CallExprAST.cc.o.requires

CMakeFiles/demo.dir/ast/CallExprAST.cc.o.provides: CMakeFiles/demo.dir/ast/CallExprAST.cc.o.requires
	$(MAKE) -f CMakeFiles/demo.dir/build.make CMakeFiles/demo.dir/ast/CallExprAST.cc.o.provides.build
.PHONY : CMakeFiles/demo.dir/ast/CallExprAST.cc.o.provides

CMakeFiles/demo.dir/ast/CallExprAST.cc.o.provides.build: CMakeFiles/demo.dir/ast/CallExprAST.cc.o


CMakeFiles/demo.dir/ast/ForExprAST.cc.o: CMakeFiles/demo.dir/flags.make
CMakeFiles/demo.dir/ast/ForExprAST.cc.o: ast/ForExprAST.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jeremy/Documents/repositories/LLVM-Basic-Code-Generation/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/demo.dir/ast/ForExprAST.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo.dir/ast/ForExprAST.cc.o -c /home/jeremy/Documents/repositories/LLVM-Basic-Code-Generation/src/ast/ForExprAST.cc

CMakeFiles/demo.dir/ast/ForExprAST.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo.dir/ast/ForExprAST.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jeremy/Documents/repositories/LLVM-Basic-Code-Generation/src/ast/ForExprAST.cc > CMakeFiles/demo.dir/ast/ForExprAST.cc.i

CMakeFiles/demo.dir/ast/ForExprAST.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo.dir/ast/ForExprAST.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jeremy/Documents/repositories/LLVM-Basic-Code-Generation/src/ast/ForExprAST.cc -o CMakeFiles/demo.dir/ast/ForExprAST.cc.s

CMakeFiles/demo.dir/ast/ForExprAST.cc.o.requires:

.PHONY : CMakeFiles/demo.dir/ast/ForExprAST.cc.o.requires

CMakeFiles/demo.dir/ast/ForExprAST.cc.o.provides: CMakeFiles/demo.dir/ast/ForExprAST.cc.o.requires
	$(MAKE) -f CMakeFiles/demo.dir/build.make CMakeFiles/demo.dir/ast/ForExprAST.cc.o.provides.build
.PHONY : CMakeFiles/demo.dir/ast/ForExprAST.cc.o.provides

CMakeFiles/demo.dir/ast/ForExprAST.cc.o.provides.build: CMakeFiles/demo.dir/ast/ForExprAST.cc.o


CMakeFiles/demo.dir/ast/FunctionAST.cc.o: CMakeFiles/demo.dir/flags.make
CMakeFiles/demo.dir/ast/FunctionAST.cc.o: ast/FunctionAST.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jeremy/Documents/repositories/LLVM-Basic-Code-Generation/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/demo.dir/ast/FunctionAST.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo.dir/ast/FunctionAST.cc.o -c /home/jeremy/Documents/repositories/LLVM-Basic-Code-Generation/src/ast/FunctionAST.cc

CMakeFiles/demo.dir/ast/FunctionAST.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo.dir/ast/FunctionAST.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jeremy/Documents/repositories/LLVM-Basic-Code-Generation/src/ast/FunctionAST.cc > CMakeFiles/demo.dir/ast/FunctionAST.cc.i

CMakeFiles/demo.dir/ast/FunctionAST.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo.dir/ast/FunctionAST.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jeremy/Documents/repositories/LLVM-Basic-Code-Generation/src/ast/FunctionAST.cc -o CMakeFiles/demo.dir/ast/FunctionAST.cc.s

CMakeFiles/demo.dir/ast/FunctionAST.cc.o.requires:

.PHONY : CMakeFiles/demo.dir/ast/FunctionAST.cc.o.requires

CMakeFiles/demo.dir/ast/FunctionAST.cc.o.provides: CMakeFiles/demo.dir/ast/FunctionAST.cc.o.requires
	$(MAKE) -f CMakeFiles/demo.dir/build.make CMakeFiles/demo.dir/ast/FunctionAST.cc.o.provides.build
.PHONY : CMakeFiles/demo.dir/ast/FunctionAST.cc.o.provides

CMakeFiles/demo.dir/ast/FunctionAST.cc.o.provides.build: CMakeFiles/demo.dir/ast/FunctionAST.cc.o


CMakeFiles/demo.dir/ast/IfExprAST.cc.o: CMakeFiles/demo.dir/flags.make
CMakeFiles/demo.dir/ast/IfExprAST.cc.o: ast/IfExprAST.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jeremy/Documents/repositories/LLVM-Basic-Code-Generation/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/demo.dir/ast/IfExprAST.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo.dir/ast/IfExprAST.cc.o -c /home/jeremy/Documents/repositories/LLVM-Basic-Code-Generation/src/ast/IfExprAST.cc

CMakeFiles/demo.dir/ast/IfExprAST.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo.dir/ast/IfExprAST.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jeremy/Documents/repositories/LLVM-Basic-Code-Generation/src/ast/IfExprAST.cc > CMakeFiles/demo.dir/ast/IfExprAST.cc.i

CMakeFiles/demo.dir/ast/IfExprAST.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo.dir/ast/IfExprAST.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jeremy/Documents/repositories/LLVM-Basic-Code-Generation/src/ast/IfExprAST.cc -o CMakeFiles/demo.dir/ast/IfExprAST.cc.s

CMakeFiles/demo.dir/ast/IfExprAST.cc.o.requires:

.PHONY : CMakeFiles/demo.dir/ast/IfExprAST.cc.o.requires

CMakeFiles/demo.dir/ast/IfExprAST.cc.o.provides: CMakeFiles/demo.dir/ast/IfExprAST.cc.o.requires
	$(MAKE) -f CMakeFiles/demo.dir/build.make CMakeFiles/demo.dir/ast/IfExprAST.cc.o.provides.build
.PHONY : CMakeFiles/demo.dir/ast/IfExprAST.cc.o.provides

CMakeFiles/demo.dir/ast/IfExprAST.cc.o.provides.build: CMakeFiles/demo.dir/ast/IfExprAST.cc.o


CMakeFiles/demo.dir/ast/NumberExprAST.cc.o: CMakeFiles/demo.dir/flags.make
CMakeFiles/demo.dir/ast/NumberExprAST.cc.o: ast/NumberExprAST.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jeremy/Documents/repositories/LLVM-Basic-Code-Generation/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/demo.dir/ast/NumberExprAST.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo.dir/ast/NumberExprAST.cc.o -c /home/jeremy/Documents/repositories/LLVM-Basic-Code-Generation/src/ast/NumberExprAST.cc

CMakeFiles/demo.dir/ast/NumberExprAST.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo.dir/ast/NumberExprAST.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jeremy/Documents/repositories/LLVM-Basic-Code-Generation/src/ast/NumberExprAST.cc > CMakeFiles/demo.dir/ast/NumberExprAST.cc.i

CMakeFiles/demo.dir/ast/NumberExprAST.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo.dir/ast/NumberExprAST.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jeremy/Documents/repositories/LLVM-Basic-Code-Generation/src/ast/NumberExprAST.cc -o CMakeFiles/demo.dir/ast/NumberExprAST.cc.s

CMakeFiles/demo.dir/ast/NumberExprAST.cc.o.requires:

.PHONY : CMakeFiles/demo.dir/ast/NumberExprAST.cc.o.requires

CMakeFiles/demo.dir/ast/NumberExprAST.cc.o.provides: CMakeFiles/demo.dir/ast/NumberExprAST.cc.o.requires
	$(MAKE) -f CMakeFiles/demo.dir/build.make CMakeFiles/demo.dir/ast/NumberExprAST.cc.o.provides.build
.PHONY : CMakeFiles/demo.dir/ast/NumberExprAST.cc.o.provides

CMakeFiles/demo.dir/ast/NumberExprAST.cc.o.provides.build: CMakeFiles/demo.dir/ast/NumberExprAST.cc.o


CMakeFiles/demo.dir/ast/PrototypeAST.cc.o: CMakeFiles/demo.dir/flags.make
CMakeFiles/demo.dir/ast/PrototypeAST.cc.o: ast/PrototypeAST.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jeremy/Documents/repositories/LLVM-Basic-Code-Generation/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/demo.dir/ast/PrototypeAST.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo.dir/ast/PrototypeAST.cc.o -c /home/jeremy/Documents/repositories/LLVM-Basic-Code-Generation/src/ast/PrototypeAST.cc

CMakeFiles/demo.dir/ast/PrototypeAST.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo.dir/ast/PrototypeAST.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jeremy/Documents/repositories/LLVM-Basic-Code-Generation/src/ast/PrototypeAST.cc > CMakeFiles/demo.dir/ast/PrototypeAST.cc.i

CMakeFiles/demo.dir/ast/PrototypeAST.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo.dir/ast/PrototypeAST.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jeremy/Documents/repositories/LLVM-Basic-Code-Generation/src/ast/PrototypeAST.cc -o CMakeFiles/demo.dir/ast/PrototypeAST.cc.s

CMakeFiles/demo.dir/ast/PrototypeAST.cc.o.requires:

.PHONY : CMakeFiles/demo.dir/ast/PrototypeAST.cc.o.requires

CMakeFiles/demo.dir/ast/PrototypeAST.cc.o.provides: CMakeFiles/demo.dir/ast/PrototypeAST.cc.o.requires
	$(MAKE) -f CMakeFiles/demo.dir/build.make CMakeFiles/demo.dir/ast/PrototypeAST.cc.o.provides.build
.PHONY : CMakeFiles/demo.dir/ast/PrototypeAST.cc.o.provides

CMakeFiles/demo.dir/ast/PrototypeAST.cc.o.provides.build: CMakeFiles/demo.dir/ast/PrototypeAST.cc.o


CMakeFiles/demo.dir/ast/VariableExprAST.cc.o: CMakeFiles/demo.dir/flags.make
CMakeFiles/demo.dir/ast/VariableExprAST.cc.o: ast/VariableExprAST.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jeremy/Documents/repositories/LLVM-Basic-Code-Generation/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/demo.dir/ast/VariableExprAST.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo.dir/ast/VariableExprAST.cc.o -c /home/jeremy/Documents/repositories/LLVM-Basic-Code-Generation/src/ast/VariableExprAST.cc

CMakeFiles/demo.dir/ast/VariableExprAST.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo.dir/ast/VariableExprAST.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jeremy/Documents/repositories/LLVM-Basic-Code-Generation/src/ast/VariableExprAST.cc > CMakeFiles/demo.dir/ast/VariableExprAST.cc.i

CMakeFiles/demo.dir/ast/VariableExprAST.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo.dir/ast/VariableExprAST.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jeremy/Documents/repositories/LLVM-Basic-Code-Generation/src/ast/VariableExprAST.cc -o CMakeFiles/demo.dir/ast/VariableExprAST.cc.s

CMakeFiles/demo.dir/ast/VariableExprAST.cc.o.requires:

.PHONY : CMakeFiles/demo.dir/ast/VariableExprAST.cc.o.requires

CMakeFiles/demo.dir/ast/VariableExprAST.cc.o.provides: CMakeFiles/demo.dir/ast/VariableExprAST.cc.o.requires
	$(MAKE) -f CMakeFiles/demo.dir/build.make CMakeFiles/demo.dir/ast/VariableExprAST.cc.o.provides.build
.PHONY : CMakeFiles/demo.dir/ast/VariableExprAST.cc.o.provides

CMakeFiles/demo.dir/ast/VariableExprAST.cc.o.provides.build: CMakeFiles/demo.dir/ast/VariableExprAST.cc.o


CMakeFiles/demo.dir/kaleidoscope/kaleidoscope.cc.o: CMakeFiles/demo.dir/flags.make
CMakeFiles/demo.dir/kaleidoscope/kaleidoscope.cc.o: kaleidoscope/kaleidoscope.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jeremy/Documents/repositories/LLVM-Basic-Code-Generation/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/demo.dir/kaleidoscope/kaleidoscope.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo.dir/kaleidoscope/kaleidoscope.cc.o -c /home/jeremy/Documents/repositories/LLVM-Basic-Code-Generation/src/kaleidoscope/kaleidoscope.cc

CMakeFiles/demo.dir/kaleidoscope/kaleidoscope.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo.dir/kaleidoscope/kaleidoscope.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jeremy/Documents/repositories/LLVM-Basic-Code-Generation/src/kaleidoscope/kaleidoscope.cc > CMakeFiles/demo.dir/kaleidoscope/kaleidoscope.cc.i

CMakeFiles/demo.dir/kaleidoscope/kaleidoscope.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo.dir/kaleidoscope/kaleidoscope.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jeremy/Documents/repositories/LLVM-Basic-Code-Generation/src/kaleidoscope/kaleidoscope.cc -o CMakeFiles/demo.dir/kaleidoscope/kaleidoscope.cc.s

CMakeFiles/demo.dir/kaleidoscope/kaleidoscope.cc.o.requires:

.PHONY : CMakeFiles/demo.dir/kaleidoscope/kaleidoscope.cc.o.requires

CMakeFiles/demo.dir/kaleidoscope/kaleidoscope.cc.o.provides: CMakeFiles/demo.dir/kaleidoscope/kaleidoscope.cc.o.requires
	$(MAKE) -f CMakeFiles/demo.dir/build.make CMakeFiles/demo.dir/kaleidoscope/kaleidoscope.cc.o.provides.build
.PHONY : CMakeFiles/demo.dir/kaleidoscope/kaleidoscope.cc.o.provides

CMakeFiles/demo.dir/kaleidoscope/kaleidoscope.cc.o.provides.build: CMakeFiles/demo.dir/kaleidoscope/kaleidoscope.cc.o


CMakeFiles/demo.dir/lexer/lexer.cc.o: CMakeFiles/demo.dir/flags.make
CMakeFiles/demo.dir/lexer/lexer.cc.o: lexer/lexer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jeremy/Documents/repositories/LLVM-Basic-Code-Generation/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/demo.dir/lexer/lexer.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo.dir/lexer/lexer.cc.o -c /home/jeremy/Documents/repositories/LLVM-Basic-Code-Generation/src/lexer/lexer.cc

CMakeFiles/demo.dir/lexer/lexer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo.dir/lexer/lexer.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jeremy/Documents/repositories/LLVM-Basic-Code-Generation/src/lexer/lexer.cc > CMakeFiles/demo.dir/lexer/lexer.cc.i

CMakeFiles/demo.dir/lexer/lexer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo.dir/lexer/lexer.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jeremy/Documents/repositories/LLVM-Basic-Code-Generation/src/lexer/lexer.cc -o CMakeFiles/demo.dir/lexer/lexer.cc.s

CMakeFiles/demo.dir/lexer/lexer.cc.o.requires:

.PHONY : CMakeFiles/demo.dir/lexer/lexer.cc.o.requires

CMakeFiles/demo.dir/lexer/lexer.cc.o.provides: CMakeFiles/demo.dir/lexer/lexer.cc.o.requires
	$(MAKE) -f CMakeFiles/demo.dir/build.make CMakeFiles/demo.dir/lexer/lexer.cc.o.provides.build
.PHONY : CMakeFiles/demo.dir/lexer/lexer.cc.o.provides

CMakeFiles/demo.dir/lexer/lexer.cc.o.provides.build: CMakeFiles/demo.dir/lexer/lexer.cc.o


CMakeFiles/demo.dir/logger/logger.cc.o: CMakeFiles/demo.dir/flags.make
CMakeFiles/demo.dir/logger/logger.cc.o: logger/logger.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jeremy/Documents/repositories/LLVM-Basic-Code-Generation/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/demo.dir/logger/logger.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo.dir/logger/logger.cc.o -c /home/jeremy/Documents/repositories/LLVM-Basic-Code-Generation/src/logger/logger.cc

CMakeFiles/demo.dir/logger/logger.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo.dir/logger/logger.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jeremy/Documents/repositories/LLVM-Basic-Code-Generation/src/logger/logger.cc > CMakeFiles/demo.dir/logger/logger.cc.i

CMakeFiles/demo.dir/logger/logger.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo.dir/logger/logger.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jeremy/Documents/repositories/LLVM-Basic-Code-Generation/src/logger/logger.cc -o CMakeFiles/demo.dir/logger/logger.cc.s

CMakeFiles/demo.dir/logger/logger.cc.o.requires:

.PHONY : CMakeFiles/demo.dir/logger/logger.cc.o.requires

CMakeFiles/demo.dir/logger/logger.cc.o.provides: CMakeFiles/demo.dir/logger/logger.cc.o.requires
	$(MAKE) -f CMakeFiles/demo.dir/build.make CMakeFiles/demo.dir/logger/logger.cc.o.provides.build
.PHONY : CMakeFiles/demo.dir/logger/logger.cc.o.provides

CMakeFiles/demo.dir/logger/logger.cc.o.provides.build: CMakeFiles/demo.dir/logger/logger.cc.o


CMakeFiles/demo.dir/main.cc.o: CMakeFiles/demo.dir/flags.make
CMakeFiles/demo.dir/main.cc.o: main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jeremy/Documents/repositories/LLVM-Basic-Code-Generation/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/demo.dir/main.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo.dir/main.cc.o -c /home/jeremy/Documents/repositories/LLVM-Basic-Code-Generation/src/main.cc

CMakeFiles/demo.dir/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo.dir/main.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jeremy/Documents/repositories/LLVM-Basic-Code-Generation/src/main.cc > CMakeFiles/demo.dir/main.cc.i

CMakeFiles/demo.dir/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo.dir/main.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jeremy/Documents/repositories/LLVM-Basic-Code-Generation/src/main.cc -o CMakeFiles/demo.dir/main.cc.s

CMakeFiles/demo.dir/main.cc.o.requires:

.PHONY : CMakeFiles/demo.dir/main.cc.o.requires

CMakeFiles/demo.dir/main.cc.o.provides: CMakeFiles/demo.dir/main.cc.o.requires
	$(MAKE) -f CMakeFiles/demo.dir/build.make CMakeFiles/demo.dir/main.cc.o.provides.build
.PHONY : CMakeFiles/demo.dir/main.cc.o.provides

CMakeFiles/demo.dir/main.cc.o.provides.build: CMakeFiles/demo.dir/main.cc.o


CMakeFiles/demo.dir/parser/parser.cc.o: CMakeFiles/demo.dir/flags.make
CMakeFiles/demo.dir/parser/parser.cc.o: parser/parser.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jeremy/Documents/repositories/LLVM-Basic-Code-Generation/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/demo.dir/parser/parser.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo.dir/parser/parser.cc.o -c /home/jeremy/Documents/repositories/LLVM-Basic-Code-Generation/src/parser/parser.cc

CMakeFiles/demo.dir/parser/parser.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo.dir/parser/parser.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jeremy/Documents/repositories/LLVM-Basic-Code-Generation/src/parser/parser.cc > CMakeFiles/demo.dir/parser/parser.cc.i

CMakeFiles/demo.dir/parser/parser.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo.dir/parser/parser.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jeremy/Documents/repositories/LLVM-Basic-Code-Generation/src/parser/parser.cc -o CMakeFiles/demo.dir/parser/parser.cc.s

CMakeFiles/demo.dir/parser/parser.cc.o.requires:

.PHONY : CMakeFiles/demo.dir/parser/parser.cc.o.requires

CMakeFiles/demo.dir/parser/parser.cc.o.provides: CMakeFiles/demo.dir/parser/parser.cc.o.requires
	$(MAKE) -f CMakeFiles/demo.dir/build.make CMakeFiles/demo.dir/parser/parser.cc.o.provides.build
.PHONY : CMakeFiles/demo.dir/parser/parser.cc.o.provides

CMakeFiles/demo.dir/parser/parser.cc.o.provides.build: CMakeFiles/demo.dir/parser/parser.cc.o


CMakeFiles/demo.dir/utils/functions.cc.o: CMakeFiles/demo.dir/flags.make
CMakeFiles/demo.dir/utils/functions.cc.o: utils/functions.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jeremy/Documents/repositories/LLVM-Basic-Code-Generation/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/demo.dir/utils/functions.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo.dir/utils/functions.cc.o -c /home/jeremy/Documents/repositories/LLVM-Basic-Code-Generation/src/utils/functions.cc

CMakeFiles/demo.dir/utils/functions.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo.dir/utils/functions.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jeremy/Documents/repositories/LLVM-Basic-Code-Generation/src/utils/functions.cc > CMakeFiles/demo.dir/utils/functions.cc.i

CMakeFiles/demo.dir/utils/functions.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo.dir/utils/functions.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jeremy/Documents/repositories/LLVM-Basic-Code-Generation/src/utils/functions.cc -o CMakeFiles/demo.dir/utils/functions.cc.s

CMakeFiles/demo.dir/utils/functions.cc.o.requires:

.PHONY : CMakeFiles/demo.dir/utils/functions.cc.o.requires

CMakeFiles/demo.dir/utils/functions.cc.o.provides: CMakeFiles/demo.dir/utils/functions.cc.o.requires
	$(MAKE) -f CMakeFiles/demo.dir/build.make CMakeFiles/demo.dir/utils/functions.cc.o.provides.build
.PHONY : CMakeFiles/demo.dir/utils/functions.cc.o.provides

CMakeFiles/demo.dir/utils/functions.cc.o.provides.build: CMakeFiles/demo.dir/utils/functions.cc.o


CMakeFiles/demo.dir/utils/operators.cc.o: CMakeFiles/demo.dir/flags.make
CMakeFiles/demo.dir/utils/operators.cc.o: utils/operators.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jeremy/Documents/repositories/LLVM-Basic-Code-Generation/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/demo.dir/utils/operators.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo.dir/utils/operators.cc.o -c /home/jeremy/Documents/repositories/LLVM-Basic-Code-Generation/src/utils/operators.cc

CMakeFiles/demo.dir/utils/operators.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo.dir/utils/operators.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jeremy/Documents/repositories/LLVM-Basic-Code-Generation/src/utils/operators.cc > CMakeFiles/demo.dir/utils/operators.cc.i

CMakeFiles/demo.dir/utils/operators.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo.dir/utils/operators.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jeremy/Documents/repositories/LLVM-Basic-Code-Generation/src/utils/operators.cc -o CMakeFiles/demo.dir/utils/operators.cc.s

CMakeFiles/demo.dir/utils/operators.cc.o.requires:

.PHONY : CMakeFiles/demo.dir/utils/operators.cc.o.requires

CMakeFiles/demo.dir/utils/operators.cc.o.provides: CMakeFiles/demo.dir/utils/operators.cc.o.requires
	$(MAKE) -f CMakeFiles/demo.dir/build.make CMakeFiles/demo.dir/utils/operators.cc.o.provides.build
.PHONY : CMakeFiles/demo.dir/utils/operators.cc.o.provides

CMakeFiles/demo.dir/utils/operators.cc.o.provides.build: CMakeFiles/demo.dir/utils/operators.cc.o


# Object files for target demo
demo_OBJECTS = \
"CMakeFiles/demo.dir/ast/BinaryExprAST.cc.o" \
"CMakeFiles/demo.dir/ast/CallExprAST.cc.o" \
"CMakeFiles/demo.dir/ast/ForExprAST.cc.o" \
"CMakeFiles/demo.dir/ast/FunctionAST.cc.o" \
"CMakeFiles/demo.dir/ast/IfExprAST.cc.o" \
"CMakeFiles/demo.dir/ast/NumberExprAST.cc.o" \
"CMakeFiles/demo.dir/ast/PrototypeAST.cc.o" \
"CMakeFiles/demo.dir/ast/VariableExprAST.cc.o" \
"CMakeFiles/demo.dir/kaleidoscope/kaleidoscope.cc.o" \
"CMakeFiles/demo.dir/lexer/lexer.cc.o" \
"CMakeFiles/demo.dir/logger/logger.cc.o" \
"CMakeFiles/demo.dir/main.cc.o" \
"CMakeFiles/demo.dir/parser/parser.cc.o" \
"CMakeFiles/demo.dir/utils/functions.cc.o" \
"CMakeFiles/demo.dir/utils/operators.cc.o"

# External object files for target demo
demo_EXTERNAL_OBJECTS =

demo: CMakeFiles/demo.dir/ast/BinaryExprAST.cc.o
demo: CMakeFiles/demo.dir/ast/CallExprAST.cc.o
demo: CMakeFiles/demo.dir/ast/ForExprAST.cc.o
demo: CMakeFiles/demo.dir/ast/FunctionAST.cc.o
demo: CMakeFiles/demo.dir/ast/IfExprAST.cc.o
demo: CMakeFiles/demo.dir/ast/NumberExprAST.cc.o
demo: CMakeFiles/demo.dir/ast/PrototypeAST.cc.o
demo: CMakeFiles/demo.dir/ast/VariableExprAST.cc.o
demo: CMakeFiles/demo.dir/kaleidoscope/kaleidoscope.cc.o
demo: CMakeFiles/demo.dir/lexer/lexer.cc.o
demo: CMakeFiles/demo.dir/logger/logger.cc.o
demo: CMakeFiles/demo.dir/main.cc.o
demo: CMakeFiles/demo.dir/parser/parser.cc.o
demo: CMakeFiles/demo.dir/utils/functions.cc.o
demo: CMakeFiles/demo.dir/utils/operators.cc.o
demo: CMakeFiles/demo.dir/build.make
demo: /usr/local/lib/libLLVMCore.a
demo: /usr/local/lib/libLLVMExecutionEngine.a
demo: /usr/local/lib/libLLVMObject.a
demo: /usr/local/lib/libLLVMOrcJIT.a
demo: /usr/local/lib/libLLVMSupport.a
demo: /usr/local/lib/libLLVMX86CodeGen.a
demo: /usr/local/lib/libLLVMX86AsmParser.a
demo: /usr/local/lib/libLLVMX86AsmPrinter.a
demo: /usr/local/lib/libLLVMX86Desc.a
demo: /usr/local/lib/libLLVMX86Disassembler.a
demo: /usr/local/lib/libLLVMX86Info.a
demo: /usr/local/lib/libLLVMX86Utils.a
demo: /usr/local/lib/libLLVMDemangle.a
demo: /usr/local/lib/libLLVMSupport.a
demo: /usr/local/lib/libLLVMTableGen.a
demo: /usr/local/lib/libLLVMCore.a
demo: /usr/local/lib/libLLVMFuzzMutate.a
demo: /usr/local/lib/libLLVMIRReader.a
demo: /usr/local/lib/libLLVMCodeGen.a
demo: /usr/local/lib/libLLVMSelectionDAG.a
demo: /usr/local/lib/libLLVMAsmPrinter.a
demo: /usr/local/lib/libLLVMMIRParser.a
demo: /usr/local/lib/libLLVMGlobalISel.a
demo: /usr/local/lib/libLLVMBinaryFormat.a
demo: /usr/local/lib/libLLVMBitReader.a
demo: /usr/local/lib/libLLVMBitWriter.a
demo: /usr/local/lib/libLLVMTransformUtils.a
demo: /usr/local/lib/libLLVMInstrumentation.a
demo: /usr/local/lib/libLLVMAggressiveInstCombine.a
demo: /usr/local/lib/libLLVMInstCombine.a
demo: /usr/local/lib/libLLVMScalarOpts.a
demo: /usr/local/lib/libLLVMipo.a
demo: /usr/local/lib/libLLVMVectorize.a
demo: /usr/local/lib/libLLVMObjCARCOpts.a
demo: /usr/local/lib/libLLVMCoroutines.a
demo: /usr/local/lib/libLLVMLinker.a
demo: /usr/local/lib/libLLVMAnalysis.a
demo: /usr/local/lib/libLLVMLTO.a
demo: /usr/local/lib/libLLVMMC.a
demo: /usr/local/lib/libLLVMMCParser.a
demo: /usr/local/lib/libLLVMMCDisassembler.a
demo: /usr/local/lib/libLLVMObject.a
demo: /usr/local/lib/libLLVMObjectYAML.a
demo: /usr/local/lib/libLLVMOption.a
demo: /usr/local/lib/libLLVMOptRemarks.a
demo: /usr/local/lib/libLLVMDebugInfoDWARF.a
demo: /usr/local/lib/libLLVMDebugInfoMSF.a
demo: /usr/local/lib/libLLVMDebugInfoCodeView.a
demo: /usr/local/lib/libLLVMDebugInfoPDB.a
demo: /usr/local/lib/libLLVMSymbolize.a
demo: /usr/local/lib/libLLVMExecutionEngine.a
demo: /usr/local/lib/libLLVMInterpreter.a
demo: /usr/local/lib/libLLVMMCJIT.a
demo: /usr/local/lib/libLLVMOrcJIT.a
demo: /usr/local/lib/libLLVMRuntimeDyld.a
demo: /usr/local/lib/libLLVMTarget.a
demo: /usr/local/lib/libLLVMX86CodeGen.a
demo: /usr/local/lib/libLLVMX86AsmParser.a
demo: /usr/local/lib/libLLVMX86Disassembler.a
demo: /usr/local/lib/libLLVMX86AsmPrinter.a
demo: /usr/local/lib/libLLVMX86Desc.a
demo: /usr/local/lib/libLLVMX86Info.a
demo: /usr/local/lib/libLLVMX86Utils.a
demo: /usr/local/lib/libLLVMAsmParser.a
demo: /usr/local/lib/libLLVMLineEditor.a
demo: /usr/local/lib/libLLVMProfileData.a
demo: /usr/local/lib/libLLVMCoverage.a
demo: /usr/local/lib/libLLVMPasses.a
demo: /usr/local/lib/libLLVMDlltoolDriver.a
demo: /usr/local/lib/libLLVMLibDriver.a
demo: /usr/local/lib/libLLVMXRay.a
demo: /usr/local/lib/libLLVMWindowsManifest.a
demo: /usr/local/lib/libLTO.so.8svn
demo: /usr/local/lib/libLLVMSelectionDAG.a
demo: /usr/local/lib/libLLVMAsmPrinter.a
demo: /usr/local/lib/libLLVMGlobalISel.a
demo: /usr/local/lib/libLLVMX86AsmPrinter.a
demo: /usr/local/lib/libLLVMX86Utils.a
demo: /usr/local/lib/libLLVMMCDisassembler.a
demo: /usr/local/lib/libLLVMObjCARCOpts.a
demo: /usr/local/lib/libLLVMipo.a
demo: /usr/local/lib/libLLVMIRReader.a
demo: /usr/local/lib/libLLVMAsmParser.a
demo: /usr/local/lib/libLLVMInstrumentation.a
demo: /usr/local/lib/libLLVMLinker.a
demo: /usr/local/lib/libLLVMVectorize.a
demo: /usr/local/lib/libLLVMDebugInfoDWARF.a
demo: /usr/local/lib/libLLVMDebugInfoPDB.a
demo: /usr/local/lib/libLLVMCodeGen.a
demo: /usr/local/lib/libLLVMBitWriter.a
demo: /usr/local/lib/libLLVMScalarOpts.a
demo: /usr/local/lib/libLLVMAggressiveInstCombine.a
demo: /usr/local/lib/libLLVMInstCombine.a
demo: /usr/local/lib/libLLVMTransformUtils.a
demo: /usr/local/lib/libLLVMExecutionEngine.a
demo: /usr/local/lib/libLLVMRuntimeDyld.a
demo: /usr/local/lib/libLLVMTarget.a
demo: /usr/local/lib/libLLVMAnalysis.a
demo: /usr/local/lib/libLLVMProfileData.a
demo: /usr/local/lib/libLLVMOption.a
demo: /usr/local/lib/libLLVMObject.a
demo: /usr/local/lib/libLLVMBitReader.a
demo: /usr/local/lib/libLLVMCore.a
demo: /usr/local/lib/libLLVMMCParser.a
demo: /usr/local/lib/libLLVMMC.a
demo: /usr/local/lib/libLLVMBinaryFormat.a
demo: /usr/local/lib/libLLVMDebugInfoCodeView.a
demo: /usr/local/lib/libLLVMDebugInfoMSF.a
demo: /usr/local/lib/libLLVMSupport.a
demo: /usr/local/lib/libLLVMDemangle.a
demo: CMakeFiles/demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jeremy/Documents/repositories/LLVM-Basic-Code-Generation/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking CXX executable demo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/demo.dir/build: demo

.PHONY : CMakeFiles/demo.dir/build

CMakeFiles/demo.dir/requires: CMakeFiles/demo.dir/ast/BinaryExprAST.cc.o.requires
CMakeFiles/demo.dir/requires: CMakeFiles/demo.dir/ast/CallExprAST.cc.o.requires
CMakeFiles/demo.dir/requires: CMakeFiles/demo.dir/ast/ForExprAST.cc.o.requires
CMakeFiles/demo.dir/requires: CMakeFiles/demo.dir/ast/FunctionAST.cc.o.requires
CMakeFiles/demo.dir/requires: CMakeFiles/demo.dir/ast/IfExprAST.cc.o.requires
CMakeFiles/demo.dir/requires: CMakeFiles/demo.dir/ast/NumberExprAST.cc.o.requires
CMakeFiles/demo.dir/requires: CMakeFiles/demo.dir/ast/PrototypeAST.cc.o.requires
CMakeFiles/demo.dir/requires: CMakeFiles/demo.dir/ast/VariableExprAST.cc.o.requires
CMakeFiles/demo.dir/requires: CMakeFiles/demo.dir/kaleidoscope/kaleidoscope.cc.o.requires
CMakeFiles/demo.dir/requires: CMakeFiles/demo.dir/lexer/lexer.cc.o.requires
CMakeFiles/demo.dir/requires: CMakeFiles/demo.dir/logger/logger.cc.o.requires
CMakeFiles/demo.dir/requires: CMakeFiles/demo.dir/main.cc.o.requires
CMakeFiles/demo.dir/requires: CMakeFiles/demo.dir/parser/parser.cc.o.requires
CMakeFiles/demo.dir/requires: CMakeFiles/demo.dir/utils/functions.cc.o.requires
CMakeFiles/demo.dir/requires: CMakeFiles/demo.dir/utils/operators.cc.o.requires

.PHONY : CMakeFiles/demo.dir/requires

CMakeFiles/demo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/demo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/demo.dir/clean

CMakeFiles/demo.dir/depend:
	cd /home/jeremy/Documents/repositories/LLVM-Basic-Code-Generation/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jeremy/Documents/repositories/LLVM-Basic-Code-Generation/src /home/jeremy/Documents/repositories/LLVM-Basic-Code-Generation/src /home/jeremy/Documents/repositories/LLVM-Basic-Code-Generation/src /home/jeremy/Documents/repositories/LLVM-Basic-Code-Generation/src /home/jeremy/Documents/repositories/LLVM-Basic-Code-Generation/src/CMakeFiles/demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/demo.dir/depend

