Steps of Build GDAL on Windows
===
There are four steps for Release-mode of building GDAL on Windwos.<br>

**1.Get the GDAL source.  The download instructions are on the [GDAL site](https://trac.osgeo.org/gdal/wiki/DownloadSource).**<br>
**2.Unzip it to create your GDAL folder, e.g. "gdal-2.0.0".**<br>
>The first two steps are very easy.<br>

**3.Open a command prompt, go to that folder.**<br>
>This is easy.<br>

**4.Building and installing GDAL use the below commands.**<br>
`nmake -f makefile.vc`<br>
`nmake -f makefile.vc devinstall`<br>
>
