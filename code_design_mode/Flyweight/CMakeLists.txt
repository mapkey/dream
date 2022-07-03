cmake_minimum_required(VERSION 2.8)

project(Flyweight)

set(CMAKE_CXX_STANDARD 14)

aux_source_directory(. DIR_SRC)
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/out/bin)

add_executable(Flyweight ${DIR_SRC})