cmake_minimum_required (VERSION 2.8)

project(AbstractFactory)

set(CMAKE_CXX_STANDARD 14)

aux_source_directory(. DIRSRC)

add_executable(AbstractFactory ${DIRSRC})