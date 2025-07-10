# Install script for directory: /Users/zacharymiller/STL/dsp/jucedemos/JUCE8WebViewDemo/libs/juce/modules

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
    set(CMAKE_INSTALL_CONFIG_NAME "Custom")
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
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/JUCE-8.0.8/modules" TYPE DIRECTORY FILES "/Users/zacharymiller/STL/dsp/jucedemos/JUCE8WebViewDemo/libs/juce/modules/juce_analytics")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/JUCE-8.0.8/modules" TYPE DIRECTORY FILES "/Users/zacharymiller/STL/dsp/jucedemos/JUCE8WebViewDemo/libs/juce/modules/juce_animation")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/JUCE-8.0.8/modules" TYPE DIRECTORY FILES "/Users/zacharymiller/STL/dsp/jucedemos/JUCE8WebViewDemo/libs/juce/modules/juce_audio_basics")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/JUCE-8.0.8/modules" TYPE DIRECTORY FILES "/Users/zacharymiller/STL/dsp/jucedemos/JUCE8WebViewDemo/libs/juce/modules/juce_audio_devices")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/JUCE-8.0.8/modules" TYPE DIRECTORY FILES "/Users/zacharymiller/STL/dsp/jucedemos/JUCE8WebViewDemo/libs/juce/modules/juce_audio_formats")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/JUCE-8.0.8/modules" TYPE DIRECTORY FILES "/Users/zacharymiller/STL/dsp/jucedemos/JUCE8WebViewDemo/libs/juce/modules/juce_audio_plugin_client")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/JUCE-8.0.8/modules" TYPE DIRECTORY FILES "/Users/zacharymiller/STL/dsp/jucedemos/JUCE8WebViewDemo/libs/juce/modules/juce_audio_processors")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/JUCE-8.0.8/modules" TYPE DIRECTORY FILES "/Users/zacharymiller/STL/dsp/jucedemos/JUCE8WebViewDemo/libs/juce/modules/juce_audio_utils")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/JUCE-8.0.8/modules" TYPE DIRECTORY FILES "/Users/zacharymiller/STL/dsp/jucedemos/JUCE8WebViewDemo/libs/juce/modules/juce_box2d")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/JUCE-8.0.8/modules" TYPE DIRECTORY FILES "/Users/zacharymiller/STL/dsp/jucedemos/JUCE8WebViewDemo/libs/juce/modules/juce_core")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/JUCE-8.0.8/modules" TYPE DIRECTORY FILES "/Users/zacharymiller/STL/dsp/jucedemos/JUCE8WebViewDemo/libs/juce/modules/juce_cryptography")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/JUCE-8.0.8/modules" TYPE DIRECTORY FILES "/Users/zacharymiller/STL/dsp/jucedemos/JUCE8WebViewDemo/libs/juce/modules/juce_data_structures")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/JUCE-8.0.8/modules" TYPE DIRECTORY FILES "/Users/zacharymiller/STL/dsp/jucedemos/JUCE8WebViewDemo/libs/juce/modules/juce_dsp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/JUCE-8.0.8/modules" TYPE DIRECTORY FILES "/Users/zacharymiller/STL/dsp/jucedemos/JUCE8WebViewDemo/libs/juce/modules/juce_events")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/JUCE-8.0.8/modules" TYPE DIRECTORY FILES "/Users/zacharymiller/STL/dsp/jucedemos/JUCE8WebViewDemo/libs/juce/modules/juce_graphics")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/JUCE-8.0.8/modules" TYPE DIRECTORY FILES "/Users/zacharymiller/STL/dsp/jucedemos/JUCE8WebViewDemo/libs/juce/modules/juce_gui_basics")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/JUCE-8.0.8/modules" TYPE DIRECTORY FILES "/Users/zacharymiller/STL/dsp/jucedemos/JUCE8WebViewDemo/libs/juce/modules/juce_gui_extra")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/JUCE-8.0.8/modules" TYPE DIRECTORY FILES "/Users/zacharymiller/STL/dsp/jucedemos/JUCE8WebViewDemo/libs/juce/modules/juce_javascript")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/JUCE-8.0.8/modules" TYPE DIRECTORY FILES "/Users/zacharymiller/STL/dsp/jucedemos/JUCE8WebViewDemo/libs/juce/modules/juce_midi_ci")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/JUCE-8.0.8/modules" TYPE DIRECTORY FILES "/Users/zacharymiller/STL/dsp/jucedemos/JUCE8WebViewDemo/libs/juce/modules/juce_opengl")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/JUCE-8.0.8/modules" TYPE DIRECTORY FILES "/Users/zacharymiller/STL/dsp/jucedemos/JUCE8WebViewDemo/libs/juce/modules/juce_osc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/JUCE-8.0.8/modules" TYPE DIRECTORY FILES "/Users/zacharymiller/STL/dsp/jucedemos/JUCE8WebViewDemo/libs/juce/modules/juce_product_unlocking")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/JUCE-8.0.8/modules" TYPE DIRECTORY FILES "/Users/zacharymiller/STL/dsp/jucedemos/JUCE8WebViewDemo/libs/juce/modules/juce_video")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/Users/zacharymiller/STL/dsp/jucedemos/JUCE8WebViewDemo/build/libs/juce/tools/modules/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
