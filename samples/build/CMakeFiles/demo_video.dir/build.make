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
CMAKE_SOURCE_DIR = /home/panxiaogong/3rdparty/android/opencv-3.1.0/samples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/panxiaogong/3rdparty/android/opencv-3.1.0/samples/build

# Include any dependencies generated for this target.
include CMakeFiles/demo_video.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/demo_video.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/demo_video.dir/flags.make

CMakeFiles/demo_video.dir/starter_video.cpp.o: CMakeFiles/demo_video.dir/flags.make
CMakeFiles/demo_video.dir/starter_video.cpp.o: ../starter_video.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/panxiaogong/3rdparty/android/opencv-3.1.0/samples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/demo_video.dir/starter_video.cpp.o"
	/home/panxiaogong/3rdparty/android-ndk-r16b/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=aarch64-none-linux-android --gcc-toolchain=/home/panxiaogong/3rdparty/android-ndk-r16b/toolchains/aarch64-linux-android-4.9/prebuilt/linux-x86_64 --sysroot=/home/panxiaogong/3rdparty/android-ndk-r16b/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo_video.dir/starter_video.cpp.o -c /home/panxiaogong/3rdparty/android/opencv-3.1.0/samples/starter_video.cpp

CMakeFiles/demo_video.dir/starter_video.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo_video.dir/starter_video.cpp.i"
	/home/panxiaogong/3rdparty/android-ndk-r16b/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=aarch64-none-linux-android --gcc-toolchain=/home/panxiaogong/3rdparty/android-ndk-r16b/toolchains/aarch64-linux-android-4.9/prebuilt/linux-x86_64 --sysroot=/home/panxiaogong/3rdparty/android-ndk-r16b/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/panxiaogong/3rdparty/android/opencv-3.1.0/samples/starter_video.cpp > CMakeFiles/demo_video.dir/starter_video.cpp.i

CMakeFiles/demo_video.dir/starter_video.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo_video.dir/starter_video.cpp.s"
	/home/panxiaogong/3rdparty/android-ndk-r16b/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=aarch64-none-linux-android --gcc-toolchain=/home/panxiaogong/3rdparty/android-ndk-r16b/toolchains/aarch64-linux-android-4.9/prebuilt/linux-x86_64 --sysroot=/home/panxiaogong/3rdparty/android-ndk-r16b/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/panxiaogong/3rdparty/android/opencv-3.1.0/samples/starter_video.cpp -o CMakeFiles/demo_video.dir/starter_video.cpp.s

# Object files for target demo_video
demo_video_OBJECTS = \
"CMakeFiles/demo_video.dir/starter_video.cpp.o"

# External object files for target demo_video
demo_video_EXTERNAL_OBJECTS =

demo_video: CMakeFiles/demo_video.dir/starter_video.cpp.o
demo_video: CMakeFiles/demo_video.dir/build.make
demo_video: /home/panxiaogong/3rdparty/android/opencv-3.1.0/build_install4ffmpeg/opencv/sdk/native/libs/arm64-v8a/libopencv_highgui.so
demo_video: /home/panxiaogong/3rdparty/android/opencv-3.1.0/build_install4ffmpeg/opencv/sdk/native/libs/arm64-v8a/libopencv_video.so
demo_video: /home/panxiaogong/3rdparty/android/opencv-3.1.0/build_install4ffmpeg/opencv/sdk/native/libs/arm64-v8a/libopencv_videoio.so
demo_video: /home/panxiaogong/3rdparty/android/opencv-3.1.0/build_install4ffmpeg/opencv/sdk/native/libs/arm64-v8a/libopencv_imgcodecs.so
demo_video: /home/panxiaogong/3rdparty/android/opencv-3.1.0/build_install4ffmpeg/opencv/sdk/native/libs/arm64-v8a/libopencv_imgproc.so
demo_video: /home/panxiaogong/3rdparty/android/opencv-3.1.0/build_install4ffmpeg/opencv/sdk/native/libs/arm64-v8a/libopencv_core.so
demo_video: CMakeFiles/demo_video.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/panxiaogong/3rdparty/android/opencv-3.1.0/samples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable demo_video"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/demo_video.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/demo_video.dir/build: demo_video

.PHONY : CMakeFiles/demo_video.dir/build

CMakeFiles/demo_video.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/demo_video.dir/cmake_clean.cmake
.PHONY : CMakeFiles/demo_video.dir/clean

CMakeFiles/demo_video.dir/depend:
	cd /home/panxiaogong/3rdparty/android/opencv-3.1.0/samples/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/panxiaogong/3rdparty/android/opencv-3.1.0/samples /home/panxiaogong/3rdparty/android/opencv-3.1.0/samples /home/panxiaogong/3rdparty/android/opencv-3.1.0/samples/build /home/panxiaogong/3rdparty/android/opencv-3.1.0/samples/build /home/panxiaogong/3rdparty/android/opencv-3.1.0/samples/build/CMakeFiles/demo_video.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/demo_video.dir/depend

