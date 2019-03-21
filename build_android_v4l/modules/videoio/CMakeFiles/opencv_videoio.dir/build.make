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
include modules/videoio/CMakeFiles/opencv_videoio.dir/depend.make

# Include the progress variables for this target.
include modules/videoio/CMakeFiles/opencv_videoio.dir/progress.make

# Include the compile flags for this target's objects.
include modules/videoio/CMakeFiles/opencv_videoio.dir/flags.make

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap.cpp.o: modules/videoio/CMakeFiles/opencv_videoio.dir/flags.make
modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap.cpp.o: ../modules/videoio/src/cap.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/panxiaogong/3rdparty/android/opencv-3.1.0/build_android_v4l/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap.cpp.o"
	cd /home/panxiaogong/3rdparty/android/opencv-3.1.0/build_android_v4l/modules/videoio && /home/panxiaogong/3rdparty/android-ndk-r16b/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=aarch64-none-linux-android --gcc-toolchain=/home/panxiaogong/3rdparty/android-ndk-r16b/toolchains/aarch64-linux-android-4.9/prebuilt/linux-x86_64 --sysroot=/home/panxiaogong/3rdparty/android-ndk-r16b/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_videoio.dir/src/cap.cpp.o -c /home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/videoio/src/cap.cpp

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videoio.dir/src/cap.cpp.i"
	cd /home/panxiaogong/3rdparty/android/opencv-3.1.0/build_android_v4l/modules/videoio && /home/panxiaogong/3rdparty/android-ndk-r16b/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=aarch64-none-linux-android --gcc-toolchain=/home/panxiaogong/3rdparty/android-ndk-r16b/toolchains/aarch64-linux-android-4.9/prebuilt/linux-x86_64 --sysroot=/home/panxiaogong/3rdparty/android-ndk-r16b/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/videoio/src/cap.cpp > CMakeFiles/opencv_videoio.dir/src/cap.cpp.i

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videoio.dir/src/cap.cpp.s"
	cd /home/panxiaogong/3rdparty/android/opencv-3.1.0/build_android_v4l/modules/videoio && /home/panxiaogong/3rdparty/android-ndk-r16b/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=aarch64-none-linux-android --gcc-toolchain=/home/panxiaogong/3rdparty/android-ndk-r16b/toolchains/aarch64-linux-android-4.9/prebuilt/linux-x86_64 --sysroot=/home/panxiaogong/3rdparty/android-ndk-r16b/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/videoio/src/cap.cpp -o CMakeFiles/opencv_videoio.dir/src/cap.cpp.s

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.o: modules/videoio/CMakeFiles/opencv_videoio.dir/flags.make
modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.o: ../modules/videoio/src/cap_images.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/panxiaogong/3rdparty/android/opencv-3.1.0/build_android_v4l/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.o"
	cd /home/panxiaogong/3rdparty/android/opencv-3.1.0/build_android_v4l/modules/videoio && /home/panxiaogong/3rdparty/android-ndk-r16b/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=aarch64-none-linux-android --gcc-toolchain=/home/panxiaogong/3rdparty/android-ndk-r16b/toolchains/aarch64-linux-android-4.9/prebuilt/linux-x86_64 --sysroot=/home/panxiaogong/3rdparty/android-ndk-r16b/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.o -c /home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/videoio/src/cap_images.cpp

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.i"
	cd /home/panxiaogong/3rdparty/android/opencv-3.1.0/build_android_v4l/modules/videoio && /home/panxiaogong/3rdparty/android-ndk-r16b/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=aarch64-none-linux-android --gcc-toolchain=/home/panxiaogong/3rdparty/android-ndk-r16b/toolchains/aarch64-linux-android-4.9/prebuilt/linux-x86_64 --sysroot=/home/panxiaogong/3rdparty/android-ndk-r16b/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/videoio/src/cap_images.cpp > CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.i

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.s"
	cd /home/panxiaogong/3rdparty/android/opencv-3.1.0/build_android_v4l/modules/videoio && /home/panxiaogong/3rdparty/android-ndk-r16b/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=aarch64-none-linux-android --gcc-toolchain=/home/panxiaogong/3rdparty/android-ndk-r16b/toolchains/aarch64-linux-android-4.9/prebuilt/linux-x86_64 --sysroot=/home/panxiaogong/3rdparty/android-ndk-r16b/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/videoio/src/cap_images.cpp -o CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.s

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.o: modules/videoio/CMakeFiles/opencv_videoio.dir/flags.make
modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.o: ../modules/videoio/src/cap_mjpeg_encoder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/panxiaogong/3rdparty/android/opencv-3.1.0/build_android_v4l/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.o"
	cd /home/panxiaogong/3rdparty/android/opencv-3.1.0/build_android_v4l/modules/videoio && /home/panxiaogong/3rdparty/android-ndk-r16b/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=aarch64-none-linux-android --gcc-toolchain=/home/panxiaogong/3rdparty/android-ndk-r16b/toolchains/aarch64-linux-android-4.9/prebuilt/linux-x86_64 --sysroot=/home/panxiaogong/3rdparty/android-ndk-r16b/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.o -c /home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/videoio/src/cap_mjpeg_encoder.cpp

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.i"
	cd /home/panxiaogong/3rdparty/android/opencv-3.1.0/build_android_v4l/modules/videoio && /home/panxiaogong/3rdparty/android-ndk-r16b/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=aarch64-none-linux-android --gcc-toolchain=/home/panxiaogong/3rdparty/android-ndk-r16b/toolchains/aarch64-linux-android-4.9/prebuilt/linux-x86_64 --sysroot=/home/panxiaogong/3rdparty/android-ndk-r16b/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/videoio/src/cap_mjpeg_encoder.cpp > CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.i

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.s"
	cd /home/panxiaogong/3rdparty/android/opencv-3.1.0/build_android_v4l/modules/videoio && /home/panxiaogong/3rdparty/android-ndk-r16b/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=aarch64-none-linux-android --gcc-toolchain=/home/panxiaogong/3rdparty/android-ndk-r16b/toolchains/aarch64-linux-android-4.9/prebuilt/linux-x86_64 --sysroot=/home/panxiaogong/3rdparty/android-ndk-r16b/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/videoio/src/cap_mjpeg_encoder.cpp -o CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.s

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.o: modules/videoio/CMakeFiles/opencv_videoio.dir/flags.make
modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.o: ../modules/videoio/src/cap_mjpeg_decoder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/panxiaogong/3rdparty/android/opencv-3.1.0/build_android_v4l/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.o"
	cd /home/panxiaogong/3rdparty/android/opencv-3.1.0/build_android_v4l/modules/videoio && /home/panxiaogong/3rdparty/android-ndk-r16b/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=aarch64-none-linux-android --gcc-toolchain=/home/panxiaogong/3rdparty/android-ndk-r16b/toolchains/aarch64-linux-android-4.9/prebuilt/linux-x86_64 --sysroot=/home/panxiaogong/3rdparty/android-ndk-r16b/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.o -c /home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/videoio/src/cap_mjpeg_decoder.cpp

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.i"
	cd /home/panxiaogong/3rdparty/android/opencv-3.1.0/build_android_v4l/modules/videoio && /home/panxiaogong/3rdparty/android-ndk-r16b/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=aarch64-none-linux-android --gcc-toolchain=/home/panxiaogong/3rdparty/android-ndk-r16b/toolchains/aarch64-linux-android-4.9/prebuilt/linux-x86_64 --sysroot=/home/panxiaogong/3rdparty/android-ndk-r16b/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/videoio/src/cap_mjpeg_decoder.cpp > CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.i

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.s"
	cd /home/panxiaogong/3rdparty/android/opencv-3.1.0/build_android_v4l/modules/videoio && /home/panxiaogong/3rdparty/android-ndk-r16b/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=aarch64-none-linux-android --gcc-toolchain=/home/panxiaogong/3rdparty/android-ndk-r16b/toolchains/aarch64-linux-android-4.9/prebuilt/linux-x86_64 --sysroot=/home/panxiaogong/3rdparty/android-ndk-r16b/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/videoio/src/cap_mjpeg_decoder.cpp -o CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.s

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_libv4l.cpp.o: modules/videoio/CMakeFiles/opencv_videoio.dir/flags.make
modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_libv4l.cpp.o: ../modules/videoio/src/cap_libv4l.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/panxiaogong/3rdparty/android/opencv-3.1.0/build_android_v4l/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_libv4l.cpp.o"
	cd /home/panxiaogong/3rdparty/android/opencv-3.1.0/build_android_v4l/modules/videoio && /home/panxiaogong/3rdparty/android-ndk-r16b/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=aarch64-none-linux-android --gcc-toolchain=/home/panxiaogong/3rdparty/android-ndk-r16b/toolchains/aarch64-linux-android-4.9/prebuilt/linux-x86_64 --sysroot=/home/panxiaogong/3rdparty/android-ndk-r16b/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_videoio.dir/src/cap_libv4l.cpp.o -c /home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/videoio/src/cap_libv4l.cpp

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_libv4l.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videoio.dir/src/cap_libv4l.cpp.i"
	cd /home/panxiaogong/3rdparty/android/opencv-3.1.0/build_android_v4l/modules/videoio && /home/panxiaogong/3rdparty/android-ndk-r16b/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=aarch64-none-linux-android --gcc-toolchain=/home/panxiaogong/3rdparty/android-ndk-r16b/toolchains/aarch64-linux-android-4.9/prebuilt/linux-x86_64 --sysroot=/home/panxiaogong/3rdparty/android-ndk-r16b/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/videoio/src/cap_libv4l.cpp > CMakeFiles/opencv_videoio.dir/src/cap_libv4l.cpp.i

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_libv4l.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videoio.dir/src/cap_libv4l.cpp.s"
	cd /home/panxiaogong/3rdparty/android/opencv-3.1.0/build_android_v4l/modules/videoio && /home/panxiaogong/3rdparty/android-ndk-r16b/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=aarch64-none-linux-android --gcc-toolchain=/home/panxiaogong/3rdparty/android-ndk-r16b/toolchains/aarch64-linux-android-4.9/prebuilt/linux-x86_64 --sysroot=/home/panxiaogong/3rdparty/android-ndk-r16b/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/videoio/src/cap_libv4l.cpp -o CMakeFiles/opencv_videoio.dir/src/cap_libv4l.cpp.s

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_ffmpeg.cpp.o: modules/videoio/CMakeFiles/opencv_videoio.dir/flags.make
modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_ffmpeg.cpp.o: ../modules/videoio/src/cap_ffmpeg.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/panxiaogong/3rdparty/android/opencv-3.1.0/build_android_v4l/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_ffmpeg.cpp.o"
	cd /home/panxiaogong/3rdparty/android/opencv-3.1.0/build_android_v4l/modules/videoio && /home/panxiaogong/3rdparty/android-ndk-r16b/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=aarch64-none-linux-android --gcc-toolchain=/home/panxiaogong/3rdparty/android-ndk-r16b/toolchains/aarch64-linux-android-4.9/prebuilt/linux-x86_64 --sysroot=/home/panxiaogong/3rdparty/android-ndk-r16b/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_videoio.dir/src/cap_ffmpeg.cpp.o -c /home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/videoio/src/cap_ffmpeg.cpp

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_ffmpeg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videoio.dir/src/cap_ffmpeg.cpp.i"
	cd /home/panxiaogong/3rdparty/android/opencv-3.1.0/build_android_v4l/modules/videoio && /home/panxiaogong/3rdparty/android-ndk-r16b/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=aarch64-none-linux-android --gcc-toolchain=/home/panxiaogong/3rdparty/android-ndk-r16b/toolchains/aarch64-linux-android-4.9/prebuilt/linux-x86_64 --sysroot=/home/panxiaogong/3rdparty/android-ndk-r16b/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/videoio/src/cap_ffmpeg.cpp > CMakeFiles/opencv_videoio.dir/src/cap_ffmpeg.cpp.i

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_ffmpeg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videoio.dir/src/cap_ffmpeg.cpp.s"
	cd /home/panxiaogong/3rdparty/android/opencv-3.1.0/build_android_v4l/modules/videoio && /home/panxiaogong/3rdparty/android-ndk-r16b/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=aarch64-none-linux-android --gcc-toolchain=/home/panxiaogong/3rdparty/android-ndk-r16b/toolchains/aarch64-linux-android-4.9/prebuilt/linux-x86_64 --sysroot=/home/panxiaogong/3rdparty/android-ndk-r16b/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/videoio/src/cap_ffmpeg.cpp -o CMakeFiles/opencv_videoio.dir/src/cap_ffmpeg.cpp.s

# Object files for target opencv_videoio
opencv_videoio_OBJECTS = \
"CMakeFiles/opencv_videoio.dir/src/cap.cpp.o" \
"CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.o" \
"CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.o" \
"CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.o" \
"CMakeFiles/opencv_videoio.dir/src/cap_libv4l.cpp.o" \
"CMakeFiles/opencv_videoio.dir/src/cap_ffmpeg.cpp.o"

# External object files for target opencv_videoio
opencv_videoio_EXTERNAL_OBJECTS =

lib/arm64-v8a/libopencv_videoio.a: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap.cpp.o
lib/arm64-v8a/libopencv_videoio.a: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.o
lib/arm64-v8a/libopencv_videoio.a: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.o
lib/arm64-v8a/libopencv_videoio.a: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.o
lib/arm64-v8a/libopencv_videoio.a: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_libv4l.cpp.o
lib/arm64-v8a/libopencv_videoio.a: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_ffmpeg.cpp.o
lib/arm64-v8a/libopencv_videoio.a: modules/videoio/CMakeFiles/opencv_videoio.dir/build.make
lib/arm64-v8a/libopencv_videoio.a: modules/videoio/CMakeFiles/opencv_videoio.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/panxiaogong/3rdparty/android/opencv-3.1.0/build_android_v4l/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library ../../lib/arm64-v8a/libopencv_videoio.a"
	cd /home/panxiaogong/3rdparty/android/opencv-3.1.0/build_android_v4l/modules/videoio && $(CMAKE_COMMAND) -P CMakeFiles/opencv_videoio.dir/cmake_clean_target.cmake
	cd /home/panxiaogong/3rdparty/android/opencv-3.1.0/build_android_v4l/modules/videoio && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_videoio.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/videoio/CMakeFiles/opencv_videoio.dir/build: lib/arm64-v8a/libopencv_videoio.a

.PHONY : modules/videoio/CMakeFiles/opencv_videoio.dir/build

modules/videoio/CMakeFiles/opencv_videoio.dir/clean:
	cd /home/panxiaogong/3rdparty/android/opencv-3.1.0/build_android_v4l/modules/videoio && $(CMAKE_COMMAND) -P CMakeFiles/opencv_videoio.dir/cmake_clean.cmake
.PHONY : modules/videoio/CMakeFiles/opencv_videoio.dir/clean

modules/videoio/CMakeFiles/opencv_videoio.dir/depend:
	cd /home/panxiaogong/3rdparty/android/opencv-3.1.0/build_android_v4l && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/panxiaogong/3rdparty/android/opencv-3.1.0 /home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/videoio /home/panxiaogong/3rdparty/android/opencv-3.1.0/build_android_v4l /home/panxiaogong/3rdparty/android/opencv-3.1.0/build_android_v4l/modules/videoio /home/panxiaogong/3rdparty/android/opencv-3.1.0/build_android_v4l/modules/videoio/CMakeFiles/opencv_videoio.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/videoio/CMakeFiles/opencv_videoio.dir/depend

