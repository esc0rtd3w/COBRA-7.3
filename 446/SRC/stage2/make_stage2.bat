@echo off
cls

set PS3SDK=/c/PSDK3v2
set PS3DEV=../ps3dev2
set WIN_PS3SDK=C:/PSDK3v2
set PATH=%WIN_PS3SDK%/mingw/msys/1.0/bin;%WIN_PS3SDK%/mingw/bin;%PS3DEV%/ppu/bin;

make -f Makefile all

pause