//
// This file was auto-generated using the following command:
//
// jai generate.jai
//



GDAL_VERSION_MAJOR :: 3;
GDAL_VERSION_MINOR :: 10;
GDAL_VERSION_REV :: 0;
GDAL_VERSION_BUILD :: 0;

GDAL_PREFIX :: "/usr/local";

SIZEOF_INT :: 4;

SIZEOF_UNSIGNED_LONG :: 8;

SIZEOF_VOIDP :: 8;

SIZEOF_SIZE_T :: 8;

USE_GCC_VISIBILITY_FLAG :: 1;

HAVE_GCC_ATOMIC_BUILTINS :: 1;

HAVE_GCC_BSWAP :: 1;

VSI_STAT64_T :: stat64;

HAVE_STD_IS_NAN :: 1;

CPL_HAS_GINT64 :: 1;

CPL_FRMT_GB_WITHOUT_PREFIX :: "ll";

CPL_IS_LSB :: 1;

FALSE :: 0;

TRUE :: 1;

CPLE_None :: 0;

CPLE_AppDefined :: 1;

CPLE_OutOfMemory :: 2;

CPLE_FileIO :: 3;

CPLE_OpenFailed :: 4;

CPLE_IllegalArg :: 5;

CPLE_NotSupported :: 6;

CPLE_AssertionFailed :: 7;

CPLE_NoWriteAccess :: 8;

CPLE_UserInterrupt :: 9;

CPLE_ObjectNull :: 10;

CPLE_HttpResponse :: 11;

CPLE_AWSBucketNotFound :: 12;

CPLE_AWSObjectNotFound :: 13;

CPLE_AWSAccessDenied :: 14;

CPLE_AWSInvalidCredentials :: 15;

CPLE_AWSSignatureDoesNotMatch :: 16;

CPLE_AWSError :: 17;

VSI_STAT_EXISTS_FLAG :: 0x1;

VSI_STAT_NATURE_FLAG :: 0x2;

VSI_STAT_SIZE_FLAG :: 0x4;

VSI_STAT_SET_ERROR_FLAG :: 0x8;

VSI_STAT_CACHE_ONLY :: 0x10;

CPLReadDir :: VSIReadDir;

OGRERR_NONE :: 0;
OGRERR_NOT_ENOUGH_DATA :: 1;
OGRERR_NOT_ENOUGH_MEMORY :: 2;
OGRERR_UNSUPPORTED_GEOMETRY_TYPE :: 3;
OGRERR_UNSUPPORTED_OPERATION :: 4;
OGRERR_CORRUPT_DATA :: 5;
OGRERR_FAILURE :: 6;
OGRERR_UNSUPPORTED_SRS :: 7;
OGRERR_INVALID_HANDLE :: 8;
OGRERR_NON_EXISTING_FEATURE :: 9;

wkb25DBit :: 0x80000000;

ogrZMarker :: 0x21125711;

ALTER_NAME_FLAG :: 0x1;

ALTER_TYPE_FLAG :: 0x2;

ALTER_WIDTH_PRECISION_FLAG :: 0x4;

ALTER_NULLABLE_FLAG :: 0x8;

ALTER_DEFAULT_FLAG :: 0x10;

ALTER_UNIQUE_FLAG :: 0x20;

ALTER_DOMAIN_FLAG :: 0x40;

ALTER_ALTERNATIVE_NAME_FLAG :: 0x80;

ALTER_COMMENT_FLAG :: 0x100;

ALTER_ALL_FLAG :: ALTER_NAME_FLAG | ALTER_TYPE_FLAG | ALTER_WIDTH_PRECISION_FLAG | ALTER_NULLABLE_FLAG | ALTER_DEFAULT_FLAG | ALTER_UNIQUE_FLAG | ALTER_DOMAIN_FLAG | ALTER_ALTERNATIVE_NAME_FLAG | ALTER_COMMENT_FLAG;

ALTER_GEOM_FIELD_DEFN_NAME_FLAG :: 0x1000;

ALTER_GEOM_FIELD_DEFN_TYPE_FLAG :: 0x2000;

ALTER_GEOM_FIELD_DEFN_NULLABLE_FLAG :: 0x4000;

ALTER_GEOM_FIELD_DEFN_SRS_FLAG :: 0x8000;

ALTER_GEOM_FIELD_DEFN_SRS_COORD_EPOCH_FLAG :: 0x10000;

ALTER_GEOM_FIELD_DEFN_ALL_FLAG :: ALTER_GEOM_FIELD_DEFN_NAME_FLAG | ALTER_GEOM_FIELD_DEFN_TYPE_FLAG | ALTER_GEOM_FIELD_DEFN_NULLABLE_FLAG | ALTER_GEOM_FIELD_DEFN_SRS_FLAG | ALTER_GEOM_FIELD_DEFN_SRS_COORD_EPOCH_FLAG;

OGR_F_VAL_NULL :: 0x00000001;

OGR_F_VAL_GEOM_TYPE :: 0x00000002;

OGR_F_VAL_WIDTH :: 0x00000004;

OGR_F_VAL_ALLOW_NULL_WHEN_DEFAULT :: 0x00000008;

OGR_F_VAL_ALLOW_DIFFERENT_GEOM_DIM :: 0x00000010;

OGR_F_VAL_ALL :: 0x7FFFFFFF & ~OGR_F_VAL_ALLOW_DIFFERENT_GEOM_DIM;

OGRNullFID :: -1;

OGRUnsetMarker :: -21121;

OGRNullMarker :: -21122;

OGR_TZFLAG_UNKNOWN :: 0;

OGR_TZFLAG_LOCALTIME :: 1;

OGR_TZFLAG_MIXED_TZ :: 2;

OGR_TZFLAG_UTC :: 100;

OGRPARSEDATE_OPTION_LAX :: 1;

OLCRandomRead :: "RandomRead";
OLCSequentialWrite :: "SequentialWrite";

OLCRandomWrite :: "RandomWrite";
OLCFastSpatialFilter :: "FastSpatialFilter";

OLCFastFeatureCount :: "FastFeatureCount";

OLCFastGetExtent :: "FastGetExtent";

OLCFastGetExtent3D :: "FastGetExtent3D";

OLCCreateField :: "CreateField";

OLCDeleteField :: "DeleteField";

OLCReorderFields :: "ReorderFields";

OLCAlterFieldDefn :: "AlterFieldDefn";

OLCAlterGeomFieldDefn :: "AlterGeomFieldDefn";

OLCTransactions :: "Transactions";

OLCDeleteFeature :: "DeleteFeature";

OLCUpsertFeature :: "UpsertFeature";

OLCUpdateFeature :: "UpdateFeature";

OLCFastSetNextByIndex :: "FastSetNextByIndex";

OLCStringsAsUTF8 :: "StringsAsUTF8";

OLCIgnoreFields :: "IgnoreFields";

OLCCreateGeomField :: "CreateGeomField";

OLCCurveGeometries :: "CurveGeometries";

OLCMeasuredGeometries :: "MeasuredGeometries";

OLCZGeometries :: "ZGeometries";

OLCRename :: "Rename";

OLCFastGetArrowStream :: "FastGetArrowStream";

OLCFastWriteArrowBatch :: "FastWriteArrowBatch";

ODsCCreateLayer :: "CreateLayer";

ODsCDeleteLayer :: "DeleteLayer";

ODsCCreateGeomFieldAfterCreateLayer :: "CreateGeomFieldAfterCreateLayer";

ODsCCurveGeometries :: "CurveGeometries";

ODsCTransactions :: "Transactions";

ODsCEmulatedTransactions :: "EmulatedTransactions";

ODsCMeasuredGeometries :: "MeasuredGeometries";

ODsCZGeometries :: "ZGeometries";

ODsCRandomLayerRead :: "RandomLayerRead";

ODsCRandomLayerWrite :: "RandomLayerWrite ";

ODsCAddFieldDomain :: "AddFieldDomain";

ODsCDeleteFieldDomain :: "DeleteFieldDomain";

ODsCUpdateFieldDomain :: "UpdateFieldDomain";

ODrCCreateDataSource :: "CreateDataSource";

ODrCDeleteDataSource :: "DeleteDataSource";

OLMD_FID64 :: "OLMD_FID64";

OGR_GEOM_COORD_PRECISION_UNKNOWN :: 0;

OGR_GEOS_PREC_NO_TOPO :: 1 << 0;

OGR_GEOS_PREC_KEEP_COLLAPSED :: 1 << 1;

OGR_GGT_COUNT_NOT_NEEDED :: 0x1;

OGR_GGT_STOP_IF_MIXED :: 0x2;

OGR_GGT_GEOMCOLLECTIONZ_TINZ :: 0x4;

RASTERIO_EXTRA_ARG_CURRENT_VERSION :: 1;

GCI_IR_Start :: 20;

GCI_IR_End :: 29;

GCI_SAR_Start :: 30;

GCI_SAR_End :: 39;

GDALMD_AREA_OR_POINT :: "AREA_OR_POINT";

GDALMD_AOP_AREA :: "Area";

GDALMD_AOP_POINT :: "Point";

GDAL_DMD_LONGNAME :: "DMD_LONGNAME";

GDAL_DMD_HELPTOPIC :: "DMD_HELPTOPIC";

GDAL_DMD_MIMETYPE :: "DMD_MIMETYPE";

GDAL_DMD_EXTENSION :: "DMD_EXTENSION";

GDAL_DMD_CONNECTION_PREFIX :: "DMD_CONNECTION_PREFIX";

GDAL_DMD_EXTENSIONS :: "DMD_EXTENSIONS";

GDAL_DMD_CREATIONOPTIONLIST :: "DMD_CREATIONOPTIONLIST";

GDAL_DMD_MULTIDIM_DATASET_CREATIONOPTIONLIST :: "DMD_MULTIDIM_DATASET_CREATIONOPTIONLIST";

GDAL_DMD_MULTIDIM_GROUP_CREATIONOPTIONLIST :: "DMD_MULTIDIM_GROUP_CREATIONOPTIONLIST";

GDAL_DMD_MULTIDIM_DIMENSION_CREATIONOPTIONLIST :: "DMD_MULTIDIM_DIMENSION_CREATIONOPTIONLIST";

GDAL_DMD_MULTIDIM_ARRAY_CREATIONOPTIONLIST :: "DMD_MULTIDIM_ARRAY_CREATIONOPTIONLIST";

GDAL_DMD_MULTIDIM_ARRAY_OPENOPTIONLIST :: "DMD_MULTIDIM_ARRAY_OPENOPTIONLIST";

GDAL_DMD_MULTIDIM_ATTRIBUTE_CREATIONOPTIONLIST :: "DMD_MULTIDIM_ATTRIBUTE_CREATIONOPTIONLIST";

GDAL_DMD_OPENOPTIONLIST :: "DMD_OPENOPTIONLIST";

GDAL_DMD_CREATIONDATATYPES :: "DMD_CREATIONDATATYPES";

GDAL_DMD_CREATIONFIELDDATATYPES :: "DMD_CREATIONFIELDDATATYPES";

GDAL_DMD_CREATIONFIELDDATASUBTYPES :: "DMD_CREATIONFIELDDATASUBTYPES";

GDAL_DMD_CREATION_FIELD_DEFN_FLAGS :: "DMD_CREATION_FIELD_DEFN_FLAGS";

GDAL_DMD_SUBDATASETS :: "DMD_SUBDATASETS";

GDAL_DMD_NUMERIC_FIELD_WIDTH_INCLUDES_DECIMAL_SEPARATOR :: "DMD_NUMERIC_FIELD_WIDTH_INCLUDES_DECIMAL_SEPARATOR";

GDAL_DMD_NUMERIC_FIELD_WIDTH_INCLUDES_SIGN :: "DMD_NUMERIC_FIELD_WIDTH_INCLUDES_SIGN";

GDAL_DCAP_OPEN :: "DCAP_OPEN";

GDAL_DCAP_CREATE :: "DCAP_CREATE";

GDAL_DCAP_CREATE_MULTIDIMENSIONAL :: "DCAP_CREATE_MULTIDIMENSIONAL";

GDAL_DCAP_CREATECOPY :: "DCAP_CREATECOPY";

GDAL_DCAP_VECTOR_TRANSLATE_FROM :: "DCAP_VECTOR_TRANSLATE_FROM";

GDAL_DCAP_CREATECOPY_MULTIDIMENSIONAL :: "DCAP_CREATECOPY_MULTIDIMENSIONAL";

GDAL_DCAP_MULTIDIM_RASTER :: "DCAP_MULTIDIM_RASTER";

GDAL_DCAP_SUBCREATECOPY :: "DCAP_SUBCREATECOPY";

GDAL_DCAP_VIRTUALIO :: "DCAP_VIRTUALIO";

GDAL_DCAP_RASTER :: "DCAP_RASTER";

GDAL_DCAP_VECTOR :: "DCAP_VECTOR";

GDAL_DCAP_GNM :: "DCAP_GNM";

GDAL_DCAP_CREATE_LAYER :: "DCAP_CREATE_LAYER";

GDAL_DCAP_DELETE_LAYER :: "DCAP_DELETE_LAYER";

GDAL_DCAP_CREATE_FIELD :: "DCAP_CREATE_FIELD";

GDAL_DCAP_DELETE_FIELD :: "DCAP_DELETE_FIELD";

GDAL_DCAP_REORDER_FIELDS :: "DCAP_REORDER_FIELDS";

GDAL_DMD_ALTER_FIELD_DEFN_FLAGS :: "GDAL_DMD_ALTER_FIELD_DEFN_FLAGS";

GDAL_DMD_ILLEGAL_FIELD_NAMES :: "GDAL_DMD_ILLEGAL_FIELD_NAMES";

GDAL_DCAP_NOTNULL_FIELDS :: "DCAP_NOTNULL_FIELDS";

GDAL_DCAP_UNIQUE_FIELDS :: "DCAP_UNIQUE_FIELDS";

GDAL_DCAP_DEFAULT_FIELDS :: "DCAP_DEFAULT_FIELDS";

GDAL_DCAP_NOTNULL_GEOMFIELDS :: "DCAP_NOTNULL_GEOMFIELDS";

GDAL_DCAP_NONSPATIAL :: "DCAP_NONSPATIAL";

GDAL_DCAP_CURVE_GEOMETRIES :: "DCAP_CURVE_GEOMETRIES";

GDAL_DCAP_MEASURED_GEOMETRIES :: "DCAP_MEASURED_GEOMETRIES";

GDAL_DCAP_Z_GEOMETRIES :: "DCAP_Z_GEOMETRIES";

GDAL_DMD_GEOMETRY_FLAGS :: "GDAL_DMD_GEOMETRY_FLAGS";

GDAL_DCAP_FEATURE_STYLES :: "DCAP_FEATURE_STYLES";

GDAL_DCAP_FEATURE_STYLES_READ :: "DCAP_FEATURE_STYLES_READ";

GDAL_DCAP_FEATURE_STYLES_WRITE :: "DCAP_FEATURE_STYLES_WRITE";

GDAL_DCAP_COORDINATE_EPOCH :: "DCAP_COORDINATE_EPOCH";

GDAL_DCAP_MULTIPLE_VECTOR_LAYERS :: "DCAP_MULTIPLE_VECTOR_LAYERS";

GDAL_DCAP_FIELD_DOMAINS :: "DCAP_FIELD_DOMAINS";

GDAL_DCAP_RELATIONSHIPS :: "DCAP_RELATIONSHIPS";

GDAL_DCAP_CREATE_RELATIONSHIP :: "DCAP_CREATE_RELATIONSHIP";

GDAL_DCAP_DELETE_RELATIONSHIP :: "DCAP_DELETE_RELATIONSHIP";

GDAL_DCAP_UPDATE_RELATIONSHIP :: "DCAP_UPDATE_RELATIONSHIP";

GDAL_DCAP_FLUSHCACHE_CONSISTENT_STATE :: "DCAP_FLUSHCACHE_CONSISTENT_STATE";

GDAL_DCAP_HONOR_GEOM_COORDINATE_PRECISION :: "DCAP_HONOR_GEOM_COORDINATE_PRECISION";

GDAL_DMD_RELATIONSHIP_FLAGS :: "GDAL_DMD_RELATIONSHIP_FLAGS";

GDAL_DMD_RELATIONSHIP_RELATED_TABLE_TYPES :: "GDAL_DMD_RELATIONSHIP_RELATED_TABLE_TYPES";

GDAL_DCAP_RENAME_LAYERS :: "DCAP_RENAME_LAYERS";

GDAL_DMD_CREATION_FIELD_DOMAIN_TYPES :: "DMD_CREATION_FIELD_DOMAIN_TYPES";

GDAL_DMD_ALTER_GEOM_FIELD_DEFN_FLAGS :: "DMD_ALTER_GEOM_FIELD_DEFN_FLAGS";

GDAL_DMD_SUPPORTED_SQL_DIALECTS :: "DMD_SUPPORTED_SQL_DIALECTS";

GDAL_DMD_PLUGIN_INSTALLATION_MESSAGE :: "DMD_PLUGIN_INSTALLATION_MESSAGE";

GDAL_DIM_TYPE_HORIZONTAL_X :: "HORIZONTAL_X";

GDAL_DIM_TYPE_HORIZONTAL_Y :: "HORIZONTAL_Y";

GDAL_DIM_TYPE_VERTICAL :: "VERTICAL";

GDAL_DIM_TYPE_TEMPORAL :: "TEMPORAL";

GDAL_DIM_TYPE_PARAMETRIC :: "PARAMETRIC";

GDsCAddRelationship :: "AddRelationship";

GDsCDeleteRelationship :: "DeleteRelationship";

GDsCUpdateRelationship :: "UpdateRelationship";

GDAL_OF_READONLY :: 0x00;

GDAL_OF_UPDATE :: 0x01;

GDAL_OF_ALL :: 0x00;

GDAL_OF_RASTER :: 0x02;

GDAL_OF_VECTOR :: 0x04;

GDAL_OF_GNM :: 0x08;

GDAL_OF_MULTIDIM_RASTER :: 0x10;

GDAL_OF_KIND_MASK :: 0x1E;

GDAL_OF_SHARED :: 0x20;

GDAL_OF_VERBOSE_ERROR :: 0x40;

GDAL_OF_INTERNAL :: 0x80;

GDAL_OF_DEFAULT_BLOCK_ACCESS :: 0;

GDAL_OF_ARRAY_BLOCK_ACCESS :: 0x100;

GDAL_OF_HASHSET_BLOCK_ACCESS :: 0x200;

GDAL_OF_RESERVED_1 :: 0x300;

GDAL_OF_BLOCK_ACCESS_MASK :: 0x300;

GDAL_OF_FROM_GDALOPEN :: 0x400;

GDAL_OF_THREAD_SAFE :: 0x800;

GDAL_DS_LAYER_CREATIONOPTIONLIST :: "DS_LAYER_CREATIONOPTIONLIST";

GMF_ALL_VALID :: 0x01;

GMF_PER_DATASET :: 0x02;

GMF_ALPHA :: 0x04;

GMF_NODATA :: 0x08;

GDAL_DATA_COVERAGE_STATUS_UNIMPLEMENTED :: 0x01;

GDAL_DATA_COVERAGE_STATUS_DATA :: 0x02;

GDAL_DATA_COVERAGE_STATUS_EMPTY :: 0x04;

GDALRPCInfo :: GDALRPCInfoV2;
GDALExtractRPCInfo :: GDALExtractRPCInfoV2;

/** Int32 type */
GInt32 :: s32;

/** Unsigned int32 type */
GUInt32 :: u32;

/** Int16 type */
GInt16 :: s16;

/** Unsigned int16 type */
GUInt16 :: u16;

/** Unsigned byte type */
GByte :: u8;

/** Signed int8 type */
GInt8 :: s8;

/*! @endcond */
/** Type for boolean values (alias to int) */
GBool :: s32;

/** Large signed integer type (generally 64-bit integer type).
*  Use GInt64 when exactly 64 bit is needed */
GIntBig :: s64;

/** Large unsigned integer type (generally 64-bit unsigned integer type).
*  Use GUInt64 when exactly 64 bit is needed */
GUIntBig :: u64;

/** Signed 64 bit integer type */
GInt64 :: GIntBig;

/** Unsigned 64 bit integer type */
GUInt64 :: GUIntBig;

/** Integer type large enough to hold the difference between 2 addresses */
GPtrDiff_t :: GIntBig;

/** Type of a constant null-terminated list of nul terminated strings.
* Seen as char** from C and const char* const* from C++ */
CSLConstList :: **u8;

/** Error category */
CPLErr :: enum u32 {
    None    :: 0;
    Debug   :: 1;
    Warning :: 2;
    Failure :: 3;
    Fatal   :: 4;

    CE_None    :: None;
    CE_Debug   :: Debug;
    CE_Warning :: Warning;
    CE_Failure :: Failure;
    CE_Fatal   :: Fatal;
}

/** Error number */
CPLErrorNum :: s32;

CPLError_CFormat :: (eErrClass: CPLErr, err_no: CPLErrorNum, fmt: *u8, __args: ..Any) -> void #foreign libgdal "CPLError";
CPLError :: (eErrClass: CPLErr, err_no: CPLErrorNum, fmt: string, __args: ..Any) {
    push_allocator(temp);
    formatted_text_builder: String_Builder;
    print_to_builder(*formatted_text_builder, fmt, ..__args);
    append(*formatted_text_builder, "\0");
    formatted_text := builder_to_string(*formatted_text_builder);
    CPLError_CFormat(eErrClass, err_no, "%s", formatted_text.data);
} @PrintLike

CPLErrorV :: (unknown0: CPLErr, unknown1: CPLErrorNum, unknown2: *u8, unknown3: va_list) -> void #foreign libgdal;
CPLEmergencyError :: (unknown0: *u8) -> void #foreign libgdal;
CPLErrorReset :: () -> void #foreign libgdal;
CPLGetLastErrorNo :: () -> CPLErrorNum #foreign libgdal;
CPLGetLastErrorType :: () -> CPLErr #foreign libgdal;
CPLGetLastErrorMsg :: () -> *u8 #foreign libgdal;
CPLGetErrorCounter :: () -> GUInt32 #foreign libgdal;
CPLGetErrorHandlerUserData :: () -> *void #foreign libgdal;
CPLErrorSetState :: (eErrClass: CPLErr, err_no: CPLErrorNum, pszMsg: *u8) -> void #foreign libgdal;

CPLCallPreviousHandler :: (eErrClass: CPLErr, err_no: CPLErrorNum, pszMsg: *u8) -> void #foreign libgdal;

/*! @cond Doxygen_Suppress */
CPLCleanupErrorMutex :: () -> void #foreign libgdal;

/** Callback for a custom error handler */
CPLErrorHandler :: #type (unknown0: CPLErr, unknown1: CPLErrorNum, unknown2: *u8) -> void #c_call;

CPLLoggingErrorHandler :: (unknown0: CPLErr, unknown1: CPLErrorNum, unknown2: *u8) -> void #foreign libgdal;

CPLDefaultErrorHandler :: (unknown0: CPLErr, unknown1: CPLErrorNum, unknown2: *u8) -> void #foreign libgdal;

CPLQuietErrorHandler :: (unknown0: CPLErr, unknown1: CPLErrorNum, unknown2: *u8) -> void #foreign libgdal;

CPLTurnFailureIntoWarning :: (bOn: s32) -> void #foreign libgdal;

CPLGetErrorHandler :: (ppUserData: **void) -> CPLErrorHandler #foreign libgdal;

CPLSetErrorHandler :: (unknown0: CPLErrorHandler) -> CPLErrorHandler #foreign libgdal;
CPLSetErrorHandlerEx :: (unknown0: CPLErrorHandler, unknown1: *void) -> CPLErrorHandler #foreign libgdal;

CPLPushErrorHandler :: (unknown0: CPLErrorHandler) -> void #foreign libgdal;
CPLPushErrorHandlerEx :: (unknown0: CPLErrorHandler, unknown1: *void) -> void #foreign libgdal;
CPLSetCurrentErrorHandlerCatchDebug :: (bCatchDebug: s32) -> void #foreign libgdal;
CPLPopErrorHandler :: () -> void #foreign libgdal;

CPLDebug_CFormat :: (unknown0: *u8, unknown1: *u8, __args: ..Any) -> void #foreign libgdal "CPLDebug";
CPLDebug :: (unknown0: *u8, unknown1: string, __args: ..Any) {
    push_allocator(temp);
    formatted_text_builder: String_Builder;
    print_to_builder(*formatted_text_builder, unknown1, ..__args);
    append(*formatted_text_builder, "\0");
    formatted_text := builder_to_string(*formatted_text_builder);
    CPLDebug_CFormat(unknown0, "%s", formatted_text.data);
} @PrintLike

CPLDebugProgress_CFormat :: (unknown0: *u8, unknown1: *u8, __args: ..Any) -> void #foreign libgdal "CPLDebugProgress";
CPLDebugProgress :: (unknown0: *u8, unknown1: string, __args: ..Any) {
    push_allocator(temp);
    formatted_text_builder: String_Builder;
    print_to_builder(*formatted_text_builder, unknown1, ..__args);
    append(*formatted_text_builder, "\0");
    formatted_text := builder_to_string(*formatted_text_builder);
    CPLDebugProgress_CFormat(unknown0, "%s", formatted_text.data);
} @PrintLike

_CPLAssert :: (unknown0: *u8, unknown1: *u8, unknown2: s32) -> void #foreign libgdal;

GDALProgressFunc :: #type (dfComplete: float64, pszMessage: *u8, pProgressArg: *void) -> s32 #c_call;

GDALDummyProgress :: (unknown0: float64, unknown1: *u8, unknown2: *void) -> s32 #foreign libgdal;
GDALTermProgress :: (unknown0: float64, unknown1: *u8, unknown2: *void) -> s32 #foreign libgdal;
GDALScaledProgress :: (unknown0: float64, unknown1: *u8, unknown2: *void) -> s32 #foreign libgdal;
GDALCreateScaledProgress :: (unknown0: float64, unknown1: float64, unknown2: GDALProgressFunc, unknown3: *void) -> *void #foreign libgdal;

GDALDestroyScaledProgress :: (unknown0: *void) -> void #foreign libgdal;

/*! @cond Doxygen_Suppress */
VSIFOpen :: (unknown0: *u8, unknown1: *u8) -> *FILE #foreign libgdal;
VSIFClose :: (unknown0: *FILE) -> s32 #foreign libgdal;
VSIFSeek :: (unknown0: *FILE, unknown1: s64, unknown2: s32) -> s32 #foreign libgdal;
VSIFTell :: (unknown0: *FILE) -> s64 #foreign libgdal;
VSIRewind :: (unknown0: *FILE) -> void #foreign libgdal;
VSIFFlush :: (unknown0: *FILE) -> void #foreign libgdal;

VSIFRead :: (unknown0: *void, unknown1: u64, unknown2: u64, unknown3: *FILE) -> u64 #foreign libgdal;

VSIFWrite :: (unknown0: *void, unknown1: u64, unknown2: u64, unknown3: *FILE) -> u64 #foreign libgdal;

VSIFGets :: (unknown0: *u8, unknown1: s32, unknown2: *FILE) -> *u8 #foreign libgdal;
VSIFPuts :: (unknown0: *u8, unknown1: *FILE) -> s32 #foreign libgdal;
VSIFPrintf_CFormat :: (unknown0: *FILE, unknown1: *u8, __args: ..Any) -> s32 #foreign libgdal "VSIFPrintf";
VSIFPrintf :: (unknown0: *FILE, unknown1: string, __args: ..Any) -> s32 {
    push_allocator(temp);
    formatted_text_builder: String_Builder;
    print_to_builder(*formatted_text_builder, unknown1, ..__args);
    append(*formatted_text_builder, "\0");
    formatted_text := builder_to_string(*formatted_text_builder);
    return VSIFPrintf_CFormat(unknown0, "%s", formatted_text.data);
} @PrintLike

VSIFGetc :: (unknown0: *FILE) -> s32 #foreign libgdal;
VSIFPutc :: (unknown0: s32, unknown1: *FILE) -> s32 #foreign libgdal;
VSIUngetc :: (unknown0: s32, unknown1: *FILE) -> s32 #foreign libgdal;
VSIFEof :: (unknown0: *FILE) -> s32 #foreign libgdal;

/*! @cond Doxygen_Suppress */
VSIStatBuf :: stat;
VSIStat :: (unknown0: *u8, unknown1: *VSIStatBuf) -> s32 #foreign libgdal;

/** Type for a file offset */
vsi_l_offset :: GUIntBig;

VSIVirtualHandle :: struct {}
/** Opaque type for a FILE that implements the VSIVirtualHandle API */
VSILFILE :: VSIVirtualHandle;

VSIFOpenL :: (unknown0: *u8, unknown1: *u8) -> *VSILFILE #foreign libgdal;
VSIFOpenExL :: (unknown0: *u8, unknown1: *u8, unknown2: s32) -> *VSILFILE #foreign libgdal;

VSIFOpenEx2L :: (unknown0: *u8, unknown1: *u8, unknown2: s32, unknown3: CSLConstList) -> *VSILFILE #foreign libgdal;

VSIFCloseL :: (unknown0: *VSILFILE) -> s32 #foreign libgdal;
VSIFSeekL :: (unknown0: *VSILFILE, unknown1: vsi_l_offset, unknown2: s32) -> s32 #foreign libgdal;

VSIFTellL :: (unknown0: *VSILFILE) -> vsi_l_offset #foreign libgdal;
VSIRewindL :: (unknown0: *VSILFILE) -> void #foreign libgdal;
VSIFReadL :: (unknown0: *void, unknown1: u64, unknown2: u64, unknown3: *VSILFILE) -> u64 #foreign libgdal;

VSIFReadMultiRangeL :: (nRanges: s32, ppData: **void, panOffsets: *vsi_l_offset, panSizes: *u64, unknown0: *VSILFILE) -> s32 #foreign libgdal;

VSIFWriteL :: (unknown0: *void, unknown1: u64, unknown2: u64, unknown3: *VSILFILE) -> u64 #foreign libgdal;

VSIFClearErrL :: (unknown0: *VSILFILE) -> void #foreign libgdal;
VSIFErrorL :: (unknown0: *VSILFILE) -> s32 #foreign libgdal;
VSIFEofL :: (unknown0: *VSILFILE) -> s32 #foreign libgdal;
VSIFTruncateL :: (unknown0: *VSILFILE, unknown1: vsi_l_offset) -> s32 #foreign libgdal;

VSIFFlushL :: (unknown0: *VSILFILE) -> s32 #foreign libgdal;
VSIFPrintfL_CFormat :: (unknown0: *VSILFILE, unknown1: *u8, __args: ..Any) -> s32 #foreign libgdal "VSIFPrintfL";
VSIFPrintfL :: (unknown0: *VSILFILE, unknown1: string, __args: ..Any) -> s32 {
    push_allocator(temp);
    formatted_text_builder: String_Builder;
    print_to_builder(*formatted_text_builder, unknown1, ..__args);
    append(*formatted_text_builder, "\0");
    formatted_text := builder_to_string(*formatted_text_builder);
    return VSIFPrintfL_CFormat(unknown0, "%s", formatted_text.data);
} @PrintLike

VSIFPutcL :: (unknown0: s32, unknown1: *VSILFILE) -> s32 #foreign libgdal;

/** Range status */
VSIRangeStatus :: enum u32 {
    UNKNOWN :: 0;
    DATA    :: 1;
    HOLE    :: 2;

    VSI_RANGE_STATUS_UNKNOWN :: UNKNOWN;
    VSI_RANGE_STATUS_DATA    :: DATA;
    VSI_RANGE_STATUS_HOLE    :: HOLE;
}

VSIFGetRangeStatusL :: (fp: *VSILFILE, nStart: vsi_l_offset, nLength: vsi_l_offset) -> VSIRangeStatus #foreign libgdal;

VSIIngestFile :: (fp: *VSILFILE, pszFilename: *u8, ppabyRet: **GByte, pnSize: *vsi_l_offset, nMaxSize: GIntBig) -> s32 #foreign libgdal;

VSIOverwriteFile :: (fpTarget: *VSILFILE, pszSourceFilename: *u8) -> s32 #foreign libgdal;

stat64 :: struct {}
/** Type for VSIStatL() */
VSIStatBufL :: stat64;

VSIStatL :: (unknown0: *u8, unknown1: *VSIStatBufL) -> s32 #foreign libgdal;

VSIStatExL :: (pszFilename: *u8, psStatBuf: *VSIStatBufL, nFlags: s32) -> s32 #foreign libgdal;

VSIIsCaseSensitiveFS :: (pszFilename: *u8) -> s32 #foreign libgdal;

VSISupportsSparseFiles :: (pszPath: *u8) -> s32 #foreign libgdal;

VSIIsLocal :: (pszPath: *u8) -> bool #foreign libgdal;

VSIGetCanonicalFilename :: (pszPath: *u8) -> *u8 #foreign libgdal;

VSISupportsSequentialWrite :: (pszPath: *u8, bAllowLocalTempFile: bool) -> bool #foreign libgdal;

VSISupportsRandomWrite :: (pszPath: *u8, bAllowLocalTempFile: bool) -> bool #foreign libgdal;

VSIHasOptimizedReadMultiRange :: (pszPath: *u8) -> s32 #foreign libgdal;

VSIGetActualURL :: (pszFilename: *u8) -> *u8 #foreign libgdal;

VSIGetSignedURL :: (pszFilename: *u8, papszOptions: CSLConstList) -> *u8 #foreign libgdal;

VSIGetFileSystemOptions :: (pszFilename: *u8) -> *u8 #foreign libgdal;

VSIGetFileSystemsPrefixes :: () -> **u8 #foreign libgdal;

VSIFGetNativeFileDescriptorL :: (unknown0: *VSILFILE) -> *void #foreign libgdal;

VSIGetFileMetadata :: (pszFilename: *u8, pszDomain: *u8, papszOptions: CSLConstList) -> **u8 #foreign libgdal;

VSISetFileMetadata :: (pszFilename: *u8, papszMetadata: CSLConstList, pszDomain: *u8, papszOptions: CSLConstList) -> s32 #foreign libgdal;

VSISetPathSpecificOption :: (pszPathPrefix: *u8, pszKey: *u8, pszValue: *u8) -> void #foreign libgdal;

VSIClearPathSpecificOptions :: (pszPathPrefix: *u8) -> void #foreign libgdal;
VSIGetPathSpecificOption :: (pszPath: *u8, pszKey: *u8, pszDefault: *u8) -> *u8 #foreign libgdal;

VSISetCredential :: (pszPathPrefix: *u8, pszKey: *u8, pszValue: *u8) -> void #foreign libgdal;

VSIClearCredentials :: (pszPathPrefix: *u8) -> void #foreign libgdal;

VSIGetCredential :: (pszPath: *u8, pszKey: *u8, pszDefault: *u8) -> *u8 #foreign libgdal;

/* ==================================================================== */
/*      Memory allocation                                               */
/* ==================================================================== */
VSICalloc :: (unknown0: u64, unknown1: u64) -> *void #foreign libgdal;
VSIMalloc :: (unknown0: u64) -> *void #foreign libgdal;
VSIFree :: (unknown0: *void) -> void #foreign libgdal;
VSIRealloc :: (unknown0: *void, unknown1: u64) -> *void #foreign libgdal;
VSIStrdup :: (unknown0: *u8) -> *u8 #foreign libgdal;

VSIMallocAligned :: (nAlignment: u64, nSize: u64) -> *void #foreign libgdal;

VSIMallocAlignedAuto :: (nSize: u64) -> *void #foreign libgdal;
VSIFreeAligned :: (ptr: *void) -> void #foreign libgdal;

VSIMallocAlignedAutoVerbose :: (nSize: u64, pszFile: *u8, nLine: s32) -> *void #foreign libgdal;

/**
VSIMalloc2 allocates (nSize1 * nSize2) bytes.
In case of overflow of the multiplication, or if memory allocation fails, a
NULL pointer is returned and a CE_Failure error is raised with CPLError().
If nSize1 == 0 || nSize2 == 0, a NULL pointer will also be returned.
CPLFree() or VSIFree() can be used to free memory allocated by this function.
*/
VSIMalloc2 :: (nSize1: u64, nSize2: u64) -> *void #foreign libgdal;

/**
VSIMalloc3 allocates (nSize1 * nSize2 * nSize3) bytes.
In case of overflow of the multiplication, or if memory allocation fails, a
NULL pointer is returned and a CE_Failure error is raised with CPLError().
If nSize1 == 0 || nSize2 == 0 || nSize3 == 0, a NULL pointer will also be
returned. CPLFree() or VSIFree() can be used to free memory allocated by this
function.
*/
VSIMalloc3 :: (nSize1: u64, nSize2: u64, nSize3: u64) -> *void #foreign libgdal;

/** VSIMallocVerbose */
VSIMallocVerbose :: (nSize: u64, pszFile: *u8, nLine: s32) -> *void #foreign libgdal;

/** VSIMalloc2Verbose */
VSIMalloc2Verbose :: (nSize1: u64, nSize2: u64, pszFile: *u8, nLine: s32) -> *void #foreign libgdal;

/** VSIMalloc3Verbose */
VSIMalloc3Verbose :: (nSize1: u64, nSize2: u64, nSize3: u64, pszFile: *u8, nLine: s32) -> *void #foreign libgdal;

/** VSICallocVerbose */
VSICallocVerbose :: (nCount: u64, nSize: u64, pszFile: *u8, nLine: s32) -> *void #foreign libgdal;

/** VSIReallocVerbose */
VSIReallocVerbose :: (pOldPtr: *void, nNewSize: u64, pszFile: *u8, nLine: s32) -> *void #foreign libgdal;

/** VSIStrdupVerbose */
VSIStrdupVerbose :: (pszStr: *u8, pszFile: *u8, nLine: s32) -> *u8 #foreign libgdal;

CPLGetPhysicalRAM :: () -> GIntBig #foreign libgdal;
CPLGetUsablePhysicalRAM :: () -> GIntBig #foreign libgdal;

VSIReadDir :: (unknown0: *u8) -> **u8 #foreign libgdal;
VSIReadDirRecursive :: (pszPath: *u8) -> **u8 #foreign libgdal;
VSIReadDirEx :: (pszPath: *u8, nMaxFiles: s32) -> **u8 #foreign libgdal;
VSISiblingFiles :: (pszPath: *u8) -> **u8 #foreign libgdal;

VSIGetDirectorySeparator :: (pszPath: *u8) -> *u8 #foreign libgdal;

VSIDIR :: struct {}

VSIOpenDir :: (pszPath: *u8, nRecurseDepth: s32, papszOptions: **u8) -> *VSIDIR #foreign libgdal;

/** Directory entry. */
VSIDIREntry :: struct {
    /** Filename */
    pszName:     *u8;

    /** File mode. See VSI_ISREG() / VSI_ISDIR() */
    nMode:       s32;

    /** File size */
    nSize:       vsi_l_offset;

    /** Last modification time (seconds since 1970/01/01) */
    nMTime:      GIntBig;

    /** Whether nMode is known: 0 = unknown, 1 = known. */
    bModeKnown:  u8;

    /** Whether nSize is known: 0 = unknown, 1 = known. */
    bSizeKnown:  u8;

    /** Whether nMTime is known: 0 = unknown, 1 = known. */
    bMTimeKnown: u8;

    /** NULL-terminated list of extra properties. */
    papszExtra:  **u8;
}

VSIGetNextDirEntry :: (dir: *VSIDIR) -> *VSIDIREntry #foreign libgdal;
VSICloseDir :: (dir: *VSIDIR) -> void #foreign libgdal;

VSIMkdir :: (pszPathname: *u8, mode: s64) -> s32 #foreign libgdal;
VSIMkdirRecursive :: (pszPathname: *u8, mode: s64) -> s32 #foreign libgdal;
VSIRmdir :: (pszDirname: *u8) -> s32 #foreign libgdal;
VSIRmdirRecursive :: (pszDirname: *u8) -> s32 #foreign libgdal;
VSIUnlink :: (pszFilename: *u8) -> s32 #foreign libgdal;
VSIUnlinkBatch :: (papszFiles: CSLConstList) -> *s32 #foreign libgdal;
VSIRename :: (oldpath: *u8, newpath: *u8) -> s32 #foreign libgdal;
VSICopyFile :: (pszSource: *u8, pszTarget: *u8, fpSource: *VSILFILE, nSourceSize: vsi_l_offset, papszOptions: **u8, pProgressFunc: GDALProgressFunc, pProgressData: *void) -> s32 #foreign libgdal;

VSICopyFileRestartable :: (pszSource: *u8, pszTarget: *u8, pszInputPayload: *u8, ppszOutputPayload: **u8, papszOptions: **u8, pProgressFunc: GDALProgressFunc, pProgressData: *void) -> s32 #foreign libgdal;

VSISync :: (pszSource: *u8, pszTarget: *u8, papszOptions: **u8, pProgressFunc: GDALProgressFunc, pProgressData: *void, ppapszOutputs: ***u8) -> s32 #foreign libgdal;

VSIMultipartUploadGetCapabilities :: (pszFilename: *u8, pbNonSequentialUploadSupported: *s32, pbParallelUploadSupported: *s32, pbAbortSupported: *s32, pnMinPartSize: *u64, pnMaxPartSize: *u64, pnMaxPartCount: *s32) -> s32 #foreign libgdal;

VSIMultipartUploadStart :: (pszFilename: *u8, papszOptions: CSLConstList) -> *u8 #foreign libgdal;

VSIMultipartUploadAddPart :: (pszFilename: *u8, pszUploadId: *u8, nPartNumber: s32, nFileOffset: vsi_l_offset, pData: *void, nDataLength: u64, papszOptions: CSLConstList) -> *u8 #foreign libgdal;

VSIMultipartUploadEnd :: (pszFilename: *u8, pszUploadId: *u8, nPartIdsCount: u64, apszPartIds: **u8, nTotalSize: vsi_l_offset, papszOptions: CSLConstList) -> s32 #foreign libgdal;

VSIMultipartUploadAbort :: (pszFilename: *u8, pszUploadId: *u8, papszOptions: CSLConstList) -> s32 #foreign libgdal;

VSIAbortPendingUploads :: (pszFilename: *u8) -> s32 #foreign libgdal;

VSIStrerror :: (unknown0: s32) -> *u8 #foreign libgdal;
VSIGetDiskFreeSpace :: (pszDirname: *u8) -> GIntBig #foreign libgdal;

VSINetworkStatsReset :: () -> void #foreign libgdal;
VSINetworkStatsGetAsSerializedJSON :: (papszOptions: **u8) -> *u8 #foreign libgdal;

/* ==================================================================== */
/*      Install special file access handlers.                           */
/* ==================================================================== */
VSIInstallMemFileHandler :: () -> void #foreign libgdal;

/*! @cond Doxygen_Suppress */
VSIInstallLargeFileHandler :: () -> void #foreign libgdal;

/*! @endcond */
VSIInstallSubFileHandler :: () -> void #foreign libgdal;
VSIInstallCurlFileHandler :: () -> void #foreign __UnknownLib;
VSICurlClearCache :: () -> void #foreign libgdal;
VSICurlPartialClearCache :: (pszFilenamePrefix: *u8) -> void #foreign libgdal;
VSIInstallCurlStreamingFileHandler :: () -> void #foreign __UnknownLib;
VSIInstallS3FileHandler :: () -> void #foreign __UnknownLib;
VSIInstallS3StreamingFileHandler :: () -> void #foreign __UnknownLib;
VSIInstallGSFileHandler :: () -> void #foreign __UnknownLib;
VSIInstallGSStreamingFileHandler :: () -> void #foreign __UnknownLib;
VSIInstallAzureFileHandler :: () -> void #foreign __UnknownLib;
VSIInstallAzureStreamingFileHandler :: () -> void #foreign __UnknownLib;
VSIInstallADLSFileHandler :: () -> void #foreign __UnknownLib;
VSIInstallOSSFileHandler :: () -> void #foreign __UnknownLib;
VSIInstallOSSStreamingFileHandler :: () -> void #foreign __UnknownLib;
VSIInstallSwiftFileHandler :: () -> void #foreign __UnknownLib;
VSIInstallSwiftStreamingFileHandler :: () -> void #foreign __UnknownLib;
VSIInstall7zFileHandler :: () -> void #foreign __UnknownLib;
VSIInstallRarFileHandler :: () -> void #foreign __UnknownLib;
VSIInstallGZipFileHandler :: () -> void #foreign __UnknownLib;
VSIInstallZipFileHandler :: () -> void #foreign __UnknownLib;
VSIInstallStdinHandler :: () -> void #foreign __UnknownLib;
VSIInstallHdfsHandler :: () -> void #foreign __UnknownLib;
VSIInstallWebHdfsHandler :: () -> void #foreign __UnknownLib;
VSIInstallStdoutHandler :: () -> void #foreign __UnknownLib;
VSIInstallSparseFileHandler :: () -> void #foreign libgdal;
VSIInstallTarFileHandler :: () -> void #foreign __UnknownLib;
VSIInstallCachedFileHandler :: () -> void #foreign __UnknownLib;
VSIInstallCryptFileHandler :: () -> void #foreign libgdal;
VSISetCryptKey :: (pabyKey: *GByte, nKeySize: s32) -> void #foreign libgdal;

/*! @cond Doxygen_Suppress */
VSICleanupFileManager :: () -> void #foreign libgdal;

/*! @endcond */
VSIDuplicateFileSystemHandler :: (pszSourceFSName: *u8, pszNewFSName: *u8) -> bool #foreign libgdal;

VSIFileFromMemBuffer :: (pszFilename: *u8, pabyData: *GByte, nDataLength: vsi_l_offset, bTakeOwnership: s32) -> *VSILFILE #foreign libgdal;

VSIGetMemFileBuffer :: (pszFilename: *u8, pnDataLength: *vsi_l_offset, bUnlinkAndSeize: s32) -> *GByte #foreign libgdal;

VSIMemGenerateHiddenFilename :: (pszFilename: *u8) -> *u8 #foreign libgdal;

/** Callback used by VSIStdoutSetRedirection() */
VSIWriteFunction :: #type (ptr: *void, size: u64, nmemb: u64, stream: *FILE) -> u64 #c_call;

VSIStdoutSetRedirection :: (pFct: VSIWriteFunction, stream: *FILE) -> void #foreign libgdal;

/**
* Return information about a handle. Optional (driver dependent)
* @since GDAL 3.0
*/
VSIFilesystemPluginStatCallback :: #type (pUserData: *void, pszFilename: *u8, pStatBuf: *VSIStatBufL, nFlags: s32) -> s32 #c_call;

/**
* Remove handle by name. Optional
* @since GDAL 3.0
*/
VSIFilesystemPluginUnlinkCallback :: #type (pUserData: *void, pszFilename: *u8) -> s32 #c_call;

/**
* Rename handle. Optional
* @since GDAL 3.0
*/
VSIFilesystemPluginRenameCallback :: #type (pUserData: *void, oldpath: *u8, newpath: *u8) -> s32 #c_call;

/**
* Create Directory. Optional
* @since GDAL 3.0
*/
VSIFilesystemPluginMkdirCallback :: #type (pUserData: *void, pszDirname: *u8, nMode: s64) -> s32 #c_call;

/**
*  Delete Directory. Optional
* @since GDAL 3.0
*/
VSIFilesystemPluginRmdirCallback :: #type (pUserData: *void, pszDirname: *u8) -> s32 #c_call;

/**
* List directory content. Optional
* @since GDAL 3.0
*/
VSIFilesystemPluginReadDirCallback :: #type (pUserData: *void, pszDirname: *u8, nMaxFiles: s32) -> **u8 #c_call;

/**
* List related files. Must return NULL if unknown, or a list of relative
* filenames that can be opened along the main file. If no other file than
* pszFilename needs to be opened, return static_cast<char**>
* (CPLCalloc(1,sizeof(char*)));
*
* Optional
* @since GDAL 3.2
*/
VSIFilesystemPluginSiblingFilesCallback :: #type (pUserData: *void, pszDirname: *u8) -> **u8 #c_call;

/**
* Open a handle. Mandatory. Returns an opaque pointer that will be used in
* subsequent file I/O calls. Should return null and/or set errno if the handle
* does not exist or the access mode is incorrect.
* @since GDAL 3.0
*/
VSIFilesystemPluginOpenCallback :: #type (pUserData: *void, pszFilename: *u8, pszAccess: *u8) -> *void #c_call;

/**
* Return current position in handle. Mandatory
* @since GDAL 3.0
*/
VSIFilesystemPluginTellCallback :: #type (pFile: *void) -> vsi_l_offset #c_call;

/**
* Seek to position in handle. Mandatory except for write only handles
* @since GDAL 3.0
*/
VSIFilesystemPluginSeekCallback :: #type (pFile: *void, nOffset: vsi_l_offset, nWhence: s32) -> s32 #c_call;

/**
* Read data from current position, returns the number of blocks correctly read.
* Mandatory except for write only handles
* @since GDAL 3.0
*/
VSIFilesystemPluginReadCallback :: #type (pFile: *void, pBuffer: *void, nSize: u64, nCount: u64) -> u64 #c_call;

/**
* Read from multiple offsets. Optional, will be replaced by multiple calls to
* Read() if not provided
* @since GDAL 3.0
*/
VSIFilesystemPluginReadMultiRangeCallback :: #type (pFile: *void, nRanges: s32, ppData: **void, panOffsets: *vsi_l_offset, panSizes: *u64) -> s32 #c_call;

/**
* Get empty ranges. Optional
* @since GDAL 3.0
*/
VSIFilesystemPluginGetRangeStatusCallback :: #type (pFile: *void, nOffset: vsi_l_offset, nLength: vsi_l_offset) -> VSIRangeStatus #c_call;

/**
* Has end of file been reached. Mandatory? for read handles.
* @since GDAL 3.0
*/
VSIFilesystemPluginEofCallback :: #type (pFile: *void) -> s32 #c_call;

/**
* Write bytes at current offset. Mandatory for writable handles
* @since GDAL 3.0
*/
VSIFilesystemPluginWriteCallback :: #type (pFile: *void, pBuffer: *void, nSize: u64, nCount: u64) -> u64 #c_call;

/**
* Sync written bytes. Optional
* @since GDAL 3.0
*/
VSIFilesystemPluginFlushCallback :: #type (pFile: *void) -> s32 #c_call;

/**
* Truncate handle. Mandatory (driver dependent?) for write handles
*/
VSIFilesystemPluginTruncateCallback :: #type (pFile: *void, nNewSize: vsi_l_offset) -> s32 #c_call;

/**
* Close file handle. Optional
* @since GDAL 3.0
*/
VSIFilesystemPluginCloseCallback :: #type (pFile: *void) -> s32 #c_call;

/**
* This optional method is called when code plans to access soon one or several
* ranges in a file. Some file systems may be able to use this hint to
* for example asynchronously start such requests.
*
* Offsets may be given in a non-increasing order, and may potentially
* overlap.
*
* @param pFile File handle.
* @param nRanges Size of the panOffsets and panSizes arrays.
* @param panOffsets Array containing the start offset of each range.
* @param panSizes Array containing the size (in bytes) of each range.
* @since GDAL 3.7
*/
VSIFilesystemPluginAdviseReadCallback :: #type (pFile: *void, nRanges: s32, panOffsets: *vsi_l_offset, panSizes: *u64) -> void #c_call;

/**
* Has a read error (non end-of-file related) has occurred?
* @since GDAL 3.10
*/
VSIFilesystemPluginErrorCallback :: #type (pFile: *void) -> s32 #c_call;

/**
* Clear error and end-of-file flags.
* @since GDAL 3.10
*/
VSIFilesystemPluginClearErrCallback :: #type (pFile: *void) -> void #c_call;

/**
* struct containing callbacks to used by the handler.
* (rw), (r), (w) or () at the end indicate whether the given callback is
* mandatory for reading and or writing handlers. A (?) indicates that the
* callback might be mandatory for certain drivers only.
* @since GDAL 3.0
*/
VSIFilesystemPluginCallbacksStruct :: struct {
    /**
    * Optional opaque pointer passed back to filemanager callbacks (e.g. open,
    * stat, rmdir)
    */
    pUserData:        *void;
    stat:             VSIFilesystemPluginStatCallback; /**< stat handle by name (rw)*/
    unlink:           VSIFilesystemPluginUnlinkCallback; /**< unlink handle by name ()*/
    rename:           VSIFilesystemPluginRenameCallback; /**< rename handle ()*/
    mkdir:            VSIFilesystemPluginMkdirCallback; /**< make directory ()*/
    rmdir:            VSIFilesystemPluginRmdirCallback; /**< remove directory ()*/

    read_dir:         VSIFilesystemPluginReadDirCallback; /**< list directory content (r?)*/
    open:             VSIFilesystemPluginOpenCallback; /**< open handle by name (rw) */

    tell:             VSIFilesystemPluginTellCallback; /**< get current position of handle (rw) */

    seek:             VSIFilesystemPluginSeekCallback; /**< set current position of handle (rw) */
    read:             VSIFilesystemPluginReadCallback; /**< read from current position (r) */

    read_multi_range: VSIFilesystemPluginReadMultiRangeCallback; /**< read multiple blocks ()*/

    get_range_status: VSIFilesystemPluginGetRangeStatusCallback; /**< get range status () */

    eof:              VSIFilesystemPluginEofCallback; /**< has end of file been reached (r?) */

    write:            VSIFilesystemPluginWriteCallback; /**< write bytes to current position (w) */
    flush:            VSIFilesystemPluginFlushCallback; /**< sync bytes (w) */
    truncate:         VSIFilesystemPluginTruncateCallback; /**< truncate handle (w?) */
    close:            VSIFilesystemPluginCloseCallback; /**< close handle  (rw) */
    nBufferSize:      u64; /**< buffer small reads (makes handler read only) */
    nCacheSize:       u64; /**< max mem to use per file when buffering */

    sibling_files:    VSIFilesystemPluginSiblingFilesCallback; /**< list related files*/

    advise_read:      VSIFilesystemPluginAdviseReadCallback; /**< AdviseRead() */

    error:            VSIFilesystemPluginErrorCallback; /**< has read error occurred (r) */
    clear_err:        VSIFilesystemPluginClearErrCallback; /**< clear error flags(r) */
}

/**
* return a VSIFilesystemPluginCallbacksStruct to be populated at runtime with
* handler callbacks
* @since GDAL 3.0
*/
VSIAllocFilesystemPluginCallbacksStruct :: () -> *VSIFilesystemPluginCallbacksStruct #foreign libgdal;

/**
* free resources allocated by VSIAllocFilesystemPluginCallbacksStruct
* @since GDAL 3.0
*/
VSIFreeFilesystemPluginCallbacksStruct :: (poCb: *VSIFilesystemPluginCallbacksStruct) -> void #foreign libgdal;

/**
* register a handler on the given prefix. All IO on datasets opened with the
* filename /prefix/xxxxxx will go through these callbacks. pszPrefix must begin
* and end with a '/'
* @since GDAL 3.0
*/
VSIInstallPluginHandler :: (pszPrefix: *u8, poCb: *VSIFilesystemPluginCallbacksStruct) -> s32 #foreign libgdal;

/**
* Unregister a handler previously installed with VSIInstallPluginHandler() on
* the given prefix.
* Note: it is generally unsafe to remove a handler while there are still file
* handles opened that are managed by that handler. It is the responsibility of
* the caller to ensure that it calls this function in a situation where it is
* safe to do so.
* @since GDAL 3.9
*/
VSIRemovePluginHandler :: (pszPrefix: *u8) -> s32 #foreign libgdal;

/*! @cond Doxygen_Suppress */
VSITime :: (unknown0: *u64) -> u64 #foreign libgdal;
VSICTime :: (unknown0: u64) -> *u8 #foreign libgdal;
VSIGMTime :: (pnTime: *time_t, poBrokenTime: *tm) -> *tm #foreign libgdal;
VSILocalTime :: (pnTime: *time_t, poBrokenTime: *tm) -> *tm #foreign libgdal;

CPLVirtualMem :: struct {}

/** Callback triggered when a still unmapped page of virtual memory is accessed.
* The callback has the responsibility of filling the page with relevant values
*
* @param ctxt virtual memory handle.
* @param nOffset offset of the page in the memory mapping.
* @param pPageToFill address of the page to fill. Note that the address might
*                    be a temporary location, and not at CPLVirtualMemGetAddr()
* + nOffset.
* @param nToFill number of bytes of the page.
* @param pUserData user data that was passed to CPLVirtualMemNew().
*/
CPLVirtualMemCachePageCbk :: #type (ctxt: *CPLVirtualMem, nOffset: u64, pPageToFill: *void, nToFill: u64, pUserData: *void) -> void #c_call;

/** Callback triggered when a dirty mapped page is going to be freed.
* (saturation of cache, or termination of the virtual memory mapping).
*
* @param ctxt virtual memory handle.
* @param nOffset offset of the page in the memory mapping.
* @param pPageToBeEvicted address of the page that will be flushed. Note that
* the address might be a temporary location, and not at CPLVirtualMemGetAddr()
* + nOffset.
* @param nToBeEvicted number of bytes of the page.
* @param pUserData user data that was passed to CPLVirtualMemNew().
*/
CPLVirtualMemUnCachePageCbk :: #type (ctxt: *CPLVirtualMem, nOffset: u64, pPageToBeEvicted: *void, nToBeEvicted: u64, pUserData: *void) -> void #c_call;

/** Callback triggered when a virtual memory mapping is destroyed.
* @param pUserData user data that was passed to CPLVirtualMemNew().
*/
CPLVirtualMemFreeUserData :: #type (pUserData: *void) -> void #c_call;

/** Access mode of a virtual memory mapping. */
CPLVirtualMemAccessMode :: enum u32 {
    READONLY          :: 0;

    READONLY_ENFORCED :: 1;

    READWRITE         :: 2;

    VIRTUALMEM_READONLY          :: READONLY;

    VIRTUALMEM_READONLY_ENFORCED :: READONLY_ENFORCED;

    VIRTUALMEM_READWRITE         :: READWRITE;
}

/** Return the size of a page of virtual memory.
*
* @return the page size.
*
* @since GDAL 1.11
*/
CPLGetPageSize :: () -> u64 #foreign libgdal;

/** Create a new virtual memory mapping.
*
* This will reserve an area of virtual memory of size nSize, whose size
* might be potentially much larger than the physical memory available.
* Initially, no physical memory will be allocated. As soon as memory pages will
* be accessed, they will be allocated transparently and filled with the
* pfnCachePage callback. When the allowed cache size is reached, the least
* recently used pages will be unallocated.
*
* On Linux AMD64 platforms, the maximum value for nSize is 128 TB.
* On Linux x86 platforms, the maximum value for nSize is 2 GB.
*
* Only supported on Linux for now.
*
* Note that on Linux, this function will install a SIGSEGV handler. The
* original handler will be restored by CPLVirtualMemManagerTerminate().
*
* @param nSize size in bytes of the virtual memory mapping.
* @param nCacheSize   size in bytes of the maximum memory that will be really
*                     allocated (must ideally fit into RAM).
* @param nPageSizeHint hint for the page size. Must be a multiple of the
*                      system page size, returned by CPLGetPageSize().
*                      Minimum value is generally 4096. Might be set to 0 to
*                      let the function determine a default page size.
* @param bSingleThreadUsage set to TRUE if there will be no concurrent threads
*                           that will access the virtual memory mapping. This
* can optimize performance a bit.
* @param eAccessMode permission to use for the virtual memory mapping.
* @param pfnCachePage callback triggered when a still unmapped page of virtual
*                     memory is accessed. The callback has the responsibility
*                     of filling the page with relevant values.
* @param pfnUnCachePage callback triggered when a dirty mapped page is going to
*                       be freed (saturation of cache, or termination of the
*                       virtual memory mapping). Might be NULL.
* @param pfnFreeUserData callback that can be used to free pCbkUserData. Might
* be NULL
* @param pCbkUserData user data passed to pfnCachePage and pfnUnCachePage.
*
* @return a virtual memory object that must be freed by CPLVirtualMemFree(),
*         or NULL in case of failure.
*
* @since GDAL 1.11
*/
CPLVirtualMemNew :: (nSize: u64, nCacheSize: u64, nPageSizeHint: u64, bSingleThreadUsage: s32, eAccessMode: CPLVirtualMemAccessMode, pfnCachePage: CPLVirtualMemCachePageCbk, pfnUnCachePage: CPLVirtualMemUnCachePageCbk, pfnFreeUserData: CPLVirtualMemFreeUserData, pCbkUserData: *void) -> *CPLVirtualMem #foreign libgdal;

/** Return if virtual memory mapping of a file is available.
*
* @return TRUE if virtual memory mapping of a file is available.
* @since GDAL 1.11
*/
CPLIsVirtualMemFileMapAvailable :: () -> s32 #foreign libgdal;

/** Create a new virtual memory mapping from a file.
*
* The file must be a "real" file recognized by the operating system, and not
* a VSI extended virtual file.
*
* In VIRTUALMEM_READWRITE mode, updates to the memory mapping will be written
* in the file.
*
* On Linux AMD64 platforms, the maximum value for nLength is 128 TB.
* On Linux x86 platforms, the maximum value for nLength is 2 GB.
*
* Supported on Linux only in GDAL <= 2.0, and all POSIX systems supporting
* mmap() in GDAL >= 2.1
*
* @param  fp       Virtual file handle.
* @param  nOffset  Offset in the file to start the mapping from.
* @param  nLength  Length of the portion of the file to map into memory.
* @param eAccessMode Permission to use for the virtual memory mapping. This
* must be consistent with how the file has been opened.
* @param pfnFreeUserData callback that is called when the object is destroyed.
* @param pCbkUserData user data passed to pfnFreeUserData.
* @return a virtual memory object that must be freed by CPLVirtualMemFree(),
*         or NULL in case of failure.
*
* @since GDAL 1.11
*/
CPLVirtualMemFileMapNew :: (fp: *VSILFILE, nOffset: vsi_l_offset, nLength: vsi_l_offset, eAccessMode: CPLVirtualMemAccessMode, pfnFreeUserData: CPLVirtualMemFreeUserData, pCbkUserData: *void) -> *CPLVirtualMem #foreign libgdal;

/** Create a new virtual memory mapping derived from an other virtual memory
*  mapping.
*
* This may be useful in case of creating mapping for pixel interleaved data.
*
* The new mapping takes a reference on the base mapping.
*
* @param pVMemBase Base virtual memory mapping
* @param nOffset   Offset in the base virtual memory mapping from which to
* start the new mapping.
* @param nSize     Size of the base virtual memory mapping to expose in the
*                  the new mapping.
* @param pfnFreeUserData callback that is called when the object is destroyed.
* @param pCbkUserData user data passed to pfnFreeUserData.
* @return a virtual memory object that must be freed by CPLVirtualMemFree(),
*         or NULL in case of failure.
*
* @since GDAL 1.11
*/
CPLVirtualMemDerivedNew :: (pVMemBase: *CPLVirtualMem, nOffset: vsi_l_offset, nSize: vsi_l_offset, pfnFreeUserData: CPLVirtualMemFreeUserData, pCbkUserData: *void) -> *CPLVirtualMem #foreign libgdal;

/** Free a virtual memory mapping.
*
* The pointer returned by CPLVirtualMemGetAddr() will no longer be valid.
* If the virtual memory mapping was created with read/write permissions and
* that they are dirty (i.e. modified) pages, they will be flushed through the
* pfnUnCachePage callback before being freed.
*
* @param ctxt context returned by CPLVirtualMemNew().
*
* @since GDAL 1.11
*/
CPLVirtualMemFree :: (ctxt: *CPLVirtualMem) -> void #foreign libgdal;

/** Return the pointer to the start of a virtual memory mapping.
*
* The bytes in the range [p:p+CPLVirtualMemGetSize()-1] where p is the pointer
* returned by this function will be valid, until CPLVirtualMemFree() is called.
*
* Note that if a range of bytes used as an argument of a system call
* (such as read() or write()) contains pages that have not been "realized", the
* system call will fail with EFAULT. CPLVirtualMemPin() can be used to work
* around this issue.
*
* @param ctxt context returned by CPLVirtualMemNew().
* @return the pointer to the start of a virtual memory mapping.
*
* @since GDAL 1.11
*/
CPLVirtualMemGetAddr :: (ctxt: *CPLVirtualMem) -> *void #foreign libgdal;

/** Return the size of the virtual memory mapping.
*
* @param ctxt context returned by CPLVirtualMemNew().
* @return the size of the virtual memory mapping.
*
* @since GDAL 1.11
*/
CPLVirtualMemGetSize :: (ctxt: *CPLVirtualMem) -> u64 #foreign libgdal;

/** Return if the virtual memory mapping is a direct file mapping.
*
* @param ctxt context returned by CPLVirtualMemNew().
* @return TRUE if the virtual memory mapping is a direct file mapping.
*
* @since GDAL 1.11
*/
CPLVirtualMemIsFileMapping :: (ctxt: *CPLVirtualMem) -> s32 #foreign libgdal;

/** Return the access mode of the virtual memory mapping.
*
* @param ctxt context returned by CPLVirtualMemNew().
* @return the access mode of the virtual memory mapping.
*
* @since GDAL 1.11
*/
CPLVirtualMemGetAccessMode :: (ctxt: *CPLVirtualMem) -> CPLVirtualMemAccessMode #foreign libgdal;

/** Return the page size associated to a virtual memory mapping.
*
* The value returned will be at least CPLGetPageSize(), but potentially
* larger.
*
* @param ctxt context returned by CPLVirtualMemNew().
* @return the page size
*
* @since GDAL 1.11
*/
CPLVirtualMemGetPageSize :: (ctxt: *CPLVirtualMem) -> u64 #foreign libgdal;

/** Return TRUE if this memory mapping can be accessed safely from concurrent
*  threads.
*
* The situation that can cause problems is when several threads try to access
* a page of the mapping that is not yet mapped.
*
* The return value of this function depends on whether bSingleThreadUsage has
* been set of not in CPLVirtualMemNew() and/or the implementation.
*
* On Linux, this will always return TRUE if bSingleThreadUsage = FALSE.
*
* @param ctxt context returned by CPLVirtualMemNew().
* @return TRUE if this memory mapping can be accessed safely from concurrent
*         threads.
*
* @since GDAL 1.11
*/
CPLVirtualMemIsAccessThreadSafe :: (ctxt: *CPLVirtualMem) -> s32 #foreign libgdal;

/** Declare that a thread will access a virtual memory mapping.
*
* This function must be called by a thread that wants to access the
* content of a virtual memory mapping, except if the virtual memory mapping has
* been created with bSingleThreadUsage = TRUE.
*
* This function must be paired with CPLVirtualMemUnDeclareThread().
*
* @param ctxt context returned by CPLVirtualMemNew().
*
* @since GDAL 1.11
*/
CPLVirtualMemDeclareThread :: (ctxt: *CPLVirtualMem) -> void #foreign libgdal;

/** Declare that a thread will stop accessing a virtual memory mapping.
*
* This function must be called by a thread that will no longer access the
* content of a virtual memory mapping, except if the virtual memory mapping has
* been created with bSingleThreadUsage = TRUE.
*
* This function must be paired with CPLVirtualMemDeclareThread().
*
* @param ctxt context returned by CPLVirtualMemNew().
*
* @since GDAL 1.11
*/
CPLVirtualMemUnDeclareThread :: (ctxt: *CPLVirtualMem) -> void #foreign libgdal;

/** Make sure that a region of virtual memory will be realized.
*
* Calling this function is not required, but might be useful when debugging
* a process with tools like gdb or valgrind that do not naturally like
* segmentation fault signals.
*
* It is also needed when wanting to provide part of virtual memory mapping
* to a system call such as read() or write(). If read() or write() is called
* on a memory region not yet realized, the call will fail with EFAULT.
*
* @param ctxt context returned by CPLVirtualMemNew().
* @param pAddr the memory region to pin.
* @param nSize the size of the memory region.
* @param bWriteOp set to TRUE if the memory are will be accessed in write mode.
*
* @since GDAL 1.11
*/
CPLVirtualMemPin :: (ctxt: *CPLVirtualMem, pAddr: *void, nSize: u64, bWriteOp: s32) -> void #foreign libgdal;

/** Cleanup any resource and handlers related to virtual memory.
*
* This function must be called after the last CPLVirtualMem object has
* been freed.
*
* @since GDAL 2.0
*/
CPLVirtualMemManagerTerminate :: () -> void #foreign libgdal;

/** XML node type */
CPLXMLNodeType :: enum u32 {
    Element   :: 0;
    Text      :: 1;
    Attribute :: 2;
    Comment   :: 3;
    Literal   :: 4;

    CXT_Element   :: Element;
    CXT_Text      :: Text;
    CXT_Attribute :: Attribute;
    CXT_Comment   :: Comment;
    CXT_Literal   :: Literal;
}

/**
* Document node structure.
*
* This C structure is used to hold a single text fragment representing a
* component of the document when parsed.   It should be allocated with the
* appropriate CPL function, and freed with CPLDestroyXMLNode().  The structure
* contents should not normally be altered by application code, but may be
* freely examined by application code.
*
* Using the psChild and psNext pointers, a hierarchical tree structure
* for a document can be represented as a tree of CPLXMLNode structures.
*/
CPLXMLNode :: struct {
    /**
    * \brief Node type
    *
    * One of CXT_Element, CXT_Text, CXT_Attribute, CXT_Comment,
    * or CXT_Literal.
    */
    eType:    CPLXMLNodeType;

    /**
    * \brief Node value
    *
    * For CXT_Element this is the name of the element, without the angle
    * brackets.  Note there is a single CXT_Element even when the document
    * contains a start and end element tag.  The node represents the pair.
    * All text or other elements between the start and end tag will appear
    * as children nodes of this CXT_Element node.
    *
    * For CXT_Attribute the pszValue is the attribute name.  The value of
    * the attribute will be a CXT_Text child.
    *
    * For CXT_Text this is the text itself (value of an attribute, or a
    * text fragment between an element start and end tags.
    *
    * For CXT_Literal it is all the literal text.  Currently this is just
    * used for !DOCTYPE lines, and the value would be the entire line.
    *
    * For CXT_Comment the value is all the literal text within the comment,
    * but not including the comment start/end indicators ("<--" and "-->").
    */
    pszValue: *u8;

    /**
    * \brief Next sibling.
    *
    * Pointer to next sibling, that is the next node appearing after this
    * one that has the same parent as this node.  NULL if this node is the
    * last child of the parent element.
    */
    psNext:   *CPLXMLNode;

    /**
    * \brief Child node.
    *
    * Pointer to first child node, if any.  Only CXT_Element and CXT_Attribute
    * nodes should have children.  For CXT_Attribute it should be a single
    * CXT_Text value node, while CXT_Element can have any kind of child.
    * The full list of children for a node are identified by walking the
    * psNext's starting with the psChild node.
    */
    psChild:  *CPLXMLNode;
}

CPLParseXMLString :: (unknown0: *u8) -> *CPLXMLNode #foreign libgdal;
CPLDestroyXMLNode :: (unknown0: *CPLXMLNode) -> void #foreign libgdal;
CPLGetXMLNode :: (poRoot: *CPLXMLNode, pszPath: *u8) -> *CPLXMLNode #foreign libgdal;

CPLSearchXMLNode :: (poRoot: *CPLXMLNode, pszTarget: *u8) -> *CPLXMLNode #foreign libgdal;

CPLGetXMLValue :: (poRoot: *CPLXMLNode, pszPath: *u8, pszDefault: *u8) -> *u8 #foreign libgdal;

CPLCreateXMLNode :: (poParent: *CPLXMLNode, eType: CPLXMLNodeType, pszText: *u8) -> *CPLXMLNode #foreign libgdal;

CPLSerializeXMLTree :: (psNode: *CPLXMLNode) -> *u8 #foreign libgdal;
CPLAddXMLChild :: (psParent: *CPLXMLNode, psChild: *CPLXMLNode) -> void #foreign libgdal;
CPLRemoveXMLChild :: (psParent: *CPLXMLNode, psChild: *CPLXMLNode) -> s32 #foreign libgdal;
CPLAddXMLSibling :: (psOlderSibling: *CPLXMLNode, psNewSibling: *CPLXMLNode) -> void #foreign libgdal;

CPLCreateXMLElementAndValue :: (psParent: *CPLXMLNode, pszName: *u8, pszValue: *u8) -> *CPLXMLNode #foreign libgdal;

CPLAddXMLAttributeAndValue :: (psParent: *CPLXMLNode, pszName: *u8, pszValue: *u8) -> void #foreign libgdal;

CPLCloneXMLTree :: (psTree: *CPLXMLNode) -> *CPLXMLNode #foreign libgdal;
CPLSetXMLValue :: (psRoot: *CPLXMLNode, pszPath: *u8, pszValue: *u8) -> s32 #foreign libgdal;

CPLStripXMLNamespace :: (psRoot: *CPLXMLNode, pszNameSpace: *u8, bRecurse: s32) -> void #foreign libgdal;

CPLCleanXMLElementName :: (unknown0: *u8) -> void #foreign libgdal;

CPLParseXMLFile :: (pszFilename: *u8) -> *CPLXMLNode #foreign libgdal;
CPLSerializeXMLTreeToFile :: (psTree: *CPLXMLNode, pszFilename: *u8) -> s32 #foreign libgdal;

CPLXMLNodeGetRAMUsageEstimate :: (psNode: *CPLXMLNode) -> u64 #foreign libgdal;

OGREnvelope :: struct {
    MinX: float64;
    MaxX: float64;
    MinY: float64;
    MaxY: float64;
}

OGREnvelope3D :: struct {
    MinX: float64;
    MaxX: float64;
    MinY: float64;
    MaxY: float64;
    MinZ: float64;
    MaxZ: float64;
}

/*! @cond Doxygen_Suppress */
OGRMalloc :: (unknown0: u64) -> *void #foreign libgdal;
OGRCalloc :: (unknown0: u64, unknown1: u64) -> *void #foreign libgdal;

OGRRealloc :: (unknown0: *void, unknown1: u64) -> *void #foreign libgdal;

OGRStrdup :: (unknown0: *u8) -> *u8 #foreign __UnknownLib;

OGRFree :: (unknown0: *void) -> void #foreign libgdal;

/** Type for a OGR error */
OGRErr :: s32;

/** Type for a OGR boolean */
OGRBoolean :: s32;

/**
* List of well known binary geometry types.  These are used within the BLOBs
* but are also returned from OGRGeometry::getGeometryType() to identify the
* type of a geometry object.
*/
OGRwkbGeometryType :: enum u32 {
    Unknown               :: 0;

    Point                 :: 1;
    LineString            :: 2;

    Polygon               :: 3;

    MultiPoint            :: 4;
    MultiLineString       :: 5;

    MultiPolygon          :: 6;
    GeometryCollection    :: 7;

    CircularString        :: 8;

    CompoundCurve         :: 9;

    CurvePolygon          :: 10;

    MultiCurve            :: 11;

    MultiSurface          :: 12;

    Curve                 :: 13;

    Surface               :: 14;

    PolyhedralSurface     :: 15;

    TIN                   :: 16;

    Triangle              :: 17;

    None                  :: 100;
    LinearRing            :: 101;

    CircularStringZ       :: 1008;

    CompoundCurveZ        :: 1009;

    CurvePolygonZ         :: 1010;

    MultiCurveZ           :: 1011;

    MultiSurfaceZ         :: 1012;

    CurveZ                :: 1013;

    SurfaceZ              :: 1014;

    PolyhedralSurfaceZ    :: 1015;
    TINZ                  :: 1016;
    TriangleZ             :: 1017;

    PointM                :: 2001;
    LineStringM           :: 2002;
    PolygonM              :: 2003;
    MultiPointM           :: 2004;
    MultiLineStringM      :: 2005;
    MultiPolygonM         :: 2006;
    GeometryCollectionM   :: 2007;
    CircularStringM       :: 2008;
    CompoundCurveM        :: 2009;
    CurvePolygonM         :: 2010;
    MultiCurveM           :: 2011;
    MultiSurfaceM         :: 2012;
    CurveM                :: 2013;
    SurfaceM              :: 2014;
    PolyhedralSurfaceM    :: 2015;
    TINM                  :: 2016;
    TriangleM             :: 2017;

    PointZM               :: 3001;
    LineStringZM          :: 3002;
    PolygonZM             :: 3003;
    MultiPointZM          :: 3004;
    MultiLineStringZM     :: 3005;
    MultiPolygonZM        :: 3006;
    GeometryCollectionZM  :: 3007;
    CircularStringZM      :: 3008;
    CompoundCurveZM       :: 3009;
    CurvePolygonZM        :: 3010;
    MultiCurveZM          :: 3011;
    MultiSurfaceZM        :: 3012;
    CurveZM               :: 3013;
    SurfaceZM             :: 3014;
    PolyhedralSurfaceZM   :: 3015;
    TINZM                 :: 3016;
    TriangleZM            :: 3017;

    Point25D              :: 2147483649;
    LineString25D         :: 2147483650;
    Polygon25D            :: 2147483651;
    MultiPoint25D         :: 2147483652;
    MultiLineString25D    :: 2147483653;
    MultiPolygon25D       :: 2147483654;
    GeometryCollection25D :: 2147483655;

    wkbUnknown               :: Unknown;

    wkbPoint                 :: Point;
    wkbLineString            :: LineString;

    wkbPolygon               :: Polygon;

    wkbMultiPoint            :: MultiPoint;
    wkbMultiLineString       :: MultiLineString;

    wkbMultiPolygon          :: MultiPolygon;
    wkbGeometryCollection    :: GeometryCollection;

    wkbCircularString        :: CircularString;

    wkbCompoundCurve         :: CompoundCurve;

    wkbCurvePolygon          :: CurvePolygon;

    wkbMultiCurve            :: MultiCurve;

    wkbMultiSurface          :: MultiSurface;

    wkbCurve                 :: Curve;

    wkbSurface               :: Surface;

    wkbPolyhedralSurface     :: PolyhedralSurface;

    wkbTIN                   :: TIN;

    wkbTriangle              :: Triangle;

    wkbNone                  :: None;
    wkbLinearRing            :: LinearRing;

    wkbCircularStringZ       :: CircularStringZ;

    wkbCompoundCurveZ        :: CompoundCurveZ;

    wkbCurvePolygonZ         :: CurvePolygonZ;

    wkbMultiCurveZ           :: MultiCurveZ;

    wkbMultiSurfaceZ         :: MultiSurfaceZ;

    wkbCurveZ                :: CurveZ;

    wkbSurfaceZ              :: SurfaceZ;

    wkbPolyhedralSurfaceZ    :: PolyhedralSurfaceZ;
    wkbTINZ                  :: TINZ;
    wkbTriangleZ             :: TriangleZ;

    wkbPointM                :: PointM;
    wkbLineStringM           :: LineStringM;
    wkbPolygonM              :: PolygonM;
    wkbMultiPointM           :: MultiPointM;
    wkbMultiLineStringM      :: MultiLineStringM;
    wkbMultiPolygonM         :: MultiPolygonM;
    wkbGeometryCollectionM   :: GeometryCollectionM;
    wkbCircularStringM       :: CircularStringM;
    wkbCompoundCurveM        :: CompoundCurveM;
    wkbCurvePolygonM         :: CurvePolygonM;
    wkbMultiCurveM           :: MultiCurveM;
    wkbMultiSurfaceM         :: MultiSurfaceM;
    wkbCurveM                :: CurveM;
    wkbSurfaceM              :: SurfaceM;
    wkbPolyhedralSurfaceM    :: PolyhedralSurfaceM;
    wkbTINM                  :: TINM;
    wkbTriangleM             :: TriangleM;

    wkbPointZM               :: PointZM;
    wkbLineStringZM          :: LineStringZM;
    wkbPolygonZM             :: PolygonZM;
    wkbMultiPointZM          :: MultiPointZM;
    wkbMultiLineStringZM     :: MultiLineStringZM;
    wkbMultiPolygonZM        :: MultiPolygonZM;
    wkbGeometryCollectionZM  :: GeometryCollectionZM;
    wkbCircularStringZM      :: CircularStringZM;
    wkbCompoundCurveZM       :: CompoundCurveZM;
    wkbCurvePolygonZM        :: CurvePolygonZM;
    wkbMultiCurveZM          :: MultiCurveZM;
    wkbMultiSurfaceZM        :: MultiSurfaceZM;
    wkbCurveZM               :: CurveZM;
    wkbSurfaceZM             :: SurfaceZM;
    wkbPolyhedralSurfaceZM   :: PolyhedralSurfaceZM;
    wkbTINZM                 :: TINZM;
    wkbTriangleZM            :: TriangleZM;

    wkbPoint25D              :: Point25D;
    wkbLineString25D         :: LineString25D;
    wkbPolygon25D            :: Polygon25D;
    wkbMultiPoint25D         :: MultiPoint25D;
    wkbMultiLineString25D    :: MultiLineString25D;
    wkbMultiPolygon25D       :: MultiPolygon25D;
    wkbGeometryCollection25D :: GeometryCollection25D;
}

/* clang-format off */
/**
* Output variants of WKB we support.
*
* 99-402 was a short-lived extension to SFSQL 1.1 that used a high-bit flag
* to indicate the presence of Z coordinates in a WKB geometry.
*
* SQL/MM Part 3 and SFSQL 1.2 use offsets of 1000 (Z), 2000 (M) and 3000 (ZM)
* to indicate the present of higher dimensional coordinates in a WKB geometry.
* Reference: <a href="https://portal.opengeospatial.org/files/?artifact_id=320243">
* 09-009_Committee_Draft_ISOIEC_CD_13249-3_SQLMM_Spatial.pdf</a>,
* ISO/IEC JTC 1/SC 32 N 1820, ISO/IEC CD 13249-3:201x(E), Date: 2009-01-16.
* The codes are also found in §8.2.3 of <a href="http://portal.opengeospatial.org/files/?artifact_id=25355"> OGC
* 06-103r4 "OpenGIS® Implementation Standard for Geographic information -
* Simple feature access - Part 1: Common architecture", v1.2.1</a>
*/
/* clang-format on */
OGRwkbVariant :: enum u32 {
    OldOgc   :: 0;
    Iso      :: 1;

    PostGIS1 :: 2;

    wkbVariantOldOgc   :: OldOgc;
    wkbVariantIso      :: Iso;

    wkbVariantPostGIS1 :: PostGIS1;
}

OGRGeometryTypeToName :: (eType: OGRwkbGeometryType) -> *u8 #foreign libgdal;
OGRMergeGeometryTypes :: (eMain: OGRwkbGeometryType, eExtra: OGRwkbGeometryType) -> OGRwkbGeometryType #foreign libgdal;

OGRMergeGeometryTypesEx :: (eMain: OGRwkbGeometryType, eExtra: OGRwkbGeometryType, bAllowPromotingToCurves: s32) -> OGRwkbGeometryType #foreign libgdal;

OGR_GT_Flatten :: (eType: OGRwkbGeometryType) -> OGRwkbGeometryType #foreign libgdal;
OGR_GT_SetZ :: (eType: OGRwkbGeometryType) -> OGRwkbGeometryType #foreign libgdal;
OGR_GT_SetM :: (eType: OGRwkbGeometryType) -> OGRwkbGeometryType #foreign libgdal;
OGR_GT_SetModifier :: (eType: OGRwkbGeometryType, bSetZ: s32, bSetM: s32) -> OGRwkbGeometryType #foreign libgdal;

OGR_GT_HasZ :: (eType: OGRwkbGeometryType) -> s32 #foreign libgdal;
OGR_GT_HasM :: (eType: OGRwkbGeometryType) -> s32 #foreign libgdal;
OGR_GT_IsSubClassOf :: (eType: OGRwkbGeometryType, eSuperType: OGRwkbGeometryType) -> s32 #foreign libgdal;

OGR_GT_IsCurve :: (unknown0: OGRwkbGeometryType) -> s32 #foreign libgdal;
OGR_GT_IsSurface :: (unknown0: OGRwkbGeometryType) -> s32 #foreign libgdal;
OGR_GT_IsNonLinear :: (unknown0: OGRwkbGeometryType) -> s32 #foreign libgdal;
OGR_GT_GetCollection :: (eType: OGRwkbGeometryType) -> OGRwkbGeometryType #foreign libgdal;
OGR_GT_GetCurve :: (eType: OGRwkbGeometryType) -> OGRwkbGeometryType #foreign libgdal;
OGR_GT_GetLinear :: (eType: OGRwkbGeometryType) -> OGRwkbGeometryType #foreign libgdal;

/** Enumeration to describe byte order */
OGRwkbByteOrder :: enum u32 {
    XDR :: 0;
    NDR :: 1;

    wkbXDR :: XDR;
    wkbNDR :: NDR;
}

/**
* List of feature field types.  This list is likely to be extended in the
* future ... avoid coding applications based on the assumption that all
* field types can be known.
*/
OGRFieldType :: enum u32 {
    Integer        :: 0;
    IntegerList    :: 1;
    Real           :: 2;
    RealList       :: 3;
    String         :: 4;
    StringList     :: 5;
    WideString     :: 6;
    WideStringList :: 7;
    Binary         :: 8;
    Date           :: 9;
    Time           :: 10;
    DateTime       :: 11;
    Integer64      :: 12;
    Integer64List  :: 13;
    MaxType        :: 13;

    OFTInteger        :: Integer;
    OFTIntegerList    :: IntegerList;
    OFTReal           :: Real;
    OFTRealList       :: RealList;
    OFTString         :: String;
    OFTStringList     :: StringList;
    OFTWideString     :: WideString;
    OFTWideStringList :: WideStringList;
    OFTBinary         :: Binary;
    OFTDate           :: Date;
    OFTTime           :: Time;
    OFTDateTime       :: DateTime;
    OFTInteger64      :: Integer64;
    OFTInteger64List  :: Integer64List;
    OFTMaxType        :: MaxType;
}

/**
* List of field subtypes. A subtype represents a hint, a restriction of the
* main type, that is not strictly necessary to consult.
* This list is likely to be extended in the
* future ... avoid coding applications based on the assumption that all
* field types can be known.
* Most subtypes only make sense for a restricted set of main types.
* @since GDAL 2.0
*/
OGRFieldSubType :: enum u32 {
    None       :: 0;

    Boolean    :: 1;

    Int16      :: 2;

    Float32    :: 3;

    JSON       :: 4;

    UUID       :: 5;
    MaxSubType :: 5;

    OFSTNone       :: None;

    OFSTBoolean    :: Boolean;

    OFSTInt16      :: Int16;

    OFSTFloat32    :: Float32;

    OFSTJSON       :: JSON;

    OFSTUUID       :: UUID;
    OFSTMaxSubType :: MaxSubType;
}

/**
* Display justification for field values.
*/
OGRJustification :: enum u32 {
    Undefined :: 0;
    Left      :: 1;
    Right     :: 2;

    OJUndefined :: Undefined;
    OJLeft      :: Left;
    OJRight     :: Right;
}

/**
* OGRFeature field attribute value union.
*/
OGRField :: union {
    /*! @cond Doxygen_Suppress */
    Integer:       s32;
    Integer64:     GIntBig;
    Real:          float64;
    String:        *u8;

    IntegerList:   struct {
        nCount: s32;
        paList: *s32;
    };

    Integer64List: struct {
        nCount: s32;
        paList: *GIntBig;
    };

    RealList:      struct {
        nCount: s32;
        paList: *float64;
    };

    StringList:    struct {
        nCount: s32;
        paList: **u8;
    };

    Binary:        struct {
        nCount: s32;
        paData: *GByte;
    };

    Set:           struct {
        nMarker1: s32;
        nMarker2: s32;
        nMarker3: s32;
    };

    Date:          struct {
        Year:     GInt16;
        Month:    GByte;
        Day:      GByte;
        Hour:     GByte;
        Minute:   GByte;
        /* 0=unknown, 1=localtime(ambiguous),
        100=GMT, 104=GMT+1, 80=GMT-5, etc */
        TZFlag:   GByte;

        Reserved: GByte; /* must be set to 0 */
        /* with millisecond accuracy. at the end of the structure,
        so as to keep it 12 bytes on 32 bit */
        Second:   float;
    };
}

/** Return the number of milliseconds from a datetime with decimal seconds */
OGR_GET_MS :: (fSec: float) -> s32 #foreign libgdal;

OGRParseDate :: (pszInput: *u8, psOutput: *OGRField, nOptions: s32) -> s32 #foreign libgdal;

/**
* OGRStyleTool derived class types (returned by GetType()).
*/
ogr_style_tool_class_id :: enum u32 {
    None   :: 0;
    Pen    :: 1;
    Brush  :: 2;
    Symbol :: 3;
    Label  :: 4;
    Vector :: 5;

    OGRSTCNone   :: None;
    OGRSTCPen    :: Pen;
    OGRSTCBrush  :: Brush;
    OGRSTCSymbol :: Symbol;
    OGRSTCLabel  :: Label;
    OGRSTCVector :: Vector;
}

/**
* OGRStyleTool derived class types (returned by GetType()).
*/
OGRSTClassId :: ogr_style_tool_class_id;

/**
* List of units supported by OGRStyleTools.
*/
ogr_style_tool_units_id :: enum u32 {
    Ground :: 0;
    Pixel  :: 1;
    Points :: 2;
    MM     :: 3;
    CM     :: 4;
    Inches :: 5;

    OGRSTUGround :: Ground;
    OGRSTUPixel  :: Pixel;
    OGRSTUPoints :: Points;
    OGRSTUMM     :: MM;
    OGRSTUCM     :: CM;
    OGRSTUInches :: Inches;
}

/**
* List of units supported by OGRStyleTools.
*/
OGRSTUnitId :: ogr_style_tool_units_id;

/**
* List of parameters for use with OGRStylePen.
*/
ogr_style_tool_param_pen_id :: enum u32 {
    Color     :: 0;
    Width     :: 1;
    Pattern   :: 2;
    Id        :: 3;
    PerOffset :: 4;
    Cap       :: 5;
    Join      :: 6;
    Priority  :: 7;

    Last      :: 8;

    OGRSTPenColor     :: Color;
    OGRSTPenWidth     :: Width;
    OGRSTPenPattern   :: Pattern;
    OGRSTPenId        :: Id;
    OGRSTPenPerOffset :: PerOffset;
    OGRSTPenCap       :: Cap;
    OGRSTPenJoin      :: Join;
    OGRSTPenPriority  :: Priority;

    OGRSTPenLast      :: Last;
}

/**
* List of parameters for use with OGRStylePen.
*/
OGRSTPenParam :: ogr_style_tool_param_pen_id;

/**
* List of parameters for use with OGRStyleBrush.
*/
ogr_style_tool_param_brush_id :: enum u32 {
    FColor   :: 0;
    BColor   :: 1;
    Id       :: 2;
    Angle    :: 3;
    Size     :: 4;
    Dx       :: 5;
    Dy       :: 6;
    Priority :: 7;

    Last     :: 8;

    OGRSTBrushFColor   :: FColor;
    OGRSTBrushBColor   :: BColor;
    OGRSTBrushId       :: Id;
    OGRSTBrushAngle    :: Angle;
    OGRSTBrushSize     :: Size;
    OGRSTBrushDx       :: Dx;
    OGRSTBrushDy       :: Dy;
    OGRSTBrushPriority :: Priority;

    OGRSTBrushLast     :: Last;
}

/**
* List of parameters for use with OGRStyleBrush.
*/
OGRSTBrushParam :: ogr_style_tool_param_brush_id;

/**
* List of parameters for use with OGRStyleSymbol.
*/
ogr_style_tool_param_symbol_id :: enum u32 {
    Id       :: 0;
    Angle    :: 1;
    Color    :: 2;
    Size     :: 3;
    Dx       :: 4;
    Dy       :: 5;
    Step     :: 6;
    Perp     :: 7;
    Offset   :: 8;
    Priority :: 9;
    FontName :: 10;
    OColor   :: 11;

    Last     :: 12;

    OGRSTSymbolId       :: Id;
    OGRSTSymbolAngle    :: Angle;
    OGRSTSymbolColor    :: Color;
    OGRSTSymbolSize     :: Size;
    OGRSTSymbolDx       :: Dx;
    OGRSTSymbolDy       :: Dy;
    OGRSTSymbolStep     :: Step;
    OGRSTSymbolPerp     :: Perp;
    OGRSTSymbolOffset   :: Offset;
    OGRSTSymbolPriority :: Priority;
    OGRSTSymbolFontName :: FontName;
    OGRSTSymbolOColor   :: OColor;

    OGRSTSymbolLast     :: Last;
}

/**
* List of parameters for use with OGRStyleSymbol.
*/
OGRSTSymbolParam :: ogr_style_tool_param_symbol_id;

/**
* List of parameters for use with OGRStyleLabel.
*/
ogr_style_tool_param_label_id :: enum u32 {
    FontName   :: 0;
    Size       :: 1;
    TextString :: 2;
    Angle      :: 3;
    FColor     :: 4;
    BColor     :: 5;
    Placement  :: 6;
    Anchor     :: 7;
    Dx         :: 8;
    Dy         :: 9;
    Perp       :: 10;
    Bold       :: 11;
    Italic     :: 12;
    Underline  :: 13;
    Priority   :: 14;
    Strikeout  :: 15;
    Stretch    :: 16;
    AdjHor     :: 17;
    AdjVert    :: 18;
    HColor     :: 19;
    OColor     :: 20;

    Last       :: 21;

    OGRSTLabelFontName   :: FontName;
    OGRSTLabelSize       :: Size;
    OGRSTLabelTextString :: TextString;
    OGRSTLabelAngle      :: Angle;
    OGRSTLabelFColor     :: FColor;
    OGRSTLabelBColor     :: BColor;
    OGRSTLabelPlacement  :: Placement;
    OGRSTLabelAnchor     :: Anchor;
    OGRSTLabelDx         :: Dx;
    OGRSTLabelDy         :: Dy;
    OGRSTLabelPerp       :: Perp;
    OGRSTLabelBold       :: Bold;
    OGRSTLabelItalic     :: Italic;
    OGRSTLabelUnderline  :: Underline;
    OGRSTLabelPriority   :: Priority;
    OGRSTLabelStrikeout  :: Strikeout;
    OGRSTLabelStretch    :: Stretch;
    OGRSTLabelAdjHor     :: AdjHor;
    OGRSTLabelAdjVert    :: AdjVert;
    OGRSTLabelHColor     :: HColor;
    OGRSTLabelOColor     :: OColor;

    OGRSTLabelLast       :: Last;
}

/**
* List of parameters for use with OGRStyleLabel.
*/
OGRSTLabelParam :: ogr_style_tool_param_label_id;

/** Associates a code and a value
*
* @since GDAL 3.3
*/
OGRCodedValue :: struct {
    /** Code. Content should be of the type of the OGRFieldDomain */
    pszCode:  *u8;

    /** Value. Might be NULL */
    pszValue: *u8;
}

/** Type of field domain.
*
* @since GDAL 3.3
*/
OGRFieldDomainType :: enum u32 {
    CODED :: 0;

    RANGE :: 1;

    GLOB  :: 2;

    OFDT_CODED :: CODED;

    OFDT_RANGE :: RANGE;

    OFDT_GLOB  :: GLOB;
}

/** Split policy for field domains.
*
* When a feature is split in two, defines how the value of attributes
* following the domain are computed.
*
* @since GDAL 3.3
*/
OGRFieldDomainSplitPolicy :: enum u32 {
    DEFAULT_VALUE  :: 0;

    DUPLICATE      :: 1;

    GEOMETRY_RATIO :: 2;

    OFDSP_DEFAULT_VALUE  :: DEFAULT_VALUE;

    OFDSP_DUPLICATE      :: DUPLICATE;

    OFDSP_GEOMETRY_RATIO :: GEOMETRY_RATIO;
}

/** Merge policy for field domains.
*
* When a feature is built by merging two features, defines how the value of
* attributes following the domain are computed.
*
* @since GDAL 3.3
*/
OGRFieldDomainMergePolicy :: enum u32 {
    DEFAULT_VALUE     :: 0;

    SUM               :: 1;

    GEOMETRY_WEIGHTED :: 2;

    OFDMP_DEFAULT_VALUE     :: DEFAULT_VALUE;

    OFDMP_SUM               :: SUM;

    OFDMP_GEOMETRY_WEIGHTED :: GEOMETRY_WEIGHTED;
}

GDALVersionInfo :: (unknown0: *u8) -> *u8 #foreign libgdal;

/** Return TRUE if GDAL library version at runtime matches
nVersionMajor.nVersionMinor.

The purpose of this method is to ensure that calling code will run with the
GDAL version it is compiled for. It is primarily indented for external
plugins.

@param nVersionMajor Major version to be tested against
@param nVersionMinor Minor version to be tested against
@param pszCallingComponentName If not NULL, in case of version mismatch, the
method will issue a failure mentioning the name of the calling component.
*/
GDALCheckVersion :: (nVersionMajor: s32, nVersionMinor: s32, pszCallingComponentName: *u8) -> s32 #foreign libgdal;

OGRGetGEOSVersion :: (pnMajor: *s32, pnMinor: *s32, pnPatch: *s32) -> bool #foreign libgdal;

/** Opaque type for a geometry */
OGRGeometryH :: *void;

/** Opaque type for a spatial reference system */
OGRSpatialReferenceH :: *void;

/** Opaque type for a coordinate transformation object */
OGRCoordinateTransformationH :: *void;

_CPLXMLNode :: struct {}

OGRGeomCoordinatePrecision :: struct {}
/** Opaque type for OGRGeomCoordinatePrecision */
OGRGeomCoordinatePrecisionH :: *OGRGeomCoordinatePrecision;

OGRGeomCoordinatePrecisionCreate :: () -> OGRGeomCoordinatePrecisionH #foreign libgdal;
OGRGeomCoordinatePrecisionDestroy :: (unknown0: OGRGeomCoordinatePrecisionH) -> void #foreign libgdal;

OGRGeomCoordinatePrecisionGetXYResolution :: (unknown0: OGRGeomCoordinatePrecisionH) -> float64 #foreign libgdal;

OGRGeomCoordinatePrecisionGetZResolution :: (unknown0: OGRGeomCoordinatePrecisionH) -> float64 #foreign libgdal;

OGRGeomCoordinatePrecisionGetMResolution :: (unknown0: OGRGeomCoordinatePrecisionH) -> float64 #foreign libgdal;

OGRGeomCoordinatePrecisionGetFormats :: (unknown0: OGRGeomCoordinatePrecisionH) -> **u8 #foreign libgdal;
OGRGeomCoordinatePrecisionGetFormatSpecificOptions :: (unknown0: OGRGeomCoordinatePrecisionH, pszFormatName: *u8) -> CSLConstList #foreign libgdal;

OGRGeomCoordinatePrecisionSet :: (unknown0: OGRGeomCoordinatePrecisionH, dfXYResolution: float64, dfZResolution: float64, dfMResolution: float64) -> void #foreign libgdal;

OGRGeomCoordinatePrecisionSetFromMeter :: (unknown0: OGRGeomCoordinatePrecisionH, hSRS: OGRSpatialReferenceH, dfXYMeterResolution: float64, dfZMeterResolution: float64, dfMResolution: float64) -> void #foreign libgdal;

OGRGeomCoordinatePrecisionSetFormatSpecificOptions :: (unknown0: OGRGeomCoordinatePrecisionH, pszFormatName: *u8, papszOptions: CSLConstList) -> void #foreign libgdal;

/* From base OGRGeometry class */
OGR_G_CreateFromWkb :: (unknown0: *void, unknown1: OGRSpatialReferenceH, unknown2: *OGRGeometryH, unknown3: s32) -> OGRErr #foreign libgdal;

OGR_G_CreateFromWkbEx :: (unknown0: *void, unknown1: OGRSpatialReferenceH, unknown2: *OGRGeometryH, unknown3: u64) -> OGRErr #foreign libgdal;

OGR_G_CreateFromWkt :: (unknown0: **u8, unknown1: OGRSpatialReferenceH, unknown2: *OGRGeometryH) -> OGRErr #foreign libgdal;

OGR_G_CreateFromFgf :: (unknown0: *void, unknown1: OGRSpatialReferenceH, unknown2: *OGRGeometryH, unknown3: s32, unknown4: *s32) -> OGRErr #foreign libgdal;

OGR_G_DestroyGeometry :: (unknown0: OGRGeometryH) -> void #foreign libgdal;

OGR_G_CreateGeometry :: (unknown0: OGRwkbGeometryType) -> OGRGeometryH #foreign libgdal;
OGR_G_ApproximateArcAngles :: (dfCenterX: float64, dfCenterY: float64, dfZ: float64, dfPrimaryRadius: float64, dfSecondaryAxis: float64, dfRotation: float64, dfStartAngle: float64, dfEndAngle: float64, dfMaxAngleStepSizeDegrees: float64) -> OGRGeometryH #foreign libgdal;

OGR_G_ForceToPolygon :: (unknown0: OGRGeometryH) -> OGRGeometryH #foreign libgdal;

OGR_G_ForceToLineString :: (unknown0: OGRGeometryH) -> OGRGeometryH #foreign libgdal;

OGR_G_ForceToMultiPolygon :: (unknown0: OGRGeometryH) -> OGRGeometryH #foreign libgdal;

OGR_G_ForceToMultiPoint :: (unknown0: OGRGeometryH) -> OGRGeometryH #foreign libgdal;

OGR_G_ForceToMultiLineString :: (unknown0: OGRGeometryH) -> OGRGeometryH #foreign libgdal;
OGR_G_ForceTo :: (hGeom: OGRGeometryH, eTargetType: OGRwkbGeometryType, papszOptions: **u8) -> OGRGeometryH #foreign libgdal;

OGR_G_RemoveLowerDimensionSubGeoms :: (hGeom: OGRGeometryH) -> OGRGeometryH #foreign libgdal;

OGR_G_GetDimension :: (unknown0: OGRGeometryH) -> s32 #foreign libgdal;
OGR_G_GetCoordinateDimension :: (unknown0: OGRGeometryH) -> s32 #foreign libgdal;
OGR_G_CoordinateDimension :: (unknown0: OGRGeometryH) -> s32 #foreign libgdal;
OGR_G_SetCoordinateDimension :: (unknown0: OGRGeometryH, unknown1: s32) -> void #foreign libgdal;
OGR_G_Is3D :: (unknown0: OGRGeometryH) -> s32 #foreign libgdal;
OGR_G_IsMeasured :: (unknown0: OGRGeometryH) -> s32 #foreign libgdal;
OGR_G_Set3D :: (unknown0: OGRGeometryH, unknown1: s32) -> void #foreign libgdal;
OGR_G_SetMeasured :: (unknown0: OGRGeometryH, unknown1: s32) -> void #foreign libgdal;
OGR_G_Clone :: (unknown0: OGRGeometryH) -> OGRGeometryH #foreign libgdal;
OGR_G_GetEnvelope :: (unknown0: OGRGeometryH, unknown1: *OGREnvelope) -> void #foreign libgdal;
OGR_G_GetEnvelope3D :: (unknown0: OGRGeometryH, unknown1: *OGREnvelope3D) -> void #foreign libgdal;
OGR_G_ImportFromWkb :: (unknown0: OGRGeometryH, unknown1: *void, unknown2: s32) -> OGRErr #foreign libgdal;
OGR_G_ExportToWkb :: (unknown0: OGRGeometryH, unknown1: OGRwkbByteOrder, unknown2: *u8) -> OGRErr #foreign libgdal;

OGR_G_ExportToIsoWkb :: (unknown0: OGRGeometryH, unknown1: OGRwkbByteOrder, unknown2: *u8) -> OGRErr #foreign libgdal;

OGRwkbExportOptions :: struct {}

OGRwkbExportOptionsCreate :: () -> *OGRwkbExportOptions #foreign libgdal;
OGRwkbExportOptionsDestroy :: (unknown0: *OGRwkbExportOptions) -> void #foreign libgdal;
OGRwkbExportOptionsSetByteOrder :: (unknown0: *OGRwkbExportOptions, unknown1: OGRwkbByteOrder) -> void #foreign libgdal;

OGRwkbExportOptionsSetVariant :: (unknown0: *OGRwkbExportOptions, unknown1: OGRwkbVariant) -> void #foreign libgdal;

OGRwkbExportOptionsSetPrecision :: (unknown0: *OGRwkbExportOptions, unknown1: OGRGeomCoordinatePrecisionH) -> void #foreign libgdal;

OGR_G_ExportToWkbEx :: (unknown0: OGRGeometryH, unknown1: *u8, unknown2: *OGRwkbExportOptions) -> OGRErr #foreign libgdal;

OGR_G_WkbSize :: (hGeom: OGRGeometryH) -> s32 #foreign libgdal;
OGR_G_WkbSizeEx :: (hGeom: OGRGeometryH) -> u64 #foreign libgdal;
OGR_G_ImportFromWkt :: (unknown0: OGRGeometryH, unknown1: **u8) -> OGRErr #foreign libgdal;
OGR_G_ExportToWkt :: (unknown0: OGRGeometryH, unknown1: **u8) -> OGRErr #foreign libgdal;
OGR_G_ExportToIsoWkt :: (unknown0: OGRGeometryH, unknown1: **u8) -> OGRErr #foreign libgdal;
OGR_G_GetGeometryType :: (unknown0: OGRGeometryH) -> OGRwkbGeometryType #foreign libgdal;
OGR_G_GetGeometryName :: (unknown0: OGRGeometryH) -> *u8 #foreign libgdal;
OGR_G_DumpReadable :: (unknown0: OGRGeometryH, unknown1: *FILE, unknown2: *u8) -> void #foreign libgdal;
OGR_G_FlattenTo2D :: (unknown0: OGRGeometryH) -> void #foreign libgdal;
OGR_G_CloseRings :: (unknown0: OGRGeometryH) -> void #foreign libgdal;

OGR_G_CreateFromGML :: (unknown0: *u8) -> OGRGeometryH #foreign libgdal;
OGR_G_ExportToGML :: (unknown0: OGRGeometryH) -> *u8 #foreign libgdal;
OGR_G_ExportToGMLEx :: (unknown0: OGRGeometryH, papszOptions: **u8) -> *u8 #foreign libgdal;

OGR_G_CreateFromGMLTree :: (unknown0: *CPLXMLNode) -> OGRGeometryH #foreign libgdal;

OGR_G_ExportToGMLTree :: (unknown0: OGRGeometryH) -> *CPLXMLNode #foreign libgdal;

OGR_G_ExportEnvelopeToGMLTree :: (unknown0: OGRGeometryH) -> *CPLXMLNode #foreign libgdal;

OGR_G_ExportToKML :: (unknown0: OGRGeometryH, pszAltitudeMode: *u8) -> *u8 #foreign libgdal;

OGR_G_ExportToJson :: (unknown0: OGRGeometryH) -> *u8 #foreign libgdal;
OGR_G_ExportToJsonEx :: (unknown0: OGRGeometryH, papszOptions: **u8) -> *u8 #foreign libgdal;

/** Create a OGR geometry from a GeoJSON geometry object */
OGR_G_CreateGeometryFromJson :: (unknown0: *u8) -> OGRGeometryH #foreign libgdal;

/** Create a OGR geometry from a ESRI JSON geometry object */
OGR_G_CreateGeometryFromEsriJson :: (unknown0: *u8) -> OGRGeometryH #foreign libgdal;

OGR_G_AssignSpatialReference :: (unknown0: OGRGeometryH, unknown1: OGRSpatialReferenceH) -> void #foreign libgdal;
OGR_G_GetSpatialReference :: (unknown0: OGRGeometryH) -> OGRSpatialReferenceH #foreign libgdal;
OGR_G_Transform :: (unknown0: OGRGeometryH, unknown1: OGRCoordinateTransformationH) -> OGRErr #foreign libgdal;
OGR_G_TransformTo :: (unknown0: OGRGeometryH, unknown1: OGRSpatialReferenceH) -> OGRErr #foreign libgdal;

OGRGeomTransformer :: struct {}
/** Opaque type for a geometry transformer. */
OGRGeomTransformerH :: *OGRGeomTransformer;

OGR_GeomTransformer_Create :: (unknown0: OGRCoordinateTransformationH, papszOptions: CSLConstList) -> OGRGeomTransformerH #foreign libgdal;

OGR_GeomTransformer_Transform :: (hTransformer: OGRGeomTransformerH, hGeom: OGRGeometryH) -> OGRGeometryH #foreign libgdal;

OGR_GeomTransformer_Destroy :: (hTransformer: OGRGeomTransformerH) -> void #foreign libgdal;

OGR_G_Simplify :: (hThis: OGRGeometryH, tolerance: float64) -> OGRGeometryH #foreign libgdal;

OGR_G_SimplifyPreserveTopology :: (hThis: OGRGeometryH, tolerance: float64) -> OGRGeometryH #foreign libgdal;

OGR_G_DelaunayTriangulation :: (hThis: OGRGeometryH, dfTolerance: float64, bOnlyEdges: s32) -> OGRGeometryH #foreign libgdal;

OGR_G_Segmentize :: (hGeom: OGRGeometryH, dfMaxLength: float64) -> void #foreign libgdal;
OGR_G_Intersects :: (unknown0: OGRGeometryH, unknown1: OGRGeometryH) -> s32 #foreign libgdal;
OGR_G_Equals :: (unknown0: OGRGeometryH, unknown1: OGRGeometryH) -> s32 #foreign libgdal;

/*int    CPL_DLL OGR_G_EqualsExact( OGRGeometryH, OGRGeometryH, double );*/
OGR_G_Disjoint :: (unknown0: OGRGeometryH, unknown1: OGRGeometryH) -> s32 #foreign libgdal;
OGR_G_Touches :: (unknown0: OGRGeometryH, unknown1: OGRGeometryH) -> s32 #foreign libgdal;
OGR_G_Crosses :: (unknown0: OGRGeometryH, unknown1: OGRGeometryH) -> s32 #foreign libgdal;
OGR_G_Within :: (unknown0: OGRGeometryH, unknown1: OGRGeometryH) -> s32 #foreign libgdal;
OGR_G_Contains :: (unknown0: OGRGeometryH, unknown1: OGRGeometryH) -> s32 #foreign libgdal;
OGR_G_Overlaps :: (unknown0: OGRGeometryH, unknown1: OGRGeometryH) -> s32 #foreign libgdal;

OGR_G_Boundary :: (unknown0: OGRGeometryH) -> OGRGeometryH #foreign libgdal;
OGR_G_ConvexHull :: (unknown0: OGRGeometryH) -> OGRGeometryH #foreign libgdal;
OGR_G_ConcaveHull :: (unknown0: OGRGeometryH, dfRatio: float64, bAllowHoles: bool) -> OGRGeometryH #foreign libgdal;

OGR_G_Buffer :: (unknown0: OGRGeometryH, dfDist: float64, nQuadSegs: s32) -> OGRGeometryH #foreign libgdal;

OGR_G_BufferEx :: (unknown0: OGRGeometryH, dfDist: float64, papszOptions: CSLConstList) -> OGRGeometryH #foreign libgdal;

OGR_G_Intersection :: (unknown0: OGRGeometryH, unknown1: OGRGeometryH) -> OGRGeometryH #foreign libgdal;

OGR_G_Union :: (unknown0: OGRGeometryH, unknown1: OGRGeometryH) -> OGRGeometryH #foreign libgdal;

OGR_G_UnionCascaded :: (unknown0: OGRGeometryH) -> OGRGeometryH #foreign libgdal;
OGR_G_UnaryUnion :: (unknown0: OGRGeometryH) -> OGRGeometryH #foreign libgdal;
OGR_G_PointOnSurface :: (unknown0: OGRGeometryH) -> OGRGeometryH #foreign libgdal;

/*OGRGeometryH CPL_DLL OGR_G_Polygonize( OGRGeometryH *, int);*/
/*OGRGeometryH CPL_DLL OGR_G_Polygonizer_getCutEdges( OGRGeometryH *, int);*/
/*OGRGeometryH CPL_DLL OGR_G_LineMerge( OGRGeometryH );*/
OGR_G_Difference :: (unknown0: OGRGeometryH, unknown1: OGRGeometryH) -> OGRGeometryH #foreign libgdal;

OGR_G_SymDifference :: (unknown0: OGRGeometryH, unknown1: OGRGeometryH) -> OGRGeometryH #foreign libgdal;

OGR_G_Distance :: (unknown0: OGRGeometryH, unknown1: OGRGeometryH) -> float64 #foreign libgdal;
OGR_G_Distance3D :: (unknown0: OGRGeometryH, unknown1: OGRGeometryH) -> float64 #foreign libgdal;
OGR_G_Length :: (unknown0: OGRGeometryH) -> float64 #foreign libgdal;
OGR_G_GeodesicLength :: (unknown0: OGRGeometryH) -> float64 #foreign libgdal;
OGR_G_Area :: (unknown0: OGRGeometryH) -> float64 #foreign libgdal;
OGR_G_GeodesicArea :: (unknown0: OGRGeometryH) -> float64 #foreign libgdal;
OGR_G_IsClockwise :: (hGeom: OGRGeometryH) -> bool #foreign libgdal;
OGR_G_Centroid :: (unknown0: OGRGeometryH, unknown1: OGRGeometryH) -> s32 #foreign libgdal;
OGR_G_Value :: (unknown0: OGRGeometryH, dfDistance: float64) -> OGRGeometryH #foreign libgdal;

OGR_G_Empty :: (unknown0: OGRGeometryH) -> void #foreign libgdal;
OGR_G_IsEmpty :: (unknown0: OGRGeometryH) -> s32 #foreign libgdal;
OGR_G_IsValid :: (unknown0: OGRGeometryH) -> s32 #foreign libgdal;

/*char    CPL_DLL *OGR_G_IsValidReason( OGRGeometryH );*/
OGR_G_MakeValid :: (unknown0: OGRGeometryH) -> OGRGeometryH #foreign libgdal;
OGR_G_MakeValidEx :: (unknown0: OGRGeometryH, unknown1: CSLConstList) -> OGRGeometryH #foreign libgdal;

OGR_G_Normalize :: (unknown0: OGRGeometryH) -> OGRGeometryH #foreign libgdal;
OGR_G_IsSimple :: (unknown0: OGRGeometryH) -> s32 #foreign libgdal;
OGR_G_IsRing :: (unknown0: OGRGeometryH) -> s32 #foreign libgdal;

OGR_G_SetPrecision :: (unknown0: OGRGeometryH, dfGridSize: float64, nFlags: s32) -> OGRGeometryH #foreign libgdal;

OGR_G_Polygonize :: (unknown0: OGRGeometryH) -> OGRGeometryH #foreign libgdal;

/*! @cond Doxygen_Suppress */
/* backward compatibility (non-standard methods) */
OGR_G_Intersect :: (unknown0: OGRGeometryH, unknown1: OGRGeometryH) -> s32 #foreign libgdal;

OGR_G_Equal :: (unknown0: OGRGeometryH, unknown1: OGRGeometryH) -> s32 #foreign libgdal;

OGR_G_SymmetricDifference :: (unknown0: OGRGeometryH, unknown1: OGRGeometryH) -> OGRGeometryH #foreign libgdal;

OGR_G_GetArea :: (unknown0: OGRGeometryH) -> float64 #foreign libgdal;

OGR_G_GetBoundary :: (unknown0: OGRGeometryH) -> OGRGeometryH #foreign libgdal;

/* Methods for getting/setting vertices in points, line strings and rings */
OGR_G_GetPointCount :: (unknown0: OGRGeometryH) -> s32 #foreign libgdal;
OGR_G_GetPoints :: (hGeom: OGRGeometryH, pabyX: *void, nXStride: s32, pabyY: *void, nYStride: s32, pabyZ: *void, nZStride: s32) -> s32 #foreign libgdal;

OGR_G_GetPointsZM :: (hGeom: OGRGeometryH, pabyX: *void, nXStride: s32, pabyY: *void, nYStride: s32, pabyZ: *void, nZStride: s32, pabyM: *void, nMStride: s32) -> s32 #foreign libgdal;

OGR_G_GetX :: (unknown0: OGRGeometryH, unknown1: s32) -> float64 #foreign libgdal;
OGR_G_GetY :: (unknown0: OGRGeometryH, unknown1: s32) -> float64 #foreign libgdal;
OGR_G_GetZ :: (unknown0: OGRGeometryH, unknown1: s32) -> float64 #foreign libgdal;
OGR_G_GetM :: (unknown0: OGRGeometryH, unknown1: s32) -> float64 #foreign libgdal;
OGR_G_GetPoint :: (unknown0: OGRGeometryH, iPoint: s32, unknown1: *float64, unknown2: *float64, unknown3: *float64) -> void #foreign libgdal;

OGR_G_GetPointZM :: (unknown0: OGRGeometryH, iPoint: s32, unknown1: *float64, unknown2: *float64, unknown3: *float64, unknown4: *float64) -> void #foreign libgdal;

OGR_G_SetPointCount :: (hGeom: OGRGeometryH, nNewPointCount: s32) -> void #foreign libgdal;
OGR_G_SetPoint :: (unknown0: OGRGeometryH, iPoint: s32, unknown1: float64, unknown2: float64, unknown3: float64) -> void #foreign libgdal;
OGR_G_SetPoint_2D :: (unknown0: OGRGeometryH, iPoint: s32, unknown1: float64, unknown2: float64) -> void #foreign libgdal;
OGR_G_SetPointM :: (unknown0: OGRGeometryH, iPoint: s32, unknown1: float64, unknown2: float64, unknown3: float64) -> void #foreign libgdal;
OGR_G_SetPointZM :: (unknown0: OGRGeometryH, iPoint: s32, unknown1: float64, unknown2: float64, unknown3: float64, unknown4: float64) -> void #foreign libgdal;

OGR_G_AddPoint :: (unknown0: OGRGeometryH, unknown1: float64, unknown2: float64, unknown3: float64) -> void #foreign libgdal;
OGR_G_AddPoint_2D :: (unknown0: OGRGeometryH, unknown1: float64, unknown2: float64) -> void #foreign libgdal;
OGR_G_AddPointM :: (unknown0: OGRGeometryH, unknown1: float64, unknown2: float64, unknown3: float64) -> void #foreign libgdal;
OGR_G_AddPointZM :: (unknown0: OGRGeometryH, unknown1: float64, unknown2: float64, unknown3: float64, unknown4: float64) -> void #foreign libgdal;
OGR_G_SetPoints :: (hGeom: OGRGeometryH, nPointsIn: s32, pabyX: *void, nXStride: s32, pabyY: *void, nYStride: s32, pabyZ: *void, nZStride: s32) -> void #foreign libgdal;

OGR_G_SetPointsZM :: (hGeom: OGRGeometryH, nPointsIn: s32, pabyX: *void, nXStride: s32, pabyY: *void, nYStride: s32, pabyZ: *void, nZStride: s32, pabyM: *void, nMStride: s32) -> void #foreign libgdal;

OGR_G_SwapXY :: (hGeom: OGRGeometryH) -> void #foreign libgdal;

/* Methods for getting/setting rings and members collections */
OGR_G_GetGeometryCount :: (unknown0: OGRGeometryH) -> s32 #foreign libgdal;
OGR_G_GetGeometryRef :: (unknown0: OGRGeometryH, unknown1: s32) -> OGRGeometryH #foreign libgdal;
OGR_G_AddGeometry :: (unknown0: OGRGeometryH, unknown1: OGRGeometryH) -> OGRErr #foreign libgdal;
OGR_G_AddGeometryDirectly :: (unknown0: OGRGeometryH, unknown1: OGRGeometryH) -> OGRErr #foreign libgdal;
OGR_G_RemoveGeometry :: (unknown0: OGRGeometryH, unknown1: s32, unknown2: s32) -> OGRErr #foreign libgdal;

OGR_G_HasCurveGeometry :: (unknown0: OGRGeometryH, bLookForNonLinear: s32) -> s32 #foreign libgdal;

OGR_G_GetLinearGeometry :: (hGeom: OGRGeometryH, dfMaxAngleStepSizeDegrees: float64, papszOptions: **u8) -> OGRGeometryH #foreign libgdal;

OGR_G_GetCurveGeometry :: (hGeom: OGRGeometryH, papszOptions: **u8) -> OGRGeometryH #foreign libgdal;

OGRBuildPolygonFromEdges :: (hLinesAsCollection: OGRGeometryH, bBestEffort: s32, bAutoClose: s32, dfTolerance: float64, peErr: *OGRErr) -> OGRGeometryH #foreign libgdal;

/*! @cond Doxygen_Suppress */
OGRSetGenerate_DB2_V72_BYTE_ORDER :: (bGenerate_DB2_V72_BYTE_ORDER: s32) -> OGRErr #foreign libgdal;

OGRGetGenerate_DB2_V72_BYTE_ORDER :: () -> s32 #foreign libgdal;

/*! @endcond */
OGRSetNonLinearGeometriesEnabledFlag :: (bFlag: s32) -> void #foreign libgdal;
OGRGetNonLinearGeometriesEnabledFlag :: () -> s32 #foreign libgdal;

_OGRPreparedGeometry :: struct {}
/** Opaque type for a prepared geometry */
OGRPreparedGeometryH :: *_OGRPreparedGeometry;

OGRHasPreparedGeometrySupport :: () -> s32 #foreign libgdal;
OGRCreatePreparedGeometry :: (hGeom: OGRGeometryH) -> OGRPreparedGeometryH #foreign libgdal;
OGRDestroyPreparedGeometry :: (hPreparedGeom: OGRPreparedGeometryH) -> void #foreign libgdal;
OGRPreparedGeometryIntersects :: (hPreparedGeom: OGRPreparedGeometryH, hOtherGeom: OGRGeometryH) -> s32 #foreign libgdal;

OGRPreparedGeometryContains :: (hPreparedGeom: OGRPreparedGeometryH, hOtherGeom: OGRGeometryH) -> s32 #foreign libgdal;

/** Opaque type for a field definition (OGRFieldDefn) */
OGRFieldDefnH :: *void;

/** Opaque type for a feature definition (OGRFeatureDefn) */
OGRFeatureDefnH :: *void;

/** Opaque type for a feature (OGRFeature) */
OGRFeatureH :: *void;

/** Opaque type for a style table (OGRStyleTable) */
OGRStyleTableH :: *void;

OGRGeomFieldDefnHS :: struct {}
/** Opaque type for a geometry field definition (OGRGeomFieldDefn) */
OGRGeomFieldDefnH :: *OGRGeomFieldDefnHS;

OGRFieldDomainHS :: struct {}
/** Opaque type for a field domain definition (OGRFieldDomain) */
OGRFieldDomainH :: *OGRFieldDomainHS;

/* OGRFieldDefn */
OGR_Fld_Create :: (unknown0: *u8, unknown1: OGRFieldType) -> OGRFieldDefnH #foreign libgdal;

OGR_Fld_Destroy :: (unknown0: OGRFieldDefnH) -> void #foreign libgdal;

OGR_Fld_SetName :: (unknown0: OGRFieldDefnH, unknown1: *u8) -> void #foreign libgdal;
OGR_Fld_GetNameRef :: (unknown0: OGRFieldDefnH) -> *u8 #foreign libgdal;
OGR_Fld_SetAlternativeName :: (unknown0: OGRFieldDefnH, unknown1: *u8) -> void #foreign libgdal;
OGR_Fld_GetAlternativeNameRef :: (unknown0: OGRFieldDefnH) -> *u8 #foreign libgdal;
OGR_Fld_GetType :: (unknown0: OGRFieldDefnH) -> OGRFieldType #foreign libgdal;
OGR_Fld_SetType :: (unknown0: OGRFieldDefnH, unknown1: OGRFieldType) -> void #foreign libgdal;
OGR_Fld_GetSubType :: (unknown0: OGRFieldDefnH) -> OGRFieldSubType #foreign libgdal;
OGR_Fld_SetSubType :: (unknown0: OGRFieldDefnH, unknown1: OGRFieldSubType) -> void #foreign libgdal;
OGR_Fld_GetJustify :: (unknown0: OGRFieldDefnH) -> OGRJustification #foreign libgdal;
OGR_Fld_SetJustify :: (unknown0: OGRFieldDefnH, unknown1: OGRJustification) -> void #foreign libgdal;
OGR_Fld_GetWidth :: (unknown0: OGRFieldDefnH) -> s32 #foreign libgdal;
OGR_Fld_SetWidth :: (unknown0: OGRFieldDefnH, unknown1: s32) -> void #foreign libgdal;
OGR_Fld_GetPrecision :: (unknown0: OGRFieldDefnH) -> s32 #foreign libgdal;
OGR_Fld_SetPrecision :: (unknown0: OGRFieldDefnH, unknown1: s32) -> void #foreign libgdal;
OGR_Fld_GetTZFlag :: (unknown0: OGRFieldDefnH) -> s32 #foreign libgdal;
OGR_Fld_SetTZFlag :: (unknown0: OGRFieldDefnH, unknown1: s32) -> void #foreign libgdal;
OGR_Fld_Set :: (unknown0: OGRFieldDefnH, unknown1: *u8, unknown2: OGRFieldType, unknown3: s32, unknown4: s32, unknown5: OGRJustification) -> void #foreign libgdal;

OGR_Fld_IsIgnored :: (hDefn: OGRFieldDefnH) -> s32 #foreign libgdal;
OGR_Fld_SetIgnored :: (hDefn: OGRFieldDefnH, unknown0: s32) -> void #foreign libgdal;
OGR_Fld_IsNullable :: (hDefn: OGRFieldDefnH) -> s32 #foreign libgdal;
OGR_Fld_SetNullable :: (hDefn: OGRFieldDefnH, unknown0: s32) -> void #foreign libgdal;
OGR_Fld_IsUnique :: (hDefn: OGRFieldDefnH) -> s32 #foreign libgdal;
OGR_Fld_SetUnique :: (hDefn: OGRFieldDefnH, unknown0: s32) -> void #foreign libgdal;
OGR_Fld_GetDefault :: (hDefn: OGRFieldDefnH) -> *u8 #foreign libgdal;
OGR_Fld_SetDefault :: (hDefn: OGRFieldDefnH, unknown0: *u8) -> void #foreign libgdal;
OGR_Fld_IsDefaultDriverSpecific :: (hDefn: OGRFieldDefnH) -> s32 #foreign libgdal;
OGR_Fld_GetDomainName :: (hDefn: OGRFieldDefnH) -> *u8 #foreign libgdal;
OGR_Fld_SetDomainName :: (hDefn: OGRFieldDefnH, unknown0: *u8) -> void #foreign libgdal;
OGR_Fld_GetComment :: (hDefn: OGRFieldDefnH) -> *u8 #foreign libgdal;
OGR_Fld_SetComment :: (hDefn: OGRFieldDefnH, unknown0: *u8) -> void #foreign libgdal;

OGR_GetFieldTypeName :: (unknown0: OGRFieldType) -> *u8 #foreign libgdal;
OGR_GetFieldSubTypeName :: (unknown0: OGRFieldSubType) -> *u8 #foreign libgdal;
OGR_AreTypeSubTypeCompatible :: (eType: OGRFieldType, eSubType: OGRFieldSubType) -> s32 #foreign libgdal;

/* OGRGeomFieldDefnH */
OGR_GFld_Create :: (unknown0: *u8, unknown1: OGRwkbGeometryType) -> OGRGeomFieldDefnH #foreign libgdal;

OGR_GFld_Destroy :: (unknown0: OGRGeomFieldDefnH) -> void #foreign libgdal;

OGR_GFld_SetName :: (unknown0: OGRGeomFieldDefnH, unknown1: *u8) -> void #foreign libgdal;
OGR_GFld_GetNameRef :: (unknown0: OGRGeomFieldDefnH) -> *u8 #foreign libgdal;

OGR_GFld_GetType :: (unknown0: OGRGeomFieldDefnH) -> OGRwkbGeometryType #foreign libgdal;
OGR_GFld_SetType :: (unknown0: OGRGeomFieldDefnH, unknown1: OGRwkbGeometryType) -> void #foreign libgdal;

OGR_GFld_GetSpatialRef :: (unknown0: OGRGeomFieldDefnH) -> OGRSpatialReferenceH #foreign libgdal;
OGR_GFld_SetSpatialRef :: (unknown0: OGRGeomFieldDefnH, hSRS: OGRSpatialReferenceH) -> void #foreign libgdal;

OGR_GFld_IsNullable :: (hDefn: OGRGeomFieldDefnH) -> s32 #foreign libgdal;
OGR_GFld_SetNullable :: (hDefn: OGRGeomFieldDefnH, unknown0: s32) -> void #foreign libgdal;

OGR_GFld_IsIgnored :: (hDefn: OGRGeomFieldDefnH) -> s32 #foreign libgdal;
OGR_GFld_SetIgnored :: (hDefn: OGRGeomFieldDefnH, unknown0: s32) -> void #foreign libgdal;

OGR_GFld_GetCoordinatePrecision :: (unknown0: OGRGeomFieldDefnH) -> OGRGeomCoordinatePrecisionH #foreign libgdal;
OGR_GFld_SetCoordinatePrecision :: (unknown0: OGRGeomFieldDefnH, unknown1: OGRGeomCoordinatePrecisionH) -> void #foreign libgdal;

/* OGRFeatureDefn */
OGR_FD_Create :: (unknown0: *u8) -> OGRFeatureDefnH #foreign libgdal;
OGR_FD_Destroy :: (unknown0: OGRFeatureDefnH) -> void #foreign libgdal;
OGR_FD_Release :: (unknown0: OGRFeatureDefnH) -> void #foreign libgdal;
OGR_FD_GetName :: (unknown0: OGRFeatureDefnH) -> *u8 #foreign libgdal;
OGR_FD_GetFieldCount :: (unknown0: OGRFeatureDefnH) -> s32 #foreign libgdal;
OGR_FD_GetFieldDefn :: (unknown0: OGRFeatureDefnH, unknown1: s32) -> OGRFieldDefnH #foreign libgdal;
OGR_FD_GetFieldIndex :: (unknown0: OGRFeatureDefnH, unknown1: *u8) -> s32 #foreign libgdal;
OGR_FD_AddFieldDefn :: (unknown0: OGRFeatureDefnH, unknown1: OGRFieldDefnH) -> void #foreign libgdal;
OGR_FD_DeleteFieldDefn :: (hDefn: OGRFeatureDefnH, iField: s32) -> OGRErr #foreign libgdal;
OGR_FD_ReorderFieldDefns :: (hDefn: OGRFeatureDefnH, panMap: *s32) -> OGRErr #foreign libgdal;

OGR_FD_GetGeomType :: (unknown0: OGRFeatureDefnH) -> OGRwkbGeometryType #foreign libgdal;
OGR_FD_SetGeomType :: (unknown0: OGRFeatureDefnH, unknown1: OGRwkbGeometryType) -> void #foreign libgdal;
OGR_FD_IsGeometryIgnored :: (unknown0: OGRFeatureDefnH) -> s32 #foreign libgdal;
OGR_FD_SetGeometryIgnored :: (unknown0: OGRFeatureDefnH, unknown1: s32) -> void #foreign libgdal;
OGR_FD_IsStyleIgnored :: (unknown0: OGRFeatureDefnH) -> s32 #foreign libgdal;
OGR_FD_SetStyleIgnored :: (unknown0: OGRFeatureDefnH, unknown1: s32) -> void #foreign libgdal;
OGR_FD_Reference :: (unknown0: OGRFeatureDefnH) -> s32 #foreign libgdal;
OGR_FD_Dereference :: (unknown0: OGRFeatureDefnH) -> s32 #foreign libgdal;
OGR_FD_GetReferenceCount :: (unknown0: OGRFeatureDefnH) -> s32 #foreign libgdal;

OGR_FD_GetGeomFieldCount :: (hFDefn: OGRFeatureDefnH) -> s32 #foreign libgdal;
OGR_FD_GetGeomFieldDefn :: (hFDefn: OGRFeatureDefnH, i: s32) -> OGRGeomFieldDefnH #foreign libgdal;

OGR_FD_GetGeomFieldIndex :: (hFDefn: OGRFeatureDefnH, pszName: *u8) -> s32 #foreign libgdal;

OGR_FD_AddGeomFieldDefn :: (hFDefn: OGRFeatureDefnH, hGFldDefn: OGRGeomFieldDefnH) -> void #foreign libgdal;

OGR_FD_DeleteGeomFieldDefn :: (hFDefn: OGRFeatureDefnH, iGeomField: s32) -> OGRErr #foreign libgdal;

OGR_FD_IsSame :: (hFDefn: OGRFeatureDefnH, hOtherFDefn: OGRFeatureDefnH) -> s32 #foreign libgdal;

/* OGRFeature */
OGR_F_Create :: (unknown0: OGRFeatureDefnH) -> OGRFeatureH #foreign libgdal;
OGR_F_Destroy :: (unknown0: OGRFeatureH) -> void #foreign libgdal;
OGR_F_GetDefnRef :: (unknown0: OGRFeatureH) -> OGRFeatureDefnH #foreign libgdal;

OGR_F_SetGeometryDirectly :: (unknown0: OGRFeatureH, unknown1: OGRGeometryH) -> OGRErr #foreign libgdal;
OGR_F_SetGeometry :: (unknown0: OGRFeatureH, unknown1: OGRGeometryH) -> OGRErr #foreign libgdal;
OGR_F_GetGeometryRef :: (unknown0: OGRFeatureH) -> OGRGeometryH #foreign libgdal;
OGR_F_StealGeometry :: (unknown0: OGRFeatureH) -> OGRGeometryH #foreign libgdal;
OGR_F_StealGeometryEx :: (unknown0: OGRFeatureH, iGeomField: s32) -> OGRGeometryH #foreign libgdal;

OGR_F_Clone :: (unknown0: OGRFeatureH) -> OGRFeatureH #foreign libgdal;
OGR_F_Equal :: (unknown0: OGRFeatureH, unknown1: OGRFeatureH) -> s32 #foreign libgdal;

OGR_F_GetFieldCount :: (unknown0: OGRFeatureH) -> s32 #foreign libgdal;
OGR_F_GetFieldDefnRef :: (unknown0: OGRFeatureH, unknown1: s32) -> OGRFieldDefnH #foreign libgdal;
OGR_F_GetFieldIndex :: (unknown0: OGRFeatureH, unknown1: *u8) -> s32 #foreign libgdal;

OGR_F_IsFieldSet :: (unknown0: OGRFeatureH, unknown1: s32) -> s32 #foreign libgdal;
OGR_F_UnsetField :: (unknown0: OGRFeatureH, unknown1: s32) -> void #foreign libgdal;

OGR_F_IsFieldNull :: (unknown0: OGRFeatureH, unknown1: s32) -> s32 #foreign libgdal;
OGR_F_IsFieldSetAndNotNull :: (unknown0: OGRFeatureH, unknown1: s32) -> s32 #foreign libgdal;
OGR_F_SetFieldNull :: (unknown0: OGRFeatureH, unknown1: s32) -> void #foreign libgdal;

OGR_F_GetRawFieldRef :: (unknown0: OGRFeatureH, unknown1: s32) -> *OGRField #foreign libgdal;

OGR_RawField_IsUnset :: (unknown0: *OGRField) -> s32 #foreign libgdal;
OGR_RawField_IsNull :: (unknown0: *OGRField) -> s32 #foreign libgdal;
OGR_RawField_SetUnset :: (unknown0: *OGRField) -> void #foreign libgdal;
OGR_RawField_SetNull :: (unknown0: *OGRField) -> void #foreign libgdal;

OGR_F_GetFieldAsInteger :: (unknown0: OGRFeatureH, unknown1: s32) -> s32 #foreign libgdal;
OGR_F_GetFieldAsInteger64 :: (unknown0: OGRFeatureH, unknown1: s32) -> GIntBig #foreign libgdal;
OGR_F_GetFieldAsDouble :: (unknown0: OGRFeatureH, unknown1: s32) -> float64 #foreign libgdal;
OGR_F_GetFieldAsString :: (unknown0: OGRFeatureH, unknown1: s32) -> *u8 #foreign libgdal;
OGR_F_GetFieldAsISO8601DateTime :: (unknown0: OGRFeatureH, unknown1: s32, unknown2: CSLConstList) -> *u8 #foreign libgdal;

OGR_F_GetFieldAsIntegerList :: (unknown0: OGRFeatureH, unknown1: s32, unknown2: *s32) -> *s32 #foreign libgdal;
OGR_F_GetFieldAsInteger64List :: (unknown0: OGRFeatureH, unknown1: s32, unknown2: *s32) -> *GIntBig #foreign libgdal;
OGR_F_GetFieldAsDoubleList :: (unknown0: OGRFeatureH, unknown1: s32, unknown2: *s32) -> *float64 #foreign libgdal;
OGR_F_GetFieldAsStringList :: (unknown0: OGRFeatureH, unknown1: s32) -> **u8 #foreign libgdal;
OGR_F_GetFieldAsBinary :: (unknown0: OGRFeatureH, unknown1: s32, unknown2: *s32) -> *GByte #foreign libgdal;
OGR_F_GetFieldAsDateTime :: (unknown0: OGRFeatureH, unknown1: s32, unknown2: *s32, unknown3: *s32, unknown4: *s32, unknown5: *s32, unknown6: *s32, unknown7: *s32, unknown8: *s32) -> s32 #foreign libgdal;

OGR_F_GetFieldAsDateTimeEx :: (hFeat: OGRFeatureH, iField: s32, pnYear: *s32, pnMonth: *s32, pnDay: *s32, pnHour: *s32, pnMinute: *s32, pfSecond: *float, pnTZFlag: *s32) -> s32 #foreign libgdal;

OGR_F_SetFieldInteger :: (unknown0: OGRFeatureH, unknown1: s32, unknown2: s32) -> void #foreign libgdal;
OGR_F_SetFieldInteger64 :: (unknown0: OGRFeatureH, unknown1: s32, unknown2: GIntBig) -> void #foreign libgdal;
OGR_F_SetFieldDouble :: (unknown0: OGRFeatureH, unknown1: s32, unknown2: float64) -> void #foreign libgdal;
OGR_F_SetFieldString :: (unknown0: OGRFeatureH, unknown1: s32, unknown2: *u8) -> void #foreign libgdal;
OGR_F_SetFieldIntegerList :: (unknown0: OGRFeatureH, unknown1: s32, unknown2: s32, unknown3: *s32) -> void #foreign libgdal;
OGR_F_SetFieldInteger64List :: (unknown0: OGRFeatureH, unknown1: s32, unknown2: s32, unknown3: *GIntBig) -> void #foreign libgdal;

OGR_F_SetFieldDoubleList :: (unknown0: OGRFeatureH, unknown1: s32, unknown2: s32, unknown3: *float64) -> void #foreign libgdal;
OGR_F_SetFieldStringList :: (unknown0: OGRFeatureH, unknown1: s32, unknown2: CSLConstList) -> void #foreign libgdal;
OGR_F_SetFieldRaw :: (unknown0: OGRFeatureH, unknown1: s32, unknown2: *OGRField) -> void #foreign libgdal;
OGR_F_SetFieldBinary :: (unknown0: OGRFeatureH, unknown1: s32, unknown2: s32, unknown3: *void) -> void #foreign libgdal;
OGR_F_SetFieldDateTime :: (unknown0: OGRFeatureH, unknown1: s32, unknown2: s32, unknown3: s32, unknown4: s32, unknown5: s32, unknown6: s32, unknown7: s32, unknown8: s32) -> void #foreign libgdal;

OGR_F_SetFieldDateTimeEx :: (unknown0: OGRFeatureH, unknown1: s32, unknown2: s32, unknown3: s32, unknown4: s32, unknown5: s32, unknown6: s32, unknown7: float, unknown8: s32) -> void #foreign libgdal;

OGR_F_GetGeomFieldCount :: (hFeat: OGRFeatureH) -> s32 #foreign libgdal;
OGR_F_GetGeomFieldDefnRef :: (hFeat: OGRFeatureH, iField: s32) -> OGRGeomFieldDefnH #foreign libgdal;

OGR_F_GetGeomFieldIndex :: (hFeat: OGRFeatureH, pszName: *u8) -> s32 #foreign libgdal;

OGR_F_GetGeomFieldRef :: (hFeat: OGRFeatureH, iField: s32) -> OGRGeometryH #foreign libgdal;
OGR_F_SetGeomFieldDirectly :: (hFeat: OGRFeatureH, iField: s32, hGeom: OGRGeometryH) -> OGRErr #foreign libgdal;

OGR_F_SetGeomField :: (hFeat: OGRFeatureH, iField: s32, hGeom: OGRGeometryH) -> OGRErr #foreign libgdal;

OGR_F_GetFID :: (unknown0: OGRFeatureH) -> GIntBig #foreign libgdal;
OGR_F_SetFID :: (unknown0: OGRFeatureH, unknown1: GIntBig) -> OGRErr #foreign libgdal;
OGR_F_DumpReadable :: (unknown0: OGRFeatureH, unknown1: *FILE) -> void #foreign libgdal;
OGR_F_DumpReadableAsString :: (unknown0: OGRFeatureH, unknown1: CSLConstList) -> *u8 #foreign libgdal;

OGR_F_SetFrom :: (unknown0: OGRFeatureH, unknown1: OGRFeatureH, unknown2: s32) -> OGRErr #foreign libgdal;
OGR_F_SetFromWithMap :: (unknown0: OGRFeatureH, unknown1: OGRFeatureH, unknown2: s32, unknown3: *s32) -> OGRErr #foreign libgdal;

OGR_F_GetStyleString :: (unknown0: OGRFeatureH) -> *u8 #foreign libgdal;
OGR_F_SetStyleString :: (unknown0: OGRFeatureH, unknown1: *u8) -> void #foreign libgdal;
OGR_F_SetStyleStringDirectly :: (unknown0: OGRFeatureH, unknown1: *u8) -> void #foreign libgdal;

/** Return style table */
OGR_F_GetStyleTable :: (unknown0: OGRFeatureH) -> OGRStyleTableH #foreign libgdal;

/** Set style table and take ownership */
OGR_F_SetStyleTableDirectly :: (unknown0: OGRFeatureH, unknown1: OGRStyleTableH) -> void #foreign libgdal;

/** Set style table */
OGR_F_SetStyleTable :: (unknown0: OGRFeatureH, unknown1: OGRStyleTableH) -> void #foreign libgdal;

OGR_F_GetNativeData :: (unknown0: OGRFeatureH) -> *u8 #foreign libgdal;
OGR_F_SetNativeData :: (unknown0: OGRFeatureH, unknown1: *u8) -> void #foreign libgdal;
OGR_F_GetNativeMediaType :: (unknown0: OGRFeatureH) -> *u8 #foreign libgdal;
OGR_F_SetNativeMediaType :: (unknown0: OGRFeatureH, unknown1: *u8) -> void #foreign libgdal;

OGR_F_FillUnsetWithDefault :: (hFeat: OGRFeatureH, bNotNullableOnly: s32, papszOptions: **u8) -> void #foreign libgdal;

OGR_F_Validate :: (unknown0: OGRFeatureH, nValidateFlags: s32, bEmitError: s32) -> s32 #foreign libgdal;

/* OGRFieldDomain */
OGR_FldDomain_Destroy :: (unknown0: OGRFieldDomainH) -> void #foreign libgdal;
OGR_FldDomain_GetName :: (unknown0: OGRFieldDomainH) -> *u8 #foreign libgdal;
OGR_FldDomain_GetDescription :: (unknown0: OGRFieldDomainH) -> *u8 #foreign libgdal;
OGR_FldDomain_GetDomainType :: (unknown0: OGRFieldDomainH) -> OGRFieldDomainType #foreign libgdal;
OGR_FldDomain_GetFieldType :: (unknown0: OGRFieldDomainH) -> OGRFieldType #foreign libgdal;
OGR_FldDomain_GetFieldSubType :: (unknown0: OGRFieldDomainH) -> OGRFieldSubType #foreign libgdal;
OGR_FldDomain_GetSplitPolicy :: (unknown0: OGRFieldDomainH) -> OGRFieldDomainSplitPolicy #foreign libgdal;
OGR_FldDomain_SetSplitPolicy :: (unknown0: OGRFieldDomainH, unknown1: OGRFieldDomainSplitPolicy) -> void #foreign libgdal;

OGR_FldDomain_GetMergePolicy :: (unknown0: OGRFieldDomainH) -> OGRFieldDomainMergePolicy #foreign libgdal;
OGR_FldDomain_SetMergePolicy :: (unknown0: OGRFieldDomainH, unknown1: OGRFieldDomainMergePolicy) -> void #foreign libgdal;

OGR_CodedFldDomain_Create :: (pszName: *u8, pszDescription: *u8, eFieldType: OGRFieldType, eFieldSubType: OGRFieldSubType, enumeration: *OGRCodedValue) -> OGRFieldDomainH #foreign libgdal;

OGR_CodedFldDomain_GetEnumeration :: (unknown0: OGRFieldDomainH) -> *OGRCodedValue #foreign libgdal;

OGR_RangeFldDomain_Create :: (pszName: *u8, pszDescription: *u8, eFieldType: OGRFieldType, eFieldSubType: OGRFieldSubType, psMin: *OGRField, bMinIsInclusive: bool, psMax: *OGRField, bMaxIsInclusive: bool) -> OGRFieldDomainH #foreign libgdal;

OGR_RangeFldDomain_GetMin :: (unknown0: OGRFieldDomainH, pbIsInclusiveOut: *bool) -> *OGRField #foreign libgdal;

OGR_RangeFldDomain_GetMax :: (unknown0: OGRFieldDomainH, pbIsInclusiveOut: *bool) -> *OGRField #foreign libgdal;

OGR_GlobFldDomain_Create :: (pszName: *u8, pszDescription: *u8, eFieldType: OGRFieldType, eFieldSubType: OGRFieldSubType, pszGlob: *u8) -> OGRFieldDomainH #foreign libgdal;

OGR_GlobFldDomain_GetGlob :: (unknown0: OGRFieldDomainH) -> *u8 #foreign libgdal;

/** Opaque type for a layer (OGRLayer) */
OGRLayerH :: *void;

/** Opaque type for a OGR datasource (OGRDataSource) */
OGRDataSourceH :: *void;

/** Opaque type for a OGR driver (OGRSFDriver) */
OGRSFDriverH :: *void;

/* OGRLayer */
OGR_L_GetName :: (unknown0: OGRLayerH) -> *u8 #foreign libgdal;
OGR_L_GetGeomType :: (unknown0: OGRLayerH) -> OGRwkbGeometryType #foreign libgdal;

/** Result item of OGR_L_GetGeometryTypes */
OGRGeometryTypeCounter :: struct {
    /** Geometry type */
    eGeomType: OGRwkbGeometryType;

    /** Number of geometries of type eGeomType */
    nCount:    s64;
}

OGR_L_GetGeometryTypes :: (hLayer: OGRLayerH, iGeomField: s32, nFlags: s32, pnEntryCount: *s32, pfnProgress: GDALProgressFunc, pProgressData: *void) -> *OGRGeometryTypeCounter #foreign libgdal;

OGR_L_GetSpatialFilter :: (unknown0: OGRLayerH) -> OGRGeometryH #foreign libgdal;
OGR_L_SetSpatialFilter :: (unknown0: OGRLayerH, unknown1: OGRGeometryH) -> void #foreign libgdal;
OGR_L_SetSpatialFilterRect :: (unknown0: OGRLayerH, unknown1: float64, unknown2: float64, unknown3: float64, unknown4: float64) -> void #foreign libgdal;

OGR_L_SetSpatialFilterEx :: (unknown0: OGRLayerH, iGeomField: s32, hGeom: OGRGeometryH) -> void #foreign libgdal;

OGR_L_SetSpatialFilterRectEx :: (unknown0: OGRLayerH, iGeomField: s32, dfMinX: float64, dfMinY: float64, dfMaxX: float64, dfMaxY: float64) -> void #foreign libgdal;

OGR_L_SetAttributeFilter :: (unknown0: OGRLayerH, unknown1: *u8) -> OGRErr #foreign libgdal;
OGR_L_ResetReading :: (unknown0: OGRLayerH) -> void #foreign libgdal;
OGR_L_GetNextFeature :: (unknown0: OGRLayerH) -> OGRFeatureH #foreign libgdal;

/** Data type for a Arrow C stream. Include ogr_recordbatch.h to get the
* definition. */
ArrowArrayStream :: struct {}

OGR_L_GetArrowStream :: (hLayer: OGRLayerH, out_stream: *ArrowArrayStream, papszOptions: **u8) -> bool #foreign libgdal;

/** Data type for a Arrow C schema. Include ogr_recordbatch.h to get the
* definition. */
ArrowSchema :: struct {}

OGR_L_IsArrowSchemaSupported :: (hLayer: OGRLayerH, schema: *ArrowSchema, papszOptions: **u8, ppszErrorMsg: **u8) -> bool #foreign libgdal;

OGR_L_CreateFieldFromArrowSchema :: (hLayer: OGRLayerH, schema: *ArrowSchema, papszOptions: **u8) -> bool #foreign libgdal;

/** Data type for a Arrow C array. Include ogr_recordbatch.h to get the
* definition. */
ArrowArray :: struct {}

OGR_L_WriteArrowBatch :: (hLayer: OGRLayerH, schema: *ArrowSchema, array: *ArrowArray, papszOptions: **u8) -> bool #foreign libgdal;

OGR_L_SetNextByIndex :: (unknown0: OGRLayerH, unknown1: GIntBig) -> OGRErr #foreign libgdal;
OGR_L_GetFeature :: (unknown0: OGRLayerH, unknown1: GIntBig) -> OGRFeatureH #foreign libgdal;
OGR_L_SetFeature :: (unknown0: OGRLayerH, unknown1: OGRFeatureH) -> OGRErr #foreign libgdal;
OGR_L_CreateFeature :: (unknown0: OGRLayerH, unknown1: OGRFeatureH) -> OGRErr #foreign libgdal;

OGR_L_DeleteFeature :: (unknown0: OGRLayerH, unknown1: GIntBig) -> OGRErr #foreign libgdal;
OGR_L_UpsertFeature :: (unknown0: OGRLayerH, unknown1: OGRFeatureH) -> OGRErr #foreign libgdal;

OGR_L_UpdateFeature :: (unknown0: OGRLayerH, unknown1: OGRFeatureH, nUpdatedFieldsCount: s32, panUpdatedFieldsIdx: *s32, nUpdatedGeomFieldsCount: s32, panUpdatedGeomFieldsIdx: *s32, bUpdateStyleString: bool) -> OGRErr #foreign libgdal;

OGR_L_GetLayerDefn :: (unknown0: OGRLayerH) -> OGRFeatureDefnH #foreign libgdal;
OGR_L_GetSpatialRef :: (unknown0: OGRLayerH) -> OGRSpatialReferenceH #foreign libgdal;

OGR_L_GetSupportedSRSList :: (hLayer: OGRLayerH, iGeomField: s32, pnCount: *s32) -> *OGRSpatialReferenceH #foreign libgdal;
OGR_L_SetActiveSRS :: (hLayer: OGRLayerH, iGeomField: s32, hSRS: OGRSpatialReferenceH) -> OGRErr #foreign libgdal;

OGR_L_FindFieldIndex :: (unknown0: OGRLayerH, unknown1: *u8, bExactMatch: s32) -> s32 #foreign libgdal;
OGR_L_GetFeatureCount :: (unknown0: OGRLayerH, unknown1: s32) -> GIntBig #foreign libgdal;
OGR_L_GetExtent :: (unknown0: OGRLayerH, unknown1: *OGREnvelope, unknown2: s32) -> OGRErr #foreign libgdal;
OGR_L_GetExtentEx :: (unknown0: OGRLayerH, iGeomField: s32, psExtent: *OGREnvelope, bForce: s32) -> OGRErr #foreign libgdal;

OGR_L_GetExtent3D :: (hLayer: OGRLayerH, iGeomField: s32, psExtent3D: *OGREnvelope3D, bForce: s32) -> OGRErr #foreign libgdal;

OGR_L_TestCapability :: (unknown0: OGRLayerH, unknown1: *u8) -> s32 #foreign libgdal;
OGR_L_CreateField :: (unknown0: OGRLayerH, unknown1: OGRFieldDefnH, unknown2: s32) -> OGRErr #foreign libgdal;
OGR_L_CreateGeomField :: (hLayer: OGRLayerH, hFieldDefn: OGRGeomFieldDefnH, bForce: s32) -> OGRErr #foreign libgdal;

OGR_L_DeleteField :: (unknown0: OGRLayerH, iField: s32) -> OGRErr #foreign libgdal;
OGR_L_ReorderFields :: (unknown0: OGRLayerH, panMap: *s32) -> OGRErr #foreign libgdal;
OGR_L_ReorderField :: (unknown0: OGRLayerH, iOldFieldPos: s32, iNewFieldPos: s32) -> OGRErr #foreign libgdal;

OGR_L_AlterFieldDefn :: (unknown0: OGRLayerH, iField: s32, hNewFieldDefn: OGRFieldDefnH, nFlags: s32) -> OGRErr #foreign libgdal;

OGR_L_AlterGeomFieldDefn :: (unknown0: OGRLayerH, iField: s32, hNewGeomFieldDefn: OGRGeomFieldDefnH, nFlags: s32) -> OGRErr #foreign libgdal;

OGR_L_StartTransaction :: (unknown0: OGRLayerH) -> OGRErr #foreign libgdal;
OGR_L_CommitTransaction :: (unknown0: OGRLayerH) -> OGRErr #foreign libgdal;
OGR_L_RollbackTransaction :: (unknown0: OGRLayerH) -> OGRErr #foreign libgdal;
OGR_L_Rename :: (hLayer: OGRLayerH, pszNewName: *u8) -> OGRErr #foreign libgdal;

/*! @cond Doxygen_Suppress */
OGR_L_Reference :: (unknown0: OGRLayerH) -> s32 #foreign libgdal;
OGR_L_Dereference :: (unknown0: OGRLayerH) -> s32 #foreign libgdal;
OGR_L_GetRefCount :: (unknown0: OGRLayerH) -> s32 #foreign libgdal;

/*! @endcond */
OGR_L_SyncToDisk :: (unknown0: OGRLayerH) -> OGRErr #foreign libgdal;

/*! @cond Doxygen_Suppress */
OGR_L_GetFeaturesRead :: (unknown0: OGRLayerH) -> GIntBig #foreign libgdal;

/*! @endcond */
OGR_L_GetFIDColumn :: (unknown0: OGRLayerH) -> *u8 #foreign libgdal;
OGR_L_GetGeometryColumn :: (unknown0: OGRLayerH) -> *u8 #foreign libgdal;

/** Get style table */
OGR_L_GetStyleTable :: (unknown0: OGRLayerH) -> OGRStyleTableH #foreign libgdal;

/** Set style table (and take ownership) */
OGR_L_SetStyleTableDirectly :: (unknown0: OGRLayerH, unknown1: OGRStyleTableH) -> void #foreign libgdal;

/** Set style table */
OGR_L_SetStyleTable :: (unknown0: OGRLayerH, unknown1: OGRStyleTableH) -> void #foreign libgdal;
OGR_L_SetIgnoredFields :: (unknown0: OGRLayerH, unknown1: **u8) -> OGRErr #foreign libgdal;
OGR_L_Intersection :: (unknown0: OGRLayerH, unknown1: OGRLayerH, unknown2: OGRLayerH, unknown3: **u8, unknown4: GDALProgressFunc, unknown5: *void) -> OGRErr #foreign libgdal;

OGR_L_Union :: (unknown0: OGRLayerH, unknown1: OGRLayerH, unknown2: OGRLayerH, unknown3: **u8, unknown4: GDALProgressFunc, unknown5: *void) -> OGRErr #foreign libgdal;

OGR_L_SymDifference :: (unknown0: OGRLayerH, unknown1: OGRLayerH, unknown2: OGRLayerH, unknown3: **u8, unknown4: GDALProgressFunc, unknown5: *void) -> OGRErr #foreign libgdal;

OGR_L_Identity :: (unknown0: OGRLayerH, unknown1: OGRLayerH, unknown2: OGRLayerH, unknown3: **u8, unknown4: GDALProgressFunc, unknown5: *void) -> OGRErr #foreign libgdal;

OGR_L_Update :: (unknown0: OGRLayerH, unknown1: OGRLayerH, unknown2: OGRLayerH, unknown3: **u8, unknown4: GDALProgressFunc, unknown5: *void) -> OGRErr #foreign libgdal;

OGR_L_Clip :: (unknown0: OGRLayerH, unknown1: OGRLayerH, unknown2: OGRLayerH, unknown3: **u8, unknown4: GDALProgressFunc, unknown5: *void) -> OGRErr #foreign libgdal;

OGR_L_Erase :: (unknown0: OGRLayerH, unknown1: OGRLayerH, unknown2: OGRLayerH, unknown3: **u8, unknown4: GDALProgressFunc, unknown5: *void) -> OGRErr #foreign libgdal;

/* OGRDataSource */
OGR_DS_Destroy :: (unknown0: OGRDataSourceH) -> void #foreign libgdal;
OGR_DS_GetName :: (unknown0: OGRDataSourceH) -> *u8 #foreign libgdal;
OGR_DS_GetLayerCount :: (unknown0: OGRDataSourceH) -> s32 #foreign libgdal;
OGR_DS_GetLayer :: (unknown0: OGRDataSourceH, unknown1: s32) -> OGRLayerH #foreign libgdal;
OGR_DS_GetLayerByName :: (unknown0: OGRDataSourceH, unknown1: *u8) -> OGRLayerH #foreign libgdal;
OGR_DS_DeleteLayer :: (unknown0: OGRDataSourceH, unknown1: s32) -> OGRErr #foreign libgdal;
OGR_DS_GetDriver :: (unknown0: OGRDataSourceH) -> OGRSFDriverH #foreign libgdal;
OGR_DS_CreateLayer :: (unknown0: OGRDataSourceH, unknown1: *u8, unknown2: OGRSpatialReferenceH, unknown3: OGRwkbGeometryType, unknown4: **u8) -> OGRLayerH #foreign libgdal;

OGR_DS_CopyLayer :: (unknown0: OGRDataSourceH, unknown1: OGRLayerH, unknown2: *u8, unknown3: **u8) -> OGRLayerH #foreign libgdal;

OGR_DS_TestCapability :: (unknown0: OGRDataSourceH, unknown1: *u8) -> s32 #foreign libgdal;
OGR_DS_ExecuteSQL :: (unknown0: OGRDataSourceH, unknown1: *u8, unknown2: OGRGeometryH, unknown3: *u8) -> OGRLayerH #foreign libgdal;

OGR_DS_ReleaseResultSet :: (unknown0: OGRDataSourceH, unknown1: OGRLayerH) -> void #foreign libgdal;

/*! @cond Doxygen_Suppress */
OGR_DS_Reference :: (unknown0: OGRDataSourceH) -> s32 #foreign libgdal;
OGR_DS_Dereference :: (unknown0: OGRDataSourceH) -> s32 #foreign libgdal;
OGR_DS_GetRefCount :: (unknown0: OGRDataSourceH) -> s32 #foreign libgdal;
OGR_DS_GetSummaryRefCount :: (unknown0: OGRDataSourceH) -> s32 #foreign libgdal;

/*! @endcond */
/** Flush pending changes to disk. See GDALDataset::FlushCache() */
OGR_DS_SyncToDisk :: (unknown0: OGRDataSourceH) -> OGRErr #foreign libgdal;

/** Get style table */
OGR_DS_GetStyleTable :: (unknown0: OGRDataSourceH) -> OGRStyleTableH #foreign libgdal;

/** Set style table (and take ownership) */
OGR_DS_SetStyleTableDirectly :: (unknown0: OGRDataSourceH, unknown1: OGRStyleTableH) -> void #foreign libgdal;

/** Set style table */
OGR_DS_SetStyleTable :: (unknown0: OGRDataSourceH, unknown1: OGRStyleTableH) -> void #foreign libgdal;

/* OGRSFDriver */
OGR_Dr_GetName :: (unknown0: OGRSFDriverH) -> *u8 #foreign libgdal;
OGR_Dr_Open :: (unknown0: OGRSFDriverH, unknown1: *u8, unknown2: s32) -> OGRDataSourceH #foreign libgdal;

OGR_Dr_TestCapability :: (unknown0: OGRSFDriverH, unknown1: *u8) -> s32 #foreign libgdal;
OGR_Dr_CreateDataSource :: (unknown0: OGRSFDriverH, unknown1: *u8, unknown2: **u8) -> OGRDataSourceH #foreign libgdal;

OGR_Dr_CopyDataSource :: (unknown0: OGRSFDriverH, unknown1: OGRDataSourceH, unknown2: *u8, unknown3: **u8) -> OGRDataSourceH #foreign libgdal;

OGR_Dr_DeleteDataSource :: (unknown0: OGRSFDriverH, unknown1: *u8) -> OGRErr #foreign libgdal;

/* OGRSFDriverRegistrar */
OGROpen :: (unknown0: *u8, unknown1: s32, unknown2: *OGRSFDriverH) -> OGRDataSourceH #foreign libgdal;

OGROpenShared :: (unknown0: *u8, unknown1: s32, unknown2: *OGRSFDriverH) -> OGRDataSourceH #foreign libgdal;

OGRReleaseDataSource :: (unknown0: OGRDataSourceH) -> OGRErr #foreign libgdal;

/*! @cond Doxygen_Suppress */
OGRRegisterDriver :: (unknown0: OGRSFDriverH) -> void #foreign libgdal;
OGRDeregisterDriver :: (unknown0: OGRSFDriverH) -> void #foreign libgdal;

/*! @endcond */
OGRGetDriverCount :: () -> s32 #foreign libgdal;
OGRGetDriver :: (unknown0: s32) -> OGRSFDriverH #foreign libgdal;
OGRGetDriverByName :: (unknown0: *u8) -> OGRSFDriverH #foreign libgdal;

/*! @cond Doxygen_Suppress */
OGRGetOpenDSCount :: () -> s32 #foreign libgdal;
OGRGetOpenDS :: (iDS: s32) -> OGRDataSourceH #foreign libgdal;

/*! @endcond */
OGRRegisterAll :: () -> void #foreign libgdal;

/** Clean-up all drivers (including raster ones starting with GDAL 2.0.
* See GDALDestroyDriverManager() */
OGRCleanupAll :: () -> void #foreign libgdal;

/** Style manager opaque type */
OGRStyleMgrH :: *void;

/** Style tool opaque type */
OGRStyleToolH :: *void;

/* OGRStyleMgr */
OGR_SM_Create :: (hStyleTable: OGRStyleTableH) -> OGRStyleMgrH #foreign libgdal;

OGR_SM_Destroy :: (hSM: OGRStyleMgrH) -> void #foreign libgdal;

OGR_SM_InitFromFeature :: (hSM: OGRStyleMgrH, hFeat: OGRFeatureH) -> *u8 #foreign libgdal;
OGR_SM_InitStyleString :: (hSM: OGRStyleMgrH, pszStyleString: *u8) -> s32 #foreign libgdal;

OGR_SM_GetPartCount :: (hSM: OGRStyleMgrH, pszStyleString: *u8) -> s32 #foreign libgdal;
OGR_SM_GetPart :: (hSM: OGRStyleMgrH, nPartId: s32, pszStyleString: *u8) -> OGRStyleToolH #foreign libgdal;

OGR_SM_AddPart :: (hSM: OGRStyleMgrH, hST: OGRStyleToolH) -> s32 #foreign libgdal;
OGR_SM_AddStyle :: (hSM: OGRStyleMgrH, pszStyleName: *u8, pszStyleString: *u8) -> s32 #foreign libgdal;

/* OGRStyleTool */
OGR_ST_Create :: (eClassId: OGRSTClassId) -> OGRStyleToolH #foreign libgdal;

OGR_ST_Destroy :: (hST: OGRStyleToolH) -> void #foreign libgdal;

OGR_ST_GetType :: (hST: OGRStyleToolH) -> OGRSTClassId #foreign libgdal;

OGR_ST_GetUnit :: (hST: OGRStyleToolH) -> OGRSTUnitId #foreign libgdal;
OGR_ST_SetUnit :: (hST: OGRStyleToolH, eUnit: OGRSTUnitId, dfGroundPaperScale: float64) -> void #foreign libgdal;

OGR_ST_GetParamStr :: (hST: OGRStyleToolH, eParam: s32, bValueIsNull: *s32) -> *u8 #foreign libgdal;

OGR_ST_GetParamNum :: (hST: OGRStyleToolH, eParam: s32, bValueIsNull: *s32) -> s32 #foreign libgdal;

OGR_ST_GetParamDbl :: (hST: OGRStyleToolH, eParam: s32, bValueIsNull: *s32) -> float64 #foreign libgdal;

OGR_ST_SetParamStr :: (hST: OGRStyleToolH, eParam: s32, pszValue: *u8) -> void #foreign libgdal;

OGR_ST_SetParamNum :: (hST: OGRStyleToolH, eParam: s32, nValue: s32) -> void #foreign libgdal;
OGR_ST_SetParamDbl :: (hST: OGRStyleToolH, eParam: s32, dfValue: float64) -> void #foreign libgdal;
OGR_ST_GetStyleString :: (hST: OGRStyleToolH) -> *u8 #foreign libgdal;

OGR_ST_GetRGBFromString :: (hST: OGRStyleToolH, pszColor: *u8, pnRed: *s32, pnGreen: *s32, pnBlue: *s32, pnAlpha: *s32) -> s32 #foreign libgdal;

/* OGRStyleTable */
OGR_STBL_Create :: () -> OGRStyleTableH #foreign libgdal;
OGR_STBL_Destroy :: (hSTBL: OGRStyleTableH) -> void #foreign libgdal;
OGR_STBL_AddStyle :: (hStyleTable: OGRStyleTableH, pszName: *u8, pszStyleString: *u8) -> s32 #foreign libgdal;

OGR_STBL_SaveStyleTable :: (hStyleTable: OGRStyleTableH, pszFilename: *u8) -> s32 #foreign libgdal;

OGR_STBL_LoadStyleTable :: (hStyleTable: OGRStyleTableH, pszFilename: *u8) -> s32 #foreign libgdal;

OGR_STBL_Find :: (hStyleTable: OGRStyleTableH, pszName: *u8) -> *u8 #foreign libgdal;

OGR_STBL_ResetStyleStringReading :: (hStyleTable: OGRStyleTableH) -> void #foreign libgdal;
OGR_STBL_GetNextStyle :: (hStyleTable: OGRStyleTableH) -> *u8 #foreign libgdal;
OGR_STBL_GetLastStyleName :: (hStyleTable: OGRStyleTableH) -> *u8 #foreign libgdal;

/*! Pixel data types */
GDALDataType :: enum u32 {
    Unknown   :: 0;
    Byte      :: 1;
    Int8      :: 14;
    UInt16    :: 2;
    Int16     :: 3;
    UInt32    :: 4;
    Int32     :: 5;
    UInt64    :: 12;
    Int64     :: 13;
    Float32   :: 6;
    Float64   :: 7;
    CInt16    :: 8;
    CInt32    :: 9;

    CFloat32  :: 10;
    CFloat64  :: 11;
    TypeCount :: 15;

    GDT_Unknown   :: Unknown;
    GDT_Byte      :: Byte;
    GDT_Int8      :: Int8;
    GDT_UInt16    :: UInt16;
    GDT_Int16     :: Int16;
    GDT_UInt32    :: UInt32;
    GDT_Int32     :: Int32;
    GDT_UInt64    :: UInt64;
    GDT_Int64     :: Int64;
    GDT_Float32   :: Float32;
    GDT_Float64   :: Float64;
    GDT_CInt16    :: CInt16;
    GDT_CInt32    :: CInt32;

    GDT_CFloat32  :: CFloat32;
    GDT_CFloat64  :: CFloat64;
    GDT_TypeCount :: TypeCount;
}

GDALGetDataTypeSize :: (unknown0: GDALDataType) -> s32 #foreign libgdal;
GDALGetDataTypeSizeBits :: (eDataType: GDALDataType) -> s32 #foreign libgdal;
GDALGetDataTypeSizeBytes :: (unknown0: GDALDataType) -> s32 #foreign libgdal;
GDALDataTypeIsComplex :: (unknown0: GDALDataType) -> s32 #foreign libgdal;
GDALDataTypeIsInteger :: (unknown0: GDALDataType) -> s32 #foreign libgdal;
GDALDataTypeIsFloating :: (unknown0: GDALDataType) -> s32 #foreign libgdal;
GDALDataTypeIsSigned :: (unknown0: GDALDataType) -> s32 #foreign libgdal;
GDALGetDataTypeName :: (unknown0: GDALDataType) -> *u8 #foreign libgdal;
GDALGetDataTypeByName :: (unknown0: *u8) -> GDALDataType #foreign libgdal;
GDALDataTypeUnion :: (unknown0: GDALDataType, unknown1: GDALDataType) -> GDALDataType #foreign libgdal;
GDALDataTypeUnionWithValue :: (eDT: GDALDataType, dValue: float64, bComplex: s32) -> GDALDataType #foreign libgdal;

GDALFindDataType :: (nBits: s32, bSigned: s32, bFloating: s32, bComplex: s32) -> GDALDataType #foreign libgdal;

GDALFindDataTypeForValue :: (dValue: float64, bComplex: s32) -> GDALDataType #foreign libgdal;

GDALAdjustValueToDataType :: (eDT: GDALDataType, dfValue: float64, pbClamped: *s32, pbRounded: *s32) -> float64 #foreign libgdal;

GDALIsValueExactAs :: (dfValue: float64, eDT: GDALDataType) -> bool #foreign libgdal;
GDALGetNonComplexDataType :: (unknown0: GDALDataType) -> GDALDataType #foreign libgdal;
GDALDataTypeIsConversionLossy :: (eTypeFrom: GDALDataType, eTypeTo: GDALDataType) -> s32 #foreign libgdal;

/**
* status of the asynchronous stream
*/
GDALAsyncStatusType :: enum u32 {
    PENDING   :: 0;
    UPDATE    :: 1;
    ERROR     :: 2;
    COMPLETE  :: 3;
    TypeCount :: 4;

    GARIO_PENDING   :: PENDING;
    GARIO_UPDATE    :: UPDATE;
    GARIO_ERROR     :: ERROR;
    GARIO_COMPLETE  :: COMPLETE;
    GARIO_TypeCount :: TypeCount;
}

GDALGetAsyncStatusTypeName :: (unknown0: GDALAsyncStatusType) -> *u8 #foreign libgdal;

GDALGetAsyncStatusTypeByName :: (unknown0: *u8) -> GDALAsyncStatusType #foreign libgdal;

/*! Flag indicating read/write, or read-only access to data. */
GDALAccess :: enum u32 {
    ReadOnly :: 0;
    Update   :: 1;

    GA_ReadOnly :: ReadOnly;
    GA_Update   :: Update;
}

/*! Read/Write flag for RasterIO() method */
GDALRWFlag :: enum u32 {
    Read  :: 0;
    Write :: 1;

    GF_Read  :: Read;
    GF_Write :: Write;
}

/* NOTE: values are selected to be consistent with GDALResampleAlg of
* alg/gdalwarper.h */
/** RasterIO() resampling method.
* @since GDAL 2.0
*/
GDALRIOResampleAlg :: enum u32 {
    NearestNeighbour :: 0;
    Bilinear         :: 1;
    Cubic            :: 2;
    CubicSpline      :: 3;
    Lanczos          :: 4;
    Average          :: 5;

    Mode             :: 6;
    Gauss            :: 7;

    RESERVED_START   :: 8;
    RESERVED_END     :: 13;

    RMS              :: 14;

    LAST             :: 14;

    GRIORA_NearestNeighbour :: NearestNeighbour;
    GRIORA_Bilinear         :: Bilinear;
    GRIORA_Cubic            :: Cubic;
    GRIORA_CubicSpline      :: CubicSpline;
    GRIORA_Lanczos          :: Lanczos;
    GRIORA_Average          :: Average;

    GRIORA_Mode             :: Mode;
    GRIORA_Gauss            :: Gauss;

    GRIORA_RESERVED_START   :: RESERVED_START;
    GRIORA_RESERVED_END     :: RESERVED_END;

    GRIORA_RMS              :: RMS;

    GRIORA_LAST             :: LAST;
}

/* NOTE to developers: only add members, and if so edit INIT_RASTERIO_EXTRA_ARG
*/
/** Structure to pass extra arguments to RasterIO() method,
* must be initialized with INIT_RASTERIO_EXTRA_ARG
* @since GDAL 2.0
*/
GDALRasterIOExtraArg :: struct {
    /*! Version of structure (to allow future extensions of the structure) */
    nVersion:                     s32;

    /*! Resampling algorithm */
    eResampleAlg:                 GDALRIOResampleAlg;

    /*! Progress callback */
    pfnProgress:                  GDALProgressFunc;

    /*! Progress callback user data */
    pProgressData:                *void;

    /*! Indicate if dfXOff, dfYOff, dfXSize and dfYSize are set.
    Mostly reserved from the VRT driver to communicate a more precise
    source window. Must be such that dfXOff - nXOff < 1.0 and
    dfYOff - nYOff < 1.0 and nXSize - dfXSize < 1.0 and nYSize - dfYSize
    < 1.0 */
    bFloatingPointWindowValidity: s32;

    /*! Pixel offset to the top left corner. Only valid if
    * bFloatingPointWindowValidity = TRUE */
    dfXOff:                       float64;

    /*! Line offset to the top left corner. Only valid if
    * bFloatingPointWindowValidity = TRUE */
    dfYOff:                       float64;

    /*! Width in pixels of the area of interest. Only valid if
    * bFloatingPointWindowValidity = TRUE */
    dfXSize:                      float64;

    /*! Height in pixels of the area of interest. Only valid if
    * bFloatingPointWindowValidity = TRUE */
    dfYSize:                      float64;
}

/** Types of color interpretation for raster bands.
*
* For spectral bands, the wavelength ranges are indicative only, and may vary
* depending on sensors. The CENTRAL_WAVELENGTH_UM and FWHM_UM metadata
* items in the IMAGERY metadata domain of the raster band, when present, will
* give more accurate characteristics.
*
* Values belonging to the IR domain are in the [GCI_IR_Start, GCI_IR_End] range.
* Values belonging to the SAR domain are in the [GCI_SAR_Start, GCI_SAR_End] range.
*
* Values between GCI_PanBand to GCI_SAR_Reserved_2 have been added in GDAL 3.10.
*/
GDALColorInterp :: enum u32 {
    Undefined      :: 0;
    GrayIndex      :: 1;
    PaletteIndex   :: 2;

    RedBand        :: 3;

    GreenBand      :: 4;

    BlueBand       :: 5;
    AlphaBand      :: 6;
    HueBand        :: 7;
    SaturationBand :: 8;
    LightnessBand  :: 9;
    CyanBand       :: 10;
    MagentaBand    :: 11;

    YellowBand     :: 12;
    BlackBand      :: 13;
    YCbCr_YBand    :: 14;
    YCbCr_CbBand   :: 15;
    YCbCr_CrBand   :: 16;

    PanBand        :: 17;
    CoastalBand    :: 18;
    RedEdgeBand    :: 19;

    NIRBand        :: 20;

    SWIRBand       :: 21;

    MWIRBand       :: 22;

    LWIRBand       :: 23;

    TIRBand        :: 24;

    OtherIRBand    :: 25;

    IR_Reserved_1  :: 26;

    IR_Reserved_2  :: 27;

    IR_Reserved_3  :: 28;

    IR_Reserved_4  :: 29;

    SAR_Ka_Band    :: 30;

    SAR_K_Band     :: 31;

    SAR_Ku_Band    :: 32;

    SAR_X_Band     :: 33;

    SAR_C_Band     :: 34;

    SAR_S_Band     :: 35;

    SAR_L_Band     :: 36;

    SAR_P_Band     :: 37;

    SAR_Reserved_1 :: 38;

    SAR_Reserved_2 :: 39;

    Max            :: 39;

    GCI_Undefined      :: Undefined;
    GCI_GrayIndex      :: GrayIndex;
    GCI_PaletteIndex   :: PaletteIndex;

    GCI_RedBand        :: RedBand;

    GCI_GreenBand      :: GreenBand;

    GCI_BlueBand       :: BlueBand;
    GCI_AlphaBand      :: AlphaBand;
    GCI_HueBand        :: HueBand;
    GCI_SaturationBand :: SaturationBand;
    GCI_LightnessBand  :: LightnessBand;
    GCI_CyanBand       :: CyanBand;
    GCI_MagentaBand    :: MagentaBand;

    GCI_YellowBand     :: YellowBand;
    GCI_BlackBand      :: BlackBand;
    GCI_YCbCr_YBand    :: YCbCr_YBand;
    GCI_YCbCr_CbBand   :: YCbCr_CbBand;
    GCI_YCbCr_CrBand   :: YCbCr_CrBand;

    GCI_PanBand        :: PanBand;
    GCI_CoastalBand    :: CoastalBand;
    GCI_RedEdgeBand    :: RedEdgeBand;

    GCI_NIRBand        :: NIRBand;

    GCI_SWIRBand       :: SWIRBand;

    GCI_MWIRBand       :: MWIRBand;

    GCI_LWIRBand       :: LWIRBand;

    GCI_TIRBand        :: TIRBand;

    GCI_OtherIRBand    :: OtherIRBand;

    GCI_IR_Reserved_1  :: IR_Reserved_1;

    GCI_IR_Reserved_2  :: IR_Reserved_2;

    GCI_IR_Reserved_3  :: IR_Reserved_3;

    GCI_IR_Reserved_4  :: IR_Reserved_4;

    GCI_SAR_Ka_Band    :: SAR_Ka_Band;

    GCI_SAR_K_Band     :: SAR_K_Band;

    GCI_SAR_Ku_Band    :: SAR_Ku_Band;

    GCI_SAR_X_Band     :: SAR_X_Band;

    GCI_SAR_C_Band     :: SAR_C_Band;

    GCI_SAR_S_Band     :: SAR_S_Band;

    GCI_SAR_L_Band     :: SAR_L_Band;

    GCI_SAR_P_Band     :: SAR_P_Band;

    GCI_SAR_Reserved_1 :: SAR_Reserved_1;

    GCI_SAR_Reserved_2 :: SAR_Reserved_2;

    GCI_Max            :: Max;
}

GDALGetColorInterpretationName :: (unknown0: GDALColorInterp) -> *u8 #foreign libgdal;
GDALGetColorInterpretationByName :: (pszName: *u8) -> GDALColorInterp #foreign libgdal;

/*! Types of color interpretations for a GDALColorTable. */
GDALPaletteInterp :: enum u32 {
    Gray :: 0;
    RGB  :: 1;
    CMYK :: 2;
    HLS  :: 3;

    GPI_Gray :: Gray;
    GPI_RGB  :: RGB;
    GPI_CMYK :: CMYK;
    GPI_HLS  :: HLS;
}

GDALGetPaletteInterpretationName :: (unknown0: GDALPaletteInterp) -> *u8 #foreign libgdal;

/** Opaque type used for the C bindings of the C++ GDALMajorObject class */
GDALMajorObjectH :: *void;

/** Opaque type used for the C bindings of the C++ GDALDataset class */
GDALDatasetH :: *void;

/** Opaque type used for the C bindings of the C++ GDALRasterBand class */
GDALRasterBandH :: *void;

/** Opaque type used for the C bindings of the C++ GDALDriver class */
GDALDriverH :: *void;

/** Opaque type used for the C bindings of the C++ GDALColorTable class */
GDALColorTableH :: *void;

/** Opaque type used for the C bindings of the C++ GDALRasterAttributeTable
* class */
GDALRasterAttributeTableH :: *void;

/** Opaque type used for the C bindings of the C++ GDALAsyncReader class */
GDALAsyncReaderH :: *void;

/** Opaque type used for the C bindings of the C++ GDALRelationship class
*  @since GDAL 3.6
*/
GDALRelationshipH :: *void;

/** Type to express pixel, line or band spacing. Signed 64 bit integer. */
GSpacing :: GIntBig;

/** Enumeration giving the class of a GDALExtendedDataType.
* @since GDAL 3.1
*/
GDALExtendedDataTypeClass :: enum u32 {
    NUMERIC  :: 0;

    STRING   :: 1;

    COMPOUND :: 2;

    GEDTC_NUMERIC  :: NUMERIC;

    GEDTC_STRING   :: STRING;

    GEDTC_COMPOUND :: COMPOUND;
}

/** Enumeration giving the subtype of a GDALExtendedDataType.
* @since GDAL 3.4
*/
GDALExtendedDataTypeSubType :: enum u32 {
    NONE :: 0;

    JSON :: 1;

    GEDTST_NONE :: NONE;

    GEDTST_JSON :: JSON;
}

GDALExtendedDataTypeHS :: struct {}
/** Opaque type for C++ GDALExtendedDataType */
GDALExtendedDataTypeH :: *GDALExtendedDataTypeHS;

GDALEDTComponentHS :: struct {}
/** Opaque type for C++ GDALEDTComponent */
GDALEDTComponentH :: *GDALEDTComponentHS;

GDALGroupHS :: struct {}
/** Opaque type for C++ GDALGroup */
GDALGroupH :: *GDALGroupHS;

GDALMDArrayHS :: struct {}
/** Opaque type for C++ GDALMDArray */
GDALMDArrayH :: *GDALMDArrayHS;

GDALAttributeHS :: struct {}
/** Opaque type for C++ GDALAttribute */
GDALAttributeH :: *GDALAttributeHS;

GDALDimensionHS :: struct {}
/** Opaque type for C++ GDALDimension */
GDALDimensionH :: *GDALDimensionHS;

GDALAllRegister :: () -> void #foreign libgdal;
GDALRegisterPlugins :: () -> void #foreign libgdal;
GDALRegisterPlugin :: (name: *u8) -> CPLErr #foreign libgdal;

GDALCreate :: (hDriver: GDALDriverH, unknown0: *u8, unknown1: s32, unknown2: s32, unknown3: s32, unknown4: GDALDataType, unknown5: CSLConstList) -> GDALDatasetH #foreign libgdal;

GDALCreateCopy :: (unknown0: GDALDriverH, unknown1: *u8, unknown2: GDALDatasetH, unknown3: s32, unknown4: CSLConstList, unknown5: GDALProgressFunc, unknown6: *void) -> GDALDatasetH #foreign libgdal;

GDALIdentifyDriver :: (pszFilename: *u8, papszFileList: CSLConstList) -> GDALDriverH #foreign libgdal;

GDALIdentifyDriverEx :: (pszFilename: *u8, nIdentifyFlags: u32, papszAllowedDrivers: **u8, papszFileList: **u8) -> GDALDriverH #foreign libgdal;

GDALOpen :: (pszFilename: *u8, eAccess: GDALAccess) -> GDALDatasetH #foreign libgdal;
GDALOpenShared :: (unknown0: *u8, unknown1: GDALAccess) -> GDALDatasetH #foreign libgdal;

GDALOpenEx :: (pszFilename: *u8, nOpenFlags: u32, papszAllowedDrivers: **u8, papszOpenOptions: **u8, papszSiblingFiles: **u8) -> GDALDatasetH #foreign libgdal;

GDALDumpOpenDatasets :: (unknown0: *FILE) -> s32 #foreign libgdal;

GDALGetDriverByName :: (unknown0: *u8) -> GDALDriverH #foreign libgdal;
GDALGetDriverCount :: () -> s32 #foreign libgdal;
GDALGetDriver :: (unknown0: s32) -> GDALDriverH #foreign libgdal;
GDALCreateDriver :: () -> GDALDriverH #foreign libgdal;
GDALDestroyDriver :: (unknown0: GDALDriverH) -> void #foreign libgdal;
GDALRegisterDriver :: (unknown0: GDALDriverH) -> s32 #foreign libgdal;
GDALDeregisterDriver :: (unknown0: GDALDriverH) -> void #foreign libgdal;
GDALDestroyDriverManager :: () -> void #foreign libgdal;
GDALDestroy :: () -> void #foreign libgdal;
GDALDeleteDataset :: (unknown0: GDALDriverH, unknown1: *u8) -> CPLErr #foreign libgdal;
GDALRenameDataset :: (unknown0: GDALDriverH, pszNewName: *u8, pszOldName: *u8) -> CPLErr #foreign libgdal;

GDALCopyDatasetFiles :: (unknown0: GDALDriverH, pszNewName: *u8, pszOldName: *u8) -> CPLErr #foreign libgdal;

GDALValidateCreationOptions :: (unknown0: GDALDriverH, papszCreationOptions: CSLConstList) -> s32 #foreign libgdal;
GDALGetOutputDriversForDatasetName :: (pszDestFilename: *u8, nFlagRasterVector: s32, bSingleMatch: bool, bEmitWarning: bool) -> **u8 #foreign libgdal;

/* The following are deprecated */
GDALGetDriverShortName :: (unknown0: GDALDriverH) -> *u8 #foreign libgdal;
GDALGetDriverLongName :: (unknown0: GDALDriverH) -> *u8 #foreign libgdal;
GDALGetDriverHelpTopic :: (unknown0: GDALDriverH) -> *u8 #foreign libgdal;
GDALGetDriverCreationOptionList :: (unknown0: GDALDriverH) -> *u8 #foreign libgdal;

/** Ground Control Point */
GDAL_GCP :: struct {
    /** Unique identifier, often numeric */
    pszId:      *u8;

    /** Informational message or "" */
    pszInfo:    *u8;

    /** Pixel (x) location of GCP on raster */
    dfGCPPixel: float64;

    /** Line (y) location of GCP on raster */
    dfGCPLine:  float64;

    /** X position of GCP in georeferenced space */
    dfGCPX:     float64;

    /** Y position of GCP in georeferenced space */
    dfGCPY:     float64;

    /** Elevation of GCP, or zero if not known */
    dfGCPZ:     float64;
}

GDALInitGCPs :: (unknown0: s32, unknown1: *GDAL_GCP) -> void #foreign libgdal;
GDALDeinitGCPs :: (unknown0: s32, unknown1: *GDAL_GCP) -> void #foreign libgdal;
GDALDuplicateGCPs :: (unknown0: s32, unknown1: *GDAL_GCP) -> *GDAL_GCP #foreign libgdal;

GDALGCPsToGeoTransform :: (nGCPCount: s32, pasGCPs: *GDAL_GCP, padfGeoTransform: *float64, bApproxOK: s32) -> s32 #foreign libgdal;

GDALInvGeoTransform :: (padfGeoTransformIn: *float64, padfInvGeoTransformOut: *float64) -> s32 #foreign libgdal;

GDALApplyGeoTransform :: (unknown0: *float64, unknown1: float64, unknown2: float64, unknown3: *float64, unknown4: *float64) -> void #foreign libgdal;

GDALComposeGeoTransforms :: (padfGeoTransform1: *float64, padfGeoTransform2: *float64, padfGeoTransformOut: *float64) -> void #foreign libgdal;

/* ==================================================================== */
/*      major objects (dataset, and, driver, drivermanager).            */
/* ==================================================================== */
GDALGetMetadataDomainList :: (hObject: GDALMajorObjectH) -> **u8 #foreign libgdal;
GDALGetMetadata :: (unknown0: GDALMajorObjectH, unknown1: *u8) -> **u8 #foreign libgdal;
GDALSetMetadata :: (unknown0: GDALMajorObjectH, unknown1: CSLConstList, unknown2: *u8) -> CPLErr #foreign libgdal;

GDALGetMetadataItem :: (unknown0: GDALMajorObjectH, unknown1: *u8, unknown2: *u8) -> *u8 #foreign libgdal;

GDALSetMetadataItem :: (unknown0: GDALMajorObjectH, unknown1: *u8, unknown2: *u8, unknown3: *u8) -> CPLErr #foreign libgdal;

GDALGetDescription :: (unknown0: GDALMajorObjectH) -> *u8 #foreign libgdal;
GDALSetDescription :: (unknown0: GDALMajorObjectH, unknown1: *u8) -> void #foreign libgdal;

GDALGetDatasetDriver :: (unknown0: GDALDatasetH) -> GDALDriverH #foreign libgdal;
GDALGetFileList :: (unknown0: GDALDatasetH) -> **u8 #foreign libgdal;
GDALClose :: (unknown0: GDALDatasetH) -> CPLErr #foreign libgdal;
GDALGetRasterXSize :: (unknown0: GDALDatasetH) -> s32 #foreign libgdal;
GDALGetRasterYSize :: (unknown0: GDALDatasetH) -> s32 #foreign libgdal;
GDALGetRasterCount :: (unknown0: GDALDatasetH) -> s32 #foreign libgdal;
GDALGetRasterBand :: (unknown0: GDALDatasetH, unknown1: s32) -> GDALRasterBandH #foreign libgdal;

GDALDatasetIsThreadSafe :: (unknown0: GDALDatasetH, nScopeFlags: s32, papszOptions: CSLConstList) -> bool #foreign libgdal;

GDALGetThreadSafeDataset :: (unknown0: GDALDatasetH, nScopeFlags: s32, papszOptions: CSLConstList) -> GDALDatasetH #foreign libgdal;

GDALAddBand :: (hDS: GDALDatasetH, eType: GDALDataType, papszOptions: CSLConstList) -> CPLErr #foreign libgdal;

GDALBeginAsyncReader :: (hDS: GDALDatasetH, nXOff: s32, nYOff: s32, nXSize: s32, nYSize: s32, pBuf: *void, nBufXSize: s32, nBufYSize: s32, eBufType: GDALDataType, nBandCount: s32, panBandMap: *s32, nPixelSpace: s32, nLineSpace: s32, nBandSpace: s32, papszOptions: CSLConstList) -> GDALAsyncReaderH #foreign libgdal;

GDALEndAsyncReader :: (hDS: GDALDatasetH, hAsynchReaderH: GDALAsyncReaderH) -> void #foreign libgdal;

GDALDatasetRasterIO :: (hDS: GDALDatasetH, eRWFlag: GDALRWFlag, nDSXOff: s32, nDSYOff: s32, nDSXSize: s32, nDSYSize: s32, pBuffer: *void, nBXSize: s32, nBYSize: s32, eBDataType: GDALDataType, nBandCount: s32, panBandCount: *s32, nPixelSpace: s32, nLineSpace: s32, nBandSpace: s32) -> CPLErr #foreign libgdal;

GDALDatasetRasterIOEx :: (hDS: GDALDatasetH, eRWFlag: GDALRWFlag, nDSXOff: s32, nDSYOff: s32, nDSXSize: s32, nDSYSize: s32, pBuffer: *void, nBXSize: s32, nBYSize: s32, eBDataType: GDALDataType, nBandCount: s32, panBandCount: *s32, nPixelSpace: GSpacing, nLineSpace: GSpacing, nBandSpace: GSpacing, psExtraArg: *GDALRasterIOExtraArg) -> CPLErr #foreign libgdal;

GDALDatasetAdviseRead :: (hDS: GDALDatasetH, nDSXOff: s32, nDSYOff: s32, nDSXSize: s32, nDSYSize: s32, nBXSize: s32, nBYSize: s32, eBDataType: GDALDataType, nBandCount: s32, panBandCount: *s32, papszOptions: CSLConstList) -> CPLErr #foreign libgdal;

GDALDatasetGetCompressionFormats :: (hDS: GDALDatasetH, nXOff: s32, nYOff: s32, nXSize: s32, nYSize: s32, nBandCount: s32, panBandList: *s32) -> **u8 #foreign libgdal;

GDALDatasetReadCompressedData :: (hDS: GDALDatasetH, pszFormat: *u8, nXOff: s32, nYOff: s32, nXSize: s32, nYSize: s32, nBandCount: s32, panBandList: *s32, ppBuffer: **void, pnBufferSize: *u64, ppszDetailedFormat: **u8) -> CPLErr #foreign libgdal;

GDALGetProjectionRef :: (unknown0: GDALDatasetH) -> *u8 #foreign libgdal;
GDALGetSpatialRef :: (unknown0: GDALDatasetH) -> OGRSpatialReferenceH #foreign libgdal;
GDALSetProjection :: (unknown0: GDALDatasetH, unknown1: *u8) -> CPLErr #foreign libgdal;
GDALSetSpatialRef :: (unknown0: GDALDatasetH, unknown1: OGRSpatialReferenceH) -> CPLErr #foreign libgdal;
GDALGetGeoTransform :: (unknown0: GDALDatasetH, unknown1: *float64) -> CPLErr #foreign libgdal;
GDALSetGeoTransform :: (unknown0: GDALDatasetH, unknown1: *float64) -> CPLErr #foreign libgdal;

GDALGetGCPCount :: (unknown0: GDALDatasetH) -> s32 #foreign libgdal;
GDALGetGCPProjection :: (unknown0: GDALDatasetH) -> *u8 #foreign libgdal;
GDALGetGCPSpatialRef :: (unknown0: GDALDatasetH) -> OGRSpatialReferenceH #foreign libgdal;
GDALGetGCPs :: (unknown0: GDALDatasetH) -> *GDAL_GCP #foreign libgdal;
GDALSetGCPs :: (unknown0: GDALDatasetH, unknown1: s32, unknown2: *GDAL_GCP, unknown3: *u8) -> CPLErr #foreign libgdal;

GDALSetGCPs2 :: (unknown0: GDALDatasetH, unknown1: s32, unknown2: *GDAL_GCP, unknown3: OGRSpatialReferenceH) -> CPLErr #foreign libgdal;

GDALGetInternalHandle :: (unknown0: GDALDatasetH, unknown1: *u8) -> *void #foreign libgdal;
GDALReferenceDataset :: (unknown0: GDALDatasetH) -> s32 #foreign libgdal;
GDALDereferenceDataset :: (unknown0: GDALDatasetH) -> s32 #foreign libgdal;
GDALReleaseDataset :: (unknown0: GDALDatasetH) -> s32 #foreign libgdal;

GDALBuildOverviews :: (unknown0: GDALDatasetH, unknown1: *u8, unknown2: s32, unknown3: *s32, unknown4: s32, unknown5: *s32, unknown6: GDALProgressFunc, unknown7: *void) -> CPLErr #foreign libgdal;

GDALBuildOverviewsEx :: (unknown0: GDALDatasetH, unknown1: *u8, unknown2: s32, unknown3: *s32, unknown4: s32, unknown5: *s32, unknown6: GDALProgressFunc, unknown7: *void, papszOptions: CSLConstList) -> CPLErr #foreign libgdal;

GDALGetOpenDatasets :: (hDS: **GDALDatasetH, pnCount: *s32) -> void #foreign libgdal;
GDALGetAccess :: (hDS: GDALDatasetH) -> s32 #foreign libgdal;
GDALFlushCache :: (hDS: GDALDatasetH) -> CPLErr #foreign libgdal;
GDALDropCache :: (hDS: GDALDatasetH) -> CPLErr #foreign libgdal;

GDALCreateDatasetMaskBand :: (hDS: GDALDatasetH, nFlags: s32) -> CPLErr #foreign libgdal;

GDALDatasetCopyWholeRaster :: (hSrcDS: GDALDatasetH, hDstDS: GDALDatasetH, papszOptions: CSLConstList, pfnProgress: GDALProgressFunc, pProgressData: *void) -> CPLErr #foreign libgdal;

GDALRasterBandCopyWholeRaster :: (hSrcBand: GDALRasterBandH, hDstBand: GDALRasterBandH, constpapszOptions: **u8, pfnProgress: GDALProgressFunc, pProgressData: *void) -> CPLErr #foreign libgdal;

GDALRegenerateOverviews :: (hSrcBand: GDALRasterBandH, nOverviewCount: s32, pahOverviewBands: *GDALRasterBandH, pszResampling: *u8, pfnProgress: GDALProgressFunc, pProgressData: *void) -> CPLErr #foreign libgdal;

GDALRegenerateOverviewsEx :: (hSrcBand: GDALRasterBandH, nOverviewCount: s32, pahOverviewBands: *GDALRasterBandH, pszResampling: *u8, pfnProgress: GDALProgressFunc, pProgressData: *void, papszOptions: CSLConstList) -> CPLErr #foreign libgdal;

GDALDatasetGetLayerCount :: (unknown0: GDALDatasetH) -> s32 #foreign libgdal;
GDALDatasetGetLayer :: (unknown0: GDALDatasetH, unknown1: s32) -> OGRLayerH #foreign libgdal;

/* Defined here to avoid circular dependency with ogr_api.h */
OGR_L_GetDataset :: (hLayer: OGRLayerH) -> GDALDatasetH #foreign libgdal;

GDALDatasetGetLayerByName :: (unknown0: GDALDatasetH, unknown1: *u8) -> OGRLayerH #foreign libgdal;
GDALDatasetIsLayerPrivate :: (unknown0: GDALDatasetH, unknown1: s32) -> s32 #foreign libgdal;
GDALDatasetDeleteLayer :: (unknown0: GDALDatasetH, unknown1: s32) -> OGRErr #foreign libgdal;
GDALDatasetCreateLayer :: (unknown0: GDALDatasetH, unknown1: *u8, unknown2: OGRSpatialReferenceH, unknown3: OGRwkbGeometryType, unknown4: CSLConstList) -> OGRLayerH #foreign libgdal;

GDALDatasetCreateLayerFromGeomFieldDefn :: (unknown0: GDALDatasetH, unknown1: *u8, unknown2: OGRGeomFieldDefnH, unknown3: CSLConstList) -> OGRLayerH #foreign libgdal;

GDALDatasetCopyLayer :: (unknown0: GDALDatasetH, unknown1: OGRLayerH, unknown2: *u8, unknown3: CSLConstList) -> OGRLayerH #foreign libgdal;

GDALDatasetResetReading :: (unknown0: GDALDatasetH) -> void #foreign libgdal;
GDALDatasetGetNextFeature :: (hDS: GDALDatasetH, phBelongingLayer: *OGRLayerH, pdfProgressPct: *float64, pfnProgress: GDALProgressFunc, pProgressData: *void) -> OGRFeatureH #foreign libgdal;

GDALDatasetTestCapability :: (unknown0: GDALDatasetH, unknown1: *u8) -> s32 #foreign libgdal;
GDALDatasetExecuteSQL :: (unknown0: GDALDatasetH, unknown1: *u8, unknown2: OGRGeometryH, unknown3: *u8) -> OGRLayerH #foreign libgdal;

GDALDatasetAbortSQL :: (unknown0: GDALDatasetH) -> OGRErr #foreign libgdal;
GDALDatasetReleaseResultSet :: (unknown0: GDALDatasetH, unknown1: OGRLayerH) -> void #foreign libgdal;
GDALDatasetGetStyleTable :: (unknown0: GDALDatasetH) -> OGRStyleTableH #foreign libgdal;
GDALDatasetSetStyleTableDirectly :: (unknown0: GDALDatasetH, unknown1: OGRStyleTableH) -> void #foreign libgdal;
GDALDatasetSetStyleTable :: (unknown0: GDALDatasetH, unknown1: OGRStyleTableH) -> void #foreign libgdal;
GDALDatasetStartTransaction :: (hDS: GDALDatasetH, bForce: s32) -> OGRErr #foreign libgdal;
GDALDatasetCommitTransaction :: (hDS: GDALDatasetH) -> OGRErr #foreign libgdal;
GDALDatasetRollbackTransaction :: (hDS: GDALDatasetH) -> OGRErr #foreign libgdal;
GDALDatasetClearStatistics :: (hDS: GDALDatasetH) -> void #foreign libgdal;

GDALDatasetGetFieldDomainNames :: (unknown0: GDALDatasetH, unknown1: CSLConstList) -> **u8 #foreign libgdal;

GDALDatasetGetFieldDomain :: (hDS: GDALDatasetH, pszName: *u8) -> OGRFieldDomainH #foreign libgdal;

GDALDatasetAddFieldDomain :: (hDS: GDALDatasetH, hFieldDomain: OGRFieldDomainH, ppszFailureReason: **u8) -> bool #foreign libgdal;

GDALDatasetDeleteFieldDomain :: (hDS: GDALDatasetH, pszName: *u8, ppszFailureReason: **u8) -> bool #foreign libgdal;

GDALDatasetUpdateFieldDomain :: (hDS: GDALDatasetH, hFieldDomain: OGRFieldDomainH, ppszFailureReason: **u8) -> bool #foreign libgdal;

GDALDatasetGetRelationshipNames :: (unknown0: GDALDatasetH, unknown1: CSLConstList) -> **u8 #foreign libgdal;

GDALDatasetGetRelationship :: (hDS: GDALDatasetH, pszName: *u8) -> GDALRelationshipH #foreign libgdal;

GDALDatasetAddRelationship :: (hDS: GDALDatasetH, hRelationship: GDALRelationshipH, ppszFailureReason: **u8) -> bool #foreign libgdal;

GDALDatasetDeleteRelationship :: (hDS: GDALDatasetH, pszName: *u8, ppszFailureReason: **u8) -> bool #foreign libgdal;

GDALDatasetUpdateRelationship :: (hDS: GDALDatasetH, hRelationship: GDALRelationshipH, ppszFailureReason: **u8) -> bool #foreign libgdal;

/** Type of functions to pass to GDALDatasetSetQueryLoggerFunc
* @since GDAL 3.7 */
GDALQueryLoggerFunc :: #type (pszSQL: *u8, pszError: *u8, lNumRecords: s64, lExecutionTimeMilliseconds: s64, pQueryLoggerArg: *void) -> void #c_call;

/**
* Sets the SQL query logger callback.
*
* When supported by the driver, the callback will be called with
* the executed SQL text, the error message, the execution time in milliseconds,
* the number of records fetched/affected and the client status data.
*
* A value of -1 in the execution time or in the number of records indicates
* that the values are unknown.
*
* @param hDS                   Dataset handle.
* @param pfnQueryLoggerFunc    Callback function
* @param poQueryLoggerArg      Opaque client status data
* @return                      true in case of success.
* @since                       GDAL 3.7
*/
GDALDatasetSetQueryLoggerFunc :: (hDS: GDALDatasetH, pfnQueryLoggerFunc: GDALQueryLoggerFunc, poQueryLoggerArg: *void) -> bool #foreign libgdal;

GDALSubdatasetInfo :: struct {}
/**
*  Opaque type used for the C bindings of the C++ GDALSubdatasetInfo class
*  @since GDAL 3.8
*/
GDALSubdatasetInfoH :: *GDALSubdatasetInfo;

/**
* @brief Returns a new GDALSubdatasetInfo object with methods to extract
*        and manipulate subdataset information.
*        If the pszFileName argument is not recognized by any driver as
*        a subdataset descriptor, NULL is returned.
*        The returned object must be freed with GDALDestroySubdatasetInfo().
* @param pszFileName           File name with subdataset information
* @note                        This method does not check if the subdataset actually exists.
* @return                      Opaque pointer to a GDALSubdatasetInfo object or NULL if no drivers accepted the file name.
* @since                       GDAL 3.8
*/
GDALGetSubdatasetInfo :: (pszFileName: *u8) -> GDALSubdatasetInfoH #foreign libgdal;

/**
* @brief Returns the file path component of a
*        subdataset descriptor effectively stripping the information about the subdataset
*        and returning the "parent" dataset descriptor.
*        The returned string must be freed with CPLFree().
* @param hInfo                 Pointer to GDALSubdatasetInfo object
* @note                        This method does not check if the subdataset actually exists.
* @return                      The original string with the subdataset information removed.
* @since                       GDAL 3.8
*/
GDALSubdatasetInfoGetPathComponent :: (hInfo: GDALSubdatasetInfoH) -> *u8 #foreign libgdal;

/**
* @brief Returns the subdataset component of a subdataset descriptor descriptor.
*        The returned string must be freed with CPLFree().
* @param hInfo                 Pointer to GDALSubdatasetInfo object
* @note                        This method does not check if the subdataset actually exists.
* @return                      The subdataset name.
* @since                       GDAL 3.8
*/
GDALSubdatasetInfoGetSubdatasetComponent :: (hInfo: GDALSubdatasetInfoH) -> *u8 #foreign libgdal;

/**
* @brief Replaces the path component of a subdataset descriptor.
*        The returned string must be freed with CPLFree().
* @param hInfo                 Pointer to GDALSubdatasetInfo object
* @param pszNewPath            New path.
* @note                        This method does not check if the subdataset actually exists.
* @return                      The original subdataset descriptor with the old path component replaced by newPath.
* @since                       GDAL 3.8
*/
GDALSubdatasetInfoModifyPathComponent :: (hInfo: GDALSubdatasetInfoH, pszNewPath: *u8) -> *u8 #foreign libgdal;

/**
* @brief Destroys a GDALSubdatasetInfo object.
* @param hInfo                 Pointer to GDALSubdatasetInfo object
* @since                       GDAL 3.8
*/
GDALDestroySubdatasetInfo :: (hInfo: GDALSubdatasetInfoH) -> void #foreign libgdal;

/** Type of functions to pass to GDALAddDerivedBandPixelFunc.
* @since GDAL 2.2 */
GDALDerivedPixelFunc :: #type (papoSources: **void, nSources: s32, pData: *void, nBufXSize: s32, nBufYSize: s32, eSrcType: GDALDataType, eBufType: GDALDataType, nPixelSpace: s32, nLineSpace: s32) -> CPLErr #c_call;

/** Type of functions to pass to GDALAddDerivedBandPixelFuncWithArgs.
* @since GDAL 3.4 */
GDALDerivedPixelFuncWithArgs :: #type (papoSources: **void, nSources: s32, pData: *void, nBufXSize: s32, nBufYSize: s32, eSrcType: GDALDataType, eBufType: GDALDataType, nPixelSpace: s32, nLineSpace: s32, papszFunctionArgs: CSLConstList) -> CPLErr #c_call;

GDALGetRasterDataType :: (unknown0: GDALRasterBandH) -> GDALDataType #foreign libgdal;
GDALGetBlockSize :: (unknown0: GDALRasterBandH, pnXSize: *s32, pnYSize: *s32) -> void #foreign libgdal;

GDALGetActualBlockSize :: (unknown0: GDALRasterBandH, nXBlockOff: s32, nYBlockOff: s32, pnXValid: *s32, pnYValid: *s32) -> CPLErr #foreign libgdal;

GDALRasterAdviseRead :: (hRB: GDALRasterBandH, nDSXOff: s32, nDSYOff: s32, nDSXSize: s32, nDSYSize: s32, nBXSize: s32, nBYSize: s32, eBDataType: GDALDataType, papszOptions: CSLConstList) -> CPLErr #foreign libgdal;

GDALRasterIO :: (hRBand: GDALRasterBandH, eRWFlag: GDALRWFlag, nDSXOff: s32, nDSYOff: s32, nDSXSize: s32, nDSYSize: s32, pBuffer: *void, nBXSize: s32, nBYSize: s32, eBDataType: GDALDataType, nPixelSpace: s32, nLineSpace: s32) -> CPLErr #foreign libgdal;

GDALRasterIOEx :: (hRBand: GDALRasterBandH, eRWFlag: GDALRWFlag, nDSXOff: s32, nDSYOff: s32, nDSXSize: s32, nDSYSize: s32, pBuffer: *void, nBXSize: s32, nBYSize: s32, eBDataType: GDALDataType, nPixelSpace: GSpacing, nLineSpace: GSpacing, psExtraArg: *GDALRasterIOExtraArg) -> CPLErr #foreign libgdal;

GDALReadBlock :: (unknown0: GDALRasterBandH, unknown1: s32, unknown2: s32, unknown3: *void) -> CPLErr #foreign libgdal;

GDALWriteBlock :: (unknown0: GDALRasterBandH, unknown1: s32, unknown2: s32, unknown3: *void) -> CPLErr #foreign libgdal;

GDALGetRasterBandXSize :: (unknown0: GDALRasterBandH) -> s32 #foreign libgdal;
GDALGetRasterBandYSize :: (unknown0: GDALRasterBandH) -> s32 #foreign libgdal;
GDALGetRasterAccess :: (unknown0: GDALRasterBandH) -> GDALAccess #foreign libgdal;
GDALGetBandNumber :: (unknown0: GDALRasterBandH) -> s32 #foreign libgdal;
GDALGetBandDataset :: (unknown0: GDALRasterBandH) -> GDALDatasetH #foreign libgdal;

GDALGetRasterColorInterpretation :: (unknown0: GDALRasterBandH) -> GDALColorInterp #foreign libgdal;
GDALSetRasterColorInterpretation :: (unknown0: GDALRasterBandH, unknown1: GDALColorInterp) -> CPLErr #foreign libgdal;

GDALGetRasterColorTable :: (unknown0: GDALRasterBandH) -> GDALColorTableH #foreign libgdal;
GDALSetRasterColorTable :: (unknown0: GDALRasterBandH, unknown1: GDALColorTableH) -> CPLErr #foreign libgdal;

GDALHasArbitraryOverviews :: (unknown0: GDALRasterBandH) -> s32 #foreign libgdal;
GDALGetOverviewCount :: (unknown0: GDALRasterBandH) -> s32 #foreign libgdal;
GDALGetOverview :: (unknown0: GDALRasterBandH, unknown1: s32) -> GDALRasterBandH #foreign libgdal;
GDALGetRasterNoDataValue :: (unknown0: GDALRasterBandH, unknown1: *s32) -> float64 #foreign libgdal;
GDALGetRasterNoDataValueAsInt64 :: (unknown0: GDALRasterBandH, unknown1: *s32) -> s64 #foreign libgdal;

GDALGetRasterNoDataValueAsUInt64 :: (unknown0: GDALRasterBandH, unknown1: *s32) -> u64 #foreign libgdal;

GDALSetRasterNoDataValue :: (unknown0: GDALRasterBandH, unknown1: float64) -> CPLErr #foreign libgdal;
GDALSetRasterNoDataValueAsInt64 :: (unknown0: GDALRasterBandH, unknown1: s64) -> CPLErr #foreign libgdal;

GDALSetRasterNoDataValueAsUInt64 :: (unknown0: GDALRasterBandH, unknown1: u64) -> CPLErr #foreign libgdal;

GDALDeleteRasterNoDataValue :: (unknown0: GDALRasterBandH) -> CPLErr #foreign libgdal;
GDALGetRasterCategoryNames :: (unknown0: GDALRasterBandH) -> **u8 #foreign libgdal;
GDALSetRasterCategoryNames :: (unknown0: GDALRasterBandH, unknown1: CSLConstList) -> CPLErr #foreign libgdal;

GDALGetRasterMinimum :: (unknown0: GDALRasterBandH, pbSuccess: *s32) -> float64 #foreign libgdal;

GDALGetRasterMaximum :: (unknown0: GDALRasterBandH, pbSuccess: *s32) -> float64 #foreign libgdal;

GDALGetRasterStatistics :: (unknown0: GDALRasterBandH, bApproxOK: s32, bForce: s32, pdfMin: *float64, pdfMax: *float64, pdfMean: *float64, pdfStdDev: *float64) -> CPLErr #foreign libgdal;

GDALComputeRasterStatistics :: (unknown0: GDALRasterBandH, bApproxOK: s32, pdfMin: *float64, pdfMax: *float64, pdfMean: *float64, pdfStdDev: *float64, pfnProgress: GDALProgressFunc, pProgressData: *void) -> CPLErr #foreign libgdal;

GDALSetRasterStatistics :: (hBand: GDALRasterBandH, dfMin: float64, dfMax: float64, dfMean: float64, dfStdDev: float64) -> CPLErr #foreign libgdal;

GDALRasterBandAsMDArray :: (unknown0: GDALRasterBandH) -> GDALMDArrayH #foreign libgdal;

GDALGetRasterUnitType :: (unknown0: GDALRasterBandH) -> *u8 #foreign libgdal;
GDALSetRasterUnitType :: (hBand: GDALRasterBandH, pszNewValue: *u8) -> CPLErr #foreign libgdal;

GDALGetRasterOffset :: (unknown0: GDALRasterBandH, pbSuccess: *s32) -> float64 #foreign libgdal;
GDALSetRasterOffset :: (hBand: GDALRasterBandH, dfNewOffset: float64) -> CPLErr #foreign libgdal;

GDALGetRasterScale :: (unknown0: GDALRasterBandH, pbSuccess: *s32) -> float64 #foreign libgdal;
GDALSetRasterScale :: (hBand: GDALRasterBandH, dfNewOffset: float64) -> CPLErr #foreign libgdal;

GDALComputeRasterMinMax :: (hBand: GDALRasterBandH, bApproxOK: s32, adfMinMax: *[2] float64) -> CPLErr #foreign libgdal;

GDALFlushRasterCache :: (hBand: GDALRasterBandH) -> CPLErr #foreign libgdal;
GDALDropRasterCache :: (hBand: GDALRasterBandH) -> CPLErr #foreign libgdal;
GDALGetRasterHistogram :: (hBand: GDALRasterBandH, dfMin: float64, dfMax: float64, nBuckets: s32, panHistogram: *s32, bIncludeOutOfRange: s32, bApproxOK: s32, pfnProgress: GDALProgressFunc, pProgressData: *void) -> CPLErr #foreign libgdal;

GDALGetRasterHistogramEx :: (hBand: GDALRasterBandH, dfMin: float64, dfMax: float64, nBuckets: s32, panHistogram: *GUIntBig, bIncludeOutOfRange: s32, bApproxOK: s32, pfnProgress: GDALProgressFunc, pProgressData: *void) -> CPLErr #foreign libgdal;

GDALGetDefaultHistogram :: (hBand: GDALRasterBandH, pdfMin: *float64, pdfMax: *float64, pnBuckets: *s32, ppanHistogram: **s32, bForce: s32, pfnProgress: GDALProgressFunc, pProgressData: *void) -> CPLErr #foreign libgdal;

GDALGetDefaultHistogramEx :: (hBand: GDALRasterBandH, pdfMin: *float64, pdfMax: *float64, pnBuckets: *s32, ppanHistogram: **GUIntBig, bForce: s32, pfnProgress: GDALProgressFunc, pProgressData: *void) -> CPLErr #foreign libgdal;

GDALSetDefaultHistogram :: (hBand: GDALRasterBandH, dfMin: float64, dfMax: float64, nBuckets: s32, panHistogram: *s32) -> CPLErr #foreign libgdal;

GDALSetDefaultHistogramEx :: (hBand: GDALRasterBandH, dfMin: float64, dfMax: float64, nBuckets: s32, panHistogram: *GUIntBig) -> CPLErr #foreign libgdal;

GDALGetRandomRasterSample :: (unknown0: GDALRasterBandH, unknown1: s32, unknown2: *float) -> s32 #foreign libgdal;

GDALGetRasterSampleOverview :: (unknown0: GDALRasterBandH, unknown1: s32) -> GDALRasterBandH #foreign libgdal;

GDALGetRasterSampleOverviewEx :: (unknown0: GDALRasterBandH, unknown1: GUIntBig) -> GDALRasterBandH #foreign libgdal;
GDALFillRaster :: (hBand: GDALRasterBandH, dfRealValue: float64, dfImaginaryValue: float64) -> CPLErr #foreign libgdal;

GDALComputeBandStats :: (hBand: GDALRasterBandH, nSampleStep: s32, pdfMean: *float64, pdfStdDev: *float64, pfnProgress: GDALProgressFunc, pProgressData: *void) -> CPLErr #foreign libgdal;

GDALOverviewMagnitudeCorrection :: (hBaseBand: GDALRasterBandH, nOverviewCount: s32, pahOverviews: *GDALRasterBandH, pfnProgress: GDALProgressFunc, pProgressData: *void) -> CPLErr #foreign libgdal;

GDALGetDefaultRAT :: (hBand: GDALRasterBandH) -> GDALRasterAttributeTableH #foreign libgdal;
GDALSetDefaultRAT :: (unknown0: GDALRasterBandH, unknown1: GDALRasterAttributeTableH) -> CPLErr #foreign libgdal;

GDALAddDerivedBandPixelFunc :: (pszName: *u8, pfnPixelFunc: GDALDerivedPixelFunc) -> CPLErr #foreign libgdal;

GDALAddDerivedBandPixelFuncWithArgs :: (pszName: *u8, pfnPixelFunc: GDALDerivedPixelFuncWithArgs, pszMetadata: *u8) -> CPLErr #foreign libgdal;

GDALRasterInterpolateAtPoint :: (hBand: GDALRasterBandH, dfPixel: float64, dfLine: float64, eInterpolation: GDALRIOResampleAlg, pdfRealValue: *float64, pdfImagValue: *float64) -> CPLErr #foreign libgdal;

/** Generic pointer for the working structure of VRTProcessedDataset
* function. */
VRTPDWorkingDataPtr :: *void;

/** Initialization function to pass to GDALVRTRegisterProcessedDatasetFunc.
*
* This initialization function is called for each step of a VRTProcessedDataset
* that uses the related algorithm.
* The initialization function returns the output data type, output band count
* and potentially initializes a working structure, typically parsing arguments.
*
* @param pszFuncName Function name. Must be unique and not null.
* @param pUserData User data. May be nullptr. Must remain valid during the
*                  lifetime of GDAL.
* @param papszFunctionArgs Function arguments as a list of key=value pairs.
* @param nInBands Number of input bands.
* @param eInDT Input data type.
* @param[in,out] padfInNoData Array of nInBands values for the input nodata
*                             value. The init function may also override them.
* @param[in,out] pnOutBands Pointer whose value must be set to the number of
*                           output bands. This will be set to 0 by the caller
*                           when calling the function, unless this is the
*                           final step, in which case it will be initialized
*                           with the number of expected output bands.
* @param[out] peOutDT Pointer whose value must be set to the output
*                     data type.
* @param[in,out] ppadfOutNoData Pointer to an array of *pnOutBands values
*                               for the output nodata value that the
*                               function must set.
*                               For non-final steps, *ppadfOutNoData
*                               will be nullptr and it is the responsibility
*                               of the function to CPLMalloc()'ate it.
*                               If this is the final step, it will be
*                               already allocated and initialized with the
*                               expected nodata values from the output
*                               dataset (if the init function need to
*                               reallocate it, it must use CPLRealloc())
* @param pszVRTPath Directory of the VRT
* @param[out] ppWorkingData Pointer whose value must be set to a working
*                           structure, or nullptr.
* @return CE_None in case of success, error otherwise.
* @since GDAL 3.9 */
GDALVRTProcessedDatasetFuncInit :: #type (pszFuncName: *u8, pUserData: *void, papszFunctionArgs: CSLConstList, nInBands: s32, eInDT: GDALDataType, padfInNoData: *float64, pnOutBands: *s32, peOutDT: *GDALDataType, ppadfOutNoData: **float64, pszVRTPath: *u8, ppWorkingData: *VRTPDWorkingDataPtr) -> CPLErr #c_call;

/** Free function to pass to GDALVRTRegisterProcessedDatasetFunc.
*
* @param pszFuncName Function name. Must be unique and not null.
* @param pUserData User data. May be nullptr. Must remain valid during the
*                  lifetime of GDAL.
* @param pWorkingData Value of the *ppWorkingData output parameter of
*                     GDALVRTProcessedDatasetFuncInit.
* @since GDAL 3.9
*/
GDALVRTProcessedDatasetFuncFree :: #type (pszFuncName: *u8, pUserData: *void, pWorkingData: VRTPDWorkingDataPtr) -> void #c_call;

/** Processing function to pass to GDALVRTRegisterProcessedDatasetFunc.
* @param pszFuncName Function name. Must be unique and not null.
* @param pUserData User data. May be nullptr. Must remain valid during the
*                  lifetime of GDAL.
* @param pWorkingData Value of the *ppWorkingData output parameter of
*                     GDALVRTProcessedDatasetFuncInit.
* @param papszFunctionArgs Function arguments as a list of key=value pairs.
* @param nBufXSize Width in pixels of pInBuffer and pOutBuffer
* @param nBufYSize Height in pixels of pInBuffer and pOutBuffer
* @param pInBuffer Input buffer. It is pixel-interleaved
*                  (i.e. R00,G00,B00,R01,G01,B01, etc.)
* @param nInBufferSize Size in bytes of pInBuffer
* @param eInDT Data type of pInBuffer
* @param nInBands Number of bands in pInBuffer.
* @param padfInNoData Input nodata values.
* @param pOutBuffer Output buffer. It is pixel-interleaved
*                   (i.e. R00,G00,B00,R01,G01,B01, etc.)
* @param nOutBufferSize Size in bytes of pOutBuffer
* @param eOutDT Data type of pOutBuffer
* @param nOutBands Number of bands in pOutBuffer.
* @param padfOutNoData Input nodata values.
* @param dfSrcXOff Source X coordinate in pixel of the top-left of the region
* @param dfSrcYOff Source Y coordinate in pixel of the top-left of the region
* @param dfSrcXSize Width in pixels of the region
* @param dfSrcYSize Height in pixels of the region
* @param adfSrcGT Source geotransform
* @param pszVRTPath Directory of the VRT
* @param papszExtra Extra arguments (unused for now)
* @since GDAL 3.9
*/
GDALVRTProcessedDatasetFuncProcess :: #type (pszFuncName: *u8, pUserData: *void, pWorkingData: VRTPDWorkingDataPtr, papszFunctionArgs: CSLConstList, nBufXSize: s32, nBufYSize: s32, pInBuffer: *void, nInBufferSize: u64, eInDT: GDALDataType, nInBands: s32, padfInNoData: *float64, pOutBuffer: *void, nOutBufferSize: u64, eOutDT: GDALDataType, nOutBands: s32, padfOutNoData: *float64, dfSrcXOff: float64, dfSrcYOff: float64, dfSrcXSize: float64, dfSrcYSize: float64, adfSrcGT: *float64, pszVRTPath: *u8, papszExtra: CSLConstList) -> CPLErr #c_call;

GDALVRTRegisterProcessedDatasetFunc :: (pszFuncName: *u8, pUserData: *void, pszXMLMetadata: *u8, eRequestedInputDT: GDALDataType, paeSupportedInputDT: *GDALDataType, nSupportedInputDTSize: u64, panSupportedInputBandCount: *s32, nSupportedInputBandCountSize: u64, pfnInit: GDALVRTProcessedDatasetFuncInit, pfnFree: GDALVRTProcessedDatasetFuncFree, pfnProcess: GDALVRTProcessedDatasetFuncProcess, papszOptions: CSLConstList) -> CPLErr #foreign libgdal;

GDALGetMaskBand :: (hBand: GDALRasterBandH) -> GDALRasterBandH #foreign libgdal;
GDALGetMaskFlags :: (hBand: GDALRasterBandH) -> s32 #foreign libgdal;
GDALCreateMaskBand :: (hBand: GDALRasterBandH, nFlags: s32) -> CPLErr #foreign libgdal;

GDALIsMaskBand :: (hBand: GDALRasterBandH) -> bool #foreign libgdal;

GDALGetDataCoverageStatus :: (hBand: GDALRasterBandH, nXOff: s32, nYOff: s32, nXSize: s32, nYSize: s32, nMaskFlagStop: s32, pdfDataPct: *float64) -> s32 #foreign libgdal;

/* ==================================================================== */
/*     GDALAsyncReader                                                  */
/* ==================================================================== */
GDALARGetNextUpdatedRegion :: (hARIO: GDALAsyncReaderH, dfTimeout: float64, pnXBufOff: *s32, pnYBufOff: *s32, pnXBufSize: *s32, pnYBufSize: *s32) -> GDALAsyncStatusType #foreign libgdal;

GDALARLockBuffer :: (hARIO: GDALAsyncReaderH, dfTimeout: float64) -> s32 #foreign libgdal;

GDALARUnlockBuffer :: (hARIO: GDALAsyncReaderH) -> void #foreign libgdal;

/* -------------------------------------------------------------------- */
/*      Helper functions.                                               */
/* -------------------------------------------------------------------- */
GDALGeneralCmdLineProcessor :: (nArgc: s32, ppapszArgv: ***u8, nOptions: s32) -> s32 #foreign libgdal;

GDALSwapWords :: (pData: *void, nWordSize: s32, nWordCount: s32, nWordSkip: s32) -> void #foreign libgdal;

GDALSwapWordsEx :: (pData: *void, nWordSize: s32, nWordCount: u64, nWordSkip: s32) -> void #foreign libgdal;

GDALCopyWords :: (pSrcData: *void, eSrcType: GDALDataType, nSrcPixelOffset: s32, pDstData: *void, eDstType: GDALDataType, nDstPixelOffset: s32, nWordCount: s32) -> void #foreign libgdal;

GDALCopyWords64 :: (pSrcData: *void, eSrcType: GDALDataType, nSrcPixelOffset: s32, pDstData: *void, eDstType: GDALDataType, nDstPixelOffset: s32, nWordCount: GPtrDiff_t) -> void #foreign libgdal;

GDALCopyBits :: (pabySrcData: *GByte, nSrcOffset: s32, nSrcStep: s32, pabyDstData: *GByte, nDstOffset: s32, nDstStep: s32, nBitCount: s32, nStepCount: s32) -> void #foreign libgdal;

GDALDeinterleave :: (pSourceBuffer: *void, eSourceDT: GDALDataType, nComponents: s32, ppDestBuffer: **void, eDestDT: GDALDataType, nIters: u64) -> void #foreign libgdal;

GDALGetNoDataReplacementValue :: (unknown0: GDALDataType, unknown1: float64) -> float64 #foreign libgdal;

GDALLoadWorldFile :: (unknown0: *u8, unknown1: *float64) -> s32 #foreign libgdal;
GDALReadWorldFile :: (unknown0: *u8, unknown1: *u8, unknown2: *float64) -> s32 #foreign libgdal;
GDALWriteWorldFile :: (unknown0: *u8, unknown1: *u8, unknown2: *float64) -> s32 #foreign libgdal;

GDALLoadTabFile :: (unknown0: *u8, unknown1: *float64, unknown2: **u8, unknown3: *s32, unknown4: **GDAL_GCP) -> s32 #foreign libgdal;

GDALReadTabFile :: (unknown0: *u8, unknown1: *float64, unknown2: **u8, unknown3: *s32, unknown4: **GDAL_GCP) -> s32 #foreign libgdal;

GDALLoadOziMapFile :: (unknown0: *u8, unknown1: *float64, unknown2: **u8, unknown3: *s32, unknown4: **GDAL_GCP) -> s32 #foreign libgdal;

GDALReadOziMapFile :: (unknown0: *u8, unknown1: *float64, unknown2: **u8, unknown3: *s32, unknown4: **GDAL_GCP) -> s32 #foreign libgdal;

GDALDecToDMS :: (unknown0: float64, unknown1: *u8, unknown2: s32) -> *u8 #foreign libgdal;
GDALPackedDMSToDec :: (unknown0: float64) -> float64 #foreign libgdal;
GDALDecToPackedDMS :: (unknown0: float64) -> float64 #foreign libgdal;

/* Deprecated: use GDALRPCInfoV2 */
GDALRPCInfoV1 :: struct {
    dfLINE_OFF:        float64; /*!< Line offset */
    dfSAMP_OFF:        float64; /*!< Sample/Pixel offset */
    dfLAT_OFF:         float64; /*!< Latitude offset */
    dfLONG_OFF:        float64; /*!< Longitude offset */
    dfHEIGHT_OFF:      float64; /*!< Height offset */

    dfLINE_SCALE:      float64; /*!< Line scale */
    dfSAMP_SCALE:      float64; /*!< Sample/Pixel scale */
    dfLAT_SCALE:       float64; /*!< Latitude scale */
    dfLONG_SCALE:      float64; /*!< Longitude scale */
    dfHEIGHT_SCALE:    float64; /*!< Height scale */

    adfLINE_NUM_COEFF: [20] float64; /*!< Line Numerator Coefficients */
    adfLINE_DEN_COEFF: [20] float64; /*!< Line Denominator Coefficients */
    adfSAMP_NUM_COEFF: [20] float64; /*!< Sample/Pixel Numerator Coefficients */
    adfSAMP_DEN_COEFF: [20] float64; /*!< Sample/Pixel Denominator Coefficients */

    dfMIN_LONG:        float64; /*!< Minimum longitude */
    dfMIN_LAT:         float64; /*!< Minimum latitude */
    dfMAX_LONG:        float64; /*!< Maximum longitude */
    dfMAX_LAT:         float64; /*!< Maximum latitude */
}

/** Structure to store Rational Polynomial Coefficients / Rigorous Projection
* Model. See http://geotiff.maptools.org/rpc_prop.html */
GDALRPCInfoV2 :: struct {
    dfLINE_OFF:        float64; /*!< Line offset */
    dfSAMP_OFF:        float64; /*!< Sample/Pixel offset */
    dfLAT_OFF:         float64; /*!< Latitude offset */
    dfLONG_OFF:        float64; /*!< Longitude offset */
    dfHEIGHT_OFF:      float64; /*!< Height offset */

    dfLINE_SCALE:      float64; /*!< Line scale */
    dfSAMP_SCALE:      float64; /*!< Sample/Pixel scale */
    dfLAT_SCALE:       float64; /*!< Latitude scale */
    dfLONG_SCALE:      float64; /*!< Longitude scale */
    dfHEIGHT_SCALE:    float64; /*!< Height scale */

    adfLINE_NUM_COEFF: [20] float64; /*!< Line Numerator Coefficients */
    adfLINE_DEN_COEFF: [20] float64; /*!< Line Denominator Coefficients */
    adfSAMP_NUM_COEFF: [20] float64; /*!< Sample/Pixel Numerator Coefficients */
    adfSAMP_DEN_COEFF: [20] float64; /*!< Sample/Pixel Denominator Coefficients */

    dfMIN_LONG:        float64; /*!< Minimum longitude */
    dfMIN_LAT:         float64; /*!< Minimum latitude */
    dfMAX_LONG:        float64; /*!< Maximum longitude */
    dfMAX_LAT:         float64; /*!< Maximum latitude */

    dfERR_BIAS:        float64; /*!< Bias error */
    dfERR_RAND:        float64; /*!< Random error */
}

/*! @cond Doxygen_Suppress */
GDALExtractRPCInfoV1 :: (unknown0: CSLConstList, unknown1: *GDALRPCInfoV1) -> s32 #foreign __UnknownLib;

/*! @endcond */
GDALExtractRPCInfoV2 :: (unknown0: CSLConstList, unknown1: *GDALRPCInfoV2) -> s32 #foreign libgdal;

/** Color tuple */
GDALColorEntry :: struct {
    /*! gray, red, cyan or hue */
    c1: s16;

    /*! green, magenta, or lightness */
    c2: s16;

    /*! blue, yellow, or saturation */
    c3: s16;

    /*! alpha or blackband */
    c4: s16;
}

GDALCreateColorTable :: (unknown0: GDALPaletteInterp) -> GDALColorTableH #foreign libgdal;

GDALDestroyColorTable :: (unknown0: GDALColorTableH) -> void #foreign libgdal;
GDALCloneColorTable :: (unknown0: GDALColorTableH) -> GDALColorTableH #foreign libgdal;

GDALGetPaletteInterpretation :: (unknown0: GDALColorTableH) -> GDALPaletteInterp #foreign libgdal;
GDALGetColorEntryCount :: (unknown0: GDALColorTableH) -> s32 #foreign libgdal;
GDALGetColorEntry :: (unknown0: GDALColorTableH, unknown1: s32) -> *GDALColorEntry #foreign libgdal;

GDALGetColorEntryAsRGB :: (unknown0: GDALColorTableH, unknown1: s32, unknown2: *GDALColorEntry) -> s32 #foreign libgdal;

GDALSetColorEntry :: (unknown0: GDALColorTableH, unknown1: s32, unknown2: *GDALColorEntry) -> void #foreign libgdal;

GDALCreateColorRamp :: (hTable: GDALColorTableH, nStartIndex: s32, psStartColor: *GDALColorEntry, nEndIndex: s32, psEndColor: *GDALColorEntry) -> void #foreign libgdal;

/** Field type of raster attribute table */
GDALRATFieldType :: enum u32 {
    Integer :: 0;
    Real    :: 1;
    String  :: 2;

    GFT_Integer :: Integer;
    GFT_Real    :: Real;
    GFT_String  :: String;
}

/** Field usage of raster attribute table */
GDALRATFieldUsage :: enum u32 {
    Generic    :: 0;
    PixelCount :: 1;
    Name       :: 2;
    Min        :: 3;
    Max        :: 4;
    MinMax     :: 5;
    Red        :: 6;
    Green      :: 7;
    Blue       :: 8;
    Alpha      :: 9;
    RedMin     :: 10;
    GreenMin   :: 11;
    BlueMin    :: 12;
    AlphaMin   :: 13;
    RedMax     :: 14;
    GreenMax   :: 15;
    BlueMax    :: 16;
    AlphaMax   :: 17;
    MaxCount   :: 18;

    GFU_Generic    :: Generic;
    GFU_PixelCount :: PixelCount;
    GFU_Name       :: Name;
    GFU_Min        :: Min;
    GFU_Max        :: Max;
    GFU_MinMax     :: MinMax;
    GFU_Red        :: Red;
    GFU_Green      :: Green;
    GFU_Blue       :: Blue;
    GFU_Alpha      :: Alpha;
    GFU_RedMin     :: RedMin;
    GFU_GreenMin   :: GreenMin;
    GFU_BlueMin    :: BlueMin;
    GFU_AlphaMin   :: AlphaMin;
    GFU_RedMax     :: RedMax;
    GFU_GreenMax   :: GreenMax;
    GFU_BlueMax    :: BlueMax;
    GFU_AlphaMax   :: AlphaMax;
    GFU_MaxCount   :: MaxCount;
}

/** RAT table type (thematic or athematic)
* @since GDAL 2.4
*/
GDALRATTableType :: enum u32 {
    THEMATIC  :: 0;
    ATHEMATIC :: 1;

    GRTT_THEMATIC  :: THEMATIC;
    GRTT_ATHEMATIC :: ATHEMATIC;
}

GDALCreateRasterAttributeTable :: () -> GDALRasterAttributeTableH #foreign libgdal;

GDALDestroyRasterAttributeTable :: (unknown0: GDALRasterAttributeTableH) -> void #foreign libgdal;

GDALRATGetColumnCount :: (unknown0: GDALRasterAttributeTableH) -> s32 #foreign libgdal;

GDALRATGetNameOfCol :: (unknown0: GDALRasterAttributeTableH, unknown1: s32) -> *u8 #foreign libgdal;

GDALRATGetUsageOfCol :: (unknown0: GDALRasterAttributeTableH, unknown1: s32) -> GDALRATFieldUsage #foreign libgdal;

GDALRATGetTypeOfCol :: (unknown0: GDALRasterAttributeTableH, unknown1: s32) -> GDALRATFieldType #foreign libgdal;

GDALRATGetColOfUsage :: (unknown0: GDALRasterAttributeTableH, unknown1: GDALRATFieldUsage) -> s32 #foreign libgdal;

GDALRATGetRowCount :: (unknown0: GDALRasterAttributeTableH) -> s32 #foreign libgdal;

GDALRATGetValueAsString :: (unknown0: GDALRasterAttributeTableH, unknown1: s32, unknown2: s32) -> *u8 #foreign libgdal;
GDALRATGetValueAsInt :: (unknown0: GDALRasterAttributeTableH, unknown1: s32, unknown2: s32) -> s32 #foreign libgdal;

GDALRATGetValueAsDouble :: (unknown0: GDALRasterAttributeTableH, unknown1: s32, unknown2: s32) -> float64 #foreign libgdal;

GDALRATSetValueAsString :: (unknown0: GDALRasterAttributeTableH, unknown1: s32, unknown2: s32, unknown3: *u8) -> void #foreign libgdal;

GDALRATSetValueAsInt :: (unknown0: GDALRasterAttributeTableH, unknown1: s32, unknown2: s32, unknown3: s32) -> void #foreign libgdal;

GDALRATSetValueAsDouble :: (unknown0: GDALRasterAttributeTableH, unknown1: s32, unknown2: s32, unknown3: float64) -> void #foreign libgdal;

GDALRATChangesAreWrittenToFile :: (hRAT: GDALRasterAttributeTableH) -> s32 #foreign libgdal;

GDALRATValuesIOAsDouble :: (hRAT: GDALRasterAttributeTableH, eRWFlag: GDALRWFlag, iField: s32, iStartRow: s32, iLength: s32, pdfData: *float64) -> CPLErr #foreign libgdal;

GDALRATValuesIOAsInteger :: (hRAT: GDALRasterAttributeTableH, eRWFlag: GDALRWFlag, iField: s32, iStartRow: s32, iLength: s32, pnData: *s32) -> CPLErr #foreign libgdal;

GDALRATValuesIOAsString :: (hRAT: GDALRasterAttributeTableH, eRWFlag: GDALRWFlag, iField: s32, iStartRow: s32, iLength: s32, papszStrList: **u8) -> CPLErr #foreign libgdal;

GDALRATSetRowCount :: (unknown0: GDALRasterAttributeTableH, unknown1: s32) -> void #foreign libgdal;
GDALRATCreateColumn :: (unknown0: GDALRasterAttributeTableH, unknown1: *u8, unknown2: GDALRATFieldType, unknown3: GDALRATFieldUsage) -> CPLErr #foreign libgdal;

GDALRATSetLinearBinning :: (unknown0: GDALRasterAttributeTableH, unknown1: float64, unknown2: float64) -> CPLErr #foreign libgdal;

GDALRATGetLinearBinning :: (unknown0: GDALRasterAttributeTableH, unknown1: *float64, unknown2: *float64) -> s32 #foreign libgdal;

GDALRATSetTableType :: (hRAT: GDALRasterAttributeTableH, eInTableType: GDALRATTableType) -> CPLErr #foreign libgdal;

GDALRATGetTableType :: (hRAT: GDALRasterAttributeTableH) -> GDALRATTableType #foreign libgdal;

GDALRATInitializeFromColorTable :: (unknown0: GDALRasterAttributeTableH, unknown1: GDALColorTableH) -> CPLErr #foreign libgdal;

GDALRATTranslateToColorTable :: (unknown0: GDALRasterAttributeTableH, nEntryCount: s32) -> GDALColorTableH #foreign libgdal;
GDALRATDumpReadable :: (unknown0: GDALRasterAttributeTableH, unknown1: *FILE) -> void #foreign libgdal;

GDALRATClone :: (unknown0: GDALRasterAttributeTableH) -> GDALRasterAttributeTableH #foreign libgdal;

GDALRATSerializeJSON :: (unknown0: GDALRasterAttributeTableH) -> *void #foreign libgdal;

GDALRATGetRowOfValue :: (unknown0: GDALRasterAttributeTableH, unknown1: float64) -> s32 #foreign libgdal;
GDALRATRemoveStatistics :: (unknown0: GDALRasterAttributeTableH) -> void #foreign libgdal;

/** Cardinality of relationship.
*
* @since GDAL 3.6
*/
GDALRelationshipCardinality :: enum u32 {
    ONE_TO_ONE   :: 0;

    ONE_TO_MANY  :: 1;

    MANY_TO_ONE  :: 2;

    MANY_TO_MANY :: 3;

    GRC_ONE_TO_ONE   :: ONE_TO_ONE;

    GRC_ONE_TO_MANY  :: ONE_TO_MANY;

    GRC_MANY_TO_ONE  :: MANY_TO_ONE;

    GRC_MANY_TO_MANY :: MANY_TO_MANY;
}

/** Type of relationship.
*
* @since GDAL 3.6
*/
GDALRelationshipType :: enum u32 {
    COMPOSITE   :: 0;

    ASSOCIATION :: 1;

    AGGREGATION :: 2;

    GRT_COMPOSITE   :: COMPOSITE;

    GRT_ASSOCIATION :: ASSOCIATION;

    GRT_AGGREGATION :: AGGREGATION;
}

GDALRelationshipCreate :: (unknown0: *u8, unknown1: *u8, unknown2: *u8, unknown3: GDALRelationshipCardinality) -> GDALRelationshipH #foreign libgdal;

GDALDestroyRelationship :: (unknown0: GDALRelationshipH) -> void #foreign libgdal;
GDALRelationshipGetName :: (unknown0: GDALRelationshipH) -> *u8 #foreign libgdal;

GDALRelationshipGetCardinality :: (unknown0: GDALRelationshipH) -> GDALRelationshipCardinality #foreign libgdal;
GDALRelationshipGetLeftTableName :: (unknown0: GDALRelationshipH) -> *u8 #foreign libgdal;
GDALRelationshipGetRightTableName :: (unknown0: GDALRelationshipH) -> *u8 #foreign libgdal;
GDALRelationshipGetMappingTableName :: (unknown0: GDALRelationshipH) -> *u8 #foreign libgdal;
GDALRelationshipSetMappingTableName :: (unknown0: GDALRelationshipH, unknown1: *u8) -> void #foreign libgdal;

GDALRelationshipGetLeftTableFields :: (unknown0: GDALRelationshipH) -> **u8 #foreign libgdal;
GDALRelationshipGetRightTableFields :: (unknown0: GDALRelationshipH) -> **u8 #foreign libgdal;
GDALRelationshipSetLeftTableFields :: (unknown0: GDALRelationshipH, unknown1: CSLConstList) -> void #foreign libgdal;

GDALRelationshipSetRightTableFields :: (unknown0: GDALRelationshipH, unknown1: CSLConstList) -> void #foreign libgdal;

GDALRelationshipGetLeftMappingTableFields :: (unknown0: GDALRelationshipH) -> **u8 #foreign libgdal;
GDALRelationshipGetRightMappingTableFields :: (unknown0: GDALRelationshipH) -> **u8 #foreign libgdal;
GDALRelationshipSetLeftMappingTableFields :: (unknown0: GDALRelationshipH, unknown1: CSLConstList) -> void #foreign libgdal;

GDALRelationshipSetRightMappingTableFields :: (unknown0: GDALRelationshipH, unknown1: CSLConstList) -> void #foreign libgdal;

GDALRelationshipGetType :: (unknown0: GDALRelationshipH) -> GDALRelationshipType #foreign libgdal;
GDALRelationshipSetType :: (unknown0: GDALRelationshipH, unknown1: GDALRelationshipType) -> void #foreign libgdal;
GDALRelationshipGetForwardPathLabel :: (unknown0: GDALRelationshipH) -> *u8 #foreign libgdal;
GDALRelationshipSetForwardPathLabel :: (unknown0: GDALRelationshipH, unknown1: *u8) -> void #foreign libgdal;

GDALRelationshipGetBackwardPathLabel :: (unknown0: GDALRelationshipH) -> *u8 #foreign libgdal;
GDALRelationshipSetBackwardPathLabel :: (unknown0: GDALRelationshipH, unknown1: *u8) -> void #foreign libgdal;

GDALRelationshipGetRelatedTableType :: (unknown0: GDALRelationshipH) -> *u8 #foreign libgdal;
GDALRelationshipSetRelatedTableType :: (unknown0: GDALRelationshipH, unknown1: *u8) -> void #foreign libgdal;

/* ==================================================================== */
/*      GDAL Cache Management                                           */
/* ==================================================================== */
GDALSetCacheMax :: (nBytes: s32) -> void #foreign libgdal;
GDALGetCacheMax :: () -> s32 #foreign libgdal;
GDALGetCacheUsed :: () -> s32 #foreign libgdal;
GDALSetCacheMax64 :: (nBytes: GIntBig) -> void #foreign libgdal;
GDALGetCacheMax64 :: () -> GIntBig #foreign libgdal;
GDALGetCacheUsed64 :: () -> GIntBig #foreign libgdal;

GDALFlushCacheBlock :: () -> s32 #foreign libgdal;

/* ==================================================================== */
/*      GDAL virtual memory                                             */
/* ==================================================================== */
GDALDatasetGetVirtualMem :: (hDS: GDALDatasetH, eRWFlag: GDALRWFlag, nXOff: s32, nYOff: s32, nXSize: s32, nYSize: s32, nBufXSize: s32, nBufYSize: s32, eBufType: GDALDataType, nBandCount: s32, panBandMap: *s32, nPixelSpace: s32, nLineSpace: GIntBig, nBandSpace: GIntBig, nCacheSize: u64, nPageSizeHint: u64, bSingleThreadUsage: s32, papszOptions: CSLConstList) -> *CPLVirtualMem #foreign libgdal;

GDALRasterBandGetVirtualMem :: (hBand: GDALRasterBandH, eRWFlag: GDALRWFlag, nXOff: s32, nYOff: s32, nXSize: s32, nYSize: s32, nBufXSize: s32, nBufYSize: s32, eBufType: GDALDataType, nPixelSpace: s32, nLineSpace: GIntBig, nCacheSize: u64, nPageSizeHint: u64, bSingleThreadUsage: s32, papszOptions: CSLConstList) -> *CPLVirtualMem #foreign libgdal;

GDALGetVirtualMemAuto :: (hBand: GDALRasterBandH, eRWFlag: GDALRWFlag, pnPixelSpace: *s32, pnLineSpace: *GIntBig, papszOptions: CSLConstList) -> *CPLVirtualMem #foreign libgdal;

/**! Enumeration to describe the tile organization */
GDALTileOrganization :: enum u32 {
    TIP :: 0;

    BIT :: 1;

    BSQ :: 2;

    GTO_TIP :: TIP;

    GTO_BIT :: BIT;

    GTO_BSQ :: BSQ;
}

GDALDatasetGetTiledVirtualMem :: (hDS: GDALDatasetH, eRWFlag: GDALRWFlag, nXOff: s32, nYOff: s32, nXSize: s32, nYSize: s32, nTileXSize: s32, nTileYSize: s32, eBufType: GDALDataType, nBandCount: s32, panBandMap: *s32, eTileOrganization: GDALTileOrganization, nCacheSize: u64, bSingleThreadUsage: s32, papszOptions: CSLConstList) -> *CPLVirtualMem #foreign libgdal;

GDALRasterBandGetTiledVirtualMem :: (hBand: GDALRasterBandH, eRWFlag: GDALRWFlag, nXOff: s32, nYOff: s32, nXSize: s32, nYSize: s32, nTileXSize: s32, nTileYSize: s32, eBufType: GDALDataType, nCacheSize: u64, bSingleThreadUsage: s32, papszOptions: CSLConstList) -> *CPLVirtualMem #foreign libgdal;

/* ==================================================================== */
/*      VRTPansharpenedDataset class.                                   */
/* ==================================================================== */
GDALCreatePansharpenedVRT :: (pszXML: *u8, hPanchroBand: GDALRasterBandH, nInputSpectralBands: s32, pahInputSpectralBands: *GDALRasterBandH) -> GDALDatasetH #foreign libgdal;

/* =================================================================== */
/*      Misc API                                                        */
/* ==================================================================== */
GDALGetJPEG2000Structure :: (pszFilename: *u8, papszOptions: CSLConstList) -> *CPLXMLNode #foreign libgdal;

/* ==================================================================== */
/*      Multidimensional API_api                                       */
/* ==================================================================== */
GDALCreateMultiDimensional :: (hDriver: GDALDriverH, pszName: *u8, papszRootGroupOptions: CSLConstList, papszOptions: CSLConstList) -> GDALDatasetH #foreign libgdal;

GDALExtendedDataTypeCreate :: (eType: GDALDataType) -> GDALExtendedDataTypeH #foreign libgdal;

GDALExtendedDataTypeCreateString :: (nMaxStringLength: u64) -> GDALExtendedDataTypeH #foreign libgdal;

GDALExtendedDataTypeCreateStringEx :: (nMaxStringLength: u64, eSubType: GDALExtendedDataTypeSubType) -> GDALExtendedDataTypeH #foreign libgdal;

GDALExtendedDataTypeCreateCompound :: (pszName: *u8, nTotalSize: u64, nComponents: u64, comps: *GDALEDTComponentH) -> GDALExtendedDataTypeH #foreign libgdal;

GDALExtendedDataTypeRelease :: (hEDT: GDALExtendedDataTypeH) -> void #foreign libgdal;
GDALExtendedDataTypeGetName :: (hEDT: GDALExtendedDataTypeH) -> *u8 #foreign libgdal;

GDALExtendedDataTypeGetClass :: (hEDT: GDALExtendedDataTypeH) -> GDALExtendedDataTypeClass #foreign libgdal;

GDALExtendedDataTypeGetNumericDataType :: (hEDT: GDALExtendedDataTypeH) -> GDALDataType #foreign libgdal;
GDALExtendedDataTypeGetSize :: (hEDT: GDALExtendedDataTypeH) -> u64 #foreign libgdal;

GDALExtendedDataTypeGetMaxStringLength :: (hEDT: GDALExtendedDataTypeH) -> u64 #foreign libgdal;

GDALExtendedDataTypeGetComponents :: (hEDT: GDALExtendedDataTypeH, pnCount: *u64) -> *GDALEDTComponentH #foreign libgdal;

GDALExtendedDataTypeFreeComponents :: (components: *GDALEDTComponentH, nCount: u64) -> void #foreign libgdal;

GDALExtendedDataTypeCanConvertTo :: (hSourceEDT: GDALExtendedDataTypeH, hTargetEDT: GDALExtendedDataTypeH) -> s32 #foreign libgdal;

GDALExtendedDataTypeEquals :: (hFirstEDT: GDALExtendedDataTypeH, hSecondEDT: GDALExtendedDataTypeH) -> s32 #foreign libgdal;

GDALExtendedDataTypeGetSubType :: (hEDT: GDALExtendedDataTypeH) -> GDALExtendedDataTypeSubType #foreign libgdal;

GDALEDTComponentCreate :: (pszName: *u8, nOffset: u64, hType: GDALExtendedDataTypeH) -> GDALEDTComponentH #foreign libgdal;

GDALEDTComponentRelease :: (hComp: GDALEDTComponentH) -> void #foreign libgdal;
GDALEDTComponentGetName :: (hComp: GDALEDTComponentH) -> *u8 #foreign libgdal;
GDALEDTComponentGetOffset :: (hComp: GDALEDTComponentH) -> u64 #foreign libgdal;
GDALEDTComponentGetType :: (hComp: GDALEDTComponentH) -> GDALExtendedDataTypeH #foreign libgdal;

GDALDatasetGetRootGroup :: (hDS: GDALDatasetH) -> GDALGroupH #foreign libgdal;

GDALGroupRelease :: (hGroup: GDALGroupH) -> void #foreign libgdal;
GDALGroupGetName :: (hGroup: GDALGroupH) -> *u8 #foreign libgdal;
GDALGroupGetFullName :: (hGroup: GDALGroupH) -> *u8 #foreign libgdal;

GDALGroupGetMDArrayNames :: (hGroup: GDALGroupH, papszOptions: CSLConstList) -> **u8 #foreign libgdal;

GDALGroupOpenMDArray :: (hGroup: GDALGroupH, pszMDArrayName: *u8, papszOptions: CSLConstList) -> GDALMDArrayH #foreign libgdal;

GDALGroupOpenMDArrayFromFullname :: (hGroup: GDALGroupH, pszMDArrayName: *u8, papszOptions: CSLConstList) -> GDALMDArrayH #foreign libgdal;

GDALGroupResolveMDArray :: (hGroup: GDALGroupH, pszName: *u8, pszStartingPoint: *u8, papszOptions: CSLConstList) -> GDALMDArrayH #foreign libgdal;

GDALGroupGetGroupNames :: (hGroup: GDALGroupH, papszOptions: CSLConstList) -> **u8 #foreign libgdal;

GDALGroupOpenGroup :: (hGroup: GDALGroupH, pszSubGroupName: *u8, papszOptions: CSLConstList) -> GDALGroupH #foreign libgdal;

GDALGroupOpenGroupFromFullname :: (hGroup: GDALGroupH, pszMDArrayName: *u8, papszOptions: CSLConstList) -> GDALGroupH #foreign libgdal;

GDALGroupGetVectorLayerNames :: (hGroup: GDALGroupH, papszOptions: CSLConstList) -> **u8 #foreign libgdal;

GDALGroupOpenVectorLayer :: (hGroup: GDALGroupH, pszVectorLayerName: *u8, papszOptions: CSLConstList) -> OGRLayerH #foreign libgdal;

GDALGroupGetDimensions :: (hGroup: GDALGroupH, pnCount: *u64, papszOptions: CSLConstList) -> *GDALDimensionH #foreign libgdal;

GDALGroupGetAttribute :: (hGroup: GDALGroupH, pszName: *u8) -> GDALAttributeH #foreign libgdal;

GDALGroupGetAttributes :: (hGroup: GDALGroupH, pnCount: *u64, papszOptions: CSLConstList) -> *GDALAttributeH #foreign libgdal;

GDALGroupGetStructuralInfo :: (hGroup: GDALGroupH) -> CSLConstList #foreign libgdal;

GDALGroupCreateGroup :: (hGroup: GDALGroupH, pszSubGroupName: *u8, papszOptions: CSLConstList) -> GDALGroupH #foreign libgdal;

GDALGroupDeleteGroup :: (hGroup: GDALGroupH, pszName: *u8, papszOptions: CSLConstList) -> bool #foreign libgdal;

GDALGroupCreateDimension :: (hGroup: GDALGroupH, pszName: *u8, pszType: *u8, pszDirection: *u8, nSize: GUInt64, papszOptions: CSLConstList) -> GDALDimensionH #foreign libgdal;

GDALGroupCreateMDArray :: (hGroup: GDALGroupH, pszName: *u8, nDimensions: u64, pahDimensions: *GDALDimensionH, hEDT: GDALExtendedDataTypeH, papszOptions: CSLConstList) -> GDALMDArrayH #foreign libgdal;

GDALGroupDeleteMDArray :: (hGroup: GDALGroupH, pszName: *u8, papszOptions: CSLConstList) -> bool #foreign libgdal;

GDALGroupCreateAttribute :: (hGroup: GDALGroupH, pszName: *u8, nDimensions: u64, panDimensions: *GUInt64, hEDT: GDALExtendedDataTypeH, papszOptions: CSLConstList) -> GDALAttributeH #foreign libgdal;

GDALGroupDeleteAttribute :: (hGroup: GDALGroupH, pszName: *u8, papszOptions: CSLConstList) -> bool #foreign libgdal;

GDALGroupRename :: (hGroup: GDALGroupH, pszNewName: *u8) -> bool #foreign libgdal;
GDALGroupSubsetDimensionFromSelection :: (hGroup: GDALGroupH, pszSelection: *u8, papszOptions: CSLConstList) -> GDALGroupH #foreign libgdal;

GDALMDArrayRelease :: (hMDArray: GDALMDArrayH) -> void #foreign libgdal;
GDALMDArrayGetName :: (hArray: GDALMDArrayH) -> *u8 #foreign libgdal;
GDALMDArrayGetFullName :: (hArray: GDALMDArrayH) -> *u8 #foreign libgdal;
GDALMDArrayGetTotalElementsCount :: (hArray: GDALMDArrayH) -> GUInt64 #foreign libgdal;
GDALMDArrayGetDimensionCount :: (hArray: GDALMDArrayH) -> u64 #foreign libgdal;

GDALMDArrayGetDimensions :: (hArray: GDALMDArrayH, pnCount: *u64) -> *GDALDimensionH #foreign libgdal;

GDALMDArrayGetDataType :: (hArray: GDALMDArrayH) -> GDALExtendedDataTypeH #foreign libgdal;

GDALMDArrayRead :: (hArray: GDALMDArrayH, arrayStartIdx: *GUInt64, count: *u64, arrayStep: *GInt64, bufferStride: *GPtrDiff_t, bufferDatatype: GDALExtendedDataTypeH, pDstBuffer: *void, pDstBufferAllocStart: *void, nDstBufferllocSize: u64) -> s32 #foreign libgdal;

GDALMDArrayWrite :: (hArray: GDALMDArrayH, arrayStartIdx: *GUInt64, count: *u64, arrayStep: *GInt64, bufferStride: *GPtrDiff_t, bufferDatatype: GDALExtendedDataTypeH, pSrcBuffer: *void, psrcBufferAllocStart: *void, nSrcBufferllocSize: u64) -> s32 #foreign libgdal;

GDALMDArrayAdviseRead :: (hArray: GDALMDArrayH, arrayStartIdx: *GUInt64, count: *u64) -> s32 #foreign libgdal;

GDALMDArrayAdviseReadEx :: (hArray: GDALMDArrayH, arrayStartIdx: *GUInt64, count: *u64, papszOptions: CSLConstList) -> s32 #foreign libgdal;

GDALMDArrayGetAttribute :: (hArray: GDALMDArrayH, pszName: *u8) -> GDALAttributeH #foreign libgdal;

GDALMDArrayGetAttributes :: (hArray: GDALMDArrayH, pnCount: *u64, papszOptions: CSLConstList) -> *GDALAttributeH #foreign libgdal;

GDALMDArrayCreateAttribute :: (hArray: GDALMDArrayH, pszName: *u8, nDimensions: u64, panDimensions: *GUInt64, hEDT: GDALExtendedDataTypeH, papszOptions: CSLConstList) -> GDALAttributeH #foreign libgdal;

GDALMDArrayDeleteAttribute :: (hArray: GDALMDArrayH, pszName: *u8, papszOptions: CSLConstList) -> bool #foreign libgdal;

GDALMDArrayResize :: (hArray: GDALMDArrayH, panNewDimSizes: *GUInt64, papszOptions: CSLConstList) -> bool #foreign libgdal;

GDALMDArrayGetRawNoDataValue :: (hArray: GDALMDArrayH) -> *void #foreign libgdal;
GDALMDArrayGetNoDataValueAsDouble :: (hArray: GDALMDArrayH, pbHasNoDataValue: *s32) -> float64 #foreign libgdal;

GDALMDArrayGetNoDataValueAsInt64 :: (hArray: GDALMDArrayH, pbHasNoDataValue: *s32) -> s64 #foreign libgdal;

GDALMDArrayGetNoDataValueAsUInt64 :: (hArray: GDALMDArrayH, pbHasNoDataValue: *s32) -> u64 #foreign libgdal;

GDALMDArraySetRawNoDataValue :: (hArray: GDALMDArrayH, unknown0: *void) -> s32 #foreign libgdal;
GDALMDArraySetNoDataValueAsDouble :: (hArray: GDALMDArrayH, dfNoDataValue: float64) -> s32 #foreign libgdal;

GDALMDArraySetNoDataValueAsInt64 :: (hArray: GDALMDArrayH, nNoDataValue: s64) -> s32 #foreign libgdal;

GDALMDArraySetNoDataValueAsUInt64 :: (hArray: GDALMDArrayH, nNoDataValue: u64) -> s32 #foreign libgdal;

GDALMDArraySetScale :: (hArray: GDALMDArrayH, dfScale: float64) -> s32 #foreign libgdal;
GDALMDArraySetScaleEx :: (hArray: GDALMDArrayH, dfScale: float64, eStorageType: GDALDataType) -> s32 #foreign libgdal;

GDALMDArrayGetScale :: (hArray: GDALMDArrayH, pbHasValue: *s32) -> float64 #foreign libgdal;
GDALMDArrayGetScaleEx :: (hArray: GDALMDArrayH, pbHasValue: *s32, peStorageType: *GDALDataType) -> float64 #foreign libgdal;

GDALMDArraySetOffset :: (hArray: GDALMDArrayH, dfOffset: float64) -> s32 #foreign libgdal;
GDALMDArraySetOffsetEx :: (hArray: GDALMDArrayH, dfOffset: float64, eStorageType: GDALDataType) -> s32 #foreign libgdal;

GDALMDArrayGetOffset :: (hArray: GDALMDArrayH, pbHasValue: *s32) -> float64 #foreign libgdal;
GDALMDArrayGetOffsetEx :: (hArray: GDALMDArrayH, pbHasValue: *s32, peStorageType: *GDALDataType) -> float64 #foreign libgdal;

GDALMDArrayGetBlockSize :: (hArray: GDALMDArrayH, pnCount: *u64) -> *GUInt64 #foreign libgdal;
GDALMDArraySetUnit :: (hArray: GDALMDArrayH, unknown0: *u8) -> s32 #foreign libgdal;
GDALMDArrayGetUnit :: (hArray: GDALMDArrayH) -> *u8 #foreign libgdal;
GDALMDArraySetSpatialRef :: (unknown0: GDALMDArrayH, unknown1: OGRSpatialReferenceH) -> s32 #foreign libgdal;
GDALMDArrayGetSpatialRef :: (hArray: GDALMDArrayH) -> OGRSpatialReferenceH #foreign libgdal;
GDALMDArrayGetProcessingChunkSize :: (hArray: GDALMDArrayH, pnCount: *u64, nMaxChunkMemory: u64) -> *u64 #foreign libgdal;

GDALMDArrayGetStructuralInfo :: (hArray: GDALMDArrayH) -> CSLConstList #foreign libgdal;
GDALMDArrayGetView :: (hArray: GDALMDArrayH, pszViewExpr: *u8) -> GDALMDArrayH #foreign libgdal;

GDALMDArrayTranspose :: (hArray: GDALMDArrayH, nNewAxisCount: u64, panMapNewAxisToOldAxis: *s32) -> GDALMDArrayH #foreign libgdal;

GDALMDArrayGetUnscaled :: (hArray: GDALMDArrayH) -> GDALMDArrayH #foreign libgdal;
GDALMDArrayGetMask :: (hArray: GDALMDArrayH, papszOptions: CSLConstList) -> GDALMDArrayH #foreign libgdal;

GDALMDArrayAsClassicDataset :: (hArray: GDALMDArrayH, iXDim: u64, iYDim: u64) -> GDALDatasetH #foreign libgdal;

GDALMDArrayAsClassicDatasetEx :: (hArray: GDALMDArrayH, iXDim: u64, iYDim: u64, hRootGroup: GDALGroupH, papszOptions: CSLConstList) -> GDALDatasetH #foreign libgdal;

GDALMDArrayGetStatistics :: (hArray: GDALMDArrayH, unknown0: GDALDatasetH, bApproxOK: s32, bForce: s32, pdfMin: *float64, pdfMax: *float64, pdfMean: *float64, pdfStdDev: *float64, pnValidCount: *GUInt64, pfnProgress: GDALProgressFunc, pProgressData: *void) -> CPLErr #foreign libgdal;

GDALMDArrayComputeStatistics :: (hArray: GDALMDArrayH, unknown0: GDALDatasetH, bApproxOK: s32, pdfMin: *float64, pdfMax: *float64, pdfMean: *float64, pdfStdDev: *float64, pnValidCount: *GUInt64, unknown1: GDALProgressFunc, pProgressData: *void) -> s32 #foreign libgdal;

GDALMDArrayComputeStatisticsEx :: (hArray: GDALMDArrayH, unknown0: GDALDatasetH, bApproxOK: s32, pdfMin: *float64, pdfMax: *float64, pdfMean: *float64, pdfStdDev: *float64, pnValidCount: *GUInt64, unknown1: GDALProgressFunc, pProgressData: *void, papszOptions: CSLConstList) -> s32 #foreign libgdal;

GDALMDArrayGetResampled :: (hArray: GDALMDArrayH, nNewDimCount: u64, pahNewDims: *GDALDimensionH, resampleAlg: GDALRIOResampleAlg, hTargetSRS: OGRSpatialReferenceH, papszOptions: CSLConstList) -> GDALMDArrayH #foreign libgdal;

GDALMDArrayGetGridded :: (hArray: GDALMDArrayH, pszGridOptions: *u8, hXArray: GDALMDArrayH, hYArray: GDALMDArrayH, papszOptions: CSLConstList) -> GDALMDArrayH #foreign libgdal;

GDALMDArrayGetCoordinateVariables :: (hArray: GDALMDArrayH, pnCount: *u64) -> *GDALMDArrayH #foreign libgdal;

GDALMDArrayGetMeshGrid :: (pahInputArrays: *GDALMDArrayH, nCountInputArrays: u64, pnCountOutputArrays: *u64, papszOptions: CSLConstList) -> *GDALMDArrayH #foreign libgdal;

GDALReleaseArrays :: (arrays: *GDALMDArrayH, nCount: u64) -> void #foreign libgdal;
GDALMDArrayCache :: (hArray: GDALMDArrayH, papszOptions: CSLConstList) -> s32 #foreign libgdal;
GDALMDArrayRename :: (hArray: GDALMDArrayH, pszNewName: *u8) -> bool #foreign libgdal;

GDALCreateRasterAttributeTableFromMDArrays :: (eTableType: GDALRATTableType, nArrays: s32, ahArrays: *GDALMDArrayH, paeUsages: *GDALRATFieldUsage) -> GDALRasterAttributeTableH #foreign libgdal;

GDALAttributeRelease :: (hAttr: GDALAttributeH) -> void #foreign libgdal;
GDALReleaseAttributes :: (attributes: *GDALAttributeH, nCount: u64) -> void #foreign libgdal;
GDALAttributeGetName :: (hAttr: GDALAttributeH) -> *u8 #foreign libgdal;
GDALAttributeGetFullName :: (hAttr: GDALAttributeH) -> *u8 #foreign libgdal;
GDALAttributeGetTotalElementsCount :: (hAttr: GDALAttributeH) -> GUInt64 #foreign libgdal;
GDALAttributeGetDimensionCount :: (hAttr: GDALAttributeH) -> u64 #foreign libgdal;

GDALAttributeGetDimensionsSize :: (hAttr: GDALAttributeH, pnCount: *u64) -> *GUInt64 #foreign libgdal;

GDALAttributeGetDataType :: (hAttr: GDALAttributeH) -> GDALExtendedDataTypeH #foreign libgdal;

GDALAttributeReadAsRaw :: (hAttr: GDALAttributeH, pnSize: *u64) -> *GByte #foreign libgdal;

GDALAttributeFreeRawResult :: (hAttr: GDALAttributeH, raw: *GByte, nSize: u64) -> void #foreign libgdal;

GDALAttributeReadAsString :: (hAttr: GDALAttributeH) -> *u8 #foreign libgdal;
GDALAttributeReadAsInt :: (hAttr: GDALAttributeH) -> s32 #foreign libgdal;
GDALAttributeReadAsInt64 :: (hAttr: GDALAttributeH) -> s64 #foreign libgdal;
GDALAttributeReadAsDouble :: (hAttr: GDALAttributeH) -> float64 #foreign libgdal;

GDALAttributeReadAsStringArray :: (hAttr: GDALAttributeH) -> **u8 #foreign libgdal;
GDALAttributeReadAsIntArray :: (hAttr: GDALAttributeH, pnCount: *u64) -> *s32 #foreign libgdal;

GDALAttributeReadAsInt64Array :: (hAttr: GDALAttributeH, pnCount: *u64) -> *s64 #foreign libgdal;

GDALAttributeReadAsDoubleArray :: (hAttr: GDALAttributeH, pnCount: *u64) -> *float64 #foreign libgdal;

GDALAttributeWriteRaw :: (hAttr: GDALAttributeH, unknown0: *void, unknown1: u64) -> s32 #foreign libgdal;
GDALAttributeWriteString :: (hAttr: GDALAttributeH, unknown0: *u8) -> s32 #foreign libgdal;
GDALAttributeWriteStringArray :: (hAttr: GDALAttributeH, unknown0: CSLConstList) -> s32 #foreign libgdal;
GDALAttributeWriteInt :: (hAttr: GDALAttributeH, unknown0: s32) -> s32 #foreign libgdal;
GDALAttributeWriteIntArray :: (hAttr: GDALAttributeH, unknown0: *s32, unknown1: u64) -> s32 #foreign libgdal;

GDALAttributeWriteInt64 :: (hAttr: GDALAttributeH, unknown0: s64) -> s32 #foreign libgdal;
GDALAttributeWriteInt64Array :: (hAttr: GDALAttributeH, unknown0: *s64, unknown1: u64) -> s32 #foreign libgdal;

GDALAttributeWriteDouble :: (hAttr: GDALAttributeH, unknown0: float64) -> s32 #foreign libgdal;
GDALAttributeWriteDoubleArray :: (hAttr: GDALAttributeH, unknown0: *float64, unknown1: u64) -> s32 #foreign libgdal;

GDALAttributeRename :: (hAttr: GDALAttributeH, pszNewName: *u8) -> bool #foreign libgdal;

GDALDimensionRelease :: (hDim: GDALDimensionH) -> void #foreign libgdal;
GDALReleaseDimensions :: (dims: *GDALDimensionH, nCount: u64) -> void #foreign libgdal;
GDALDimensionGetName :: (hDim: GDALDimensionH) -> *u8 #foreign libgdal;
GDALDimensionGetFullName :: (hDim: GDALDimensionH) -> *u8 #foreign libgdal;
GDALDimensionGetType :: (hDim: GDALDimensionH) -> *u8 #foreign libgdal;
GDALDimensionGetDirection :: (hDim: GDALDimensionH) -> *u8 #foreign libgdal;
GDALDimensionGetSize :: (hDim: GDALDimensionH) -> GUInt64 #foreign libgdal;
GDALDimensionGetIndexingVariable :: (hDim: GDALDimensionH) -> GDALMDArrayH #foreign libgdal;

GDALDimensionSetIndexingVariable :: (hDim: GDALDimensionH, hArray: GDALMDArrayH) -> s32 #foreign libgdal;

GDALDimensionRename :: (hDim: GDALDimensionH, pszNewName: *u8) -> bool #foreign libgdal;

#scope_file

#import "Basic"; // For push_context

libgdal :: #library "gdal-3.10.0/build/libgdal";
