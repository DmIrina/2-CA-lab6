set argpath=%lab6
set arg1=%lab6
cd %argpath%
f:\tasm %arg1%.asm
f:\tlink %arg1%.obj
%arg1%.exe
cd ..
