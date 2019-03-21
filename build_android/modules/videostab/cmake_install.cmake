# Install script for directory: /home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/videostab

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/panxiaogong/3rdparty/android/opencv-3.1.0/build_install/opencv")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/libs/arm64-v8a" TYPE STATIC_LIBRARY OPTIONAL FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/build_android/lib/arm64-v8a/libopencv_videostab.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2" TYPE FILE OPTIONAL FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/videostab/include/opencv2/videostab.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/videostab" TYPE FILE OPTIONAL FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/videostab/include/opencv2/videostab/deblurring.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/videostab" TYPE FILE OPTIONAL FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/videostab/include/opencv2/videostab/fast_marching.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/videostab" TYPE FILE OPTIONAL FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/videostab/include/opencv2/videostab/fast_marching_inl.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/videostab" TYPE FILE OPTIONAL FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/videostab/include/opencv2/videostab/frame_source.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/videostab" TYPE FILE OPTIONAL FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/videostab/include/opencv2/videostab/global_motion.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/videostab" TYPE FILE OPTIONAL FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/videostab/include/opencv2/videostab/inpainting.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/videostab" TYPE FILE OPTIONAL FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/videostab/include/opencv2/videostab/log.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/videostab" TYPE FILE OPTIONAL FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/videostab/include/opencv2/videostab/motion_core.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/videostab" TYPE FILE OPTIONAL FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/videostab/include/opencv2/videostab/motion_stabilizing.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/videostab" TYPE FILE OPTIONAL FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/videostab/include/opencv2/videostab/optical_flow.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/videostab" TYPE FILE OPTIONAL FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/videostab/include/opencv2/videostab/outlier_rejection.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/videostab" TYPE FILE OPTIONAL FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/videostab/include/opencv2/videostab/ring_buffer.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/videostab" TYPE FILE OPTIONAL FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/videostab/include/opencv2/videostab/stabilizer.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/videostab" TYPE FILE OPTIONAL FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/modules/videostab/include/opencv2/videostab/wobble_suppression.hpp")
endif()

