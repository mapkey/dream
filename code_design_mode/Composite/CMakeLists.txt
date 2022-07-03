cmake_minimum_required(VERSION 2.8)

project(Composite)

set(CMAKE_CXX_STANDARD 14)
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)

aux_source_directory(. DIR_SRC)

add_executable(Composite ${DIR_SRC})