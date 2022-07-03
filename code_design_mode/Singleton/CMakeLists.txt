cmake_minimum_required(VERSION 2.8)

project(Singleton)

set(CMAKE_ARCHIVE_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/lib)

set(CMAKE_LIBRARY_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/lib)

set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/out/bin)

message(status ${CMAKE_BINARY_DIR})

#message(status ${CMAKE_RUNTIME_OUTPUT_DIRECTORY})

#set(CMAKE_CXX_COMPILER "/usr/bin/gcc")
#include(CMakeForceCompiler)
#FILE(GLOB_RECURSE COMPILER_BIN_GXX "path/to/gcc/*-gcc")
#LIST(GET COMPILER_BIN_GXX 0 COMPILER_BIN_GXX)
#if(COMPILER_BIN_GXX)
#  cmake_force_cxx_compiler( "${COMPILER_BIN_GXX}" GNU)
#endif()

#set(CMAKE_CXX_STANDARD 14)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -O2 -g -Wall -pthread")

IF(CMAKE_COMPILER_IS_GNUCXX)
    #ADD_COMPILE_OPTIONS(-std=c++14)
    set(CMAKE_CXX_FLAGS " ${CMAKE_CXX_FLAGS} -std=c++11")
    MESSAGE(STATUS "optional:-std=c++14")
    message(status ${CMAKE_SYSTEM_NAME})
ENDIF(CMAKE_COMPILER_IS_GNUCXX)


#add_compile_options(-Wall -Wstrict-prototypes -Wmissing-prototypes)

aux_source_directory(. DIR_SRC)

add_executable(Singleton ${DIR_SRC})