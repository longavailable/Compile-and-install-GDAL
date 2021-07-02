Steps of Build GDAL on Windows
===

This is a fork on [Building GDAL on Windows with Microsoft Visual C++](http://vterrain.org/Distrib/gdal.html).
I try to make it more easily and write a batch file to build and install GDAL aotumatically.

There are four steps for Release-mode of building GDAL on Windwos.<br>

**1.Get the GDAL source.  The download instructions are on the [GDAL site](https://trac.osgeo.org/gdal/wiki/DownloadSource).**<br>
**2.Unzip it to create your GDAL folder, e.g. "gdal-2.0.0".**<br>
>The first two steps are very easy.<br>

**3.Open a command prompt, go to that folder.**<br>
>I have to say this cost me much time. Those commands would not work if you just open "cmd" from startmenu.<br>
You'd better open a "VS2012 x86 Native Tools Command Prompt" in Microsoft Visual Studio 2012 from startmenu if MSVS2012 was installed.<br>

**4.Building and installing GDAL use the below commands.**<br>
`nmake -f makefile.vc`<br>
`nmake -f makefile.vc devinstall`<br>
>The first command may cost about ten minutes and the two less.
