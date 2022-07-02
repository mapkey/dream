cmake_minimum_required(VERSION 2.8)

project(Prototype)

set(CMAKE_CXX_STANDARD 14)

aux_source_directory(. DIR_SRC)

add_executable(Prototype ${DIR_SRC})