@ECHO off
SET compiler=%1"\Papyrus compiler\PapyrusCompiler.exe"
ECHO Compiler %compiler%

SET argument=%2
ECHO Argument %argument%
ECHO.
%compiler% %argument%
