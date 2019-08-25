# - Try to find KMSCORE library

#=============================================================================
# Copyright 2014 Kurento
#
#=============================================================================

set(PACKAGE_VERSION "7.0.0~11.gd5281780")
set(KMSCORE_VERSION ${PACKAGE_VERSION})

message (STATUS "Looking for KMSCORE: 7.0.0~11.gd5281780")

include (GenericFind)

set (REQUIRED_VARS
  KMSCORE_VERSION
  KMSCORE_INCLUDE_DIRS
  KMSCORE_LIBRARY
  KMSCORE_LIBRARIES
)

set (KMSCORE_BINARY_DIR_PREFIX "build" CACHE PATH "Path prefix used to look for binary files")
set (KMSCORE_SOURCE_DIR_PREFIX "" CACHE PATH "Path prefix used to look for source files")

set(KMSCORE_INCLUDE_DIRS
)

if (NOT "MediaObject.hpp ServerManager.hpp SessionEndpoint.hpp Hub.hpp Filter.hpp Endpoint.hpp HubPort.hpp PassThrough.hpp UriEndpoint.hpp MediaPipeline.hpp SdpEndpoint.hpp BaseRtpEndpoint.hpp MediaElement.hpp RaiseBase.hpp Error.hpp MediaSessionTerminated.hpp MediaSessionStarted.hpp Media.hpp ObjectCreated.hpp ObjectDestroyed.hpp MediaStateChanged.hpp ConnectionStateChanged.hpp MediaFlowOutStateChange.hpp MediaFlowInStateChange.hpp MediaTranscodingStateChange.hpp ElementConnected.hpp ElementDisconnected.hpp UriEndpointStateChanged.hpp UriEndpointState.hpp ServerInfo.hpp ServerType.hpp GstreamerDotDetails.hpp ModuleInfo.hpp MediaState.hpp MediaFlowState.hpp MediaTranscodingState.hpp ConnectionState.hpp MediaType.hpp FilterType.hpp VideoCodec.hpp AudioCodec.hpp Fraction.hpp AudioCaps.hpp VideoCaps.hpp ElementConnectionData.hpp Tag.hpp StatsType.hpp MediaLatencyStat.hpp Stats.hpp ElementStats.hpp EndpointStats.hpp RTCStats.hpp RTCRTPStreamStats.hpp RTCCodec.hpp RTCInboundRTPStreamStats.hpp RTCOutboundRTPStreamStats.hpp RTCPeerConnectionStats.hpp RTCMediaStreamStats.hpp RTCMediaStreamTrackStats.hpp RTCDataChannelState.hpp RTCDataChannelStats.hpp RTCTransportStats.hpp RTCStatsIceCandidateType.hpp RTCIceCandidateAttributes.hpp RTCStatsIceCandidatePairState.hpp RTCIceCandidatePairStats.hpp RTCCertificateStats.hpp CodecConfiguration.hpp RembParams.hpp MediaObjectInternal.hpp ServerManagerInternal.hpp SessionEndpointInternal.hpp HubInternal.hpp FilterInternal.hpp EndpointInternal.hpp HubPortInternal.hpp PassThroughInternal.hpp UriEndpointInternal.hpp MediaPipelineInternal.hpp SdpEndpointInternal.hpp BaseRtpEndpointInternal.hpp MediaElementInternal.hpp" STREQUAL " ")
  if (TARGET kmscoreinterface)
    set (KMSCORE_INTERFACE_INCLUDE_DIR "${KMSCORE_BINARY_DIR_PREFIX}/kms-core/src/server/interface/generated-cpp")
  else ()
    find_path(KMSCORE_INTERFACE_INCLUDE_DIR
      NAMES
        MediaObject.hpp ServerManager.hpp SessionEndpoint.hpp Hub.hpp Filter.hpp Endpoint.hpp HubPort.hpp PassThrough.hpp UriEndpoint.hpp MediaPipeline.hpp SdpEndpoint.hpp BaseRtpEndpoint.hpp MediaElement.hpp RaiseBase.hpp Error.hpp MediaSessionTerminated.hpp MediaSessionStarted.hpp Media.hpp ObjectCreated.hpp ObjectDestroyed.hpp MediaStateChanged.hpp ConnectionStateChanged.hpp MediaFlowOutStateChange.hpp MediaFlowInStateChange.hpp MediaTranscodingStateChange.hpp ElementConnected.hpp ElementDisconnected.hpp UriEndpointStateChanged.hpp UriEndpointState.hpp ServerInfo.hpp ServerType.hpp GstreamerDotDetails.hpp ModuleInfo.hpp MediaState.hpp MediaFlowState.hpp MediaTranscodingState.hpp ConnectionState.hpp MediaType.hpp FilterType.hpp VideoCodec.hpp AudioCodec.hpp Fraction.hpp AudioCaps.hpp VideoCaps.hpp ElementConnectionData.hpp Tag.hpp StatsType.hpp MediaLatencyStat.hpp Stats.hpp ElementStats.hpp EndpointStats.hpp RTCStats.hpp RTCRTPStreamStats.hpp RTCCodec.hpp RTCInboundRTPStreamStats.hpp RTCOutboundRTPStreamStats.hpp RTCPeerConnectionStats.hpp RTCMediaStreamStats.hpp RTCMediaStreamTrackStats.hpp RTCDataChannelState.hpp RTCDataChannelStats.hpp RTCTransportStats.hpp RTCStatsIceCandidateType.hpp RTCIceCandidateAttributes.hpp RTCStatsIceCandidatePairState.hpp RTCIceCandidatePairStats.hpp RTCCertificateStats.hpp CodecConfiguration.hpp RembParams.hpp
        MediaObjectInternal.hpp ServerManagerInternal.hpp SessionEndpointInternal.hpp HubInternal.hpp FilterInternal.hpp EndpointInternal.hpp HubPortInternal.hpp PassThroughInternal.hpp UriEndpointInternal.hpp MediaPipelineInternal.hpp SdpEndpointInternal.hpp BaseRtpEndpointInternal.hpp MediaElementInternal.hpp
      PATH_SUFFIXES
        ${KMSCORE_BINARY_DIR_PREFIX}/kms-core/src/server/interface/generated-cpp
        kurento/modules/core
    )
  endif ()

  list (APPEND KMSCORE_INCLUDE_DIRS ${KMSCORE_INTERFACE_INCLUDE_DIR})
  list (APPEND REQUIRED_VARS KMSCORE_INTERFACE_INCLUDE_DIR)
endif ()

if (NOT "MediaObjectImplFactory.hpp ServerManagerImplFactory.hpp SessionEndpointImplFactory.hpp HubImplFactory.hpp FilterImplFactory.hpp EndpointImplFactory.hpp HubPortImplFactory.hpp PassThroughImplFactory.hpp UriEndpointImplFactory.hpp MediaPipelineImplFactory.hpp SdpEndpointImplFactory.hpp BaseRtpEndpointImplFactory.hpp MediaElementImplFactory.hpp" STREQUAL "")
  if (TARGET kmscoreimpl)
    set (KMSCORE_IMPLEMENTATION_INTERNAL_INCLUDE_DIR "${KMSCORE_BINARY_DIR_PREFIX}/kms-core/src/server/implementation/generated-cpp")
  else ()
    find_path(KMSCORE_IMPLEMENTATION_INTERNAL_INCLUDE_DIR
      NAMES
        MediaObjectImplFactory.hpp ServerManagerImplFactory.hpp SessionEndpointImplFactory.hpp HubImplFactory.hpp FilterImplFactory.hpp EndpointImplFactory.hpp HubPortImplFactory.hpp PassThroughImplFactory.hpp UriEndpointImplFactory.hpp MediaPipelineImplFactory.hpp SdpEndpointImplFactory.hpp BaseRtpEndpointImplFactory.hpp MediaElementImplFactory.hpp
      PATH_SUFFIXES
        ${KMSCORE_BINARY_DIR_PREFIX}/kms-core/src/server/implementation/generated-cpp
        kurento/modules/core
    )
  endif ()

  list (APPEND KMSCORE_INCLUDE_DIRS ${KMSCORE_IMPLEMENTATION_INTERNAL_INCLUDE_DIR})
  list (APPEND REQUIRED_VARS KMSCORE_IMPLEMENTATION_INTERNAL_INCLUDE_DIR)
endif ()

if (NOT "MediaObjectImpl.hpp ServerManagerImpl.hpp SessionEndpointImpl.hpp HubImpl.hpp FilterImpl.hpp EndpointImpl.hpp HubPortImpl.hpp PassThroughImpl.hpp UriEndpointImpl.hpp MediaPipelineImpl.hpp SdpEndpointImpl.hpp BaseRtpEndpointImpl.hpp MediaElementImpl.hpp" STREQUAL "")
  if (TARGET kmscoreimpl)
    set (KMSCORE_IMPLEMENTATION_GENERATED_INCLUDE_DIR "${KMSCORE_BINARY_DIR_PREFIX}/kms-core/src/server/implementation/objects")
  else ()
    find_path(KMSCORE_IMPLEMENTATION_GENERATED_INCLUDE_DIR
      NAMES
        MediaObjectImpl.hpp ServerManagerImpl.hpp SessionEndpointImpl.hpp HubImpl.hpp FilterImpl.hpp EndpointImpl.hpp HubPortImpl.hpp PassThroughImpl.hpp UriEndpointImpl.hpp MediaPipelineImpl.hpp SdpEndpointImpl.hpp BaseRtpEndpointImpl.hpp MediaElementImpl.hpp
      PATH_SUFFIXES
        ${KMSCORE_BINARY_DIR_PREFIX}/kms-core/src/server/implementation/objects
        kurento/modules/core
    )
  endif ()

  list (APPEND KMSCORE_INCLUDE_DIRS ${KMSCORE_IMPLEMENTATION_GENERATED_INCLUDE_DIR})
  list (APPEND REQUIRED_VARS KMSCORE_IMPLEMENTATION_GENERATED_INCLUDE_DIR)
endif()

if (NOT "EventHandler.hpp Factory.hpp MediaSet.hpp FactoryRegistrar.hpp ModuleManager.hpp WorkerPool.hpp UUIDGenerator.hpp RegisterParent.hpp DotGraph.hpp SignalHandler.hpp" STREQUAL "")
  if (TARGET kmscoreimpl)
    set (KMSCORE_IMPLEMENTATION_EXTRA_INCLUDE_DIR "${KMSCORE_BINARY_DIR_PREFIX}/kms-core/src/server/implementation")
  else ()
    find_path(KMSCORE_IMPLEMENTATION_EXTRA_INCLUDE_DIR
      NAMES
        EventHandler.hpp Factory.hpp MediaSet.hpp FactoryRegistrar.hpp ModuleManager.hpp WorkerPool.hpp UUIDGenerator.hpp RegisterParent.hpp DotGraph.hpp SignalHandler.hpp
      PATH_SUFFIXES
        ${KMSCORE_BINARY_DIR_PREFIX}/kms-core/src/server/implementation
        kurento/modules/core
    )
  endif ()

  list (APPEND KMSCORE_INCLUDE_DIRS ${KMSCORE_IMPLEMENTATION_EXTRA_INCLUDE_DIR})
  list (APPEND REQUIRED_VARS KMSCORE_IMPLEMENTATION_EXTRA_INCLUDE_DIR)
endif ()

if (NOT "KurentoException.hpp" STREQUAL "")
  if (TARGET kmscoreinterface)
    set (KMSCORE_INTERFACE_EXTRA_INCLUDE_DIR "${KMSCORE_BINARY_DIR_PREFIX}/kms-core/src/server/interface")
  else ()
    find_path(KMSCORE_INTERFACE_EXTRA_INCLUDE_DIR
      NAMES
        KurentoException.hpp
      PATH_SUFFIXES
        ${KMSCORE_BINARY_DIR_PREFIX}/kms-core/src/server/interface
        kurento/modules/core
    )
  endif()

  list (APPEND KMSCORE_INCLUDE_DIRS ${KMSCORE_INTERFACE_EXTRA_INCLUDE_DIR})
  list (APPEND REQUIRED_VARS KMSCORE_INTERFACE_EXTRA_INCLUDE_DIR)
endif ()

if (TARGET kmscoreimpl)
  set (KMSCORE_LIBRARY kmscoreimpl)
else ()
  find_library (KMSCORE_LIBRARY
    NAMES
      kmscoreimpl
    PATH_SUFFIXES
      ${KMSCORE_BINARY_DIR_PREFIX}/src/server
  )
endif()

set (REQUIRED_LIBS "KmsGstCommons;gstreamer-1.0 ^1.7.1;gstreamer-sdp-1.0 ^1.7.1;KmsJsonRpc ^7.0.0;sigc++-2.0 ;glibmm-2.4 ;LIBNAME Boost COMPONENTS filesystem system")
foreach (LIB ${REQUIRED_LIBS})
  string(FIND ${LIB} " " POS)

  if (${POS} GREATER 0)
    string(REPLACE " " ";" REQUIRED_LIB_LIST ${LIB})
    include (CMakeParseArguments)
    cmake_parse_arguments("PARAM" "" "LIBNAME" "" ${REQUIRED_LIB_LIST})

    if (DEFINED PARAM_LIBNAME)
      generic_find (${REQUIRED_LIB_LIST} REQUIRED)
      set (LIB_NAME ${PARAM_LIBNAME})
    else()
      string (SUBSTRING ${LIB} 0 ${POS} LIB_NAME)
      string (SUBSTRING ${LIB} ${POS} -1 LIB_VERSION)
      string (STRIP ${LIB_NAME} LIB_NAME)
      string (STRIP ${LIB_VERSION} LIB_VERSION)
      generic_find (LIBNAME ${LIB_NAME} REQUIRED VERSION "${LIB_VERSION}")
    endif()
  else ()
    string (STRIP ${LIB} LIB_NAME)
    generic_find (LIBNAME ${LIB_NAME} REQUIRED)
  endif ()
  list (APPEND REQUIRED_LIBRARIES ${${LIB_NAME}_LIBRARIES})
  list (APPEND KMSCORE_INCLUDE_DIRS ${${LIB_NAME}_INCLUDE_DIRS})

endforeach()

set(KMSCORE_INCLUDE_DIRS
  ${KMSCORE_INCLUDE_DIRS}
  CACHE INTERNAL "Include directories for KMSCORE library" FORCE
)

set (KMSCORE_LIBRARIES
  ${KMSCORE_LIBRARY}
  ${REQUIRED_LIBRARIES}
  CACHE INTERNAL "Libraries for KMSCORE" FORCE
)

include (FindPackageHandleStandardArgs)

find_package_handle_standard_args(KMSCORE
  FOUND_VAR
    KMSCORE_FOUND
  REQUIRED_VARS
    ${REQUIRED_VARS}
  VERSION_VAR
    KMSCORE_VERSION
)

mark_as_advanced(
  KMSCORE_FOUND
  KMSCORE_VERSION
  KMSCORE_INTERFACE_INCLUDE_DIR
  KMSCORE_IMPLEMENTATION_INTERNAL_INCLUDE_DIR
  KMSCORE_IMPLEMENTATION_GENERATED_INCLUDE_DIR
  KMSCORE_IMPLEMENTATION_EXTRA_INCLUDE_DIR
  KMSCORE_INTERFACE_EXTRA_INCLUDE_DIR
  KMSCORE_INCLUDE_DIRS
  KMSCORE_LIBRARY
  KMSCORE_LIBRARIES
)
