@echo off
REM call "C:/Program Files (x86)/IntelSWTools/compilers_and_libraries_2018.1.156\windows\mkl\bin\mklvars.bat" intel64 ilp64    
call "C:\Program Files (x86)\IntelSWTools\compilers_and_libraries_2018.1.156\windows\bin\compilervars.bat" intel64
REM call "D:\Visual Studio\2017\VC\Auxiliary\Build\vcvarsall.bat" x64     
set compilerflags=/Od /Zi /EHsc /MD /Qopenmp  /DMKL_ILP64 -I"%MKLROOT%"\include
set linkerflags=/OUT:hello.exe  mkl_intel_ilp64.lib mkl_intel_thread.lib mkl_core.lib libiomp5md.lib
icl.exe %compilerflags% helloworld.cpp /link %linkerflags%