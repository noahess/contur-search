call "%ONEAPI_ROOT%\setvars.bat"
ifort -O2 -f77rtl -o build\win64\contur.exe src\*.f
del *.mod
del *.obj