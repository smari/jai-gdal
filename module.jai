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



#scope_file

gdal :: #foreign_system_library "libgdal";