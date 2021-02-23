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

}
