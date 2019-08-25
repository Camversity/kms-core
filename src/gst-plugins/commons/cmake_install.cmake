# Install script for directory: /home/vbccam/kms-omni-build/kms-core/src/gst-plugins/commons

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/vbccam/kms-omni-build/kms-core/src/gst-plugins/commons/libsdputils.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/kurento/commons" TYPE FILE FILES "/home/vbccam/kms-omni-build/kms-core/src/gst-plugins/commons/sdp_utils.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/vbccam/kms-omni-build/kms-core/src/gst-plugins/commons/libkmsrefstruct.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/kurento/commons" TYPE FILE FILES "/home/vbccam/kms-omni-build/kms-core/src/gst-plugins/commons/kmsrefstruct.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/vbccam/kms-omni-build/kms-core/src/gst-plugins/commons/libkmsutils.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/kurento/commons" TYPE FILE FILES "/home/vbccam/kms-omni-build/kms-core/src/gst-plugins/commons/kmsutils.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libkmsgstcommons.so.7.0.0~11.gd5281780"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libkmsgstcommons.so.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libkmsgstcommons.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/vbccam/kms-omni-build/kms-core/src/gst-plugins/commons/libkmsgstcommons.so.7.0.0~11.gd5281780"
    "/home/vbccam/kms-omni-build/kms-core/src/gst-plugins/commons/libkmsgstcommons.so.7"
    "/home/vbccam/kms-omni-build/kms-core/src/gst-plugins/commons/libkmsgstcommons.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libkmsgstcommons.so.7.0.0~11.gd5281780"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libkmsgstcommons.so.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libkmsgstcommons.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/vbccam/kms-omni-build/kms-core/src/gst-plugins/commons/sdpagent:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/kurento/commons" TYPE FILE FILES
    "/home/vbccam/kms-omni-build/kms-core/src/gst-plugins/commons/constants.h"
    "/home/vbccam/kms-omni-build/kms-core/src/gst-plugins/commons/kmsrtcp.h"
    "/home/vbccam/kms-omni-build/kms-core/src/gst-plugins/commons/kmsremb.h"
    "/home/vbccam/kms-omni-build/kms-core/src/gst-plugins/commons/kmssdpsession.h"
    "/home/vbccam/kms-omni-build/kms-core/src/gst-plugins/commons/kmsbasertpsession.h"
    "/home/vbccam/kms-omni-build/kms-core/src/gst-plugins/commons/kmsirtpsessionmanager.h"
    "/home/vbccam/kms-omni-build/kms-core/src/gst-plugins/commons/kmsirtpconnection.h"
    "/home/vbccam/kms-omni-build/kms-core/src/gst-plugins/commons/kmsbasertpendpoint.h"
    "/home/vbccam/kms-omni-build/kms-core/src/gst-plugins/commons/kmsbasesdpendpoint.h"
    "/home/vbccam/kms-omni-build/kms-core/src/gst-plugins/commons/kmselement.h"
    "/home/vbccam/kms-omni-build/kms-core/src/gst-plugins/commons/kmsloop.h"
    "/home/vbccam/kms-omni-build/kms-core/src/gst-plugins/commons/kmsrecordingprofile.h"
    "/home/vbccam/kms-omni-build/kms-core/src/gst-plugins/commons/kmshubport.h"
    "/home/vbccam/kms-omni-build/kms-core/src/gst-plugins/commons/kmsbasehub.h"
    "/home/vbccam/kms-omni-build/kms-core/src/gst-plugins/commons/kmsagnosticcaps.h"
    "/home/vbccam/kms-omni-build/kms-core/src/gst-plugins/commons/kmsuriendpointstate.h"
    "/home/vbccam/kms-omni-build/kms-core/src/gst-plugins/commons/kmsmediatype.h"
    "/home/vbccam/kms-omni-build/kms-core/src/gst-plugins/commons/kmsuriendpoint.h"
    "/home/vbccam/kms-omni-build/kms-core/src/gst-plugins/commons/kmsbufferlacentymeta.h"
    "/home/vbccam/kms-omni-build/kms-core/src/gst-plugins/commons/kmsserializablemeta.h"
    "/home/vbccam/kms-omni-build/kms-core/src/gst-plugins/commons/kmsstats.h"
    "/home/vbccam/kms-omni-build/kms-core/src/gst-plugins/commons/kmstreebin.h"
    "/home/vbccam/kms-omni-build/kms-core/src/gst-plugins/commons/kmsdectreebin.h"
    "/home/vbccam/kms-omni-build/kms-core/src/gst-plugins/commons/kmsenctreebin.h"
    "/home/vbccam/kms-omni-build/kms-core/src/gst-plugins/commons/kmsparsetreebin.h"
    "/home/vbccam/kms-omni-build/kms-core/src/gst-plugins/commons/kmsrtppaytreebin.h"
    "/home/vbccam/kms-omni-build/kms-core/src/gst-plugins/commons/kmslist.h"
    "/home/vbccam/kms-omni-build/kms-core/src/gst-plugins/commons/kmsrtpsynchronizer.h"
    "/home/vbccam/kms-omni-build/kms-core/src/gst-plugins/commons/kmsuriendpointstate.h"
    "/home/vbccam/kms-omni-build/kms-core/src/gst-plugins/commons/kmsrecordingprofile.h"
    "/home/vbccam/kms-omni-build/kms-core/src/gst-plugins/commons/kmsmediatype.h"
    "/home/vbccam/kms-omni-build/kms-core/src/gst-plugins/commons/kmsfiltertype.h"
    "/home/vbccam/kms-omni-build/kms-core/src/gst-plugins/commons/kmselementpadtype.h"
    "/home/vbccam/kms-omni-build/kms-core/src/gst-plugins/commons/kmsmediastate.h"
    "/home/vbccam/kms-omni-build/kms-core/src/gst-plugins/commons/kmsconnectionstate.h"
    "/home/vbccam/kms-omni-build/kms-core/src/gst-plugins/commons/gstsdpdirection.h"
    "/home/vbccam/kms-omni-build/kms-core/src/gst-plugins/commons/kms-core-enumtypes.h"
    "/home/vbccam/kms-omni-build/kms-core/src/gst-plugins/commons/kms-core-marshal.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/vbccam/kms-omni-build/kms-core/src/gst-plugins/commons/kmsgstcommons.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake-3.10/Modules" TYPE FILE FILES "/home/vbccam/kms-omni-build/FindKmsGstCommons.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/vbccam/kms-omni-build/kms-core/src/gst-plugins/commons/sdpagent/cmake_install.cmake")

endif()

