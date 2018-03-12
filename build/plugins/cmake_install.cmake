# Install script for directory: D:/mia-build/mia-obs-src-pc-main/plugins

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/obs-studio")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("D:/mia-build/mia-obs-src-pc-main/build/plugins/coreaudio-encoder/cmake_install.cmake")
  include("D:/mia-build/mia-obs-src-pc-main/build/plugins/win-wasapi/cmake_install.cmake")
  include("D:/mia-build/mia-obs-src-pc-main/build/plugins/win-dshow/cmake_install.cmake")
  include("D:/mia-build/mia-obs-src-pc-main/build/plugins/win-capture/cmake_install.cmake")
  include("D:/mia-build/mia-obs-src-pc-main/build/plugins/decklink/win/cmake_install.cmake")
  include("D:/mia-build/mia-obs-src-pc-main/build/plugins/win-mf/cmake_install.cmake")
  include("D:/mia-build/mia-obs-src-pc-main/build/plugins/obs-qsv11/cmake_install.cmake")
  include("D:/mia-build/mia-obs-src-pc-main/build/plugins/vlc-video/cmake_install.cmake")
  include("D:/mia-build/mia-obs-src-pc-main/build/plugins/win-ivcam/cmake_install.cmake")
  include("D:/mia-build/mia-obs-src-pc-main/build/plugins/image-source/cmake_install.cmake")
  include("D:/mia-build/mia-obs-src-pc-main/build/plugins/obs-x264/cmake_install.cmake")
  include("D:/mia-build/mia-obs-src-pc-main/build/plugins/obs-libfdk/cmake_install.cmake")
  include("D:/mia-build/mia-obs-src-pc-main/build/plugins/obs-ffmpeg/cmake_install.cmake")
  include("D:/mia-build/mia-obs-src-pc-main/build/plugins/obs-outputs/cmake_install.cmake")
  include("D:/mia-build/mia-obs-src-pc-main/build/plugins/obs-filters/cmake_install.cmake")
  include("D:/mia-build/mia-obs-src-pc-main/build/plugins/obs-transitions/cmake_install.cmake")
  include("D:/mia-build/mia-obs-src-pc-main/build/plugins/obs-text/cmake_install.cmake")
  include("D:/mia-build/mia-obs-src-pc-main/build/plugins/rtmp-services/cmake_install.cmake")
  include("D:/mia-build/mia-obs-src-pc-main/build/plugins/text-freetype2/cmake_install.cmake")

endif()

