# Install script for directory: /home/vbccam/kms-omni-build/kms-core/src/server

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/vbccam/kms-omni-build/kms-core/src/server/libkmscoreinterface.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/kurento/modules/core" TYPE FILE FILES
    "/home/vbccam/kms-omni-build/kms-core/src/server/interface/KurentoException.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/interface/generated-cpp/MediaObject.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/interface/generated-cpp/ServerManager.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/interface/generated-cpp/SessionEndpoint.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/interface/generated-cpp/Hub.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/interface/generated-cpp/Filter.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/interface/generated-cpp/Endpoint.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/interface/generated-cpp/HubPort.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/interface/generated-cpp/PassThrough.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/interface/generated-cpp/UriEndpoint.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/interface/generated-cpp/MediaPipeline.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/interface/generated-cpp/SdpEndpoint.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/interface/generated-cpp/BaseRtpEndpoint.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/interface/generated-cpp/MediaElement.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/interface/generated-cpp/RaiseBase.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/interface/generated-cpp/Error.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/interface/generated-cpp/MediaSessionTerminated.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/interface/generated-cpp/MediaSessionStarted.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/interface/generated-cpp/Media.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/interface/generated-cpp/ObjectCreated.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/interface/generated-cpp/ObjectDestroyed.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/interface/generated-cpp/MediaStateChanged.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/interface/generated-cpp/ConnectionStateChanged.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/interface/generated-cpp/MediaFlowOutStateChange.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/interface/generated-cpp/MediaFlowInStateChange.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/interface/generated-cpp/MediaTranscodingStateChange.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/interface/generated-cpp/ElementConnected.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/interface/generated-cpp/ElementDisconnected.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/interface/generated-cpp/UriEndpointStateChanged.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/interface/generated-cpp/UriEndpointState.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/interface/generated-cpp/ServerInfo.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/interface/generated-cpp/ServerType.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/interface/generated-cpp/GstreamerDotDetails.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/interface/generated-cpp/ModuleInfo.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/interface/generated-cpp/MediaState.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/interface/generated-cpp/MediaFlowState.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/interface/generated-cpp/MediaTranscodingState.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/interface/generated-cpp/ConnectionState.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/interface/generated-cpp/MediaType.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/interface/generated-cpp/FilterType.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/interface/generated-cpp/VideoCodec.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/interface/generated-cpp/AudioCodec.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/interface/generated-cpp/Fraction.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/interface/generated-cpp/AudioCaps.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/interface/generated-cpp/VideoCaps.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/interface/generated-cpp/ElementConnectionData.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/interface/generated-cpp/Tag.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/interface/generated-cpp/StatsType.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/interface/generated-cpp/MediaLatencyStat.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/interface/generated-cpp/Stats.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/interface/generated-cpp/ElementStats.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/interface/generated-cpp/EndpointStats.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/interface/generated-cpp/RTCStats.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/interface/generated-cpp/RTCRTPStreamStats.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/interface/generated-cpp/RTCCodec.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/interface/generated-cpp/RTCInboundRTPStreamStats.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/interface/generated-cpp/RTCOutboundRTPStreamStats.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/interface/generated-cpp/RTCPeerConnectionStats.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/interface/generated-cpp/RTCMediaStreamStats.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/interface/generated-cpp/RTCMediaStreamTrackStats.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/interface/generated-cpp/RTCDataChannelState.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/interface/generated-cpp/RTCDataChannelStats.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/interface/generated-cpp/RTCTransportStats.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/interface/generated-cpp/RTCStatsIceCandidateType.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/interface/generated-cpp/RTCIceCandidateAttributes.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/interface/generated-cpp/RTCStatsIceCandidatePairState.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/interface/generated-cpp/RTCIceCandidatePairStats.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/interface/generated-cpp/RTCCertificateStats.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/interface/generated-cpp/CodecConfiguration.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/interface/generated-cpp/RembParams.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/vbccam/kms-omni-build/kms-core/src/server/kmscore.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libkmscoreimpl.so.7.0.0~11.gd5281780"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libkmscoreimpl.so.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libkmscoreimpl.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/vbccam/kms-omni-build/kms-core/src/server/libkmscoreimpl.so.7.0.0~11.gd5281780"
    "/home/vbccam/kms-omni-build/kms-core/src/server/libkmscoreimpl.so.7"
    "/home/vbccam/kms-omni-build/kms-core/src/server/libkmscoreimpl.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libkmscoreimpl.so.7.0.0~11.gd5281780"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libkmscoreimpl.so.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libkmscoreimpl.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/vbccam/kms-omni-build/kms-core/src/gst-plugins/commons:/home/vbccam/kms-omni-build/kms-core/src/gst-plugins/commons/sdpagent:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/kurento/modules/core" TYPE FILE FILES
    "/home/vbccam/kms-omni-build/kms-core/src/server/implementation/EventHandler.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/implementation/Factory.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/implementation/MediaSet.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/implementation/FactoryRegistrar.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/implementation/ModuleManager.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/implementation/WorkerPool.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/implementation/UUIDGenerator.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/implementation/RegisterParent.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/implementation/DotGraph.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/implementation/SignalHandler.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/implementation/objects/MediaObjectImpl.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/implementation/objects/ServerManagerImpl.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/implementation/objects/SessionEndpointImpl.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/implementation/objects/HubImpl.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/implementation/objects/FilterImpl.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/implementation/objects/EndpointImpl.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/implementation/objects/HubPortImpl.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/implementation/objects/PassThroughImpl.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/implementation/objects/UriEndpointImpl.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/implementation/objects/MediaPipelineImpl.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/implementation/objects/SdpEndpointImpl.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/implementation/objects/BaseRtpEndpointImpl.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/implementation/objects/MediaElementImpl.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/implementation/generated-cpp/MediaObjectImplFactory.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/implementation/generated-cpp/ServerManagerImplFactory.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/implementation/generated-cpp/SessionEndpointImplFactory.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/implementation/generated-cpp/HubImplFactory.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/implementation/generated-cpp/FilterImplFactory.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/implementation/generated-cpp/EndpointImplFactory.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/implementation/generated-cpp/HubPortImplFactory.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/implementation/generated-cpp/PassThroughImplFactory.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/implementation/generated-cpp/UriEndpointImplFactory.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/implementation/generated-cpp/MediaPipelineImplFactory.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/implementation/generated-cpp/SdpEndpointImplFactory.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/implementation/generated-cpp/BaseRtpEndpointImplFactory.hpp"
    "/home/vbccam/kms-omni-build/kms-core/src/server/implementation/generated-cpp/MediaElementImplFactory.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/kurento/modules/libkmscoremodule.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/kurento/modules/libkmscoremodule.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/kurento/modules/libkmscoremodule.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/kurento/modules" TYPE MODULE FILES "/home/vbccam/kms-omni-build/kms-core/src/server/libkmscoremodule.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/kurento/modules/libkmscoremodule.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/kurento/modules/libkmscoremodule.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/kurento/modules/libkmscoremodule.so"
         OLD_RPATH "/home/vbccam/kms-omni-build/kms-core/src/server:/home/vbccam/kms-omni-build/kms-core/src/gst-plugins/commons:/home/vbccam/kms-omni-build/kms-core/src/gst-plugins/commons/sdpagent:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/kurento/modules/libkmscoremodule.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake-3.10/Modules" TYPE FILE FILES "/home/vbccam/kms-omni-build/kms-core/src/server/FindKMSCORE.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/share/kurento/modules/core.kmd.json")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/share/kurento/modules" TYPE FILE FILES "/home/vbccam/kms-omni-build/kms-core/src/server/kmd/core.kmd.json")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/kurento/modules/kurento" TYPE FILE FILES
    "/home/vbccam/kms-omni-build/kms-core/src/server/config/BaseRtpEndpoint.conf.ini"
    "/home/vbccam/kms-omni-build/kms-core/src/server/config/MediaElement.conf.ini"
    "/home/vbccam/kms-omni-build/kms-core/src/server/config/SdpEndpoint.conf.json"
    "/home/vbccam/kms-omni-build/kms-core/src/server/config/UriEndpoint.conf.ini"
    )
endif()

