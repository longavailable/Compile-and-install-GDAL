Steps of Build and install GDAL on Linux
===


1. Download the latest [GDAL source](https://gdal.org/download.html#download).

  ```
wget https://github.com/OSGeo/gdal/releases/download/v3.1.2/gdal-3.1.2.tar.gz
  ```

1. Unzip it.

  ```
tar -zxvf gdal-3.1.2.tar.gz
  ```

1. Navigate to the folder.

  ```
cd gdal-3.1.2
  ```

1. Config the dependencies.

  ```
./configure
  ```

1. Compile

  ```
make
  ```

1. Install

  `make install` or `sudo make install`
