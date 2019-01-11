set(CMAKE_SYSTEM_NAME Generic)
set(CMAKE_SYSTEM_PROCESSOR Cortex-M0)

set(CMAKE_C_COMPILER_WORKS 1)
set(CMAKE_CXX_COMPILER_WORKS 1)

set(triple riscv32-unknown-linux-gnu)

set(GCC32 /prj/llvm-arm/home/common/build_tools/riscv32-gnu-no-pic-7.2.0)

set(CMAKE_C_COMPILER  clang)
set(CMAKE_CXX_COMPILER clang++)

set(CORTEX_M0_FLAGS "-target ${triple} -static --sysroot=${GCC32}/sysroot --gcc-toolchain=${GCC32}  -Os -march=rv32imc -v")
set(CMAKE_C_FLAGS "${CORTEX_M0_FLAGS}" CACHE STRING "" FORCE)
set(CMAKE_CXX_FLAGS "${CORTEX_M0_FLAGS}" CACHE STRING "" FORCE)

