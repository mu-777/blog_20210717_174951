cmake_minimum_required(VERSION 3.10)
project(helloworld)

set(CMAKE_CXX_STANDARD 14)
find_package(OpenCV 4.0.0 REQUIRED)

add_executable(helloworld main.cpp)