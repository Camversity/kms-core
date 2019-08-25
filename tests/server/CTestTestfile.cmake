# CMake generated Testfile for 
# Source directory: /home/vbccam/kms-omni-build/kms-core/tests/server
# Build directory: /home/vbccam/kms-omni-build/kms-core/tests/server
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test_module_manager "/home/vbccam/kms-omni-build/kms-core/tests/server/test_module_manager")
set_tests_properties(test_module_manager PROPERTIES  ENVIRONMENT "GST_PLUGIN_PATH=:/home/vbccam/kms-omni-build;GST_DEBUG_DUMP_DOT_DIR=/home/vbccam/kms-omni-build/debug/dots")
add_test(test_media_set "/home/vbccam/kms-omni-build/kms-core/tests/server/test_media_set")
set_tests_properties(test_media_set PROPERTIES  ENVIRONMENT "GST_PLUGIN_PATH=:/home/vbccam/kms-omni-build;GST_DEBUG_DUMP_DOT_DIR=/home/vbccam/kms-omni-build/debug/dots")
add_test(test_media_element "/home/vbccam/kms-omni-build/kms-core/tests/server/test_media_element")
set_tests_properties(test_media_element PROPERTIES  ENVIRONMENT "GST_PLUGIN_PATH=:/home/vbccam/kms-omni-build;GST_DEBUG_DUMP_DOT_DIR=/home/vbccam/kms-omni-build/debug/dots")
add_test(test_rtp_endpoint_cpp "/home/vbccam/kms-omni-build/kms-core/tests/server/test_rtp_endpoint_cpp")
set_tests_properties(test_rtp_endpoint_cpp PROPERTIES  ENVIRONMENT "GST_PLUGIN_PATH=:/home/vbccam/kms-omni-build;GST_DEBUG_DUMP_DOT_DIR=/home/vbccam/kms-omni-build/debug/dots")
add_test(test_sdp_endpoint "/home/vbccam/kms-omni-build/kms-core/tests/server/test_sdp_endpoint")
set_tests_properties(test_sdp_endpoint PROPERTIES  ENVIRONMENT "GST_PLUGIN_PATH=:/home/vbccam/kms-omni-build;GST_DEBUG_DUMP_DOT_DIR=/home/vbccam/kms-omni-build/debug/dots")
add_test(test_media_object "/home/vbccam/kms-omni-build/kms-core/tests/server/test_media_object")
set_tests_properties(test_media_object PROPERTIES  ENVIRONMENT "GST_PLUGIN_PATH=:/home/vbccam/kms-omni-build;GST_DEBUG_DUMP_DOT_DIR=/home/vbccam/kms-omni-build/debug/dots")
add_test(test_complex_type "/home/vbccam/kms-omni-build/kms-core/tests/server/test_complex_type")
set_tests_properties(test_complex_type PROPERTIES  ENVIRONMENT "GST_PLUGIN_PATH=:/home/vbccam/kms-omni-build;GST_DEBUG_DUMP_DOT_DIR=/home/vbccam/kms-omni-build/debug/dots")
add_test(test_uri_endpoint "/home/vbccam/kms-omni-build/kms-core/tests/server/test_uri_endpoint")
set_tests_properties(test_uri_endpoint PROPERTIES  ENVIRONMENT "GST_PLUGIN_PATH=:/home/vbccam/kms-omni-build;GST_DEBUG_DUMP_DOT_DIR=/home/vbccam/kms-omni-build/debug/dots")
