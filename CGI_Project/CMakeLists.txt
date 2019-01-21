CMAKE_MINIMUM_REQUIRED(VERSION 2.6)
SET(CMAKE_LEGACY_CYGWIN_WIN32 0)

PROJECT(CGI_PROJECT)

# Check C++11 or C++0x support
include(CheckCXXCompilerFlag)
CHECK_CXX_COMPILER_FLAG("-std=c++11" COMPILER_SUPPORTS_CXX11)
CHECK_CXX_COMPILER_FLAG("-std=c++0x" COMPILER_SUPPORTS_CXX0X)
if(COMPILER_SUPPORTS_CXX11)
   set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")
   add_definitions(-DCOMPILEDWITHC11)
   message(STATUS "Using flag -std=c++11.")
elseif(COMPILER_SUPPORTS_CXX0X)
   set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++0x")
   add_definitions(-DCOMPILEDWITHC0X)
   message(STATUS "Using flag -std=c++0x.")
else()
   message(FATAL_ERROR "The compiler ${CMAKE_CXX_COMPILER} has no C++11 support. Please use a different C++ compiler.")
endif()


# default built type
IF(NOT CMAKE_BUILD_TYPE)
  SET(CMAKE_BUILD_TYPE Release)
ENDIF()

MESSAGE(STATUS "BUILD TYPE:" ${CMAKE_BUILD_TYPE})

file( GLOB header_list *.h  )
file( GLOB source_list *.cpp )

set( INSTALL_DESTINATIONS ${PROJECT_SOURCE_DIR}/..)

add_executable( ${PROJECT_NAME}.cgi ${header_list} ${source_list})

#target_link_libraries( ${PROJECT_NAME} CC_FBO_LIB ) //依赖库
