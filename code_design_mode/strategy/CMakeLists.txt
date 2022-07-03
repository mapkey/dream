cmake_minimum_required (VERSION 2.8)

project(strategy)

set(CMAKE_CXX_STANDARD 14)
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)

aux_source_directory(. DIRSRC)

add_executable(strategy ${DIRSRC})