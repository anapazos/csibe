set(CMAKE_SYSTEM_NAME Generic)
set(CMAKE_SYSTEM_PROCESSOR Cortex-M0)

set(triple riscv32-unknown-linux-gnu)

set(CMAKE_C_COMPILER_WORKS 1)
set(CMAKE_CXX_COMPILER_WORKS 1)

set(CMAKE_C_COMPILER riscv32-unknown-linux-gnu-gcc) 
set(CMAKE_CXX_COMPILER riscv32-unknown-linux-gnu-g++)

set(CORTEX_M0_FLAGS "-Os -march=rv32imc")
set(CMAKE_C_FLAGS "${CORTEX_M0_FLAGS}" CACHE STRING "" FORCE)
set(CMAKE_CXX_FLAGS "${CORTEX_M0_FLAGS}" CACHE STRING "" FORCE)
