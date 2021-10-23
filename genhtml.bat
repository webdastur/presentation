@echo off
:: Full dirname of current executable
set idir=%~dp0
set perl="C:\Program Files\Git\usr\bin\perl.exe"

echo Generating html ...
perl .\genhtml\genhtml -o .\coverage\html .\coverage\lcov.info

REM start "" "c:\Program Files\Git\usr\bin\perl.exe" "./genhtml.perl -o coverage\html coverage\lcov.info"
REM pause