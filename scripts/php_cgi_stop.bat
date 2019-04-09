@ECHO OFF

ECHO Stopping PHP FastCGI...
taskkill /f /IM php-cgi.exe
ECHO PHP FastCGI Stopped Successful

EXIT /b