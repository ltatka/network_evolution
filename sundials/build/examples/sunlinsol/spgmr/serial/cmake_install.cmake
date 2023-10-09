# Install script for directory: /home/hellsbells/Desktop/evolution/sundials/examples/sunlinsol/spgmr/serial

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/hellsbells/Desktop/evolution/sundials-install-linux/examples/sunlinsol/spgmr/serial/test_sunlinsol_spgmr_serial.c;/home/hellsbells/Desktop/evolution/sundials-install-linux/examples/sunlinsol/spgmr/serial/test_sunlinsol.h;/home/hellsbells/Desktop/evolution/sundials-install-linux/examples/sunlinsol/spgmr/serial/test_sunlinsol.c;/home/hellsbells/Desktop/evolution/sundials-install-linux/examples/sunlinsol/spgmr/serial/sundials_linearsolver.c;/home/hellsbells/Desktop/evolution/sundials-install-linux/examples/sunlinsol/spgmr/serial/sundials_nvector.c")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/hellsbells/Desktop/evolution/sundials-install-linux/examples/sunlinsol/spgmr/serial" TYPE FILE FILES
    "/home/hellsbells/Desktop/evolution/sundials/examples/sunlinsol/spgmr/serial/test_sunlinsol_spgmr_serial.c"
    "/home/hellsbells/Desktop/evolution/sundials/examples/sunlinsol/spgmr/serial/../../test_sunlinsol.h"
    "/home/hellsbells/Desktop/evolution/sundials/examples/sunlinsol/spgmr/serial/../../test_sunlinsol.c"
    "/home/hellsbells/Desktop/evolution/sundials/src/sundials/sundials_linearsolver.c"
    "/home/hellsbells/Desktop/evolution/sundials/src/sundials/sundials_nvector.c"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/hellsbells/Desktop/evolution/sundials-install-linux/examples/sunlinsol/spgmr/serial/test_sunlinsol_spgmr_serial.c;/home/hellsbells/Desktop/evolution/sundials-install-linux/examples/sunlinsol/spgmr/serial/test_sunlinsol.h;/home/hellsbells/Desktop/evolution/sundials-install-linux/examples/sunlinsol/spgmr/serial/test_sunlinsol.c;/home/hellsbells/Desktop/evolution/sundials-install-linux/examples/sunlinsol/spgmr/serial/sundials_linearsolver.c;/home/hellsbells/Desktop/evolution/sundials-install-linux/examples/sunlinsol/spgmr/serial/sundials_nvector.c")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/hellsbells/Desktop/evolution/sundials-install-linux/examples/sunlinsol/spgmr/serial" TYPE FILE FILES
    "/home/hellsbells/Desktop/evolution/sundials/examples/sunlinsol/spgmr/serial/test_sunlinsol_spgmr_serial.c"
    "/home/hellsbells/Desktop/evolution/sundials/examples/sunlinsol/spgmr/serial/../../test_sunlinsol.h"
    "/home/hellsbells/Desktop/evolution/sundials/examples/sunlinsol/spgmr/serial/../../test_sunlinsol.c"
    "/home/hellsbells/Desktop/evolution/sundials/src/sundials/sundials_linearsolver.c"
    "/home/hellsbells/Desktop/evolution/sundials/src/sundials/sundials_nvector.c"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/hellsbells/Desktop/evolution/sundials-install-linux/examples/sunlinsol/spgmr/serial/test_sunlinsol_spgmr_serial.c;/home/hellsbells/Desktop/evolution/sundials-install-linux/examples/sunlinsol/spgmr/serial/test_sunlinsol.h;/home/hellsbells/Desktop/evolution/sundials-install-linux/examples/sunlinsol/spgmr/serial/test_sunlinsol.c;/home/hellsbells/Desktop/evolution/sundials-install-linux/examples/sunlinsol/spgmr/serial/sundials_linearsolver.c;/home/hellsbells/Desktop/evolution/sundials-install-linux/examples/sunlinsol/spgmr/serial/sundials_nvector.c")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/hellsbells/Desktop/evolution/sundials-install-linux/examples/sunlinsol/spgmr/serial" TYPE FILE FILES
    "/home/hellsbells/Desktop/evolution/sundials/examples/sunlinsol/spgmr/serial/test_sunlinsol_spgmr_serial.c"
    "/home/hellsbells/Desktop/evolution/sundials/examples/sunlinsol/spgmr/serial/../../test_sunlinsol.h"
    "/home/hellsbells/Desktop/evolution/sundials/examples/sunlinsol/spgmr/serial/../../test_sunlinsol.c"
    "/home/hellsbells/Desktop/evolution/sundials/src/sundials/sundials_linearsolver.c"
    "/home/hellsbells/Desktop/evolution/sundials/src/sundials/sundials_nvector.c"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/hellsbells/Desktop/evolution/sundials-install-linux/examples/sunlinsol/spgmr/serial/test_sunlinsol_spgmr_serial.c;/home/hellsbells/Desktop/evolution/sundials-install-linux/examples/sunlinsol/spgmr/serial/test_sunlinsol.h;/home/hellsbells/Desktop/evolution/sundials-install-linux/examples/sunlinsol/spgmr/serial/test_sunlinsol.c;/home/hellsbells/Desktop/evolution/sundials-install-linux/examples/sunlinsol/spgmr/serial/sundials_linearsolver.c;/home/hellsbells/Desktop/evolution/sundials-install-linux/examples/sunlinsol/spgmr/serial/sundials_nvector.c")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/hellsbells/Desktop/evolution/sundials-install-linux/examples/sunlinsol/spgmr/serial" TYPE FILE FILES
    "/home/hellsbells/Desktop/evolution/sundials/examples/sunlinsol/spgmr/serial/test_sunlinsol_spgmr_serial.c"
    "/home/hellsbells/Desktop/evolution/sundials/examples/sunlinsol/spgmr/serial/../../test_sunlinsol.h"
    "/home/hellsbells/Desktop/evolution/sundials/examples/sunlinsol/spgmr/serial/../../test_sunlinsol.c"
    "/home/hellsbells/Desktop/evolution/sundials/src/sundials/sundials_linearsolver.c"
    "/home/hellsbells/Desktop/evolution/sundials/src/sundials/sundials_nvector.c"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/hellsbells/Desktop/evolution/sundials-install-linux/examples/sunlinsol/spgmr/serial/CMakeLists.txt")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/hellsbells/Desktop/evolution/sundials-install-linux/examples/sunlinsol/spgmr/serial" TYPE FILE FILES "/home/hellsbells/Desktop/evolution/sundials/build/examples/sunlinsol/spgmr/serial/CMakeLists.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/hellsbells/Desktop/evolution/sundials-install-linux/examples/sunlinsol/spgmr/serial/Makefile")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/hellsbells/Desktop/evolution/sundials-install-linux/examples/sunlinsol/spgmr/serial" TYPE FILE RENAME "Makefile" FILES "/home/hellsbells/Desktop/evolution/sundials/build/examples/sunlinsol/spgmr/serial/Makefile_ex")
endif()

