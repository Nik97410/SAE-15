# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /mnt/c/Users/lucas/Documents/helloworld/SAE15/plateau

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/lucas/Documents/helloworld/SAE15/plateau

# Include any dependencies generated for this target.
include CMakeFiles/naval.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/naval.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/naval.dir/flags.make

CMakeFiles/naval.dir/naval.c.o: CMakeFiles/naval.dir/flags.make
CMakeFiles/naval.dir/naval.c.o: naval.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/lucas/Documents/helloworld/SAE15/plateau/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/naval.dir/naval.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/naval.dir/naval.c.o   -c /mnt/c/Users/lucas/Documents/helloworld/SAE15/plateau/naval.c

CMakeFiles/naval.dir/naval.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/naval.dir/naval.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/lucas/Documents/helloworld/SAE15/plateau/naval.c > CMakeFiles/naval.dir/naval.c.i

CMakeFiles/naval.dir/naval.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/naval.dir/naval.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/lucas/Documents/helloworld/SAE15/plateau/naval.c -o CMakeFiles/naval.dir/naval.c.s

CMakeFiles/naval.dir/affiche_plateau.c.o: CMakeFiles/naval.dir/flags.make
CMakeFiles/naval.dir/affiche_plateau.c.o: affiche_plateau.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/lucas/Documents/helloworld/SAE15/plateau/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/naval.dir/affiche_plateau.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/naval.dir/affiche_plateau.c.o   -c /mnt/c/Users/lucas/Documents/helloworld/SAE15/plateau/affiche_plateau.c

CMakeFiles/naval.dir/affiche_plateau.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/naval.dir/affiche_plateau.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/lucas/Documents/helloworld/SAE15/plateau/affiche_plateau.c > CMakeFiles/naval.dir/affiche_plateau.c.i

CMakeFiles/naval.dir/affiche_plateau.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/naval.dir/affiche_plateau.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/lucas/Documents/helloworld/SAE15/plateau/affiche_plateau.c -o CMakeFiles/naval.dir/affiche_plateau.c.s

CMakeFiles/naval.dir/bateaux.c.o: CMakeFiles/naval.dir/flags.make
CMakeFiles/naval.dir/bateaux.c.o: bateaux.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/lucas/Documents/helloworld/SAE15/plateau/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/naval.dir/bateaux.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/naval.dir/bateaux.c.o   -c /mnt/c/Users/lucas/Documents/helloworld/SAE15/plateau/bateaux.c

CMakeFiles/naval.dir/bateaux.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/naval.dir/bateaux.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/lucas/Documents/helloworld/SAE15/plateau/bateaux.c > CMakeFiles/naval.dir/bateaux.c.i

CMakeFiles/naval.dir/bateaux.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/naval.dir/bateaux.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/lucas/Documents/helloworld/SAE15/plateau/bateaux.c -o CMakeFiles/naval.dir/bateaux.c.s

CMakeFiles/naval.dir/plateau.c.o: CMakeFiles/naval.dir/flags.make
CMakeFiles/naval.dir/plateau.c.o: plateau.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/lucas/Documents/helloworld/SAE15/plateau/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/naval.dir/plateau.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/naval.dir/plateau.c.o   -c /mnt/c/Users/lucas/Documents/helloworld/SAE15/plateau/plateau.c

CMakeFiles/naval.dir/plateau.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/naval.dir/plateau.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/lucas/Documents/helloworld/SAE15/plateau/plateau.c > CMakeFiles/naval.dir/plateau.c.i

CMakeFiles/naval.dir/plateau.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/naval.dir/plateau.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/lucas/Documents/helloworld/SAE15/plateau/plateau.c -o CMakeFiles/naval.dir/plateau.c.s

CMakeFiles/naval.dir/tir.c.o: CMakeFiles/naval.dir/flags.make
CMakeFiles/naval.dir/tir.c.o: tir.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/lucas/Documents/helloworld/SAE15/plateau/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/naval.dir/tir.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/naval.dir/tir.c.o   -c /mnt/c/Users/lucas/Documents/helloworld/SAE15/plateau/tir.c

CMakeFiles/naval.dir/tir.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/naval.dir/tir.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/lucas/Documents/helloworld/SAE15/plateau/tir.c > CMakeFiles/naval.dir/tir.c.i

CMakeFiles/naval.dir/tir.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/naval.dir/tir.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/lucas/Documents/helloworld/SAE15/plateau/tir.c -o CMakeFiles/naval.dir/tir.c.s

CMakeFiles/naval.dir/tir-bat.c.o: CMakeFiles/naval.dir/flags.make
CMakeFiles/naval.dir/tir-bat.c.o: tir-bat.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/lucas/Documents/helloworld/SAE15/plateau/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/naval.dir/tir-bat.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/naval.dir/tir-bat.c.o   -c /mnt/c/Users/lucas/Documents/helloworld/SAE15/plateau/tir-bat.c

CMakeFiles/naval.dir/tir-bat.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/naval.dir/tir-bat.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/lucas/Documents/helloworld/SAE15/plateau/tir-bat.c > CMakeFiles/naval.dir/tir-bat.c.i

CMakeFiles/naval.dir/tir-bat.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/naval.dir/tir-bat.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/lucas/Documents/helloworld/SAE15/plateau/tir-bat.c -o CMakeFiles/naval.dir/tir-bat.c.s

CMakeFiles/naval.dir/tir_bat_plat.c.o: CMakeFiles/naval.dir/flags.make
CMakeFiles/naval.dir/tir_bat_plat.c.o: tir_bat_plat.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/lucas/Documents/helloworld/SAE15/plateau/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/naval.dir/tir_bat_plat.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/naval.dir/tir_bat_plat.c.o   -c /mnt/c/Users/lucas/Documents/helloworld/SAE15/plateau/tir_bat_plat.c

CMakeFiles/naval.dir/tir_bat_plat.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/naval.dir/tir_bat_plat.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/lucas/Documents/helloworld/SAE15/plateau/tir_bat_plat.c > CMakeFiles/naval.dir/tir_bat_plat.c.i

CMakeFiles/naval.dir/tir_bat_plat.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/naval.dir/tir_bat_plat.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/lucas/Documents/helloworld/SAE15/plateau/tir_bat_plat.c -o CMakeFiles/naval.dir/tir_bat_plat.c.s

CMakeFiles/naval.dir/touche.c.o: CMakeFiles/naval.dir/flags.make
CMakeFiles/naval.dir/touche.c.o: touche.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/lucas/Documents/helloworld/SAE15/plateau/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/naval.dir/touche.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/naval.dir/touche.c.o   -c /mnt/c/Users/lucas/Documents/helloworld/SAE15/plateau/touche.c

CMakeFiles/naval.dir/touche.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/naval.dir/touche.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/lucas/Documents/helloworld/SAE15/plateau/touche.c > CMakeFiles/naval.dir/touche.c.i

CMakeFiles/naval.dir/touche.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/naval.dir/touche.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/lucas/Documents/helloworld/SAE15/plateau/touche.c -o CMakeFiles/naval.dir/touche.c.s

# Object files for target naval
naval_OBJECTS = \
"CMakeFiles/naval.dir/naval.c.o" \
"CMakeFiles/naval.dir/affiche_plateau.c.o" \
"CMakeFiles/naval.dir/bateaux.c.o" \
"CMakeFiles/naval.dir/plateau.c.o" \
"CMakeFiles/naval.dir/tir.c.o" \
"CMakeFiles/naval.dir/tir-bat.c.o" \
"CMakeFiles/naval.dir/tir_bat_plat.c.o" \
"CMakeFiles/naval.dir/touche.c.o"

# External object files for target naval
naval_EXTERNAL_OBJECTS =

naval: CMakeFiles/naval.dir/naval.c.o
naval: CMakeFiles/naval.dir/affiche_plateau.c.o
naval: CMakeFiles/naval.dir/bateaux.c.o
naval: CMakeFiles/naval.dir/plateau.c.o
naval: CMakeFiles/naval.dir/tir.c.o
naval: CMakeFiles/naval.dir/tir-bat.c.o
naval: CMakeFiles/naval.dir/tir_bat_plat.c.o
naval: CMakeFiles/naval.dir/touche.c.o
naval: CMakeFiles/naval.dir/build.make
naval: CMakeFiles/naval.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/lucas/Documents/helloworld/SAE15/plateau/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking C executable naval"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/naval.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/naval.dir/build: naval

.PHONY : CMakeFiles/naval.dir/build

CMakeFiles/naval.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/naval.dir/cmake_clean.cmake
.PHONY : CMakeFiles/naval.dir/clean

CMakeFiles/naval.dir/depend:
	cd /mnt/c/Users/lucas/Documents/helloworld/SAE15/plateau && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/lucas/Documents/helloworld/SAE15/plateau /mnt/c/Users/lucas/Documents/helloworld/SAE15/plateau /mnt/c/Users/lucas/Documents/helloworld/SAE15/plateau /mnt/c/Users/lucas/Documents/helloworld/SAE15/plateau /mnt/c/Users/lucas/Documents/helloworld/SAE15/plateau/CMakeFiles/naval.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/naval.dir/depend
