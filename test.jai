#load "module.jai";
#import "Basic";

main :: () {
    // First, let's open a dataset:

    hDataset : GDALDatasetH;
    GDALAllRegister();

    hDataset = GDALOpen("test.vrt.ovr", .GA_ReadOnly);

    if hDataset == null {
        print("Error loading dataset.\n");
        exit(0);
    }       

    print("Dataset opened!\n");

    // Now let's find something out about that thing:

    hDriver: GDALDriverH;
    adfGeoTransform: [6]float64;

    hDriver = GDALGetDatasetDriver(hDataset);
    print("Driver: %/%\n", GDALGetDriverShortName(hDriver), GDALGetDriverLongName(hDriver));
    print("Size is %x%x%\n", GDALGetRasterXSize(hDataset), GDALGetRasterYSize(hDataset), GDALGetRasterCount(hDataset));
    if GDALGetProjectionRef(hDataset) != null
        print("Projection is `%'\n", to_string(GDALGetProjectionRef(hDataset)));

    if GDALGetGeoTransform(hDataset, xx *adfGeoTransform) == .CE_None {
        print("Origin = (%, %)\n", adfGeoTransform[0], adfGeoTransform[3] );
        print("Pixel Size = (%, %)\n", adfGeoTransform[1], adfGeoTransform[5] );
    }


    // Now let's read some raster bands:
    bGotMin, bGotMax: int;
    adfMinMax : [2]float64;

    hBand := GDALGetRasterBand(hDataset, 1);
    nBlockXSize, nBlockYSize := GDALGetBlockSize(hBand);
    print("Block=%x% Type=%, ColorInterp=%\n",
        nBlockXSize, nBlockYSize,
        GDALGetDataTypeName(GDALGetRasterDataType(hBand)),
        GDALGetColorInterpretationName(
            GDALGetRasterColorInterpretation(hBand)) );

    adfMinMax[0], bGotMin = GDALGetRasterMinimum(hBand);
    adfMinMax[1], bGotMax = GDALGetRasterMaximum(hBand);

    if !(bGotMin && bGotMax) GDALComputeRasterMinMax( hBand, true, adfMinMax.data );
    print( "Min=%, Max=%\n", adfMinMax[0], adfMinMax[1]);

    if GDALGetOverviewCount(hBand) > 0
        print("Band has % overviews.\n", GDALGetOverviewCount(hBand));
    if GDALGetRasterColorTable( hBand ) != null
        print( "Band has a color table with % entries.\n",
            GDALGetColorEntryCount(GDALGetRasterColorTable(hBand))
        );

    // And now for some data reading:
    nXSize := GDALGetRasterBandXSize(hBand);
    pafScanline: *float32 = alloc(size_of(float)*nXSize);
    GDALRasterIO(hBand, .GF_Read, 0, 0, nXSize, 1, pafScanline, nXSize, 1, .GDT_Float32, 0, 0);

    // All done here.
    GDALClose(hDataset);
}
