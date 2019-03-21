#!/usr/bin/env bash
BUILD_DIR=build
set -eu

# shellcheck source=/dev/null
#. "$(dirname "$0")/../config.sh"
ANDROID_ABI=arm64-v8a
NDK_ROOT=/home/panxiaogong/3rdparty/android-ndk-r16b 
if [ "${ANDROID_ABI}" = "armeabi" ]; then
    API_LEVEL=19
else
    API_LEVEL=27
fi

rm -rf "${BUILD_DIR}"
mkdir -p "${BUILD_DIR}"
pushd "${BUILD_DIR}"


# 建议使用c+++_shared 不然 dlib 会出现to_string 找不到的问题 https://stackoverflow.com/questions/22774009/android-ndk-stdto-string-support
# 这是为了适配dlib 和  opencv 使用同样的 stl

#-D WITH_OPENMP=ON \ opencv  只是为了读取图像 没有必要启用
cmake -DCMAKE_BUILD_WITH_INSTALL_RPATH=ON \
      -DCMAKE_TOOLCHAIN_FILE="${NDK_ROOT}/build/cmake/android.toolchain.cmake" \
      -DANDROID_NDK="${NDK_ROOT}" \
      -DANDROID_NATIVE_API_LEVEL=${API_LEVEL} \
      -DANDROID_ABI="${ANDROID_ABI}" \
      -DANDROID_STL=c++_shared \
      -DCMAKE_BUILD_TYPE=Release \
      -D BUILD_SHARED_LIBS=ON \
      -D WITH_CUDA=OFF \
      -D WITH_MATLAB=OFF \
      -D BUILD_ANDROID_EXAMPLES=OFF \
      -D BUILD_DOCS=OFF \
      -D BUILD_PERF_TESTS=OFF \
      -D BUILD_TESTS=OFF \
      -D BUILD_WITH_DEBUG_INFO=OFF \
      ..

#make -j
#$rm -rf "${INSTALL_DIR}/opencv"
#make install/strip
#git clean -fd 2> /dev/null || true

popd
