# Install script for directory: /home/panxiaogong/3rdparty/android/opencv-3.1.0

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/panxiaogong/3rdparty/android/opencv-3.1.0/build_install_v4l/opencv")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2" TYPE FILE FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/build_android_v4l/cvconfig.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2" TYPE FILE FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/build_android_v4l/opencv2/opencv_modules.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni" TYPE FILE FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/build_android_v4l/unix-install/OpenCV.mk")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni" TYPE FILE FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/build_android_v4l/unix-install/OpenCV-arm64-v8a.mk")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni" TYPE FILE FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/build_android_v4l/unix-install/OpenCVConfig.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni" TYPE FILE FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/build_android_v4l/unix-install/OpenCVConfig-version.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/sdk/native/jni/OpenCVModules_arm64_v8a.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/sdk/native/jni/OpenCVModules_arm64_v8a.cmake"
         "/home/panxiaogong/3rdparty/android/opencv-3.1.0/build_android_v4l/CMakeFiles/Export/sdk/native/jni/OpenCVModules_arm64_v8a.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/sdk/native/jni/OpenCVModules_arm64_v8a-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/sdk/native/jni/OpenCVModules_arm64_v8a.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni" TYPE FILE FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/build_android_v4l/CMakeFiles/Export/sdk/native/jni/OpenCVModules_arm64_v8a.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni" TYPE FILE FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/build_android_v4l/CMakeFiles/Export/sdk/native/jni/OpenCVModules_arm64_v8a-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni" TYPE FILE FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/platforms/android/android.toolchain.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibsx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/panxiaogong/3rdparty/android/opencv-3.1.0/build_install_v4l/opencv/LICENSE")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/panxiaogong/3rdparty/android/opencv-3.1.0/build_install_v4l/opencv" TYPE FILE PERMISSIONS OWNER_READ GROUP_READ WORLD_READ FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/LICENSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibsx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/panxiaogong/3rdparty/android/opencv-3.1.0/build_install_v4l/opencv/README.android")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/panxiaogong/3rdparty/android/opencv-3.1.0/build_install_v4l/opencv" TYPE FILE PERMISSIONS OWNER_READ GROUP_READ WORLD_READ FILES "/home/panxiaogong/3rdparty/android/opencv-3.1.0/platforms/android/README.android")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/panxiaogong/3rdparty/android/opencv-3.1.0/build_android_v4l/3rdparty/libtiff/cmake_install.cmake")
  include("/home/panxiaogong/3rdparty/android/opencv-3.1.0/build_android_v4l/3rdparty/libjpeg/cmake_install.cmake")
  include("/home/panxiaogong/3rdparty/android/opencv-3.1.0/build_android_v4l/3rdparty/libwebp/cmake_install.cmake")
  include("/home/panxiaogong/3rdparty/android/opencv-3.1.0/build_android_v4l/3rdparty/libjasper/cmake_install.cmake")
  include("/home/panxiaogong/3rdparty/android/opencv-3.1.0/build_android_v4l/3rdparty/libpng/cmake_install.cmake")
  include("/home/panxiaogong/3rdparty/android/opencv-3.1.0/build_android_v4l/3rdparty/openexr/cmake_install.cmake")
  include("/home/panxiaogong/3rdparty/android/opencv-3.1.0/build_android_v4l/include/cmake_install.cmake")
  include("/home/panxiaogong/3rdparty/android/opencv-3.1.0/build_android_v4l/modules/cmake_install.cmake")
  include("/home/panxiaogong/3rdparty/android/opencv-3.1.0/build_android_v4l/doc/cmake_install.cmake")
  include("/home/panxiaogong/3rdparty/android/opencv-3.1.0/build_android_v4l/data/cmake_install.cmake")
  include("/home/panxiaogong/3rdparty/android/opencv-3.1.0/build_android_v4l/platforms/android/service/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/panxiaogong/3rdparty/android/opencv-3.1.0/build_android_v4l/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
