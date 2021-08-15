cmake_minimum_required(VERSION 2.8)

project(LearnGlib)

find_package(PkgConfig)
PKG_CHECK_MODULES (GLIB2 REQUIRED glib-2.0)
PKG_CHECK_MODULES (GOBJECT2 REQUIRED gobject-2.0)

include_directories(
    ${GLIB2_INCLUDE_DIRS}
    ${GOBJECT2_INCLUDE_DIRS}
    )

add_executable(main_data_encapsulation main_data_encapsulation.c src/DataEncapsulation/xplan-factory.c)
target_include_directories(main_data_encapsulation PUBLIC src/DataEncapsulation)
target_link_libraries(main_data_encapsulation ${GOBJECT2_LIBRARIES})

add_executable(main_use_log main_use_log.c)
target_link_libraries(main_use_log ${GLIB2_LIBRARIES})
