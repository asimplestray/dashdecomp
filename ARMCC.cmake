set(RVCT_ROOT "$ENV{RVCT_ROOT}" CACHE PATH "Root da instalacao do ARM RVCT 4.0")

set(TOOLS_BIN "${CMAKE_SOURCE_DIR}/tools/bin")

find_program(ARMCC_EXEC armcc
    HINTS "${TOOLS_BIN}" "${RVCT_ROOT}/bin" DOC "armcc")
find_program(ARMASM_EXEC armasm
    HINTS "${TOOLS_BIN}" "${RVCT_ROOT}/bin" DOC "armasm")
find_program(ARMLINK_EXEC armlink
    HINTS "${TOOLS_BIN}" "${RVCT_ROOT}/bin" DOC "armlink")
find_program(FROMELF_EXEC fromelf
    HINTS "${TOOLS_BIN}" "${RVCT_ROOT}/bin" DOC "fromelf")

foreach(TOOL ARMCC_EXEC ARMASM_EXEC ARMLINK_EXEC FROMELF_EXEC)
    if(NOT ${TOOL})
        message(FATAL_ERROR "${TOOL} nao encontrado em ${RVCT_ROOT}/bin")
    endif()
endforeach()

set(CMAKE_SYSTEM_NAME Generic)
set(CMAKE_SYSTEM_PROCESSOR armv6k)

set(CMAKE_TRY_COMPILE_TARGET_TYPE STATIC_LIBRARY)

set(CMAKE_C_COMPILER ${ARMCC_EXEC})
set(CMAKE_CXX_COMPILER ${ARMCC_EXEC})
set(CMAKE_ASM_COMPILER ${ARMASM_EXEC})
set(CMAKE_LINKER ${ARMLINK_EXEC})
set(FROMELF ${FROMELF_EXEC})

set(ARCH_FLAGS "--cpu=ARM1176JZ-S --apcs=/interwork --fpmode=std")

set(CMAKE_C_FLAGS_INIT "${ARCH_FLAGS} -O2 -Ospace -c")
set(CMAKE_CXX_FLAGS_INIT "${ARCH_FLAGS} -O2 -Ospace --cpp -c")

set(SCATTER_FILE "${CMAKE_SOURCE_DIR}/linker/dash.scat")

set(CMAKE_CXX_LINK_EXECUTABLE
    "<CMAKE_LINKER> --info=unused,sizes --scatter=${SCATTER_FILE} <OBJECTS> <LINK_LIBRARIES> -o <TARGET>")
