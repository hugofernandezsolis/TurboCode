cmake_minimum_required(VERSION 3.10)
project(bin/TurboCode)

set(CMAKE_CXX_STANDARD 20)

add_executable(TurboCode src/main.cpp src/RSCC/RSCC.cpp src/RSCC/RSCC.h lib/common.h)
