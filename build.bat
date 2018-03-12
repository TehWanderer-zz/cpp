@echo on
call "%VC140%\vcvarsall.bat" x64
set compilerflags=/EHsc /O2
cl.exe %compilerflags% main.cpp