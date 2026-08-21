cmake_minimum_required(VERSION 3.15)
project(dashdecomp CXX ASM)

set(CMAKE_TOOLCHAIN_FILE "${CMAKE_SOURCE_DIR}/ARMCC.cmake")

file(GLOB_RECURSE GAME_SOURCES CONFIGURE_DEPENDS
    src/*.cpp
    src/*.c
    src/*.s)

add_executable(dash ${GAME_SOURCES})

target_include_directories(dash PRIVATE include)
target_compile_definitions(dash PRIVATE VERSION_US)

add_custom_command(TARGET dash POST_BUILD
    COMMAND ${FROMELF} --bin --output=build/code.bin $<TARGET_FILE:dash>
    COMMENT "fromelf -> build/code.bin")

find_package(Python3 REQUIRED COMPONENTS Interpreter)

add_custom_target(extract
    COMMAND ${Python3_EXECUTABLE} "${CMAKE_SOURCE_DIR}/tools/extract.py"
    WORKING_DIRECTORY ${CMAKE_SOURCE_DIR}
    COMMENT "Extraindo code.bin do dump para expected/")

add_custom_target(check
    COMMAND ${CMAKE_COMMAND} -E compare_files expected/code.bin build/code.bin
    DEPENDS dash extract
    WORKING_DIRECTORY ${CMAKE_SOURCE_DIR}
    COMMENT "Comparando build/code.bin com expected/code.bin")

add_custom_target(diff
    COMMAND ${Python3_EXECUTABLE} "${CMAKE_SOURCE_DIR}/diff.py"
    DEPENDS dash extract
    WORKING_DIRECTORY ${CMAKE_SOURCE_DIR})
