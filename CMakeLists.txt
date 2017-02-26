cmake_minimum_required(VERSION 3.6)
project(NumberList)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES main.cpp NumberList.h NumberList_imp.cpp)
add_executable(NumberList ${SOURCE_FILES})