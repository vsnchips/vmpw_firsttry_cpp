#
# "$Id: UseFLTK.cmake.in 11742 2016-05-16 14:43:37Z AlbrechtS $"
#
# UseFLTK.CMake - FLTK CMake environment configuration file for external projects.
#
# This file is deprecated and will be removed in FLTK 1.4
#
# automatically generated - do not edit
#

include_directories("/home/shelly/mount/Hotprog/vmpw/fltk;/home/shelly/mount/Hotprog/vmpw/fltk")

message(STATUS "* Notice: UseFLTK.CMake is deprecated and will be removed in FLTK 1.4")
message(STATUS "*   Please use 'include_directories(\${FLTK_INCLUDE_DIRS})' or")
message(STATUS "*   'target_include_directories(<target> PUBLIC|PRIVATE \${FLTK_INCLUDE_DIRS})'")
message(STATUS "*   instead of 'include(\${FLTK_USE_FILE})'.")

#
# End of "$Id: UseFLTK.cmake.in 11742 2016-05-16 14:43:37Z AlbrechtS $".
#
