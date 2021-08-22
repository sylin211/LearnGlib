cmake_minimum_required(VERSION 2.8)

project(LearnGlib)

find_package(PkgConfig)
PKG_CHECK_MODULES (GLIB2 REQUIRED glib-2.0)
PKG_CHECK_MODULES (GOBJECT2 REQUIRED gobject-2.0)

include_directories(
    ${PROJECT_SOURCE_DIR}/src
    ${GLIB2_INCLUDE_DIRS}
    ${GOBJECT2_INCLUDE_DIRS}
    )

add_executable(use_class main-use-class.c
    src/UseClass/xplan-factory.c
    src/UseClass/xplan-shoe-factory.c)
target_link_libraries(use_class ${GOBJECT2_LIBRARIES})

add_executable(use_interface main-use-interface.c
    src/UseInterface/dev-usb.c
    src/UseInterface/dev-udisk.c)
target_link_libraries(use_interface ${GOBJECT2_LIBRARIES})

add_executable(use_log main-use-log.c)
target_link_libraries(use_log ${GLIB2_LIBRARIES})
