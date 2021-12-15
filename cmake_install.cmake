# Install script for directory: /Users/xh/workspaces/learning/mysql-5.5.62

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xInfox" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/docs" TYPE FILE OPTIONAL FILES "/Users/xh/workspaces/learning/mysql-5.5.62/Docs/mysql.info")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xReadmex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE OPTIONAL FILES
    "/Users/xh/workspaces/learning/mysql-5.5.62/COPYING"
    "/Users/xh/workspaces/learning/mysql-5.5.62/LICENSE.mysql"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xReadmex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES "/Users/xh/workspaces/learning/mysql-5.5.62/README")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/docs" TYPE FILE FILES
    "/Users/xh/workspaces/learning/mysql-5.5.62/Docs/INFO_SRC"
    "/Users/xh/workspaces/learning/mysql-5.5.62/Docs/INFO_BIN"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xReadmex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES "/Users/xh/workspaces/learning/mysql-5.5.62/Docs/INSTALL-BINARY")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDocumentationx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/docs" TYPE DIRECTORY FILES "/Users/xh/workspaces/learning/mysql-5.5.62/Docs/" REGEX "/install\\-binary$" EXCLUDE REGEX "/makefile\\.[^/]*$" EXCLUDE REGEX "/glibc[^/]*$" EXCLUDE REGEX "/linuxthreads\\.txt$" EXCLUDE REGEX "/myisam\\.txt$" EXCLUDE REGEX "/mysql\\.info$" EXCLUDE REGEX "/sp\\-imp\\-spec\\.txt$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/xh/workspaces/learning/mysql-5.5.62/zlib/cmake_install.cmake")
  include("/Users/xh/workspaces/learning/mysql-5.5.62/extra/yassl/cmake_install.cmake")
  include("/Users/xh/workspaces/learning/mysql-5.5.62/extra/yassl/taocrypt/cmake_install.cmake")
  include("/Users/xh/workspaces/learning/mysql-5.5.62/cmd-line-utils/libedit/cmake_install.cmake")
  include("/Users/xh/workspaces/learning/mysql-5.5.62/storage/archive/cmake_install.cmake")
  include("/Users/xh/workspaces/learning/mysql-5.5.62/storage/blackhole/cmake_install.cmake")
  include("/Users/xh/workspaces/learning/mysql-5.5.62/storage/csv/cmake_install.cmake")
  include("/Users/xh/workspaces/learning/mysql-5.5.62/storage/example/cmake_install.cmake")
  include("/Users/xh/workspaces/learning/mysql-5.5.62/storage/federated/cmake_install.cmake")
  include("/Users/xh/workspaces/learning/mysql-5.5.62/storage/heap/cmake_install.cmake")
  include("/Users/xh/workspaces/learning/mysql-5.5.62/storage/innobase/cmake_install.cmake")
  include("/Users/xh/workspaces/learning/mysql-5.5.62/storage/myisam/cmake_install.cmake")
  include("/Users/xh/workspaces/learning/mysql-5.5.62/storage/myisammrg/cmake_install.cmake")
  include("/Users/xh/workspaces/learning/mysql-5.5.62/storage/perfschema/cmake_install.cmake")
  include("/Users/xh/workspaces/learning/mysql-5.5.62/plugin/audit_null/cmake_install.cmake")
  include("/Users/xh/workspaces/learning/mysql-5.5.62/plugin/auth/cmake_install.cmake")
  include("/Users/xh/workspaces/learning/mysql-5.5.62/plugin/daemon_example/cmake_install.cmake")
  include("/Users/xh/workspaces/learning/mysql-5.5.62/plugin/fulltext/cmake_install.cmake")
  include("/Users/xh/workspaces/learning/mysql-5.5.62/plugin/semisync/cmake_install.cmake")
  include("/Users/xh/workspaces/learning/mysql-5.5.62/include/cmake_install.cmake")
  include("/Users/xh/workspaces/learning/mysql-5.5.62/dbug/cmake_install.cmake")
  include("/Users/xh/workspaces/learning/mysql-5.5.62/strings/cmake_install.cmake")
  include("/Users/xh/workspaces/learning/mysql-5.5.62/vio/cmake_install.cmake")
  include("/Users/xh/workspaces/learning/mysql-5.5.62/regex/cmake_install.cmake")
  include("/Users/xh/workspaces/learning/mysql-5.5.62/mysys/cmake_install.cmake")
  include("/Users/xh/workspaces/learning/mysql-5.5.62/libmysql/cmake_install.cmake")
  include("/Users/xh/workspaces/learning/mysql-5.5.62/unittest/mytap/cmake_install.cmake")
  include("/Users/xh/workspaces/learning/mysql-5.5.62/unittest/mysys/cmake_install.cmake")
  include("/Users/xh/workspaces/learning/mysql-5.5.62/unittest/my_decimal/cmake_install.cmake")
  include("/Users/xh/workspaces/learning/mysql-5.5.62/extra/cmake_install.cmake")
  include("/Users/xh/workspaces/learning/mysql-5.5.62/tests/cmake_install.cmake")
  include("/Users/xh/workspaces/learning/mysql-5.5.62/client/cmake_install.cmake")
  include("/Users/xh/workspaces/learning/mysql-5.5.62/sql/cmake_install.cmake")
  include("/Users/xh/workspaces/learning/mysql-5.5.62/sql/share/cmake_install.cmake")
  include("/Users/xh/workspaces/learning/mysql-5.5.62/libservices/cmake_install.cmake")
  include("/Users/xh/workspaces/learning/mysql-5.5.62/mysql-test/cmake_install.cmake")
  include("/Users/xh/workspaces/learning/mysql-5.5.62/mysql-test/lib/My/SafeProcess/cmake_install.cmake")
  include("/Users/xh/workspaces/learning/mysql-5.5.62/support-files/cmake_install.cmake")
  include("/Users/xh/workspaces/learning/mysql-5.5.62/scripts/cmake_install.cmake")
  include("/Users/xh/workspaces/learning/mysql-5.5.62/sql-bench/cmake_install.cmake")
  include("/Users/xh/workspaces/learning/mysql-5.5.62/man/cmake_install.cmake")
  include("/Users/xh/workspaces/learning/mysql-5.5.62/packaging/rpm-oel/cmake_install.cmake")
  include("/Users/xh/workspaces/learning/mysql-5.5.62/packaging/rpm-sles/cmake_install.cmake")
  include("/Users/xh/workspaces/learning/mysql-5.5.62/packaging/rpm-docker/cmake_install.cmake")
  include("/Users/xh/workspaces/learning/mysql-5.5.62/packaging/WiX/cmake_install.cmake")
  include("/Users/xh/workspaces/learning/mysql-5.5.62/packaging/solaris/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/xh/workspaces/learning/mysql-5.5.62/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
