# Install script for directory: /home/mq/test/dream/code_design_mode

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/mq/test/dream/code_design_mode/build/AbstractFactory/cmake_install.cmake")
  include("/home/mq/test/dream/code_design_mode/build/Adapter/cmake_install.cmake")
  include("/home/mq/test/dream/code_design_mode/build/Bridge/cmake_install.cmake")
  include("/home/mq/test/dream/code_design_mode/build/Builder/cmake_install.cmake")
  include("/home/mq/test/dream/code_design_mode/build/Command/cmake_install.cmake")
  include("/home/mq/test/dream/code_design_mode/build/Composite/cmake_install.cmake")
  include("/home/mq/test/dream/code_design_mode/build/Decorator/cmake_install.cmake")
  include("/home/mq/test/dream/code_design_mode/build/Facade/cmake_install.cmake")
  include("/home/mq/test/dream/code_design_mode/build/Flyweight/cmake_install.cmake")
  include("/home/mq/test/dream/code_design_mode/build/Mediator/cmake_install.cmake")
  include("/home/mq/test/dream/code_design_mode/build/Memento/cmake_install.cmake")
  include("/home/mq/test/dream/code_design_mode/build/Observer/cmake_install.cmake")
  include("/home/mq/test/dream/code_design_mode/build/Prototype/cmake_install.cmake")
  include("/home/mq/test/dream/code_design_mode/build/Proxy/cmake_install.cmake")
  include("/home/mq/test/dream/code_design_mode/build/Responsibility/cmake_install.cmake")
  include("/home/mq/test/dream/code_design_mode/build/SimpleFactory/cmake_install.cmake")
  include("/home/mq/test/dream/code_design_mode/build/Singleton/cmake_install.cmake")
  include("/home/mq/test/dream/code_design_mode/build/state/cmake_install.cmake")
  include("/home/mq/test/dream/code_design_mode/build/strategy/cmake_install.cmake")
  include("/home/mq/test/dream/code_design_mode/build/template/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/mq/test/dream/code_design_mode/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
