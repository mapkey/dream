cmake_minimum_required (VERSION 2.8)

project(Command)

set (CMAKE_CXX_STANDARD 14)

aux_source_directory(. DIR_SRCS)

add_executable(Command ${DIR_SRCS})