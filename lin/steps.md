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

`make install` or `sudo make install`
