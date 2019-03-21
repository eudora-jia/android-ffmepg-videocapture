cmake_minimum_required(VERSION 3.13)

PROJECT (driver)
SET(OpenCV_DIR   $ENV{HOME}/3rdparty/android/opencv-3.1.0/build_install4ffmpeg/opencv/sdk/native/jni)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -lstdc++ -std=c++11 -fPIC -Wall -fopenmp -O3")

find_package(OpenCV QUIET COMPONENTS core highgui imgproc imgcodecs video videoio)
if(NOT OpenCV_FOUND)
    find_package(OpenCV REQUIRED COMPONENTS core highgui imgproc imgcodecs)
endif()


add_definitions(-std=c++11 -llog -O3)
INCLUDE_DIRECTORIES(${OpenCV_DIR}/jni/include)
INCLUDE_DIRECTORIES(${DLIB_DIR}/include)
INCLUDE_DIRECTORIES(${NCNN_DIR}/include)

LINK_DIRECTORIES(${DLIB_DIR}/lib)
LINK_DIRECTORIES(${NCNN_DIR}/lib)
#link_directories(${OpenCV_DIR}/lib)

link_libraries(log)
link_libraries(${OpenCV_LIBS})
#message(STATUS ${OpenCV_LIBS})



add_executable(demo_video  starter_video.cpp)
#TARGET_LINK_LIBRARIES(demo_driver driver)



