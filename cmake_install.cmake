# Install script for directory: /home/sudharavali/darknetalex/darknet

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/sudharavali/darknetalex/darknet")
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
  if(EXISTS "$ENV{DESTDIR}/home/sudharavali/darknetalex/darknet/lib/libdarklib.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/sudharavali/darknetalex/darknet/lib/libdarklib.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/sudharavali/darknetalex/darknet/lib/libdarklib.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/sudharavali/darknetalex/darknet/lib/libdarklib.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/sudharavali/darknetalex/darknet/lib" TYPE SHARED_LIBRARY FILES "/home/sudharavali/darknetalex/darknet/libdarklib.so")
  if(EXISTS "$ENV{DESTDIR}/home/sudharavali/darknetalex/darknet/lib/libdarklib.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/sudharavali/darknetalex/darknet/lib/libdarklib.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/sudharavali/darknetalex/darknet/lib/libdarklib.so"
         OLD_RPATH "/usr/local/cuda-9.2/targets/x86_64-linux/lib/stubs:/usr/local/cuda-9.2/targets/x86_64-linux/lib:/home/sudharavali/anaconda3/envs/dark3/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/sudharavali/darknetalex/darknet/lib/libdarklib.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/sudharavali/darknetalex/darknet/include/activation_layer.h;/home/sudharavali/darknetalex/darknet/include/activations.h;/home/sudharavali/darknetalex/darknet/include/avgpool_layer.h;/home/sudharavali/darknetalex/darknet/include/batchnorm_layer.h;/home/sudharavali/darknetalex/darknet/include/blas.h;/home/sudharavali/darknetalex/darknet/include/box.h;/home/sudharavali/darknetalex/darknet/include/classifier.h;/home/sudharavali/darknetalex/darknet/include/col2im.h;/home/sudharavali/darknetalex/darknet/include/connected_layer.h;/home/sudharavali/darknetalex/darknet/include/convolutional_layer.h;/home/sudharavali/darknetalex/darknet/include/cost_layer.h;/home/sudharavali/darknetalex/darknet/include/crnn_layer.h;/home/sudharavali/darknetalex/darknet/include/crop_layer.h;/home/sudharavali/darknetalex/darknet/include/dark_cuda.h;/home/sudharavali/darknetalex/darknet/include/darkunistd.h;/home/sudharavali/darknetalex/darknet/include/data.h;/home/sudharavali/darknetalex/darknet/include/deconvolutional_layer.h;/home/sudharavali/darknetalex/darknet/include/demo.h;/home/sudharavali/darknetalex/darknet/include/detection_layer.h;/home/sudharavali/darknetalex/darknet/include/dropout_layer.h;/home/sudharavali/darknetalex/darknet/include/gemm.h;/home/sudharavali/darknetalex/darknet/include/gru_layer.h;/home/sudharavali/darknetalex/darknet/include/http_stream.h;/home/sudharavali/darknetalex/darknet/include/im2col.h;/home/sudharavali/darknetalex/darknet/include/image.h;/home/sudharavali/darknetalex/darknet/include/image_opencv.h;/home/sudharavali/darknetalex/darknet/include/layer.h;/home/sudharavali/darknetalex/darknet/include/list.h;/home/sudharavali/darknetalex/darknet/include/local_layer.h;/home/sudharavali/darknetalex/darknet/include/lstm_layer.h;/home/sudharavali/darknetalex/darknet/include/matrix.h;/home/sudharavali/darknetalex/darknet/include/maxpool_layer.h;/home/sudharavali/darknetalex/darknet/include/network.h;/home/sudharavali/darknetalex/darknet/include/normalization_layer.h;/home/sudharavali/darknetalex/darknet/include/option_list.h;/home/sudharavali/darknetalex/darknet/include/parser.h;/home/sudharavali/darknetalex/darknet/include/region_layer.h;/home/sudharavali/darknetalex/darknet/include/reorg_layer.h;/home/sudharavali/darknetalex/darknet/include/reorg_old_layer.h;/home/sudharavali/darknetalex/darknet/include/rnn_layer.h;/home/sudharavali/darknetalex/darknet/include/route_layer.h;/home/sudharavali/darknetalex/darknet/include/shortcut_layer.h;/home/sudharavali/darknetalex/darknet/include/softmax_layer.h;/home/sudharavali/darknetalex/darknet/include/tree.h;/home/sudharavali/darknetalex/darknet/include/upsample_layer.h;/home/sudharavali/darknetalex/darknet/include/utils.h;/home/sudharavali/darknetalex/darknet/include/version.h;/home/sudharavali/darknetalex/darknet/include/yolo_layer.h;/home/sudharavali/darknetalex/darknet/include/darknet.h;/home/sudharavali/darknetalex/darknet/include/yolo_v2_class.hpp")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/sudharavali/darknetalex/darknet/include" TYPE FILE FILES
    "/home/sudharavali/darknetalex/darknet/src/activation_layer.h"
    "/home/sudharavali/darknetalex/darknet/src/activations.h"
    "/home/sudharavali/darknetalex/darknet/src/avgpool_layer.h"
    "/home/sudharavali/darknetalex/darknet/src/batchnorm_layer.h"
    "/home/sudharavali/darknetalex/darknet/src/blas.h"
    "/home/sudharavali/darknetalex/darknet/src/box.h"
    "/home/sudharavali/darknetalex/darknet/src/classifier.h"
    "/home/sudharavali/darknetalex/darknet/src/col2im.h"
    "/home/sudharavali/darknetalex/darknet/src/connected_layer.h"
    "/home/sudharavali/darknetalex/darknet/src/convolutional_layer.h"
    "/home/sudharavali/darknetalex/darknet/src/cost_layer.h"
    "/home/sudharavali/darknetalex/darknet/src/crnn_layer.h"
    "/home/sudharavali/darknetalex/darknet/src/crop_layer.h"
    "/home/sudharavali/darknetalex/darknet/src/dark_cuda.h"
    "/home/sudharavali/darknetalex/darknet/src/darkunistd.h"
    "/home/sudharavali/darknetalex/darknet/src/data.h"
    "/home/sudharavali/darknetalex/darknet/src/deconvolutional_layer.h"
    "/home/sudharavali/darknetalex/darknet/src/demo.h"
    "/home/sudharavali/darknetalex/darknet/src/detection_layer.h"
    "/home/sudharavali/darknetalex/darknet/src/dropout_layer.h"
    "/home/sudharavali/darknetalex/darknet/src/gemm.h"
    "/home/sudharavali/darknetalex/darknet/src/gru_layer.h"
    "/home/sudharavali/darknetalex/darknet/src/http_stream.h"
    "/home/sudharavali/darknetalex/darknet/src/im2col.h"
    "/home/sudharavali/darknetalex/darknet/src/image.h"
    "/home/sudharavali/darknetalex/darknet/src/image_opencv.h"
    "/home/sudharavali/darknetalex/darknet/src/layer.h"
    "/home/sudharavali/darknetalex/darknet/src/list.h"
    "/home/sudharavali/darknetalex/darknet/src/local_layer.h"
    "/home/sudharavali/darknetalex/darknet/src/lstm_layer.h"
    "/home/sudharavali/darknetalex/darknet/src/matrix.h"
    "/home/sudharavali/darknetalex/darknet/src/maxpool_layer.h"
    "/home/sudharavali/darknetalex/darknet/src/network.h"
    "/home/sudharavali/darknetalex/darknet/src/normalization_layer.h"
    "/home/sudharavali/darknetalex/darknet/src/option_list.h"
    "/home/sudharavali/darknetalex/darknet/src/parser.h"
    "/home/sudharavali/darknetalex/darknet/src/region_layer.h"
    "/home/sudharavali/darknetalex/darknet/src/reorg_layer.h"
    "/home/sudharavali/darknetalex/darknet/src/reorg_old_layer.h"
    "/home/sudharavali/darknetalex/darknet/src/rnn_layer.h"
    "/home/sudharavali/darknetalex/darknet/src/route_layer.h"
    "/home/sudharavali/darknetalex/darknet/src/shortcut_layer.h"
    "/home/sudharavali/darknetalex/darknet/src/softmax_layer.h"
    "/home/sudharavali/darknetalex/darknet/src/tree.h"
    "/home/sudharavali/darknetalex/darknet/src/upsample_layer.h"
    "/home/sudharavali/darknetalex/darknet/src/utils.h"
    "/home/sudharavali/darknetalex/darknet/src/version.h"
    "/home/sudharavali/darknetalex/darknet/src/yolo_layer.h"
    "/home/sudharavali/darknetalex/darknet/include/darknet.h"
    "/home/sudharavali/darknetalex/darknet/include/yolo_v2_class.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/sudharavali/darknetalex/darknet/uselib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/sudharavali/darknetalex/darknet/uselib")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/sudharavali/darknetalex/darknet/uselib"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/sudharavali/darknetalex/darknet/uselib")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/sudharavali/darknetalex/darknet" TYPE EXECUTABLE FILES "/home/sudharavali/darknetalex/darknet/uselib")
  if(EXISTS "$ENV{DESTDIR}/home/sudharavali/darknetalex/darknet/uselib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/sudharavali/darknetalex/darknet/uselib")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/sudharavali/darknetalex/darknet/uselib"
         OLD_RPATH "/usr/local/cuda-9.2/targets/x86_64-linux/lib/stubs:/usr/local/cuda-9.2/targets/x86_64-linux/lib:/home/sudharavali/darknetalex/darknet:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/sudharavali/darknetalex/darknet/uselib")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/sudharavali/darknetalex/darknet/darknet" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/sudharavali/darknetalex/darknet/darknet")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/sudharavali/darknetalex/darknet/darknet"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/sudharavali/darknetalex/darknet/darknet")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/sudharavali/darknetalex/darknet" TYPE EXECUTABLE FILES "/home/sudharavali/darknetalex/darknet/darknet")
  if(EXISTS "$ENV{DESTDIR}/home/sudharavali/darknetalex/darknet/darknet" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/sudharavali/darknetalex/darknet/darknet")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/sudharavali/darknetalex/darknet/darknet"
         OLD_RPATH "/usr/local/cuda-9.2/targets/x86_64-linux/lib/stubs:/usr/local/cuda-9.2/targets/x86_64-linux/lib:/home/sudharavali/anaconda3/envs/dark3/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/sudharavali/darknetalex/darknet/darknet")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/sudharavali/darknetalex/darknet/share/darknet/DarknetTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}/home/sudharavali/darknetalex/darknet/share/darknet/DarknetTargets.cmake"
         "/home/sudharavali/darknetalex/darknet/CMakeFiles/Export/_home/sudharavali/darknetalex/darknet/share/darknet/DarknetTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}/home/sudharavali/darknetalex/darknet/share/darknet/DarknetTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}/home/sudharavali/darknetalex/darknet/share/darknet/DarknetTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/sudharavali/darknetalex/darknet/share/darknet/DarknetTargets.cmake")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/sudharavali/darknetalex/darknet/share/darknet" TYPE FILE FILES "/home/sudharavali/darknetalex/darknet/CMakeFiles/Export/_home/sudharavali/darknetalex/darknet/share/darknet/DarknetTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "/home/sudharavali/darknetalex/darknet/share/darknet/DarknetTargets-noconfig.cmake")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "/home/sudharavali/darknetalex/darknet/share/darknet" TYPE FILE FILES "/home/sudharavali/darknetalex/darknet/CMakeFiles/Export/_home/sudharavali/darknetalex/darknet/share/darknet/DarknetTargets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/sudharavali/darknetalex/darknet/share/darknet/DarknetConfig.cmake;/home/sudharavali/darknetalex/darknet/share/darknet/DarknetConfigVersion.cmake")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/sudharavali/darknetalex/darknet/share/darknet" TYPE FILE FILES
    "/home/sudharavali/darknetalex/darknet/CMakeFiles/DarknetConfig.cmake"
    "/home/sudharavali/darknetalex/darknet/DarknetConfigVersion.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/sudharavali/darknetalex/darknet/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
