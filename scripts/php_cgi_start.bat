@ECHO OFF

ECHO Starting PHP FastCGI...
..\bin\x64\RunHiddenConsole.exe C:\wamp\bin\php\php7.1.16\php-cgi.exe -b 127.0.0.1:9000
ECHO PHP FastCGI Start Successful

EXIT /b