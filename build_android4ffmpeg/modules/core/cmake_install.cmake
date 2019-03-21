# Install script for directory: /home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/core

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/panxiaogong/3rdparty/android/opencv-3.1.0/build_install4ffmpeg/opencv")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/libs/arm64-v8a" TYPE STATIC_LIBRARY OPTIONAL FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/build_android4ffmpeg/lib/arm64-v8a/libopencv_core.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/core/cuda" TYPE FILE OPTIONAL FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/core/include/opencv2/core/cuda/block.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/core/cuda" TYPE FILE OPTIONAL FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/core/include/opencv2/core/cuda/border_interpolate.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/core/cuda" TYPE FILE OPTIONAL FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/core/include/opencv2/core/cuda/color.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/core/cuda" TYPE FILE OPTIONAL FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/core/include/opencv2/core/cuda/common.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/core/cuda" TYPE FILE OPTIONAL FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/core/include/opencv2/core/cuda/datamov_utils.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/core/cuda" TYPE FILE OPTIONAL FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/core/include/opencv2/core/cuda/dynamic_smem.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/core/cuda" TYPE FILE OPTIONAL FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/core/include/opencv2/core/cuda/emulation.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/core/cuda" TYPE FILE OPTIONAL FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/core/include/opencv2/core/cuda/filters.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/core/cuda" TYPE FILE OPTIONAL FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/core/include/opencv2/core/cuda/funcattrib.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/core/cuda" TYPE FILE OPTIONAL FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/core/include/opencv2/core/cuda/functional.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/core/cuda" TYPE FILE OPTIONAL FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/core/include/opencv2/core/cuda/limits.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/core/cuda" TYPE FILE OPTIONAL FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/core/include/opencv2/core/cuda/reduce.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/core/cuda" TYPE FILE OPTIONAL FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/core/include/opencv2/core/cuda/saturate_cast.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/core/cuda" TYPE FILE OPTIONAL FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/core/include/opencv2/core/cuda/scan.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/core/cuda" TYPE FILE OPTIONAL FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/core/include/opencv2/core/cuda/simd_functions.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/core/cuda" TYPE FILE OPTIONAL FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/core/include/opencv2/core/cuda/transform.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/core/cuda" TYPE FILE OPTIONAL FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/core/include/opencv2/core/cuda/type_traits.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/core/cuda" TYPE FILE OPTIONAL FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/core/include/opencv2/core/cuda/utility.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/core/cuda" TYPE FILE OPTIONAL FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/core/include/opencv2/core/cuda/vec_distance.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/core/cuda" TYPE FILE OPTIONAL FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/core/include/opencv2/core/cuda/vec_math.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/core/cuda" TYPE FILE OPTIONAL FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/core/include/opencv2/core/cuda/vec_traits.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/core/cuda" TYPE FILE OPTIONAL FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/core/include/opencv2/core/cuda/warp.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/core/cuda" TYPE FILE OPTIONAL FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/core/include/opencv2/core/cuda/warp_reduce.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/core/cuda" TYPE FILE OPTIONAL FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/core/include/opencv2/core/cuda/warp_shuffle.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/core/cuda/detail" TYPE FILE OPTIONAL FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/core/include/opencv2/core/cuda/detail/color_detail.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/core/cuda/detail" TYPE FILE OPTIONAL FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/core/include/opencv2/core/cuda/detail/reduce.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/core/cuda/detail" TYPE FILE OPTIONAL FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/core/include/opencv2/core/cuda/detail/reduce_key_val.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/core/cuda/detail" TYPE FILE OPTIONAL FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/core/include/opencv2/core/cuda/detail/transform_detail.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/core/cuda/detail" TYPE FILE OPTIONAL FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/core/include/opencv2/core/cuda/detail/type_traits_detail.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/core/cuda/detail" TYPE FILE OPTIONAL FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/core/include/opencv2/core/cuda/detail/vec_distance_detail.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2" TYPE FILE OPTIONAL FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/core/include/opencv2/core.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/core" TYPE FILE OPTIONAL FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/core/include/opencv2/core/affine.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/core" TYPE FILE OPTIONAL FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/core/include/opencv2/core/base.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/core" TYPE FILE OPTIONAL FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/core/include/opencv2/core/bufferpool.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/core" TYPE FILE OPTIONAL FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/core/include/opencv2/core/core.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/core" TYPE FILE OPTIONAL FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/core/include/opencv2/core/core_c.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/core" TYPE FILE OPTIONAL FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/core/include/opencv2/core/cuda.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/core" TYPE FILE OPTIONAL FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/core/include/opencv2/core/cuda.inl.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/core" TYPE FILE OPTIONAL FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/core/include/opencv2/core/cuda_stream_accessor.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/core" TYPE FILE OPTIONAL FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/core/include/opencv2/core/cuda_types.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/core" TYPE FILE OPTIONAL FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/core/include/opencv2/core/cvdef.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/core" TYPE FILE OPTIONAL FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/core/include/opencv2/core/cvstd.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/core" TYPE FILE OPTIONAL FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/core/include/opencv2/core/cvstd.inl.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/core" TYPE FILE OPTIONAL FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/core/include/opencv2/core/directx.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/core" TYPE FILE OPTIONAL FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/core/include/opencv2/core/eigen.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/core" TYPE FILE OPTIONAL FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/core/include/opencv2/core/fast_math.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/core/hal" TYPE FILE OPTIONAL FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/core/include/opencv2/core/hal/hal.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/core/hal" TYPE FILE OPTIONAL FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/core/include/opencv2/core/hal/interface.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/core/hal" TYPE FILE OPTIONAL FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/core/include/opencv2/core/hal/intrin.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/core/hal" TYPE FILE OPTIONAL FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/core/include/opencv2/core/hal/intrin_cpp.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/core/hal" TYPE FILE OPTIONAL FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/core/include/opencv2/core/hal/intrin_neon.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/core/hal" TYPE FILE OPTIONAL FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/core/include/opencv2/core/hal/intrin_sse.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/core" TYPE FILE OPTIONAL FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/core/include/opencv2/core/ippasync.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/core" TYPE FILE OPTIONAL FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/core/include/opencv2/core/mat.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/core" TYPE FILE OPTIONAL FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/core/include/opencv2/core/mat.inl.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/core" TYPE FILE OPTIONAL FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/core/include/opencv2/core/matx.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/core" TYPE FILE OPTIONAL FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/core/include/opencv2/core/neon_utils.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/core" TYPE FILE OPTIONAL FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/core/include/opencv2/core/ocl.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/core" TYPE FILE OPTIONAL FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/core/include/opencv2/core/ocl_genbase.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/core" TYPE FILE OPTIONAL FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/core/include/opencv2/core/opengl.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/core" TYPE FILE OPTIONAL FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/core/include/opencv2/core/operations.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/core" TYPE FILE OPTIONAL FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/core/include/opencv2/core/optim.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/core" TYPE FILE OPTIONAL FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/core/include/opencv2/core/persistence.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/core" TYPE FILE OPTIONAL FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/core/include/opencv2/core/private.cuda.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/core" TYPE FILE OPTIONAL FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/core/include/opencv2/core/private.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/core" TYPE FILE OPTIONAL FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/core/include/opencv2/core/ptr.inl.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/core" TYPE FILE OPTIONAL FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/core/include/opencv2/core/saturate.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/core" TYPE FILE OPTIONAL FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/core/include/opencv2/core/sse_utils.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/core" TYPE FILE OPTIONAL FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/core/include/opencv2/core/traits.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/core" TYPE FILE OPTIONAL FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/core/include/opencv2/core/types.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/core" TYPE FILE OPTIONAL FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/core/include/opencv2/core/types_c.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/core" TYPE FILE OPTIONAL FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/core/include/opencv2/core/utility.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/core" TYPE FILE OPTIONAL FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/core/include/opencv2/core/va_intel.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/core" TYPE FILE OPTIONAL FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/core/include/opencv2/core/version.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/core" TYPE FILE OPTIONAL FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/core/include/opencv2/core/wimage.hpp")
endif()

