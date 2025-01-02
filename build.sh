#!/bin/bash
GDAL_VERSION="3.10.0"
GDAL_TARBALL=gdal-${GDAL_VERSION}.tar.gz

if [ -d gdal-${GDAL_VERSION} ]; then
    echo "Deleting existing GDAL directory (${GDAL_VERSION})."
    rm -Rf gdal-${GDAL_VERSION}
fi

if [ -f ${GDAL_TARBALL} ]; then
    echo "No need to download GDAL."
else
    wget https://github.com/OSGeo/gdal/releases/download/v${GDAL_VERSION}/${GDAL_TARBALL}
fi

tar -zxvf $GDAL_TARBALL > .untar.log

cd gdal-$GDAL_VERSION
if [ ! -d build ]; then
    mkdir build
fi

cd build
cmake \
    -DCMAKE_BUILD_TYPE=Release \
    -DCMAKE_DISABLE_FIND_PACKAGE_Arrow=ON \
    ../

make -j 16
