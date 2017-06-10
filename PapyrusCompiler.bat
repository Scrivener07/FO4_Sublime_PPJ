@ECHO off
SET argument=%1

REM User
REM ===========================================================
SET falloutDirectory=D:\Games\Steam\SteamApps\common\Fallout 4\

REM Compiler
REM ===========================================================
ECHO Compiling %argument%
"%falloutDirectory%Papyrus compiler\PapyrusCompiler.exe" %argument%
