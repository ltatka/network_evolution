# Install script for directory: /home/hellsbells/Desktop/evolution/sundials/examples/idas/serial

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
   "/home/hellsbells/Desktop/evolution/sundials-install-linux/examples/idas/serial/idasAkzoNob_ASAi_dns.c;/home/hellsbells/Desktop/evolution/sundials-install-linux/examples/idas/serial/idasAkzoNob_ASAi_dns.out")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/hellsbells/Desktop/evolution/sundials-install-linux/examples/idas/serial" TYPE FILE FILES
    "/home/hellsbells/Desktop/evolution/sundials/examples/idas/serial/idasAkzoNob_ASAi_dns.c"
    "/home/hellsbells/Desktop/evolution/sundials/examples/idas/serial/idasAkzoNob_ASAi_dns.out"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/hellsbells/Desktop/evolution/sundials-install-linux/examples/idas/serial/idasAkzoNob_dns.c;/home/hellsbells/Desktop/evolution/sundials-install-linux/examples/idas/serial/idasAkzoNob_dns.out")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/hellsbells/Desktop/evolution/sundials-install-linux/examples/idas/serial" TYPE FILE FILES
    "/home/hellsbells/Desktop/evolution/sundials/examples/idas/serial/idasAkzoNob_dns.c"
    "/home/hellsbells/Desktop/evolution/sundials/examples/idas/serial/idasAkzoNob_dns.out"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/hellsbells/Desktop/evolution/sundials-install-linux/examples/idas/serial/idasAnalytic_mels.c;/home/hellsbells/Desktop/evolution/sundials-install-linux/examples/idas/serial/idasAnalytic_mels.out")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/hellsbells/Desktop/evolution/sundials-install-linux/examples/idas/serial" TYPE FILE FILES
    "/home/hellsbells/Desktop/evolution/sundials/examples/idas/serial/idasAnalytic_mels.c"
    "/home/hellsbells/Desktop/evolution/sundials/examples/idas/serial/idasAnalytic_mels.out"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/hellsbells/Desktop/evolution/sundials-install-linux/examples/idas/serial/idasFoodWeb_bnd.c;/home/hellsbells/Desktop/evolution/sundials-install-linux/examples/idas/serial/idasFoodWeb_bnd.out")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/hellsbells/Desktop/evolution/sundials-install-linux/examples/idas/serial" TYPE FILE FILES
    "/home/hellsbells/Desktop/evolution/sundials/examples/idas/serial/idasFoodWeb_bnd.c"
    "/home/hellsbells/Desktop/evolution/sundials/examples/idas/serial/idasFoodWeb_bnd.out"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/hellsbells/Desktop/evolution/sundials-install-linux/examples/idas/serial/idasHeat2D_bnd.c;/home/hellsbells/Desktop/evolution/sundials-install-linux/examples/idas/serial/idasHeat2D_bnd.out")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/hellsbells/Desktop/evolution/sundials-install-linux/examples/idas/serial" TYPE FILE FILES
    "/home/hellsbells/Desktop/evolution/sundials/examples/idas/serial/idasHeat2D_bnd.c"
    "/home/hellsbells/Desktop/evolution/sundials/examples/idas/serial/idasHeat2D_bnd.out"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/hellsbells/Desktop/evolution/sundials-install-linux/examples/idas/serial/idasHeat2D_kry.c;/home/hellsbells/Desktop/evolution/sundials-install-linux/examples/idas/serial/idasHeat2D_kry.out")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/hellsbells/Desktop/evolution/sundials-install-linux/examples/idas/serial" TYPE FILE FILES
    "/home/hellsbells/Desktop/evolution/sundials/examples/idas/serial/idasHeat2D_kry.c"
    "/home/hellsbells/Desktop/evolution/sundials/examples/idas/serial/idasHeat2D_kry.out"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/hellsbells/Desktop/evolution/sundials-install-linux/examples/idas/serial/idasHessian_ASA_FSA.c;/home/hellsbells/Desktop/evolution/sundials-install-linux/examples/idas/serial/idasHessian_ASA_FSA.out")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/hellsbells/Desktop/evolution/sundials-install-linux/examples/idas/serial" TYPE FILE FILES
    "/home/hellsbells/Desktop/evolution/sundials/examples/idas/serial/idasHessian_ASA_FSA.c"
    "/home/hellsbells/Desktop/evolution/sundials/examples/idas/serial/idasHessian_ASA_FSA.out"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/hellsbells/Desktop/evolution/sundials-install-linux/examples/idas/serial/idasKrylovDemo_ls.c;/home/hellsbells/Desktop/evolution/sundials-install-linux/examples/idas/serial/idasKrylovDemo_ls.out;/home/hellsbells/Desktop/evolution/sundials-install-linux/examples/idas/serial/idasKrylovDemo_ls_1.out;/home/hellsbells/Desktop/evolution/sundials-install-linux/examples/idas/serial/idasKrylovDemo_ls_2.out")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/hellsbells/Desktop/evolution/sundials-install-linux/examples/idas/serial" TYPE FILE FILES
    "/home/hellsbells/Desktop/evolution/sundials/examples/idas/serial/idasKrylovDemo_ls.c"
    "/home/hellsbells/Desktop/evolution/sundials/examples/idas/serial/idasKrylovDemo_ls.out"
    "/home/hellsbells/Desktop/evolution/sundials/examples/idas/serial/idasKrylovDemo_ls_1.out"
    "/home/hellsbells/Desktop/evolution/sundials/examples/idas/serial/idasKrylovDemo_ls_2.out"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/hellsbells/Desktop/evolution/sundials-install-linux/examples/idas/serial/idasKrylovDemo_ls.c;/home/hellsbells/Desktop/evolution/sundials-install-linux/examples/idas/serial/idasKrylovDemo_ls.out;/home/hellsbells/Desktop/evolution/sundials-install-linux/examples/idas/serial/idasKrylovDemo_ls_1.out;/home/hellsbells/Desktop/evolution/sundials-install-linux/examples/idas/serial/idasKrylovDemo_ls_2.out")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/hellsbells/Desktop/evolution/sundials-install-linux/examples/idas/serial" TYPE FILE FILES
    "/home/hellsbells/Desktop/evolution/sundials/examples/idas/serial/idasKrylovDemo_ls.c"
    "/home/hellsbells/Desktop/evolution/sundials/examples/idas/serial/idasKrylovDemo_ls.out"
    "/home/hellsbells/Desktop/evolution/sundials/examples/idas/serial/idasKrylovDemo_ls_1.out"
    "/home/hellsbells/Desktop/evolution/sundials/examples/idas/serial/idasKrylovDemo_ls_2.out"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/hellsbells/Desktop/evolution/sundials-install-linux/examples/idas/serial/idasKrylovDemo_ls.c;/home/hellsbells/Desktop/evolution/sundials-install-linux/examples/idas/serial/idasKrylovDemo_ls.out;/home/hellsbells/Desktop/evolution/sundials-install-linux/examples/idas/serial/idasKrylovDemo_ls_1.out;/home/hellsbells/Desktop/evolution/sundials-install-linux/examples/idas/serial/idasKrylovDemo_ls_2.out")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/hellsbells/Desktop/evolution/sundials-install-linux/examples/idas/serial" TYPE FILE FILES
    "/home/hellsbells/Desktop/evolution/sundials/examples/idas/serial/idasKrylovDemo_ls.c"
    "/home/hellsbells/Desktop/evolution/sundials/examples/idas/serial/idasKrylovDemo_ls.out"
    "/home/hellsbells/Desktop/evolution/sundials/examples/idas/serial/idasKrylovDemo_ls_1.out"
    "/home/hellsbells/Desktop/evolution/sundials/examples/idas/serial/idasKrylovDemo_ls_2.out"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/hellsbells/Desktop/evolution/sundials-install-linux/examples/idas/serial/idasRoberts_ASAi_dns.c;/home/hellsbells/Desktop/evolution/sundials-install-linux/examples/idas/serial/idasRoberts_ASAi_dns.out")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/hellsbells/Desktop/evolution/sundials-install-linux/examples/idas/serial" TYPE FILE FILES
    "/home/hellsbells/Desktop/evolution/sundials/examples/idas/serial/idasRoberts_ASAi_dns.c"
    "/home/hellsbells/Desktop/evolution/sundials/examples/idas/serial/idasRoberts_ASAi_dns.out"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/hellsbells/Desktop/evolution/sundials-install-linux/examples/idas/serial/idasRoberts_FSA_dns.c;/home/hellsbells/Desktop/evolution/sundials-install-linux/examples/idas/serial/idasRoberts_FSA_dns_-sensi_stg_t.out")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/hellsbells/Desktop/evolution/sundials-install-linux/examples/idas/serial" TYPE FILE FILES
    "/home/hellsbells/Desktop/evolution/sundials/examples/idas/serial/idasRoberts_FSA_dns.c"
    "/home/hellsbells/Desktop/evolution/sundials/examples/idas/serial/idasRoberts_FSA_dns_-sensi_stg_t.out"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/hellsbells/Desktop/evolution/sundials-install-linux/examples/idas/serial/idasRoberts_dns.c;/home/hellsbells/Desktop/evolution/sundials-install-linux/examples/idas/serial/idasRoberts_dns.out")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/hellsbells/Desktop/evolution/sundials-install-linux/examples/idas/serial" TYPE FILE FILES
    "/home/hellsbells/Desktop/evolution/sundials/examples/idas/serial/idasRoberts_dns.c"
    "/home/hellsbells/Desktop/evolution/sundials/examples/idas/serial/idasRoberts_dns.out"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/hellsbells/Desktop/evolution/sundials-install-linux/examples/idas/serial/idasSlCrank_dns.c;/home/hellsbells/Desktop/evolution/sundials-install-linux/examples/idas/serial/idasSlCrank_dns.out")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/hellsbells/Desktop/evolution/sundials-install-linux/examples/idas/serial" TYPE FILE FILES
    "/home/hellsbells/Desktop/evolution/sundials/examples/idas/serial/idasSlCrank_dns.c"
    "/home/hellsbells/Desktop/evolution/sundials/examples/idas/serial/idasSlCrank_dns.out"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/hellsbells/Desktop/evolution/sundials-install-linux/examples/idas/serial/idasSlCrank_FSA_dns.c;/home/hellsbells/Desktop/evolution/sundials-install-linux/examples/idas/serial/idasSlCrank_FSA_dns.out")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/hellsbells/Desktop/evolution/sundials-install-linux/examples/idas/serial" TYPE FILE FILES
    "/home/hellsbells/Desktop/evolution/sundials/examples/idas/serial/idasSlCrank_FSA_dns.c"
    "/home/hellsbells/Desktop/evolution/sundials/examples/idas/serial/idasSlCrank_FSA_dns.out"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/hellsbells/Desktop/evolution/sundials-install-linux/examples/idas/serial/README")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/hellsbells/Desktop/evolution/sundials-install-linux/examples/idas/serial" TYPE FILE FILES "/home/hellsbells/Desktop/evolution/sundials/examples/idas/serial/README")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/hellsbells/Desktop/evolution/sundials-install-linux/examples/idas/serial/CMakeLists.txt")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/hellsbells/Desktop/evolution/sundials-install-linux/examples/idas/serial" TYPE FILE FILES "/home/hellsbells/Desktop/evolution/sundials/build/examples/idas/serial/CMakeLists.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/hellsbells/Desktop/evolution/sundials-install-linux/examples/idas/serial/Makefile")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/hellsbells/Desktop/evolution/sundials-install-linux/examples/idas/serial" TYPE FILE RENAME "Makefile" FILES "/home/hellsbells/Desktop/evolution/sundials/build/examples/idas/serial/Makefile_ex")
endif()

