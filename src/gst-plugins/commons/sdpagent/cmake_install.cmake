# Install script for directory: /home/vbccam/kms-omni-build/kms-core/src/gst-plugins/commons/sdpagent

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
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libkmssdpagent.so.7.0.0~11.gd5281780"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libkmssdpagent.so.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libkmssdpagent.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/vbccam/kms-omni-build/kms-core/src/gst-plugins/commons/sdpagent/libkmssdpagent.so.7.0.0~11.gd5281780"
    "/home/vbccam/kms-omni-build/kms-core/src/gst-plugins/commons/sdpagent/libkmssdpagent.so.7"
    "/home/vbccam/kms-omni-build/kms-core/src/gst-plugins/commons/sdpagent/libkmssdpagent.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libkmssdpagent.so.7.0.0~11.gd5281780"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libkmssdpagent.so.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libkmssdpagent.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/kurento/commons/sdpagent" TYPE FILE FILES
    "/home/vbccam/kms-omni-build/kms-core/src/gst-plugins/commons/sdpagent/kmssdpagentcommon.h"
    "/home/vbccam/kms-omni-build/kms-core/src/gst-plugins/commons/sdpagent/kmssdpagent.h"
    "/home/vbccam/kms-omni-build/kms-core/src/gst-plugins/commons/sdpagent/kmssdpmediahandler.h"
    "/home/vbccam/kms-omni-build/kms-core/src/gst-plugins/commons/sdpagent/kmssdprtpmediahandler.h"
    "/home/vbccam/kms-omni-build/kms-core/src/gst-plugins/commons/sdpagent/kmssdprtpavpfmediahandler.h"
    "/home/vbccam/kms-omni-build/kms-core/src/gst-plugins/commons/sdpagent/kmssdprtpavpmediahandler.h"
    "/home/vbccam/kms-omni-build/kms-core/src/gst-plugins/commons/sdpagent/kmssdprtpsavpmediahandler.h"
    "/home/vbccam/kms-omni-build/kms-core/src/gst-plugins/commons/sdpagent/kmssdprtpsavpfmediahandler.h"
    "/home/vbccam/kms-omni-build/kms-core/src/gst-plugins/commons/sdpagent/kmssdpsctpmediahandler.h"
    "/home/vbccam/kms-omni-build/kms-core/src/gst-plugins/commons/sdpagent/kmsisdppayloadmanager.h"
    "/home/vbccam/kms-omni-build/kms-core/src/gst-plugins/commons/sdpagent/kmssdppayloadmanager.h"
    "/home/vbccam/kms-omni-build/kms-core/src/gst-plugins/commons/sdpagent/kmsisdpmediaextension.h"
    "/home/vbccam/kms-omni-build/kms-core/src/gst-plugins/commons/sdpagent/kmsisdpsessionextension.h"
    "/home/vbccam/kms-omni-build/kms-core/src/gst-plugins/commons/sdpagent/kmssdpsdesext.h"
    "/home/vbccam/kms-omni-build/kms-core/src/gst-plugins/commons/sdpagent/kmssdpbasegroup.h"
    "/home/vbccam/kms-omni-build/kms-core/src/gst-plugins/commons/sdpagent/kmssdpbundlegroup.h"
    "/home/vbccam/kms-omni-build/kms-core/src/gst-plugins/commons/sdpagent/kmssdpmidext.h"
    "/home/vbccam/kms-omni-build/kms-core/src/gst-plugins/commons/sdpagent/kmssdpgroupmanager.h"
    "/home/vbccam/kms-omni-build/kms-core/src/gst-plugins/commons/sdpagent/kmssdprejectmediahandler.h"
    "/home/vbccam/kms-omni-build/kms-core/src/gst-plugins/commons/sdpagent/kmssdpconnectionext.h"
    "/home/vbccam/kms-omni-build/kms-core/src/gst-plugins/commons/sdpagent/kmssdpulpfecext.h"
    "/home/vbccam/kms-omni-build/kms-core/src/gst-plugins/commons/sdpagent/kmssdpredundantext.h"
    "/home/vbccam/kms-omni-build/kms-core/src/gst-plugins/commons/sdpagent/kmssdpmediadirext.h"
    "/home/vbccam/kms-omni-build/kms-core/src/gst-plugins/commons/sdpagent/kmssdpagentstate.h"
    "/home/vbccam/kms-omni-build/kms-core/src/gst-plugins/commons/sdpagent/kms-sdp-agent-enumtypes.h"
    "/home/vbccam/kms-omni-build/kms-core/src/gst-plugins/commons/sdpagent/kms-sdp-agent-marshal.h"
    )
endif()

