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
CMAKE_SOURCE_DIR = /mnt/c/Users/macke/Desktop/ft_printf

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/macke/Desktop/ft_printf/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ft_printf.h.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ft_printf.h.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ft_printf.h.dir/flags.make

CMakeFiles/ft_printf.h.dir/main.c.o: CMakeFiles/ft_printf.h.dir/flags.make
CMakeFiles/ft_printf.h.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/macke/Desktop/ft_printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ft_printf.h.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ft_printf.h.dir/main.c.o   -c /mnt/c/Users/macke/Desktop/ft_printf/main.c

CMakeFiles/ft_printf.h.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ft_printf.h.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/macke/Desktop/ft_printf/main.c > CMakeFiles/ft_printf.h.dir/main.c.i

CMakeFiles/ft_printf.h.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ft_printf.h.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/macke/Desktop/ft_printf/main.c -o CMakeFiles/ft_printf.h.dir/main.c.s

CMakeFiles/ft_printf.h.dir/ft_printf.c.o: CMakeFiles/ft_printf.h.dir/flags.make
CMakeFiles/ft_printf.h.dir/ft_printf.c.o: ../ft_printf.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/macke/Desktop/ft_printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/ft_printf.h.dir/ft_printf.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ft_printf.h.dir/ft_printf.c.o   -c /mnt/c/Users/macke/Desktop/ft_printf/ft_printf.c

CMakeFiles/ft_printf.h.dir/ft_printf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ft_printf.h.dir/ft_printf.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/macke/Desktop/ft_printf/ft_printf.c > CMakeFiles/ft_printf.h.dir/ft_printf.c.i

CMakeFiles/ft_printf.h.dir/ft_printf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ft_printf.h.dir/ft_printf.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/macke/Desktop/ft_printf/ft_printf.c -o CMakeFiles/ft_printf.h.dir/ft_printf.c.s

CMakeFiles/ft_printf.h.dir/ft_printf_utils.c.o: CMakeFiles/ft_printf.h.dir/flags.make
CMakeFiles/ft_printf.h.dir/ft_printf_utils.c.o: ../ft_printf_utils.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/macke/Desktop/ft_printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/ft_printf.h.dir/ft_printf_utils.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ft_printf.h.dir/ft_printf_utils.c.o   -c /mnt/c/Users/macke/Desktop/ft_printf/ft_printf_utils.c

CMakeFiles/ft_printf.h.dir/ft_printf_utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ft_printf.h.dir/ft_printf_utils.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/macke/Desktop/ft_printf/ft_printf_utils.c > CMakeFiles/ft_printf.h.dir/ft_printf_utils.c.i

CMakeFiles/ft_printf.h.dir/ft_printf_utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ft_printf.h.dir/ft_printf_utils.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/macke/Desktop/ft_printf/ft_printf_utils.c -o CMakeFiles/ft_printf.h.dir/ft_printf_utils.c.s

CMakeFiles/ft_printf.h.dir/libft/ft_strlen.c.o: CMakeFiles/ft_printf.h.dir/flags.make
CMakeFiles/ft_printf.h.dir/libft/ft_strlen.c.o: ../libft/ft_strlen.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/macke/Desktop/ft_printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/ft_printf.h.dir/libft/ft_strlen.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ft_printf.h.dir/libft/ft_strlen.c.o   -c /mnt/c/Users/macke/Desktop/ft_printf/libft/ft_strlen.c

CMakeFiles/ft_printf.h.dir/libft/ft_strlen.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ft_printf.h.dir/libft/ft_strlen.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/macke/Desktop/ft_printf/libft/ft_strlen.c > CMakeFiles/ft_printf.h.dir/libft/ft_strlen.c.i

CMakeFiles/ft_printf.h.dir/libft/ft_strlen.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ft_printf.h.dir/libft/ft_strlen.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/macke/Desktop/ft_printf/libft/ft_strlen.c -o CMakeFiles/ft_printf.h.dir/libft/ft_strlen.c.s

CMakeFiles/ft_printf.h.dir/libft/ft_bzero.c.o: CMakeFiles/ft_printf.h.dir/flags.make
CMakeFiles/ft_printf.h.dir/libft/ft_bzero.c.o: ../libft/ft_bzero.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/macke/Desktop/ft_printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/ft_printf.h.dir/libft/ft_bzero.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ft_printf.h.dir/libft/ft_bzero.c.o   -c /mnt/c/Users/macke/Desktop/ft_printf/libft/ft_bzero.c

CMakeFiles/ft_printf.h.dir/libft/ft_bzero.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ft_printf.h.dir/libft/ft_bzero.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/macke/Desktop/ft_printf/libft/ft_bzero.c > CMakeFiles/ft_printf.h.dir/libft/ft_bzero.c.i

CMakeFiles/ft_printf.h.dir/libft/ft_bzero.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ft_printf.h.dir/libft/ft_bzero.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/macke/Desktop/ft_printf/libft/ft_bzero.c -o CMakeFiles/ft_printf.h.dir/libft/ft_bzero.c.s

CMakeFiles/ft_printf.h.dir/libft/ft_strdup.c.o: CMakeFiles/ft_printf.h.dir/flags.make
CMakeFiles/ft_printf.h.dir/libft/ft_strdup.c.o: ../libft/ft_strdup.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/macke/Desktop/ft_printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/ft_printf.h.dir/libft/ft_strdup.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ft_printf.h.dir/libft/ft_strdup.c.o   -c /mnt/c/Users/macke/Desktop/ft_printf/libft/ft_strdup.c

CMakeFiles/ft_printf.h.dir/libft/ft_strdup.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ft_printf.h.dir/libft/ft_strdup.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/macke/Desktop/ft_printf/libft/ft_strdup.c > CMakeFiles/ft_printf.h.dir/libft/ft_strdup.c.i

CMakeFiles/ft_printf.h.dir/libft/ft_strdup.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ft_printf.h.dir/libft/ft_strdup.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/macke/Desktop/ft_printf/libft/ft_strdup.c -o CMakeFiles/ft_printf.h.dir/libft/ft_strdup.c.s

CMakeFiles/ft_printf.h.dir/libft/ft_itoa.c.o: CMakeFiles/ft_printf.h.dir/flags.make
CMakeFiles/ft_printf.h.dir/libft/ft_itoa.c.o: ../libft/ft_itoa.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/macke/Desktop/ft_printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/ft_printf.h.dir/libft/ft_itoa.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ft_printf.h.dir/libft/ft_itoa.c.o   -c /mnt/c/Users/macke/Desktop/ft_printf/libft/ft_itoa.c

CMakeFiles/ft_printf.h.dir/libft/ft_itoa.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ft_printf.h.dir/libft/ft_itoa.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/macke/Desktop/ft_printf/libft/ft_itoa.c > CMakeFiles/ft_printf.h.dir/libft/ft_itoa.c.i

CMakeFiles/ft_printf.h.dir/libft/ft_itoa.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ft_printf.h.dir/libft/ft_itoa.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/macke/Desktop/ft_printf/libft/ft_itoa.c -o CMakeFiles/ft_printf.h.dir/libft/ft_itoa.c.s

CMakeFiles/ft_printf.h.dir/libft/ft_strchr.c.o: CMakeFiles/ft_printf.h.dir/flags.make
CMakeFiles/ft_printf.h.dir/libft/ft_strchr.c.o: ../libft/ft_strchr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/macke/Desktop/ft_printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/ft_printf.h.dir/libft/ft_strchr.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ft_printf.h.dir/libft/ft_strchr.c.o   -c /mnt/c/Users/macke/Desktop/ft_printf/libft/ft_strchr.c

CMakeFiles/ft_printf.h.dir/libft/ft_strchr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ft_printf.h.dir/libft/ft_strchr.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/macke/Desktop/ft_printf/libft/ft_strchr.c > CMakeFiles/ft_printf.h.dir/libft/ft_strchr.c.i

CMakeFiles/ft_printf.h.dir/libft/ft_strchr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ft_printf.h.dir/libft/ft_strchr.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/macke/Desktop/ft_printf/libft/ft_strchr.c -o CMakeFiles/ft_printf.h.dir/libft/ft_strchr.c.s

CMakeFiles/ft_printf.h.dir/libft/ft_atoi.c.o: CMakeFiles/ft_printf.h.dir/flags.make
CMakeFiles/ft_printf.h.dir/libft/ft_atoi.c.o: ../libft/ft_atoi.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/macke/Desktop/ft_printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/ft_printf.h.dir/libft/ft_atoi.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ft_printf.h.dir/libft/ft_atoi.c.o   -c /mnt/c/Users/macke/Desktop/ft_printf/libft/ft_atoi.c

CMakeFiles/ft_printf.h.dir/libft/ft_atoi.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ft_printf.h.dir/libft/ft_atoi.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/macke/Desktop/ft_printf/libft/ft_atoi.c > CMakeFiles/ft_printf.h.dir/libft/ft_atoi.c.i

CMakeFiles/ft_printf.h.dir/libft/ft_atoi.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ft_printf.h.dir/libft/ft_atoi.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/macke/Desktop/ft_printf/libft/ft_atoi.c -o CMakeFiles/ft_printf.h.dir/libft/ft_atoi.c.s

CMakeFiles/ft_printf.h.dir/libft/ft_strlcpy.c.o: CMakeFiles/ft_printf.h.dir/flags.make
CMakeFiles/ft_printf.h.dir/libft/ft_strlcpy.c.o: ../libft/ft_strlcpy.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/macke/Desktop/ft_printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/ft_printf.h.dir/libft/ft_strlcpy.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ft_printf.h.dir/libft/ft_strlcpy.c.o   -c /mnt/c/Users/macke/Desktop/ft_printf/libft/ft_strlcpy.c

CMakeFiles/ft_printf.h.dir/libft/ft_strlcpy.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ft_printf.h.dir/libft/ft_strlcpy.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/macke/Desktop/ft_printf/libft/ft_strlcpy.c > CMakeFiles/ft_printf.h.dir/libft/ft_strlcpy.c.i

CMakeFiles/ft_printf.h.dir/libft/ft_strlcpy.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ft_printf.h.dir/libft/ft_strlcpy.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/macke/Desktop/ft_printf/libft/ft_strlcpy.c -o CMakeFiles/ft_printf.h.dir/libft/ft_strlcpy.c.s

CMakeFiles/ft_printf.h.dir/libft/ft_calloc.c.o: CMakeFiles/ft_printf.h.dir/flags.make
CMakeFiles/ft_printf.h.dir/libft/ft_calloc.c.o: ../libft/ft_calloc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/macke/Desktop/ft_printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/ft_printf.h.dir/libft/ft_calloc.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ft_printf.h.dir/libft/ft_calloc.c.o   -c /mnt/c/Users/macke/Desktop/ft_printf/libft/ft_calloc.c

CMakeFiles/ft_printf.h.dir/libft/ft_calloc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ft_printf.h.dir/libft/ft_calloc.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/macke/Desktop/ft_printf/libft/ft_calloc.c > CMakeFiles/ft_printf.h.dir/libft/ft_calloc.c.i

CMakeFiles/ft_printf.h.dir/libft/ft_calloc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ft_printf.h.dir/libft/ft_calloc.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/macke/Desktop/ft_printf/libft/ft_calloc.c -o CMakeFiles/ft_printf.h.dir/libft/ft_calloc.c.s

CMakeFiles/ft_printf.h.dir/libft/ft_toupper.c.o: CMakeFiles/ft_printf.h.dir/flags.make
CMakeFiles/ft_printf.h.dir/libft/ft_toupper.c.o: ../libft/ft_toupper.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/macke/Desktop/ft_printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object CMakeFiles/ft_printf.h.dir/libft/ft_toupper.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ft_printf.h.dir/libft/ft_toupper.c.o   -c /mnt/c/Users/macke/Desktop/ft_printf/libft/ft_toupper.c

CMakeFiles/ft_printf.h.dir/libft/ft_toupper.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ft_printf.h.dir/libft/ft_toupper.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/macke/Desktop/ft_printf/libft/ft_toupper.c > CMakeFiles/ft_printf.h.dir/libft/ft_toupper.c.i

CMakeFiles/ft_printf.h.dir/libft/ft_toupper.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ft_printf.h.dir/libft/ft_toupper.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/macke/Desktop/ft_printf/libft/ft_toupper.c -o CMakeFiles/ft_printf.h.dir/libft/ft_toupper.c.s

CMakeFiles/ft_printf.h.dir/type.c.o: CMakeFiles/ft_printf.h.dir/flags.make
CMakeFiles/ft_printf.h.dir/type.c.o: ../type.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/macke/Desktop/ft_printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object CMakeFiles/ft_printf.h.dir/type.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ft_printf.h.dir/type.c.o   -c /mnt/c/Users/macke/Desktop/ft_printf/type.c

CMakeFiles/ft_printf.h.dir/type.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ft_printf.h.dir/type.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/macke/Desktop/ft_printf/type.c > CMakeFiles/ft_printf.h.dir/type.c.i

CMakeFiles/ft_printf.h.dir/type.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ft_printf.h.dir/type.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/macke/Desktop/ft_printf/type.c -o CMakeFiles/ft_printf.h.dir/type.c.s

CMakeFiles/ft_printf.h.dir/ex_base.c.o: CMakeFiles/ft_printf.h.dir/flags.make
CMakeFiles/ft_printf.h.dir/ex_base.c.o: ../ex_base.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/macke/Desktop/ft_printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object CMakeFiles/ft_printf.h.dir/ex_base.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ft_printf.h.dir/ex_base.c.o   -c /mnt/c/Users/macke/Desktop/ft_printf/ex_base.c

CMakeFiles/ft_printf.h.dir/ex_base.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ft_printf.h.dir/ex_base.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/macke/Desktop/ft_printf/ex_base.c > CMakeFiles/ft_printf.h.dir/ex_base.c.i

CMakeFiles/ft_printf.h.dir/ex_base.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ft_printf.h.dir/ex_base.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/macke/Desktop/ft_printf/ex_base.c -o CMakeFiles/ft_printf.h.dir/ex_base.c.s

CMakeFiles/ft_printf.h.dir/print_plus.c.o: CMakeFiles/ft_printf.h.dir/flags.make
CMakeFiles/ft_printf.h.dir/print_plus.c.o: ../print_plus.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/macke/Desktop/ft_printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object CMakeFiles/ft_printf.h.dir/print_plus.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ft_printf.h.dir/print_plus.c.o   -c /mnt/c/Users/macke/Desktop/ft_printf/print_plus.c

CMakeFiles/ft_printf.h.dir/print_plus.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ft_printf.h.dir/print_plus.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/macke/Desktop/ft_printf/print_plus.c > CMakeFiles/ft_printf.h.dir/print_plus.c.i

CMakeFiles/ft_printf.h.dir/print_plus.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ft_printf.h.dir/print_plus.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/macke/Desktop/ft_printf/print_plus.c -o CMakeFiles/ft_printf.h.dir/print_plus.c.s

CMakeFiles/ft_printf.h.dir/print_c.c.o: CMakeFiles/ft_printf.h.dir/flags.make
CMakeFiles/ft_printf.h.dir/print_c.c.o: ../print_c.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/macke/Desktop/ft_printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building C object CMakeFiles/ft_printf.h.dir/print_c.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ft_printf.h.dir/print_c.c.o   -c /mnt/c/Users/macke/Desktop/ft_printf/print_c.c

CMakeFiles/ft_printf.h.dir/print_c.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ft_printf.h.dir/print_c.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/macke/Desktop/ft_printf/print_c.c > CMakeFiles/ft_printf.h.dir/print_c.c.i

CMakeFiles/ft_printf.h.dir/print_c.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ft_printf.h.dir/print_c.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/macke/Desktop/ft_printf/print_c.c -o CMakeFiles/ft_printf.h.dir/print_c.c.s

CMakeFiles/ft_printf.h.dir/print_minus.c.o: CMakeFiles/ft_printf.h.dir/flags.make
CMakeFiles/ft_printf.h.dir/print_minus.c.o: ../print_minus.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/macke/Desktop/ft_printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building C object CMakeFiles/ft_printf.h.dir/print_minus.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ft_printf.h.dir/print_minus.c.o   -c /mnt/c/Users/macke/Desktop/ft_printf/print_minus.c

CMakeFiles/ft_printf.h.dir/print_minus.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ft_printf.h.dir/print_minus.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/macke/Desktop/ft_printf/print_minus.c > CMakeFiles/ft_printf.h.dir/print_minus.c.i

CMakeFiles/ft_printf.h.dir/print_minus.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ft_printf.h.dir/print_minus.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/macke/Desktop/ft_printf/print_minus.c -o CMakeFiles/ft_printf.h.dir/print_minus.c.s

# Object files for target ft_printf.h
ft_printf_h_OBJECTS = \
"CMakeFiles/ft_printf.h.dir/main.c.o" \
"CMakeFiles/ft_printf.h.dir/ft_printf.c.o" \
"CMakeFiles/ft_printf.h.dir/ft_printf_utils.c.o" \
"CMakeFiles/ft_printf.h.dir/libft/ft_strlen.c.o" \
"CMakeFiles/ft_printf.h.dir/libft/ft_bzero.c.o" \
"CMakeFiles/ft_printf.h.dir/libft/ft_strdup.c.o" \
"CMakeFiles/ft_printf.h.dir/libft/ft_itoa.c.o" \
"CMakeFiles/ft_printf.h.dir/libft/ft_strchr.c.o" \
"CMakeFiles/ft_printf.h.dir/libft/ft_atoi.c.o" \
"CMakeFiles/ft_printf.h.dir/libft/ft_strlcpy.c.o" \
"CMakeFiles/ft_printf.h.dir/libft/ft_calloc.c.o" \
"CMakeFiles/ft_printf.h.dir/libft/ft_toupper.c.o" \
"CMakeFiles/ft_printf.h.dir/type.c.o" \
"CMakeFiles/ft_printf.h.dir/ex_base.c.o" \
"CMakeFiles/ft_printf.h.dir/print_plus.c.o" \
"CMakeFiles/ft_printf.h.dir/print_c.c.o" \
"CMakeFiles/ft_printf.h.dir/print_minus.c.o"

# External object files for target ft_printf.h
ft_printf_h_EXTERNAL_OBJECTS =

ft_printf.h: CMakeFiles/ft_printf.h.dir/main.c.o
ft_printf.h: CMakeFiles/ft_printf.h.dir/ft_printf.c.o
ft_printf.h: CMakeFiles/ft_printf.h.dir/ft_printf_utils.c.o
ft_printf.h: CMakeFiles/ft_printf.h.dir/libft/ft_strlen.c.o
ft_printf.h: CMakeFiles/ft_printf.h.dir/libft/ft_bzero.c.o
ft_printf.h: CMakeFiles/ft_printf.h.dir/libft/ft_strdup.c.o
ft_printf.h: CMakeFiles/ft_printf.h.dir/libft/ft_itoa.c.o
ft_printf.h: CMakeFiles/ft_printf.h.dir/libft/ft_strchr.c.o
ft_printf.h: CMakeFiles/ft_printf.h.dir/libft/ft_atoi.c.o
ft_printf.h: CMakeFiles/ft_printf.h.dir/libft/ft_strlcpy.c.o
ft_printf.h: CMakeFiles/ft_printf.h.dir/libft/ft_calloc.c.o
ft_printf.h: CMakeFiles/ft_printf.h.dir/libft/ft_toupper.c.o
ft_printf.h: CMakeFiles/ft_printf.h.dir/type.c.o
ft_printf.h: CMakeFiles/ft_printf.h.dir/ex_base.c.o
ft_printf.h: CMakeFiles/ft_printf.h.dir/print_plus.c.o
ft_printf.h: CMakeFiles/ft_printf.h.dir/print_c.c.o
ft_printf.h: CMakeFiles/ft_printf.h.dir/print_minus.c.o
ft_printf.h: CMakeFiles/ft_printf.h.dir/build.make
ft_printf.h: CMakeFiles/ft_printf.h.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/macke/Desktop/ft_printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Linking C executable ft_printf.h"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ft_printf.h.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ft_printf.h.dir/build: ft_printf.h

.PHONY : CMakeFiles/ft_printf.h.dir/build

CMakeFiles/ft_printf.h.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ft_printf.h.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ft_printf.h.dir/clean

CMakeFiles/ft_printf.h.dir/depend:
	cd /mnt/c/Users/macke/Desktop/ft_printf/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/macke/Desktop/ft_printf /mnt/c/Users/macke/Desktop/ft_printf /mnt/c/Users/macke/Desktop/ft_printf/cmake-build-debug /mnt/c/Users/macke/Desktop/ft_printf/cmake-build-debug /mnt/c/Users/macke/Desktop/ft_printf/cmake-build-debug/CMakeFiles/ft_printf.h.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ft_printf.h.dir/depend

