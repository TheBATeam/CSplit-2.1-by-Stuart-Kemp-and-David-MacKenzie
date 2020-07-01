@Echo off
cls

Title Csplit 2.1 - Demo - www.thebateam.org
Set "Path=%Path%;%cd%;%cd%\files"
Color 0a
Mode 80,25

:Main
Cls
Echo.
Csplit Demo.txt 3
Echo.
Echo.-------------------------Splitted File 1---------------------
Echo.
Type xx00
Echo.
Echo.-------------------------Splitted File 2---------------------
Echo.
Type xx01
pause>nul
exit