## Project specific settings

SET(CPACK_GENERATOR "DEB")
SET(CPACK_DEBIAN_PACKAGE_MAINTAINER "Me")    # required

SET(CPACK_DEBIAN_PACKAGE_DEPENDS "g++, gcc") # example dependencies

SET(CPACK_DEBIAN_PACKAGE_PRIORITY "optional")
SET(CPACK_DEBIAN_PACKAGE_SECTION "devel")
SET(CPACK_DEBIAN_ARCHITECTURE ${CMAKE_SYSTEM_PROCESSOR})

SET(CPACK_PACKAGE_DESCRIPTION "The Tutorial")
SET(CPACK_PACKAGE_DESCRIPTION_SUMMARY "This is software for testing cmake deb packaging! How do you like it?")
SET(CPACK_PACKAGE_VENDOR "MyCompany")
SET(CPACK_PACKAGE_CONTACT "me@gmail.com")

SET(MAJOR_VERSION "0")
SET(MINOR_VERSION "0")
SET(PATCH_VERSION "0")

SET(CPACK_SET_DESTDIR OFF)    # turning this on will install to CMAKE_INSTALL_PREFIX
SET(CPACK_PACKAGING_INSTALL_PREFIX "/tmp")

SET(CPACK_PACKAGE_VERSION_MAJOR "${MAJOR_VERSION}")
SET(CPACK_PACKAGE_VERSION_MINOR "${MINOR_VERSION}")
SET(CPACK_PACKAGE_VERSION_PATCH "${PATCH_VERSION}")
#SET(CPACK_PACKAGE_FILE_NAME "${CMAKE_PROJECT_NAME}_${MAJOR_VERSION}.${MINOR_VERSION}.${CPACK_PACKAGE_VERSION_PATCH}")
#SET(CPACK_SOURCE_PACKAGE_FILE_NAME "${CMAKE_PROJECT_NAME}_${MAJOR_VERSION}.${MINOR_VERSION}.${CPACK_PACKAGE_VERSION_PATCH}")
