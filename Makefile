# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_SOURCE_DIR = /home/freezee/Programming/C++/OpenGL-game

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/freezee/Programming/C++/OpenGL-game

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/bin/ccmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/freezee/Programming/C++/OpenGL-game/CMakeFiles /home/freezee/Programming/C++/OpenGL-game/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/freezee/Programming/C++/OpenGL-game/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named opengl-game

# Build rule for target.
opengl-game: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 opengl-game
.PHONY : opengl-game

# fast build rule for target.
opengl-game/fast:
	$(MAKE) -f CMakeFiles/opengl-game.dir/build.make CMakeFiles/opengl-game.dir/build
.PHONY : opengl-game/fast

src/components/entity.o: src/components/entity.cpp.o

.PHONY : src/components/entity.o

# target to build an object file
src/components/entity.cpp.o:
	$(MAKE) -f CMakeFiles/opengl-game.dir/build.make CMakeFiles/opengl-game.dir/src/components/entity.cpp.o
.PHONY : src/components/entity.cpp.o

src/components/entity.i: src/components/entity.cpp.i

.PHONY : src/components/entity.i

# target to preprocess a source file
src/components/entity.cpp.i:
	$(MAKE) -f CMakeFiles/opengl-game.dir/build.make CMakeFiles/opengl-game.dir/src/components/entity.cpp.i
.PHONY : src/components/entity.cpp.i

src/components/entity.s: src/components/entity.cpp.s

.PHONY : src/components/entity.s

# target to generate assembly for a file
src/components/entity.cpp.s:
	$(MAKE) -f CMakeFiles/opengl-game.dir/build.make CMakeFiles/opengl-game.dir/src/components/entity.cpp.s
.PHONY : src/components/entity.cpp.s

src/components/mesh.o: src/components/mesh.cpp.o

.PHONY : src/components/mesh.o

# target to build an object file
src/components/mesh.cpp.o:
	$(MAKE) -f CMakeFiles/opengl-game.dir/build.make CMakeFiles/opengl-game.dir/src/components/mesh.cpp.o
.PHONY : src/components/mesh.cpp.o

src/components/mesh.i: src/components/mesh.cpp.i

.PHONY : src/components/mesh.i

# target to preprocess a source file
src/components/mesh.cpp.i:
	$(MAKE) -f CMakeFiles/opengl-game.dir/build.make CMakeFiles/opengl-game.dir/src/components/mesh.cpp.i
.PHONY : src/components/mesh.cpp.i

src/components/mesh.s: src/components/mesh.cpp.s

.PHONY : src/components/mesh.s

# target to generate assembly for a file
src/components/mesh.cpp.s:
	$(MAKE) -f CMakeFiles/opengl-game.dir/build.make CMakeFiles/opengl-game.dir/src/components/mesh.cpp.s
.PHONY : src/components/mesh.cpp.s

src/components/model.o: src/components/model.cpp.o

.PHONY : src/components/model.o

# target to build an object file
src/components/model.cpp.o:
	$(MAKE) -f CMakeFiles/opengl-game.dir/build.make CMakeFiles/opengl-game.dir/src/components/model.cpp.o
.PHONY : src/components/model.cpp.o

src/components/model.i: src/components/model.cpp.i

.PHONY : src/components/model.i

# target to preprocess a source file
src/components/model.cpp.i:
	$(MAKE) -f CMakeFiles/opengl-game.dir/build.make CMakeFiles/opengl-game.dir/src/components/model.cpp.i
.PHONY : src/components/model.cpp.i

src/components/model.s: src/components/model.cpp.s

.PHONY : src/components/model.s

# target to generate assembly for a file
src/components/model.cpp.s:
	$(MAKE) -f CMakeFiles/opengl-game.dir/build.make CMakeFiles/opengl-game.dir/src/components/model.cpp.s
.PHONY : src/components/model.cpp.s

src/components/texture.o: src/components/texture.cpp.o

.PHONY : src/components/texture.o

# target to build an object file
src/components/texture.cpp.o:
	$(MAKE) -f CMakeFiles/opengl-game.dir/build.make CMakeFiles/opengl-game.dir/src/components/texture.cpp.o
.PHONY : src/components/texture.cpp.o

src/components/texture.i: src/components/texture.cpp.i

.PHONY : src/components/texture.i

# target to preprocess a source file
src/components/texture.cpp.i:
	$(MAKE) -f CMakeFiles/opengl-game.dir/build.make CMakeFiles/opengl-game.dir/src/components/texture.cpp.i
.PHONY : src/components/texture.cpp.i

src/components/texture.s: src/components/texture.cpp.s

.PHONY : src/components/texture.s

# target to generate assembly for a file
src/components/texture.cpp.s:
	$(MAKE) -f CMakeFiles/opengl-game.dir/build.make CMakeFiles/opengl-game.dir/src/components/texture.cpp.s
.PHONY : src/components/texture.cpp.s

src/engine/render.o: src/engine/render.cpp.o

.PHONY : src/engine/render.o

# target to build an object file
src/engine/render.cpp.o:
	$(MAKE) -f CMakeFiles/opengl-game.dir/build.make CMakeFiles/opengl-game.dir/src/engine/render.cpp.o
.PHONY : src/engine/render.cpp.o

src/engine/render.i: src/engine/render.cpp.i

.PHONY : src/engine/render.i

# target to preprocess a source file
src/engine/render.cpp.i:
	$(MAKE) -f CMakeFiles/opengl-game.dir/build.make CMakeFiles/opengl-game.dir/src/engine/render.cpp.i
.PHONY : src/engine/render.cpp.i

src/engine/render.s: src/engine/render.cpp.s

.PHONY : src/engine/render.s

# target to generate assembly for a file
src/engine/render.cpp.s:
	$(MAKE) -f CMakeFiles/opengl-game.dir/build.make CMakeFiles/opengl-game.dir/src/engine/render.cpp.s
.PHONY : src/engine/render.cpp.s

src/engine/window.o: src/engine/window.cpp.o

.PHONY : src/engine/window.o

# target to build an object file
src/engine/window.cpp.o:
	$(MAKE) -f CMakeFiles/opengl-game.dir/build.make CMakeFiles/opengl-game.dir/src/engine/window.cpp.o
.PHONY : src/engine/window.cpp.o

src/engine/window.i: src/engine/window.cpp.i

.PHONY : src/engine/window.i

# target to preprocess a source file
src/engine/window.cpp.i:
	$(MAKE) -f CMakeFiles/opengl-game.dir/build.make CMakeFiles/opengl-game.dir/src/engine/window.cpp.i
.PHONY : src/engine/window.cpp.i

src/engine/window.s: src/engine/window.cpp.s

.PHONY : src/engine/window.s

# target to generate assembly for a file
src/engine/window.cpp.s:
	$(MAKE) -f CMakeFiles/opengl-game.dir/build.make CMakeFiles/opengl-game.dir/src/engine/window.cpp.s
.PHONY : src/engine/window.cpp.s

src/entities/camera.o: src/entities/camera.cpp.o

.PHONY : src/entities/camera.o

# target to build an object file
src/entities/camera.cpp.o:
	$(MAKE) -f CMakeFiles/opengl-game.dir/build.make CMakeFiles/opengl-game.dir/src/entities/camera.cpp.o
.PHONY : src/entities/camera.cpp.o

src/entities/camera.i: src/entities/camera.cpp.i

.PHONY : src/entities/camera.i

# target to preprocess a source file
src/entities/camera.cpp.i:
	$(MAKE) -f CMakeFiles/opengl-game.dir/build.make CMakeFiles/opengl-game.dir/src/entities/camera.cpp.i
.PHONY : src/entities/camera.cpp.i

src/entities/camera.s: src/entities/camera.cpp.s

.PHONY : src/entities/camera.s

# target to generate assembly for a file
src/entities/camera.cpp.s:
	$(MAKE) -f CMakeFiles/opengl-game.dir/build.make CMakeFiles/opengl-game.dir/src/entities/camera.cpp.s
.PHONY : src/entities/camera.cpp.s

src/entities/player.o: src/entities/player.cpp.o

.PHONY : src/entities/player.o

# target to build an object file
src/entities/player.cpp.o:
	$(MAKE) -f CMakeFiles/opengl-game.dir/build.make CMakeFiles/opengl-game.dir/src/entities/player.cpp.o
.PHONY : src/entities/player.cpp.o

src/entities/player.i: src/entities/player.cpp.i

.PHONY : src/entities/player.i

# target to preprocess a source file
src/entities/player.cpp.i:
	$(MAKE) -f CMakeFiles/opengl-game.dir/build.make CMakeFiles/opengl-game.dir/src/entities/player.cpp.i
.PHONY : src/entities/player.cpp.i

src/entities/player.s: src/entities/player.cpp.s

.PHONY : src/entities/player.s

# target to generate assembly for a file
src/entities/player.cpp.s:
	$(MAKE) -f CMakeFiles/opengl-game.dir/build.make CMakeFiles/opengl-game.dir/src/entities/player.cpp.s
.PHONY : src/entities/player.cpp.s

src/interfaces/renderable.o: src/interfaces/renderable.cpp.o

.PHONY : src/interfaces/renderable.o

# target to build an object file
src/interfaces/renderable.cpp.o:
	$(MAKE) -f CMakeFiles/opengl-game.dir/build.make CMakeFiles/opengl-game.dir/src/interfaces/renderable.cpp.o
.PHONY : src/interfaces/renderable.cpp.o

src/interfaces/renderable.i: src/interfaces/renderable.cpp.i

.PHONY : src/interfaces/renderable.i

# target to preprocess a source file
src/interfaces/renderable.cpp.i:
	$(MAKE) -f CMakeFiles/opengl-game.dir/build.make CMakeFiles/opengl-game.dir/src/interfaces/renderable.cpp.i
.PHONY : src/interfaces/renderable.cpp.i

src/interfaces/renderable.s: src/interfaces/renderable.cpp.s

.PHONY : src/interfaces/renderable.s

# target to generate assembly for a file
src/interfaces/renderable.cpp.s:
	$(MAKE) -f CMakeFiles/opengl-game.dir/build.make CMakeFiles/opengl-game.dir/src/interfaces/renderable.cpp.s
.PHONY : src/interfaces/renderable.cpp.s

src/interfaces/updateable.o: src/interfaces/updateable.cpp.o

.PHONY : src/interfaces/updateable.o

# target to build an object file
src/interfaces/updateable.cpp.o:
	$(MAKE) -f CMakeFiles/opengl-game.dir/build.make CMakeFiles/opengl-game.dir/src/interfaces/updateable.cpp.o
.PHONY : src/interfaces/updateable.cpp.o

src/interfaces/updateable.i: src/interfaces/updateable.cpp.i

.PHONY : src/interfaces/updateable.i

# target to preprocess a source file
src/interfaces/updateable.cpp.i:
	$(MAKE) -f CMakeFiles/opengl-game.dir/build.make CMakeFiles/opengl-game.dir/src/interfaces/updateable.cpp.i
.PHONY : src/interfaces/updateable.cpp.i

src/interfaces/updateable.s: src/interfaces/updateable.cpp.s

.PHONY : src/interfaces/updateable.s

# target to generate assembly for a file
src/interfaces/updateable.cpp.s:
	$(MAKE) -f CMakeFiles/opengl-game.dir/build.make CMakeFiles/opengl-game.dir/src/interfaces/updateable.cpp.s
.PHONY : src/interfaces/updateable.cpp.s

src/main.o: src/main.cpp.o

.PHONY : src/main.o

# target to build an object file
src/main.cpp.o:
	$(MAKE) -f CMakeFiles/opengl-game.dir/build.make CMakeFiles/opengl-game.dir/src/main.cpp.o
.PHONY : src/main.cpp.o

src/main.i: src/main.cpp.i

.PHONY : src/main.i

# target to preprocess a source file
src/main.cpp.i:
	$(MAKE) -f CMakeFiles/opengl-game.dir/build.make CMakeFiles/opengl-game.dir/src/main.cpp.i
.PHONY : src/main.cpp.i

src/main.s: src/main.cpp.s

.PHONY : src/main.s

# target to generate assembly for a file
src/main.cpp.s:
	$(MAKE) -f CMakeFiles/opengl-game.dir/build.make CMakeFiles/opengl-game.dir/src/main.cpp.s
.PHONY : src/main.cpp.s

src/maths/position.o: src/maths/position.cpp.o

.PHONY : src/maths/position.o

# target to build an object file
src/maths/position.cpp.o:
	$(MAKE) -f CMakeFiles/opengl-game.dir/build.make CMakeFiles/opengl-game.dir/src/maths/position.cpp.o
.PHONY : src/maths/position.cpp.o

src/maths/position.i: src/maths/position.cpp.i

.PHONY : src/maths/position.i

# target to preprocess a source file
src/maths/position.cpp.i:
	$(MAKE) -f CMakeFiles/opengl-game.dir/build.make CMakeFiles/opengl-game.dir/src/maths/position.cpp.i
.PHONY : src/maths/position.cpp.i

src/maths/position.s: src/maths/position.cpp.s

.PHONY : src/maths/position.s

# target to generate assembly for a file
src/maths/position.cpp.s:
	$(MAKE) -f CMakeFiles/opengl-game.dir/build.make CMakeFiles/opengl-game.dir/src/maths/position.cpp.s
.PHONY : src/maths/position.cpp.s

src/maths/rotation.o: src/maths/rotation.cpp.o

.PHONY : src/maths/rotation.o

# target to build an object file
src/maths/rotation.cpp.o:
	$(MAKE) -f CMakeFiles/opengl-game.dir/build.make CMakeFiles/opengl-game.dir/src/maths/rotation.cpp.o
.PHONY : src/maths/rotation.cpp.o

src/maths/rotation.i: src/maths/rotation.cpp.i

.PHONY : src/maths/rotation.i

# target to preprocess a source file
src/maths/rotation.cpp.i:
	$(MAKE) -f CMakeFiles/opengl-game.dir/build.make CMakeFiles/opengl-game.dir/src/maths/rotation.cpp.i
.PHONY : src/maths/rotation.cpp.i

src/maths/rotation.s: src/maths/rotation.cpp.s

.PHONY : src/maths/rotation.s

# target to generate assembly for a file
src/maths/rotation.cpp.s:
	$(MAKE) -f CMakeFiles/opengl-game.dir/build.make CMakeFiles/opengl-game.dir/src/maths/rotation.cpp.s
.PHONY : src/maths/rotation.cpp.s

src/shaders/shader.o: src/shaders/shader.cpp.o

.PHONY : src/shaders/shader.o

# target to build an object file
src/shaders/shader.cpp.o:
	$(MAKE) -f CMakeFiles/opengl-game.dir/build.make CMakeFiles/opengl-game.dir/src/shaders/shader.cpp.o
.PHONY : src/shaders/shader.cpp.o

src/shaders/shader.i: src/shaders/shader.cpp.i

.PHONY : src/shaders/shader.i

# target to preprocess a source file
src/shaders/shader.cpp.i:
	$(MAKE) -f CMakeFiles/opengl-game.dir/build.make CMakeFiles/opengl-game.dir/src/shaders/shader.cpp.i
.PHONY : src/shaders/shader.cpp.i

src/shaders/shader.s: src/shaders/shader.cpp.s

.PHONY : src/shaders/shader.s

# target to generate assembly for a file
src/shaders/shader.cpp.s:
	$(MAKE) -f CMakeFiles/opengl-game.dir/build.make CMakeFiles/opengl-game.dir/src/shaders/shader.cpp.s
.PHONY : src/shaders/shader.cpp.s

src/shaders/shader_program.o: src/shaders/shader_program.cpp.o

.PHONY : src/shaders/shader_program.o

# target to build an object file
src/shaders/shader_program.cpp.o:
	$(MAKE) -f CMakeFiles/opengl-game.dir/build.make CMakeFiles/opengl-game.dir/src/shaders/shader_program.cpp.o
.PHONY : src/shaders/shader_program.cpp.o

src/shaders/shader_program.i: src/shaders/shader_program.cpp.i

.PHONY : src/shaders/shader_program.i

# target to preprocess a source file
src/shaders/shader_program.cpp.i:
	$(MAKE) -f CMakeFiles/opengl-game.dir/build.make CMakeFiles/opengl-game.dir/src/shaders/shader_program.cpp.i
.PHONY : src/shaders/shader_program.cpp.i

src/shaders/shader_program.s: src/shaders/shader_program.cpp.s

.PHONY : src/shaders/shader_program.s

# target to generate assembly for a file
src/shaders/shader_program.cpp.s:
	$(MAKE) -f CMakeFiles/opengl-game.dir/build.make CMakeFiles/opengl-game.dir/src/shaders/shader_program.cpp.s
.PHONY : src/shaders/shader_program.cpp.s

src/utils/io_utils.o: src/utils/io_utils.cpp.o

.PHONY : src/utils/io_utils.o

# target to build an object file
src/utils/io_utils.cpp.o:
	$(MAKE) -f CMakeFiles/opengl-game.dir/build.make CMakeFiles/opengl-game.dir/src/utils/io_utils.cpp.o
.PHONY : src/utils/io_utils.cpp.o

src/utils/io_utils.i: src/utils/io_utils.cpp.i

.PHONY : src/utils/io_utils.i

# target to preprocess a source file
src/utils/io_utils.cpp.i:
	$(MAKE) -f CMakeFiles/opengl-game.dir/build.make CMakeFiles/opengl-game.dir/src/utils/io_utils.cpp.i
.PHONY : src/utils/io_utils.cpp.i

src/utils/io_utils.s: src/utils/io_utils.cpp.s

.PHONY : src/utils/io_utils.s

# target to generate assembly for a file
src/utils/io_utils.cpp.s:
	$(MAKE) -f CMakeFiles/opengl-game.dir/build.make CMakeFiles/opengl-game.dir/src/utils/io_utils.cpp.s
.PHONY : src/utils/io_utils.cpp.s

src/utils/obj_loader.o: src/utils/obj_loader.cpp.o

.PHONY : src/utils/obj_loader.o

# target to build an object file
src/utils/obj_loader.cpp.o:
	$(MAKE) -f CMakeFiles/opengl-game.dir/build.make CMakeFiles/opengl-game.dir/src/utils/obj_loader.cpp.o
.PHONY : src/utils/obj_loader.cpp.o

src/utils/obj_loader.i: src/utils/obj_loader.cpp.i

.PHONY : src/utils/obj_loader.i

# target to preprocess a source file
src/utils/obj_loader.cpp.i:
	$(MAKE) -f CMakeFiles/opengl-game.dir/build.make CMakeFiles/opengl-game.dir/src/utils/obj_loader.cpp.i
.PHONY : src/utils/obj_loader.cpp.i

src/utils/obj_loader.s: src/utils/obj_loader.cpp.s

.PHONY : src/utils/obj_loader.s

# target to generate assembly for a file
src/utils/obj_loader.cpp.s:
	$(MAKE) -f CMakeFiles/opengl-game.dir/build.make CMakeFiles/opengl-game.dir/src/utils/obj_loader.cpp.s
.PHONY : src/utils/obj_loader.cpp.s

src/utils/string_utils.o: src/utils/string_utils.cpp.o

.PHONY : src/utils/string_utils.o

# target to build an object file
src/utils/string_utils.cpp.o:
	$(MAKE) -f CMakeFiles/opengl-game.dir/build.make CMakeFiles/opengl-game.dir/src/utils/string_utils.cpp.o
.PHONY : src/utils/string_utils.cpp.o

src/utils/string_utils.i: src/utils/string_utils.cpp.i

.PHONY : src/utils/string_utils.i

# target to preprocess a source file
src/utils/string_utils.cpp.i:
	$(MAKE) -f CMakeFiles/opengl-game.dir/build.make CMakeFiles/opengl-game.dir/src/utils/string_utils.cpp.i
.PHONY : src/utils/string_utils.cpp.i

src/utils/string_utils.s: src/utils/string_utils.cpp.s

.PHONY : src/utils/string_utils.s

# target to generate assembly for a file
src/utils/string_utils.cpp.s:
	$(MAKE) -f CMakeFiles/opengl-game.dir/build.make CMakeFiles/opengl-game.dir/src/utils/string_utils.cpp.s
.PHONY : src/utils/string_utils.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... opengl-game"
	@echo "... edit_cache"
	@echo "... src/components/entity.o"
	@echo "... src/components/entity.i"
	@echo "... src/components/entity.s"
	@echo "... src/components/mesh.o"
	@echo "... src/components/mesh.i"
	@echo "... src/components/mesh.s"
	@echo "... src/components/model.o"
	@echo "... src/components/model.i"
	@echo "... src/components/model.s"
	@echo "... src/components/texture.o"
	@echo "... src/components/texture.i"
	@echo "... src/components/texture.s"
	@echo "... src/engine/render.o"
	@echo "... src/engine/render.i"
	@echo "... src/engine/render.s"
	@echo "... src/engine/window.o"
	@echo "... src/engine/window.i"
	@echo "... src/engine/window.s"
	@echo "... src/entities/camera.o"
	@echo "... src/entities/camera.i"
	@echo "... src/entities/camera.s"
	@echo "... src/entities/player.o"
	@echo "... src/entities/player.i"
	@echo "... src/entities/player.s"
	@echo "... src/interfaces/renderable.o"
	@echo "... src/interfaces/renderable.i"
	@echo "... src/interfaces/renderable.s"
	@echo "... src/interfaces/updateable.o"
	@echo "... src/interfaces/updateable.i"
	@echo "... src/interfaces/updateable.s"
	@echo "... src/main.o"
	@echo "... src/main.i"
	@echo "... src/main.s"
	@echo "... src/maths/position.o"
	@echo "... src/maths/position.i"
	@echo "... src/maths/position.s"
	@echo "... src/maths/rotation.o"
	@echo "... src/maths/rotation.i"
	@echo "... src/maths/rotation.s"
	@echo "... src/shaders/shader.o"
	@echo "... src/shaders/shader.i"
	@echo "... src/shaders/shader.s"
	@echo "... src/shaders/shader_program.o"
	@echo "... src/shaders/shader_program.i"
	@echo "... src/shaders/shader_program.s"
	@echo "... src/utils/io_utils.o"
	@echo "... src/utils/io_utils.i"
	@echo "... src/utils/io_utils.s"
	@echo "... src/utils/obj_loader.o"
	@echo "... src/utils/obj_loader.i"
	@echo "... src/utils/obj_loader.s"
	@echo "... src/utils/string_utils.o"
	@echo "... src/utils/string_utils.i"
	@echo "... src/utils/string_utils.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

