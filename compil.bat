@echo off
cls

set DCC=c:\progs\delphi5\bin\dcc32.exe
set DelphiVersion=Delphi 5
call compilpil.bat

set DCC=c:\progs\delphi6\bin\dcc32.exe
set DelphiVersion=Delphi 6
call compilpil.bat

set DelphiVersion=
set LVCL=LVCL
call compilpil.bat
set LVCL=

set DelphiVersion=
call compilpil.bat

set DCC="c:\progs\CodeGear\RAD Studio\5.0\bin\dcc32.exe"
if not exist %DCC% set DCC="c:\progs\Delphi2007\bin\dcc32.exe"
set DelphiVersion=Delphi 2007
call compilpil.bat

set DCC="c:\progs\Embarcadero\RAD Studio\10.0\bin\dcc32.exe"
if not exist %DCC% set DCC="c:\progs\DelphiXE3\bin\dcc32.exe"
set DelphiVersion=Delphi XE3 Win32
call compilpil.bat

set DCC="c:\progs\Embarcadero\RAD Studio\11.0\bin\dcc32.exe"
if not exist %DCC% set DCC="c:\progs\DelphiXE4\bin\dcc32.exe"
set DelphiVersion=Delphi XE4 Win32
call compilpil.bat

set DCC="c:\progs\Embarcadero\RAD Studio\11.0\bin\dcc64.exe"
if not exist %DCC% set DCC="c:\progs\DelphiXE4\bin\dcc64.exe"
set DelphiVersion=Delphi XE4 Win64
call compilpil.bat

pause