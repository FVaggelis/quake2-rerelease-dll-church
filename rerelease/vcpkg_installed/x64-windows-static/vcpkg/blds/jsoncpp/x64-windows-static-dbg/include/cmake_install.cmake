# Install script for directory: D:/Steam/steamapps/common/Quake 2/rerelease/baseChurch/src/rerelease/vcpkg_installed/x64-windows-static/vcpkg/blds/jsoncpp/src/3918c327b1-034a82149a.clean/include

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "D:/Steam/steamapps/common/Quake 2/rerelease/baseChurch/src/rerelease/vcpkg_installed/x64-windows-static/vcpkg/pkgs/jsoncpp_x64-windows-static/debug")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "OFF")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/json" TYPE FILE FILES
    "D:/Steam/steamapps/common/Quake 2/rerelease/baseChurch/src/rerelease/vcpkg_installed/x64-windows-static/vcpkg/blds/jsoncpp/src/3918c327b1-034a82149a.clean/include/json/allocator.h"
    "D:/Steam/steamapps/common/Quake 2/rerelease/baseChurch/src/rerelease/vcpkg_installed/x64-windows-static/vcpkg/blds/jsoncpp/src/3918c327b1-034a82149a.clean/include/json/assertions.h"
    "D:/Steam/steamapps/common/Quake 2/rerelease/baseChurch/src/rerelease/vcpkg_installed/x64-windows-static/vcpkg/blds/jsoncpp/src/3918c327b1-034a82149a.clean/include/json/config.h"
    "D:/Steam/steamapps/common/Quake 2/rerelease/baseChurch/src/rerelease/vcpkg_installed/x64-windows-static/vcpkg/blds/jsoncpp/src/3918c327b1-034a82149a.clean/include/json/forwards.h"
    "D:/Steam/steamapps/common/Quake 2/rerelease/baseChurch/src/rerelease/vcpkg_installed/x64-windows-static/vcpkg/blds/jsoncpp/src/3918c327b1-034a82149a.clean/include/json/json.h"
    "D:/Steam/steamapps/common/Quake 2/rerelease/baseChurch/src/rerelease/vcpkg_installed/x64-windows-static/vcpkg/blds/jsoncpp/src/3918c327b1-034a82149a.clean/include/json/json_features.h"
    "D:/Steam/steamapps/common/Quake 2/rerelease/baseChurch/src/rerelease/vcpkg_installed/x64-windows-static/vcpkg/blds/jsoncpp/src/3918c327b1-034a82149a.clean/include/json/reader.h"
    "D:/Steam/steamapps/common/Quake 2/rerelease/baseChurch/src/rerelease/vcpkg_installed/x64-windows-static/vcpkg/blds/jsoncpp/src/3918c327b1-034a82149a.clean/include/json/value.h"
    "D:/Steam/steamapps/common/Quake 2/rerelease/baseChurch/src/rerelease/vcpkg_installed/x64-windows-static/vcpkg/blds/jsoncpp/src/3918c327b1-034a82149a.clean/include/json/version.h"
    "D:/Steam/steamapps/common/Quake 2/rerelease/baseChurch/src/rerelease/vcpkg_installed/x64-windows-static/vcpkg/blds/jsoncpp/src/3918c327b1-034a82149a.clean/include/json/writer.h"
    )
endif()

