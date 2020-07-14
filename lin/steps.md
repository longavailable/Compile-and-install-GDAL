Steps of Build and install GDAL on Linux
===


- Download the latest [GDAL source](https://gdal.org/download.html#download).
```
wget https://github.com/OSGeo/gdal/releases/download/v3.1.2/gdal-3.1.2.tar.gz
```

- Unzip it.

```
tar -zxvf gdal-3.1.2.tar.gz
```

- Navigate to the folder.

```
cd gdal-3.1.2
```

- Config the dependencies.

```
./configure
```

- Compile

```
make
```

- Install

  - General command: `make install` or `sudo make install`.
  - Alternative command: `checkinstall` or `sudo checkinstall`.
  
- Uninstall

  - If installed by using `make install`, check install path `which gdalinfo`, then `sudo rm -rf *gdal* *ogr*` from `bin` and `lib` directories.
  - If installed by using `checkinstall`, use `apt remove`, `apt-get remove`, `aptitude remove` or `dpkg -r`.

# References
- [CheckInstall](https://wiki.debian.org/CheckInstall)
- [What's the opposite of 'make install', i.e. how do you uninstall a library in Linux?](https://stackoverflow.com/a/14516283/12371819)
