# Install script for directory: /home/hellsbells/Desktop/evolution/sundials/examples/sunlinsol

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/hellsbells/Desktop/evolution/sundials-install-linux")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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
  include("/home/hellsbells/Desktop/evolution/sundials/build/examples/sunlinsol/band/cmake_install.cmake")
  include("/home/hellsbells/Desktop/evolution/sundials/build/examples/sunlinsol/dense/cmake_install.cmake")
  include("/home/hellsbells/Desktop/evolution/sundials/build/examples/sunlinsol/spgmr/serial/cmake_install.cmake")
  include("/home/hellsbells/Desktop/evolution/sundials/build/examples/sunlinsol/spfgmr/serial/cmake_install.cmake")
  include("/home/hellsbells/Desktop/evolution/sundials/build/examples/sunlinsol/spbcgs/serial/cmake_install.cmake")
  include("/home/hellsbells/Desktop/evolution/sundials/build/examples/sunlinsol/sptfqmr/serial/cmake_install.cmake")
  include("/home/hellsbells/Desktop/evolution/sundials/build/examples/sunlinsol/pcg/serial/cmake_install.cmake")

endif()

