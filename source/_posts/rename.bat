@ echo off

rename %1

set y=%date:~0,4% 
set m=%date:~5,2%
set d=%date:~8,2%
REM echo %y% %m% %d%

set purffix=%y%-%m%-%d%

set str=%date:~0,4%-%date:~5,2%-%date:~-8,2%
REM echo %str%

move %1 %str%-%1