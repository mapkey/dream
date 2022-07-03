cmake_minimum_required (VERSION 2.8)

project(AbstractFactory)

set(CMAKE_CXX_STANDARD 14)

set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/out/bin)

aux_source_directory(. DIRSRC)

add_executable(AbstractFactory ${DIRSRC})