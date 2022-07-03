cmake_minimum_required(VERSION 2.8)

project(Facade)

set(CMAKE_CXX_STANDARD 14)
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/out/bin)

aux_source_directory(. DIR_SRC)

add_executable(Facade ${DIR_SRC})