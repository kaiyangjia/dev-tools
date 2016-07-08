@ECHO OFF
ECHO Starting PHP FastCGI...
set PATH=%PATH%
RunHiddenConsole xxfpm php-cgi -p 9123 -n 20