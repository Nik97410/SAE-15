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
include CMakeFiles/nav.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/nav.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/nav.dir/flags.make

CMakeFiles/nav.dir/naval.c.o: CMakeFiles/nav.dir/flags.make
CMakeFiles/nav.dir/naval.c.o: naval.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/lucas/Documents/helloworld/SAE15/plateau/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/nav.dir/naval.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/nav.dir/naval.c.o   -c /mnt/c/Users/lucas/Documents/helloworld/SAE15/plateau/naval.c

CMakeFiles/nav.dir/naval.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nav.dir/naval.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/lucas/Documents/helloworld/SAE15/plateau/naval.c > CMakeFiles/nav.dir/naval.c.i

CMakeFiles/nav.dir/naval.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nav.dir/naval.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/lucas/Documents/helloworld/SAE15/plateau/naval.c -o CMakeFiles/nav.dir/naval.c.s

CMakeFiles/nav.dir/affiche_plateau.c.o: CMakeFiles/nav.dir/flags.make
CMakeFiles/nav.dir/affiche_plateau.c.o: affiche_plateau.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/lucas/Documents/helloworld/SAE15/plateau/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/nav.dir/affiche_plateau.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/nav.dir/affiche_plateau.c.o   -c /mnt/c/Users/lucas/Documents/helloworld/SAE15/plateau/affiche_plateau.c

CMakeFiles/nav.dir/affiche_plateau.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nav.dir/affiche_plateau.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/lucas/Documents/helloworld/SAE15/plateau/affiche_plateau.c > CMakeFiles/nav.dir/affiche_plateau.c.i

CMakeFiles/nav.dir/affiche_plateau.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nav.dir/affiche_plateau.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/lucas/Documents/helloworld/SAE15/plateau/affiche_plateau.c -o CMakeFiles/nav.dir/affiche_plateau.c.s

CMakeFiles/nav.dir/bateaux.c.o: CMakeFiles/nav.dir/flags.make
CMakeFiles/nav.dir/bateaux.c.o: bateaux.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/lucas/Documents/helloworld/SAE15/plateau/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/nav.dir/bateaux.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/nav.dir/bateaux.c.o   -c /mnt/c/Users/lucas/Documents/helloworld/SAE15/plateau/bateaux.c

CMakeFiles/nav.dir/bateaux.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nav.dir/bateaux.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/lucas/Documents/helloworld/SAE15/plateau/bateaux.c > CMakeFiles/nav.dir/bateaux.c.i

CMakeFiles/nav.dir/bateaux.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nav.dir/bateaux.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/lucas/Documents/helloworld/SAE15/plateau/bateaux.c -o CMakeFiles/nav.dir/bateaux.c.s

CMakeFiles/nav.dir/plateau.c.o: CMakeFiles/nav.dir/flags.make
CMakeFiles/nav.dir/plateau.c.o: plateau.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/lucas/Documents/helloworld/SAE15/plateau/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/nav.dir/plateau.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/nav.dir/plateau.c.o   -c /mnt/c/Users/lucas/Documents/helloworld/SAE15/plateau/plateau.c

CMakeFiles/nav.dir/plateau.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nav.dir/plateau.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/lucas/Documents/helloworld/SAE15/plateau/plateau.c > CMakeFiles/nav.dir/plateau.c.i

CMakeFiles/nav.dir/plateau.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nav.dir/plateau.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/lucas/Documents/helloworld/SAE15/plateau/plateau.c -o CMakeFiles/nav.dir/plateau.c.s

CMakeFiles/nav.dir/tir.c.o: CMakeFiles/nav.dir/flags.make
CMakeFiles/nav.dir/tir.c.o: tir.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/lucas/Documents/helloworld/SAE15/plateau/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/nav.dir/tir.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/nav.dir/tir.c.o   -c /mnt/c/Users/lucas/Documents/helloworld/SAE15/plateau/tir.c

CMakeFiles/nav.dir/tir.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nav.dir/tir.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/lucas/Documents/helloworld/SAE15/plateau/tir.c > CMakeFiles/nav.dir/tir.c.i

CMakeFiles/nav.dir/tir.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nav.dir/tir.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/lucas/Documents/helloworld/SAE15/plateau/tir.c -o CMakeFiles/nav.dir/tir.c.s

CMakeFiles/nav.dir/tir-bat.c.o: CMakeFiles/nav.dir/flags.make
CMakeFiles/nav.dir/tir-bat.c.o: tir-bat.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/lucas/Documents/helloworld/SAE15/plateau/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/nav.dir/tir-bat.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/nav.dir/tir-bat.c.o   -c /mnt/c/Users/lucas/Documents/helloworld/SAE15/plateau/tir-bat.c

CMakeFiles/nav.dir/tir-bat.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nav.dir/tir-bat.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/lucas/Documents/helloworld/SAE15/plateau/tir-bat.c > CMakeFiles/nav.dir/tir-bat.c.i

CMakeFiles/nav.dir/tir-bat.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nav.dir/tir-bat.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/lucas/Documents/helloworld/SAE15/plateau/tir-bat.c -o CMakeFiles/nav.dir/tir-bat.c.s

CMakeFiles/nav.dir/tir_bat_plat.c.o: CMakeFiles/nav.dir/flags.make
CMakeFiles/nav.dir/tir_bat_plat.c.o: tir_bat_plat.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/lucas/Documents/helloworld/SAE15/plateau/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/nav.dir/tir_bat_plat.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/nav.dir/tir_bat_plat.c.o   -c /mnt/c/Users/lucas/Documents/helloworld/SAE15/plateau/tir_bat_plat.c

CMakeFiles/nav.dir/tir_bat_plat.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nav.dir/tir_bat_plat.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/lucas/Documents/helloworld/SAE15/plateau/tir_bat_plat.c > CMakeFiles/nav.dir/tir_bat_plat.c.i

CMakeFiles/nav.dir/tir_bat_plat.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nav.dir/tir_bat_plat.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/lucas/Documents/helloworld/SAE15/plateau/tir_bat_plat.c -o CMakeFiles/nav.dir/tir_bat_plat.c.s

CMakeFiles/nav.dir/touche.c.o: CMakeFiles/nav.dir/flags.make
CMakeFiles/nav.dir/touche.c.o: touche.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/lucas/Documents/helloworld/SAE15/plateau/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/nav.dir/touche.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/nav.dir/touche.c.o   -c /mnt/c/Users/lucas/Documents/helloworld/SAE15/plateau/touche.c

CMakeFiles/nav.dir/touche.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nav.dir/touche.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/lucas/Documents/helloworld/SAE15/plateau/touche.c > CMakeFiles/nav.dir/touche.c.i

CMakeFiles/nav.dir/touche.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nav.dir/touche.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/lucas/Documents/helloworld/SAE15/plateau/touche.c -o CMakeFiles/nav.dir/touche.c.s

# Object files for target nav
nav_OBJECTS = \
"CMakeFiles/nav.dir/naval.c.o" \
"CMakeFiles/nav.dir/affiche_plateau.c.o" \
"CMakeFiles/nav.dir/bateaux.c.o" \
"CMakeFiles/nav.dir/plateau.c.o" \
"CMakeFiles/nav.dir/tir.c.o" \
"CMakeFiles/nav.dir/tir-bat.c.o" \
"CMakeFiles/nav.dir/tir_bat_plat.c.o" \
"CMakeFiles/nav.dir/touche.c.o"

# External object files for target nav
nav_EXTERNAL_OBJECTS =

nav: CMakeFiles/nav.dir/naval.c.o
nav: CMakeFiles/nav.dir/affiche_plateau.c.o
nav: CMakeFiles/nav.dir/bateaux.c.o
nav: CMakeFiles/nav.dir/plateau.c.o
nav: CMakeFiles/nav.dir/tir.c.o
nav: CMakeFiles/nav.dir/tir-bat.c.o
nav: CMakeFiles/nav.dir/tir_bat_plat.c.o
nav: CMakeFiles/nav.dir/touche.c.o
nav: CMakeFiles/nav.dir/build.make
nav: CMakeFiles/nav.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/lucas/Documents/helloworld/SAE15/plateau/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking C executable nav"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nav.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/nav.dir/build: nav

.PHONY : CMakeFiles/nav.dir/build

CMakeFiles/nav.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/nav.dir/cmake_clean.cmake
.PHONY : CMakeFiles/nav.dir/clean

CMakeFiles/nav.dir/depend:
	cd /mnt/c/Users/lucas/Documents/helloworld/SAE15/plateau && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/lucas/Documents/helloworld/SAE15/plateau /mnt/c/Users/lucas/Documents/helloworld/SAE15/plateau /mnt/c/Users/lucas/Documents/helloworld/SAE15/plateau /mnt/c/Users/lucas/Documents/helloworld/SAE15/plateau /mnt/c/Users/lucas/Documents/helloworld/SAE15/plateau/CMakeFiles/nav.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/nav.dir/depend

