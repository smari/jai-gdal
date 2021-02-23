#load "module.jai";
#import "Basic";

main :: () {
	print("GDAL test.\n");
 	hDataset : GDALDatasetH;

    GDALAllRegister();

    hDataset = GDALOpen("/home/smari/Projects/TerraFirma/ecopoiesis/data/files.isric.org/soilgrids/latest/data/sand/sand_0-5cm_mean.vrt", .GA_ReadOnly);

    if hDataset == null {
    	print("Error loading dataset.\n");
    }	    

    print("Dataset opened!\n");


    hDriver: GDALDriverH;
	adfGeoTransform: [6]float64;

	hDriver = GDALGetDatasetDriver(hDataset);
	print("Driver: %/%\n", GDALGetDriverShortName(hDriver), GDALGetDriverLongName(hDriver));
	print("Size is %x%x%\n", GDALGetRasterXSize(hDataset), GDALGetRasterYSize(hDataset), GDALGetRasterCount(hDataset));
	if GDALGetProjectionRef(hDataset) != null
	    print( "Projection is `%'\n", GDALGetProjectionRef(hDataset));

	if GDALGetGeoTransform(hDataset, xx *adfGeoTransform) == .CE_None {
	    print("Origin = (%, %)\n", adfGeoTransform[0], adfGeoTransform[3] );
	    print("Pixel Size = (%, %)\n", adfGeoTransform[1], adfGeoTransform[5] );
	}
}
