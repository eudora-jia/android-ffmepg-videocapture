# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /home/panxiaogong/3rdparty/cmake-3.14.0-rc2-Linux-x86_64/bin/cmake

# The command to remove a file.
RM = /home/panxiaogong/3rdparty/cmake-3.14.0-rc2-Linux-x86_64/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/panxiaogong/3rdparty/android/opencv-3.1.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/panxiaogong/3rdparty/android/opencv-3.1.0/build_android_v4l

# Include any dependencies generated for this target.
include modules/highgui/CMakeFiles/opencv_highgui.dir/depend.make

# Include the progress variables for this target.
include modules/highgui/CMakeFiles/opencv_highgui.dir/progress.make

# Include the compile flags for this target's objects.
include modules/highgui/CMakeFiles/opencv_highgui.dir/flags.make

modules/highgui/CMakeFiles/opencv_highgui.dir/src/window.cpp.o: modules/highgui/CMakeFiles/opencv_highgui.dir/flags.make
modules/highgui/CMakeFiles/opencv_highgui.dir/src/window.cpp.o: ../modules/highgui/src/window.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/panxiaogong/3rdparty/android/opencv-3.1.0/build_android_v4l/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/highgui/CMakeFiles/opencv_highgui.dir/src/window.cpp.o"
	cd /home/panxiaogong/3rdparty/android/opencv-3.1.0/build_android_v4l/modules/highgui && /home/panxiaogong/3rdparty/android-ndk-r16b/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=aarch64-none-linux-android --gcc-toolchain=/home/panxiaogong/3rdparty/android-ndk-r16b/toolchains/aarch64-linux-android-4.9/prebuilt/linux-x86_64 --sysroot=/home/panxiaogong/3rdparty/android-ndk-r16b/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_highgui.dir/src/window.cpp.o -c /home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/highgui/src/window.cpp

modules/highgui/CMakeFiles/opencv_highgui.dir/src/window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_highgui.dir/src/window.cpp.i"
	cd /home/panxiaogong/3rdparty/android/opencv-3.1.0/build_android_v4l/modules/highgui && /home/panxiaogong/3rdparty/android-ndk-r16b/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=aarch64-none-linux-android --gcc-toolchain=/home/panxiaogong/3rdparty/android-ndk-r16b/toolchains/aarch64-linux-android-4.9/prebuilt/linux-x86_64 --sysroot=/home/panxiaogong/3rdparty/android-ndk-r16b/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/highgui/src/window.cpp > CMakeFiles/opencv_highgui.dir/src/window.cpp.i

modules/highgui/CMakeFiles/opencv_highgui.dir/src/window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_highgui.dir/src/window.cpp.s"
	cd /home/panxiaogong/3rdparty/android/opencv-3.1.0/build_android_v4l/modules/highgui && /home/panxiaogong/3rdparty/android-ndk-r16b/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=aarch64-none-linux-android --gcc-toolchain=/home/panxiaogong/3rdparty/android-ndk-r16b/toolchains/aarch64-linux-android-4.9/prebuilt/linux-x86_64 --sysroot=/home/panxiaogong/3rdparty/android-ndk-r16b/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/highgui/src/window.cpp -o CMakeFiles/opencv_highgui.dir/src/window.cpp.s

# Object files for target opencv_highgui
opencv_highgui_OBJECTS = \
"CMakeFiles/opencv_highgui.dir/src/window.cpp.o"

# External object files for target opencv_highgui
opencv_highgui_EXTERNAL_OBJECTS =

lib/arm64-v8a/libopencv_highgui.a: modules/highgui/CMakeFiles/opencv_highgui.dir/src/window.cpp.o
lib/arm64-v8a/libopencv_highgui.a: modules/highgui/CMakeFiles/opencv_highgui.dir/build.make
lib/arm64-v8a/libopencv_highgui.a: modules/highgui/CMakeFiles/opencv_highgui.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/panxiaogong/3rdparty/android/opencv-3.1.0/build_android_v4l/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../lib/arm64-v8a/libopencv_highgui.a"
	cd /home/panxiaogong/3rdparty/android/opencv-3.1.0/build_android_v4l/modules/highgui && $(CMAKE_COMMAND) -P CMakeFiles/opencv_highgui.dir/cmake_clean_target.cmake
	cd /home/panxiaogong/3rdparty/android/opencv-3.1.0/build_android_v4l/modules/highgui && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_highgui.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/highgui/CMakeFiles/opencv_highgui.dir/build: lib/arm64-v8a/libopencv_highgui.a

.PHONY : modules/highgui/CMakeFiles/opencv_highgui.dir/build

modules/highgui/CMakeFiles/opencv_highgui.dir/clean:
	cd /home/panxiaogong/3rdparty/android/opencv-3.1.0/build_android_v4l/modules/highgui && $(CMAKE_COMMAND) -P CMakeFiles/opencv_highgui.dir/cmake_clean.cmake
.PHONY : modules/highgui/CMakeFiles/opencv_highgui.dir/clean

modules/highgui/CMakeFiles/opencv_highgui.dir/depend:
	cd /home/panxiaogong/3rdparty/android/opencv-3.1.0/build_android_v4l && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/panxiaogong/3rdparty/android/opencv-3.1.0 /home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/highgui /home/panxiaogong/3rdparty/android/opencv-3.1.0/build_android_v4l /home/panxiaogong/3rdparty/android/opencv-3.1.0/build_android_v4l/modules/highgui /home/panxiaogong/3rdparty/android/opencv-3.1.0/build_android_v4l/modules/highgui/CMakeFiles/opencv_highgui.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/highgui/CMakeFiles/opencv_highgui.dir/depend
