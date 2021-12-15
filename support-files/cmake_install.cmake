# Install script for directory: /Users/xh/workspaces/learning/mysql-5.5.62/support-files

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/xh/workspaces/learning/mysql-5.5.62/build_out")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xIniFilesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/support-files" TYPE FILE FILES "/Users/xh/workspaces/learning/mysql-5.5.62/support-files/my-huge.cnf")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xIniFilesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/support-files" TYPE FILE FILES "/Users/xh/workspaces/learning/mysql-5.5.62/support-files/my-innodb-heavy-4G.cnf")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xIniFilesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/support-files" TYPE FILE FILES "/Users/xh/workspaces/learning/mysql-5.5.62/support-files/my-large.cnf")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xIniFilesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/support-files" TYPE FILE FILES "/Users/xh/workspaces/learning/mysql-5.5.62/support-files/my-medium.cnf")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xIniFilesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/support-files" TYPE FILE FILES "/Users/xh/workspaces/learning/mysql-5.5.62/support-files/my-small.cnf")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xServer_Scriptsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/support-files" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/Users/xh/workspaces/learning/mysql-5.5.62/support-files/mysqld_multi.server")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xServer_Scriptsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/support-files" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/Users/xh/workspaces/learning/mysql-5.5.62/support-files/mysql-log-rotate")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xServer_Scriptsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/support-files" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/Users/xh/workspaces/learning/mysql-5.5.62/support-files/binary-configure")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xIniFilesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/support-files" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "/Users/xh/workspaces/learning/mysql-5.5.62/support-files/config.medium.ini")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xIniFilesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/support-files" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "/Users/xh/workspaces/learning/mysql-5.5.62/support-files/config.small.ini")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xIniFilesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/support-files" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "/Users/xh/workspaces/learning/mysql-5.5.62/support-files/config.huge.ini")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xIniFilesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/support-files" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "/Users/xh/workspaces/learning/mysql-5.5.62/support-files/ndb-config-2-node.ini")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xSupportFilesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/support-files" TYPE FILE FILES "/Users/xh/workspaces/learning/mysql-5.5.62/support-files/magic")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/aclocal" TYPE FILE FILES "/Users/xh/workspaces/learning/mysql-5.5.62/support-files/mysql.m4")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xSupportFilesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/support-files" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/Users/xh/workspaces/learning/mysql-5.5.62/support-files/mysql.server")
endif()

