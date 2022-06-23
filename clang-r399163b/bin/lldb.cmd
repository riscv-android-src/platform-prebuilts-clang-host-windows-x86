@ECHO OFF
SET PYTHONHOME=%~dp0..\python3
%~dp0lldb.exe %*
IF NOT [%ERRORLEVEL%] == [0] EXIT /B 1
