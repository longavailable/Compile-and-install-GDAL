@echo off
start cmd /k "cd\Program Files (x86)\Microsoft Visual Studio 11.0\VC\&&vcvarsall.bat x86&&d:&&cd\gdal-2.1.2\&&nmake -f makefile.vc&&nmake -f makefile.vc devinstall"
REM  The path of my unzipped sources file is "d:\gdal-2.1.2\"
