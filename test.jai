#load "module.jai";
#import "Basic";

main :: () {
    // First, let's open a dataset:

    hDataset : GDALDatasetH;
    GDALAllRegister();

    hDataset = GDALOpen("test.vrt", .GA_ReadOnly);

    if hDataset == null {
        print("Error loading dataset.\n");
    }       

    print("Dataset opened!\n");

    // Now let's find something out about that thing:

    hDriver: GDALDriverH;
    adfGeoTransform: [6]float64;

    hDriver = GDALGetDatasetDriver(hDataset);
    print("Driver: %/%\n", to_string(GDALGetDriverShortName(hDriver)), to_string(GDALGetDriverLongName(hDriver)));
    print("Size is %x%x%\n", GDALGetRasterXSize(hDataset), GDALGetRasterYSize(hDataset), GDALGetRasterCount(hDataset));
    if GDALGetProjectionRef(hDataset) != null
        print( "Projection is `%'\n", to_string(GDALGetProjectionRef(hDataset)));

    if GDALGetGeoTransform(hDataset, xx *adfGeoTransform) == .CE_None {
        print("Origin = (%, %)\n", adfGeoTransform[0], adfGeoTransform[3] );
        print("Pixel Size = (%, %)\n", adfGeoTransform[1], adfGeoTransform[5] );
    }


    // Now let's read some raster bands:
    hBand: GDALRasterBandH;
    nBlockXSize, nBlockYSize: int;
    bGotMin, bGotMax: int;
    adfMinMax : [2]float64;

    hBand = GDALGetRasterBand(hDataset, 1);
    GDALGetBlockSize( hBand, *nBlockXSize, *nBlockYSize );
    print("Block=%dx%d Type=%s, ColorInterp=%s\n",
        nBlockXSize, nBlockYSize,
        GDALGetDataTypeName(GDALGetRasterDataType(hBand)),
        to_string(GDALGetColorInterpretationName(
            GDALGetRasterColorInterpretation(hBand))) );

    adfMinMax[0] = GDALGetRasterMinimum(hBand, *bGotMin );
    adfMinMax[1] = GDALGetRasterMaximum(hBand, *bGotMax );

    if !(bGotMin && bGotMax) GDALComputeRasterMinMax( hBand, true, adfMinMax );
    print( "Min=%, Max=%\n", adfMinMax[0], adfMinMax[1]);

    if GDALGetOverviewCount(hBand) > 0
        print("Band has %d overviews.\n", GDALGetOverviewCount(hBand));
    if GDALGetRasterColorTable( hBand ) != null
        print( "Band has a color table with %d entries.\n",
            GDALGetColorEntryCount(GDALGetRasterColorTable(hBand))
        );


}
