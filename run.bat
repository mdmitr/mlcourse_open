Setlocal EnableDelayedExpansion
set str=%cd%
set str=!str: =%%20%!
set str=%str:\=/%
set str=%str::=$%
set str=file://127.0.0.1/%str%/src/index.html
start %str%