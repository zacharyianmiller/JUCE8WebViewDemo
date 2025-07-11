cmake_minimum_required(VERSION 3.22 FATAL_ERROR)

project(JUCE8WebViewDemo VERSION 0.1.0)

set(CMAKE_CXX_STANDARD 20)

add_subdirectory(libs/juce)
add_subdirectory(plugin)

if(APPLE)
    add_compile_definitions(MAC=1)
elseif(WIN32)
    add_compile_definitions(WIN=1)
elseif(UNIX)
    add_compile_definitions(LINUX=1)
endif()