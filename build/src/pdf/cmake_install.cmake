# Install script for directory: /home/finley/CODE/bfl-release/src/pdf

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
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/bfl/pdf" TYPE FILE FILES
    "/home/finley/CODE/bfl-release/src/pdf/pdf.h"
    "/home/finley/CODE/bfl-release/src/pdf/conditionalpdf.h"
    "/home/finley/CODE/bfl-release/src/pdf/discretepdf.h"
    "/home/finley/CODE/bfl-release/src/pdf/discreteconditionalpdf.h"
    "/home/finley/CODE/bfl-release/src/pdf/mcpdf.h"
    "/home/finley/CODE/bfl-release/src/pdf/mcpdf.cpp"
    "/home/finley/CODE/bfl-release/src/pdf/gaussian.h"
    "/home/finley/CODE/bfl-release/src/pdf/uniform.h"
    "/home/finley/CODE/bfl-release/src/pdf/conditionalgaussian.h"
    "/home/finley/CODE/bfl-release/src/pdf/conditionalgaussian_additivenoise.h"
    "/home/finley/CODE/bfl-release/src/pdf/analyticconditionalgaussian.h"
    "/home/finley/CODE/bfl-release/src/pdf/analyticconditionalgaussian_additivenoise.h"
    "/home/finley/CODE/bfl-release/src/pdf/linearanalyticconditionalgaussian.h"
    "/home/finley/CODE/bfl-release/src/pdf/filterproposaldensity.h"
    "/home/finley/CODE/bfl-release/src/pdf/EKF_proposaldensity.h"
    "/home/finley/CODE/bfl-release/src/pdf/mixture.h"
    "/home/finley/CODE/bfl-release/src/pdf/mixture.cpp"
    )
endif()

