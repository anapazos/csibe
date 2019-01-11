# csibe setup

- Download csibe (CMSIS, bzip2-1.0.6, flex-2.6.0)
https://github.com/szeged/csibe

- Add the riscv32 toolchain files to /toolchain-files
      clang-riscv32.cmake
      gcc-riscv32.cmake

- Add the compiler (GCC or LLVM) install dir to the path
      
      export PATH= <llvm or gcc bin install dir>:$PATH

- Build the benchmarks,invoking the proper toolchain file
     
      Examples:
      ./csibe.py flex-2.6.0 --toolchain=clang-riscv32 --build-dir=<build dir>
  
      ./csibe.py --toolchain=clang-riscv32 --build-dir=<your build dir>
      
      ./csibe.py flex-2.6.0 --toolchain=gcc-riscv32 --build-dir=<build dir>
