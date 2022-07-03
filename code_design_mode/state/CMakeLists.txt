cmake_minimum_required (VERSION 2.8)

project(state)

set(CMAKE_CXX_STANDARD 14)
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/out/bin)

aux_source_directory(. DIRSRC)

add_executable(state ${DIRSRC})