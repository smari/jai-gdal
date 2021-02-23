// GDAL bindings for Jai.

GDALDataType :: enum {
    /*! Unknown or unspecified type */          GDT_Unknown   :: 0;
    /*! Eight bit unsigned integer */           GDT_Byte 	  :: 1;
    /*! Sixteen bit unsigned integer */         GDT_UInt16 	  :: 2;
    /*! Sixteen bit signed integer */           GDT_Int16 	  :: 3;
    /*! Thirty two bit unsigned integer */      GDT_UInt32 	  :: 4;
    /*! Thirty two bit signed integer */        GDT_Int32 	  :: 5;
    /* TODO?(#6879): GDT_UInt64 */
    /* TODO?(#6879): GDT_Int64 */
    /*! Thirty two bit floating point */        GDT_Float32   :: 6;
    /*! Sixty four bit floating point */        GDT_Float64   :: 7;
    /*! Complex Int16 */                        GDT_CInt16 	  :: 8;
    /*! Complex Int32 */                        GDT_CInt32 	  :: 9;
    /* TODO?(#6879): GDT_CInt64 */
    /*! Complex Float32 */                      GDT_CFloat32  :: 10;
    /*! Complex Float64 */                      GDT_CFloat64  :: 11;
    GDT_TypeCount :: 12;          /* maximum type # + 1 */
}

CPLErr :: enum {
    CE_None         :: 0;
    CE_Debug        :: 1;
    CE_Warning      :: 2;
    CE_Failure      :: 3;
    CE_Fatal        :: 4;
};

GDALAsyncStatusType :: enum {
    GARIO_PENDING	:: 0;
    GARIO_UPDATE	:: 1;
    GARIO_ERROR		:: 2;
    GARIO_COMPLETE	:: 3;
    GARIO_TypeCount :: 4;
}

GDALAccess :: enum {
    GA_ReadOnly     :: 0;
    GA_Update       :: 1;
}

GDALRWFlag :: enum {
    GF_Read         :: 0;
    GF_Write        :: 1;
}

GDALRIOResampleAlg :: enum {
    GRIORA_NearestNeighbor      :: 0;
    GRIORA_Bilinear             :: 1;
    GRIORA_Cubic                :: 2;
    GRIORA_CubicSpline          :: 3;
    GRIORA_Lanczos              :: 4;
    GRIORA_Average              :: 5;
    GRIORA_Mode                 :: 6;
    GRIORA_Gauss                :: 7;
    // Reserved: 8-12 for max,min,med,Q1,Q3
}

GDALRasterIOExtraArg :: struct {
    nVersion                        : int;
    eResampleAlg                    : GDALRIOResampleAlg;
    pfnProgress                     : GDALProgressFunc;
    pProgressData                   : *void;
    bFloatingPointWindowValidity    : int;
    dfXOff                          : float;
    dfYOff                          : float;
    dfXSize                         : float;
    dfYSize                         : float;
}

GDALColorInterp :: enum {
    /*! Undefined */                                      GCI_Undefined     ::0;
    /*! Greyscale */                                      GCI_GrayIndex     :: 1;
    /*! Paletted (see associated color table) */          GCI_PaletteIndex  :: 2;
    /*! Red band of RGBA image */                         GCI_RedBand       :: 3;
    /*! Green band of RGBA image */                       GCI_GreenBand     :: 4;
    /*! Blue band of RGBA image */                        GCI_BlueBand      :: 5;
    /*! Alpha (0=transparent, 255=opaque) */              GCI_AlphaBand     :: 6;
    /*! Hue band of HLS image */                          GCI_HueBand       :: 7;
    /*! Saturation band of HLS image */                   GCI_SaturationBand:: 8;
    /*! Lightness band of HLS image */                    GCI_LightnessBand :: 9;
    /*! Cyan band of CMYK image */                        GCI_CyanBand      :: 10;
    /*! Magenta band of CMYK image */                     GCI_MagentaBand   :: 11;
    /*! Yellow band of CMYK image */                      GCI_YellowBand    :: 12;
    /*! Black band of CMLY image */                       GCI_BlackBand     :: 13;
    /*! Y Luminance */                                    GCI_YCbCr_YBand   :: 14;
    /*! Cb Chroma */                                      GCI_YCbCr_CbBand  :: 15;
    /*! Cr Chroma */                                      GCI_YCbCr_CrBand  :: 16;
    /*! Max current value (equals to GCI_YCbCr_CrBand currently) */ GCI_Max :: 16;
}

GDALDatasetH                :: *void;
GDALMajorObjectH            :: *void;
GDALRasterBandH             :: *void;
GDALDriverH                 :: *void;
GDALColorTableH             :: *void;
GDALRasterAttributeTableH   :: *void;
GDALAsyncReaderH            :: *void;
OGRSpatialReferenceH        :: *void;
GSpacing                    :: s64;
CSLConstList                :: **u8;

GDALProgressFunc :: #type *(dfComplete: float64, pszMessage: *u8, pProgressArg: *void) -> int;

// Open/close/etc
GDALAllRegister                 :: () #foreign gdal;
GDALOpen                        :: (pszFilename: *u8, eAccess: GDALAccess) -> GDALDatasetH #must #foreign gdal;
GDALOpenShared                  :: (pszFilename: *u8, eAccess: GDALAccess) -> GDALDatasetH #must #foreign gdal;
GDALClose                       :: (handle: GDALDatasetH) #foreign gdal;

// Raster file info
GDALGetFileList                 :: (handle: GDALDatasetH) -> **u8 #foreign gdal;
GDALGetDatasetDriver            :: (handle: GDALDatasetH) -> GDALDriverH #foreign gdal;
GDALGetRasterXSize              :: (handle: GDALDatasetH) -> int #foreign gdal;
GDALGetRasterYSize              :: (handle: GDALDatasetH) -> int #foreign gdal;
GDALGetRasterCount              :: (handle: GDALDatasetH) -> int #foreign gdal;
GDALGetRasterBand               :: (handle: GDALDatasetH, bandid: int) -> GDALRasterBandH #foreign gdal;

// Projections and transforms
GDALGetProjectionRef            :: (handle: GDALDatasetH) -> *u8 #foreign gdal;
GDALGetSpatialRef               :: (handle: GDALDatasetH) -> OGRSpatialReferenceH #foreign gdal;
GDALSetProjection               :: (handle: GDALDatasetH, proj: *u8) -> CPLErr #foreign gdal;
GDALSetSpatialRef               :: (handle: GDALDatasetH, ref: OGRSpatialReferenceH) -> CPLErr #foreign gdal;
GDALGetGeoTransform             :: (handle: GDALDatasetH, trans: *float64) -> CPLErr #foreign gdal;
GDALSetGeoTransform             :: (handle: GDALDatasetH, trans: *float64) -> CPLErr #foreign gdal;

// Data types
GDALGetDataTypeSizeBits 		:: (eDataType: GDALDataType) -> int 	#foreign gdal;
GDALGetDataTypeSizeBytes 		:: (eDataType: GDALDataType) -> int 	#foreign gdal;
GDALDataTypeIsComplex 			:: (eDataType: GDALDataType) -> int 	#foreign gdal;
GDALDataTypeIsInteger 			:: (eDataType: GDALDataType) -> int 	#foreign gdal;
GDALDataTypeIsFloating 			:: (eDataType: GDALDataType) -> int 	#foreign gdal;
GDALDataTypeIsSigned 			:: (eDataType: GDALDataType) -> int 	#foreign gdal;
GDALGetDataTypeName 			:: (eDataType: GDALDataType) -> *u8 	#foreign gdal;
GDALGetDataTypeByName 			:: (s: *u8) -> GDALDataType 			#foreign gdal;
GDALDataTypeUnion 				:: (a: GDALDataType, b: GDALDataType) -> GDALDataType 	#foreign gdal;
GDALDataTypeUnionWithValue 		:: (eDT: GDALDataType, dValue: float, bComplex: int) -> GDALDataType 	 #foreign gdal;
GDALFindDataType 				:: (nBits: int, bSigned: int, bFloating: int, bComplex: int) -> GDALDataType #foreign gdal;
GDALFindDataTypeForValue 		:: (dValue: float, bComplex: int) -> GDALDataType #foreign gdal;
GDALAdjustValueToDataType 		:: (eDT: GDALDataType, dfValue: float, pbClamped: *int, pbRounded: *int) -> float #foreign gdal;
GDALGetNonComplexDataType 		:: (g: GDALDataType) -> GDALDataType #foreign gdal;
GDALDataTypeIsConversionLossy 	:: (eTypeFrom: GDALDataType, eTypeTo: GDALDataType) -> int #foreign gdal;

GDALGetAsyncStatusTypeName      :: (a: GDALAsyncStatusType) -> *u8 #foreign gdal;
GDALGetAsyncStatusTypeByName    :: (s: *u8) -> GDALAsyncStatusType #foreign gdal;


// Driver info
// @note: These are deprecated, but still available; let's include them for now.
GDALGetDriverShortName          :: (handle: GDALDriverH) -> *u8 #foreign gdal;
GDALGetDriverLongName           :: (handle: GDALDriverH) -> *u8 #foreign gdal;
GDALGetDriverHelpTopic          :: (handle: GDALDriverH) -> *u8 #foreign gdal;
GDALGetDriverCreationOptionList :: (handle: GDALDriverH) -> *u8 #foreign gdal;


// Raster band - one band/channel in a dataset
GDALDerivedPixelFunc            :: #type *(papoSources: *void, nSources: int, pData: *void, nBufXSize: int, nBufYSize: int,
                                           eSrcType: GDALDataType, eBufType: GDALDataType, nPixelSpace: int, nLineSpace: int) -> CPLErr;

GDALGetRasterDataType           :: (band: GDALRasterBandH) -> GDALDataType #foreign gdal;
GDALGetBlockSize                :: (band: GDALRasterBandH, pnXSize: *int, pnYSize: *int) #foreign gdal;
GDALGetActualBlockSize          :: (band: GDALRasterBandH, nXBlockOff: int, nYBlockOff: int, pnXValid: *int, pnYValid: *int) -> CPLErr #foreign gdal;
GDALRasterAdviseRead            :: (band: GDALRasterBandH, nDSXOff: int, nDSYOff: int, nDSXSize: int, nDSYSize: int,
                                    nBXSize: int, nBYSize: int, eBDataType: GDALDataType, papszOptions: CSLConstList) -> CPLErr #foreign gdal;
GDALRasterIO                    :: (band: GDALRasterBandH, eRWFlag: GDALRWFlag, 
              nDSXOff: int, nDSYOff: int, nDSXSize: int, nDSYSize: int,
              pBuffer: *void, nBXSize: int, nBYSize: int, eBDataType: GDALDataType,
              nPixelSpace: int, nLineSpace: int) -> CPLErr #foreign gdal;
GDALRasterIOEx                  :: (band: GDALRasterBandH, eRWFlag: GDALRWFlag, 
              nDSXOff: int, nDSYOff: int, nDSXSize: int, nDSYSize: int,
              pBuffer: *void, nBXSize: int, nBYSize: int, eBDataType: GDALDataType,
              nPixelSpace: int, nLineSpace: int,
              psExtraArg: *GDALRasterIOExtraArg) -> CPLErr #must #foreign gdal;
GDALReadBlock                   :: (band: GDALRasterBandH, a: int, b: int, c: *void) -> CPLErr #must #foreign gdal;
GDALWriteBlock                  :: (band: GDALRasterBandH, a: int, b: int, c: *void) -> CPLErr #must #foreign gdal;
GDALGetRasterBandXSize          :: (band: GDALRasterBandH) -> int #foreign gdal;
GDALGetRasterBandYSize          :: (band: GDALRasterBandH) -> int #foreign gdal;
GDALGetRasterAccess             :: (band: GDALRasterBandH) -> GDALAccess #foreign gdal;
GDALGetBandNumber               :: (band: GDALRasterBandH) -> int #foreign gdal;
GDALGetBandDataset              :: (band: GDALRasterBandH) -> GDALDatasetH #foreign gdal;
GDALGetRasterColorInterpretation:: (band: GDALRasterBandH) -> GDALColorInterp #foreign gdal;
GDALSetRasterColorInterpretation:: (band: GDALRasterBandH, colorinterp: GDALColorInterp) -> CPLErr #foreign gdal;
GDALGetRasterColorTable         :: (band: GDALRasterBandH) -> GDALColorTableH #foreign gdal;
GDALSetRasterColorTable         :: (band: GDALRasterBandH, colortable: GDALColorTableH) -> CPLErr #foreign gdal;
GDALHasArbitraryOverviews       :: (band: GDALRasterBandH) -> int #foreign gdal;
GDALGetOverviewCount            :: (band: GDALRasterBandH) -> int #foreign gdal;
GDALGetOverview                 :: (band: GDALRasterBandH, overview: int) -> GDALRasterBandH #foreign gdal;
GDALGetRasterNoDataValue        :: (band: GDALRasterBandH, ndv: *int) -> float64 #foreign gdal;
GDALSetRasterNoDataValue        :: (band: GDALRasterBandH, ndv: float64) -> CPLErr #foreign gdal;
GDALDeleteRasterNoDataValue     :: (band: GDALRasterBandH) -> CPLErr #foreign gdal;
GDALGetRasterCategoryNames      :: (band: GDALRasterBandH) -> **u8 #foreign gdal;
GDALSetRasterCategoryNames      :: (band: GDALRasterBandH, catnames: CSLConstList) -> CPLErr #foreign gdal;
GDALGetRasterMinimum            :: (band: GDALRasterBandH, pbSuccess: *int) -> float64 #foreign gdal;
GDALGetRasterMaximum            :: (band: GDALRasterBandH, pbSuccess: *int) -> float64 #foreign gdal;

/* @todo
CPLErr CPL_DLL CPL_STDCALL GDALGetRasterStatistics(
    GDALRasterBandH, int bApproxOK, int bForce,
    float64 *pdfMin, float64 *pdfMax, float64 *pdfMean, float64 *pdfStdDev );
CPLErr CPL_DLL CPL_STDCALL GDALComputeRasterStatistics(
    GDALRasterBandH, int bApproxOK,
    float64 *pdfMin, float64 *pdfMax, float64 *pdfMean, float64 *pdfStdDev,
    GDALProgressFunc pfnProgress, void *pProgressData );
CPLErr CPL_DLL CPL_STDCALL GDALSetRasterStatistics(
    GDALRasterBandH hBand,
    float64 dfMin, float64 dfMax, float64 dfMean, float64 dfStdDev );

*/
GDALGetRasterUnitType           :: (band: GDALRasterBandH) -> *u8 #foreign gdal;
GDALSetRasterUnitType           :: (band: GDALRasterBandH, pszNewValue: *u8) -> CPLErr #foreign gdal;
GDALGetRasterOffset             :: (band: GDALRasterBandH, pbSuccess: *int) -> float64 #foreign gdal;
GDALSetRasterOffset             :: (band: GDALRasterBandH, dfNewOffset: float64) -> CPLErr #foreign gdal;
GDALGetRasterScale              :: (band: GDALRasterBandH, pbSuccess: *int) -> float64 #foreign gdal;
GDALSetRasterScale              :: (band: GDALRasterBandH, dfNewOffset: float64) -> CPLErr #foreign gdal;
GDALComputeRasterMinMax         :: (band: GDALRasterBandH, bApproxOK: bool, adfMinMax: [2]float64) #foreign gdal;
GDALFlushRasterCache            :: (band: GDALRasterBandH) -> CPLErr #foreign gdal;

/* @todo
CPLErr CPL_DLL CPL_STDCALL GDALGetRasterHistogram( GDALRasterBandH hBand,
                                       float64 dfMin, float64 dfMax,
                                       int nBuckets, int *panHistogram,
                                       int bIncludeOutOfRange, int bApproxOK,
                                       GDALProgressFunc pfnProgress,
                                       void * pProgressData ) CPL_WARN_DEPRECATED("Use GDALGetRasterHistogramEx() instead");
CPLErr CPL_DLL CPL_STDCALL GDALGetRasterHistogramEx( GDALRasterBandH hBand,
                                       float64 dfMin, float64 dfMax,
                                       int nBuckets, GUIntBig *panHistogram,
                                       int bIncludeOutOfRange, int bApproxOK,
                                       GDALProgressFunc pfnProgress,
                                       void * pProgressData );
CPLErr CPL_DLL CPL_STDCALL GDALGetDefaultHistogram( GDALRasterBandH hBand,
                                       float64 *pdfMin, float64 *pdfMax,
                                       int *pnBuckets, int **ppanHistogram,
                                       int bForce,
                                       GDALProgressFunc pfnProgress,
                                       void * pProgressData ) CPL_WARN_DEPRECATED("Use GDALGetDefaultHistogramEx() instead");
CPLErr CPL_DLL CPL_STDCALL GDALGetDefaultHistogramEx( GDALRasterBandH hBand,
                                       float64 *pdfMin, float64 *pdfMax,
                                       int *pnBuckets, GUIntBig **ppanHistogram,
                                       int bForce,
                                       GDALProgressFunc pfnProgress,
                                       void * pProgressData );
CPLErr CPL_DLL CPL_STDCALL GDALSetDefaultHistogram( GDALRasterBandH hBand,
                                       float64 dfMin, float64 dfMax,
                                       int nBuckets, int *panHistogram ) CPL_WARN_DEPRECATED("Use GDALSetDefaultHistogramEx() instead");
CPLErr CPL_DLL CPL_STDCALL GDALSetDefaultHistogramEx( GDALRasterBandH hBand,
                                       float64 dfMin, float64 dfMax,
                                       int nBuckets, GUIntBig *panHistogram );
int CPL_DLL CPL_STDCALL
GDALGetRandomRasterSample( GDALRasterBandH, int, float * );
GDALRasterBandH CPL_DLL CPL_STDCALL
GDALGetRasterSampleOverview( GDALRasterBandH, int );
GDALRasterBandH CPL_DLL CPL_STDCALL
GDALGetRasterSampleOverviewEx( GDALRasterBandH, GUIntBig );
CPLErr CPL_DLL CPL_STDCALL GDALFillRaster( GDALRasterBandH hBand,
                          float64 dfRealValue, float64 dfImaginaryValue );
CPLErr CPL_DLL CPL_STDCALL
GDALComputeBandStats( GDALRasterBandH hBand, int nSampleStep,
                             float64 *pdfMean, float64 *pdfStdDev,
                             GDALProgressFunc pfnProgress,
                             void *pProgressData );
CPLErr CPL_DLL  GDALOverviewMagnitudeCorrection( GDALRasterBandH hBaseBand,
                                        int nOverviewCount,
                                        GDALRasterBandH *pahOverviews,
                                        GDALProgressFunc pfnProgress,
                                        void *pProgressData );

GDALRasterAttributeTableH CPL_DLL CPL_STDCALL GDALGetDefaultRAT(
    GDALRasterBandH hBand );
CPLErr CPL_DLL CPL_STDCALL GDALSetDefaultRAT( GDALRasterBandH,
                                              GDALRasterAttributeTableH );
CPLErr CPL_DLL CPL_STDCALL GDALAddDerivedBandPixelFunc( const char *pszName,
                                    GDALDerivedPixelFunc pfnPixelFunc );

GDALGetMaskBand :: (GDALRasterBandH hBand) -> GDALRasterBandH #foreign gdal;
GDALGetMaskFlags :: (GDALRasterBandH hBand) -> int #foreign gdal;
CPLErr CPL_DLL CPL_STDCALL
                       GDALCreateMaskBand( GDALRasterBandH hBand, int nFlags );
*/


GDALGetColorInterpretationName   :: (colorinterp: GDALColorInterp) -> *u8 #foreign gdal;
GDALGetColorInterpretationByName :: (pszName: *u8) -> GDALColorInterp #foreign gdal;


// Color tables.

GDALPaletteInterp :: enum {
  /*! Grayscale (in GDALColorEntry.c1) */                      GPI_Gray :: 0;
  /*! Red, Green, Blue and Alpha in (in c1, c2, c3 and c4) */  GPI_RGB  :: 1;
  /*! Cyan, Magenta, Yellow and Black (in c1, c2, c3 and c4)*/ GPI_CMYK :: 2;
  /*! Hue, Lightness and Saturation (in c1, c2, and c3) */     GPI_HLS  :: 3;
};


GDALColorEntry :: struct {
    /*! gray, red, cyan or hue */
    c1          : u16;
    /*! green, magenta, or lightness */
    c2          : u16;
    /*! blue, yellow, or saturation */
    c3          : u16;
    /*! alpha or blackband */
    c4          : u16;
};

GDALCreateColorTable            :: (paletteinterp: GDALPaletteInterp) -> GDALColorTableH #foreign gdal;
GDALDestroyColorTable           :: (cth: GDALColorTableH) #foreign gdal;
GDALCloneColorTable             :: (cth: GDALColorTableH) -> GDALColorTableH #foreign gdal;
GDALGetPaletteInterpretation    :: (cth: GDALColorTableH) -> GDALPaletteInterp #foreign gdal;
GDALGetColorEntryCount          :: (cth: GDALColorTableH) -> int #foreign gdal;
GDALGetColorEntry               :: (cth: GDALColorTableH, id: int) -> *GDALColorEntry #foreign gdal;
GDALGetColorEntryAsRGB          :: (cth: GDALColorTableH, id: int, ce: *GDALColorEntry) -> int  #foreign gdal;
GDALSetColorEntry               :: (cth: GDALColorTableH, id: int, ce: *GDALColorEntry) #foreign gdal;
GDALCreateColorRamp             :: (cth: GDALColorTableH, nStartIndex: int, 
                                psStartColor: GDALColorEntry, nEndIndex: int, psEndColor: *GDALColorEntry)  #foreign gdal;



#scope_file

gdal :: #foreign_system_library "libgdal";