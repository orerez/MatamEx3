cmake_minimum_required(VERSION 3.7)
project(ex3)

set(CMAKE_C_STANDARD 99)

set(SOURCE_FILES
        list_mtm1.h
        main.c
        list_mtm1.c)
add_executable(ex3 ${SOURCE_FILES})

target_link_libraries(ex3 ${CMAKE_SOURCE_DIR}/libmtm.a)
