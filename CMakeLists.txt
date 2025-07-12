cmake_minimum_required(VERSION 3.22 FATAL_ERROR)

project(JUCE8WebViewDemo VERSION 0.1.0)

set(CMAKE_CXX_STANDARD 20)

add_subdirectory(libs/juce)
add_subdirectory(plugin)

if(APPLE)
    add_compile_definitions(WIN_BUILD=0)
    add_compile_definitions(MAC_BUILD=1)
    add_compile_definitions(LINUX_BUILD=0)
elseif(WIN32)
    add_compile_definitions(WIN_BUILD=1)
    add_compile_definitions(MAC_BUILD=0)
    add_compile_definitions(LINUX_BUILD=0)
elseif(UNIX)
    add_compile_definitions(WIN_BUILD=0)
    add_compile_definitions(MAC_BUILD=0)
    add_compile_definitions(LINUX_BUILD=1)
endif()