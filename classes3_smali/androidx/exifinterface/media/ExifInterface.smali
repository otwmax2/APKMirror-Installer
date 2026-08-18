.class public Landroidx/exifinterface/media/ExifInterface;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/exifinterface/media/ExifInterface$ExifTag;,
        Landroidx/exifinterface/media/ExifInterface$ExifAttribute;,
        Landroidx/exifinterface/media/ExifInterface$Rational;,
        Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;,
        Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;,
        Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;,
        Landroidx/exifinterface/media/ExifInterface$IfdType;,
        Landroidx/exifinterface/media/ExifInterface$ExifStreamType;
    }
.end annotation


# static fields
.field public static final ALTITUDE_ABOVE_SEA_LEVEL:S = 0x0s

.field public static final ALTITUDE_BELOW_SEA_LEVEL:S = 0x1s

.field private static final ASCII:Ljava/nio/charset/Charset;

.field public static final BITS_PER_SAMPLE_GREYSCALE_1:[I

.field public static final BITS_PER_SAMPLE_GREYSCALE_2:[I

.field public static final BITS_PER_SAMPLE_RGB:[I

.field static final BYTE_ALIGN_II:S = 0x4949s

.field static final BYTE_ALIGN_MM:S = 0x4d4ds

.field public static final COLOR_SPACE_S_RGB:I = 0x1

.field public static final COLOR_SPACE_UNCALIBRATED:I = 0xffff

.field public static final CONTRAST_HARD:S = 0x2s

.field public static final CONTRAST_NORMAL:S = 0x0s

.field public static final CONTRAST_SOFT:S = 0x1s

.field public static final DATA_DEFLATE_ZIP:I = 0x8

.field public static final DATA_HUFFMAN_COMPRESSED:I = 0x2

.field public static final DATA_JPEG:I = 0x6

.field public static final DATA_JPEG_COMPRESSED:I = 0x7

.field public static final DATA_LOSSY_JPEG:I = 0x884c

.field public static final DATA_PACK_BITS_COMPRESSED:I = 0x8005

.field public static final DATA_UNCOMPRESSED:I = 0x1

.field private static final DATETIME_PRIMARY_FORMAT_PATTERN:Ljava/util/regex/Pattern;

.field private static final DATETIME_SECONDARY_FORMAT_PATTERN:Ljava/util/regex/Pattern;

.field private static final DATETIME_VALUE_STRING_LENGTH:I = 0x13

.field private static final DEBUG:Z

.field private static final EXIF_ASCII_PREFIX:[B

.field private static final EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field static final EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field public static final EXPOSURE_MODE_AUTO:S = 0x0s

.field public static final EXPOSURE_MODE_AUTO_BRACKET:S = 0x2s

.field public static final EXPOSURE_MODE_MANUAL:S = 0x1s

.field public static final EXPOSURE_PROGRAM_ACTION:S = 0x6s

.field public static final EXPOSURE_PROGRAM_APERTURE_PRIORITY:S = 0x3s

.field public static final EXPOSURE_PROGRAM_CREATIVE:S = 0x5s

.field public static final EXPOSURE_PROGRAM_LANDSCAPE_MODE:S = 0x8s

.field public static final EXPOSURE_PROGRAM_MANUAL:S = 0x1s

.field public static final EXPOSURE_PROGRAM_NORMAL:S = 0x2s

.field public static final EXPOSURE_PROGRAM_NOT_DEFINED:S = 0x0s

.field public static final EXPOSURE_PROGRAM_PORTRAIT_MODE:S = 0x7s

.field public static final EXPOSURE_PROGRAM_SHUTTER_PRIORITY:S = 0x4s

.field public static final FILE_SOURCE_DSC:S = 0x3s

.field public static final FILE_SOURCE_OTHER:S = 0x0s

.field public static final FILE_SOURCE_REFLEX_SCANNER:S = 0x2s

.field public static final FILE_SOURCE_TRANSPARENT_SCANNER:S = 0x1s

.field public static final FLAG_FLASH_FIRED:S = 0x1s

.field public static final FLAG_FLASH_MODE_AUTO:S = 0x18s

.field public static final FLAG_FLASH_MODE_COMPULSORY_FIRING:S = 0x8s

.field public static final FLAG_FLASH_MODE_COMPULSORY_SUPPRESSION:S = 0x10s

.field public static final FLAG_FLASH_NO_FLASH_FUNCTION:S = 0x20s

.field public static final FLAG_FLASH_RED_EYE_SUPPORTED:S = 0x40s

.field public static final FLAG_FLASH_RETURN_LIGHT_DETECTED:S = 0x6s

.field public static final FLAG_FLASH_RETURN_LIGHT_NOT_DETECTED:S = 0x4s

.field private static final FLIPPED_ROTATION_ORDER:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final FORMAT_CHUNKY:S = 0x1s

.field public static final FORMAT_PLANAR:S = 0x2s

.field public static final GAIN_CONTROL_HIGH_GAIN_DOWN:S = 0x4s

.field public static final GAIN_CONTROL_HIGH_GAIN_UP:S = 0x2s

.field public static final GAIN_CONTROL_LOW_GAIN_DOWN:S = 0x3s

.field public static final GAIN_CONTROL_LOW_GAIN_UP:S = 0x1s

.field public static final GAIN_CONTROL_NONE:S = 0x0s

.field public static final GPS_DIRECTION_MAGNETIC:Ljava/lang/String; = "M"

.field public static final GPS_DIRECTION_TRUE:Ljava/lang/String; = "T"

.field public static final GPS_DISTANCE_KILOMETERS:Ljava/lang/String; = "K"

.field public static final GPS_DISTANCE_MILES:Ljava/lang/String; = "M"

.field public static final GPS_DISTANCE_NAUTICAL_MILES:Ljava/lang/String; = "N"

.field public static final GPS_MEASUREMENT_2D:Ljava/lang/String; = "2"

.field public static final GPS_MEASUREMENT_3D:Ljava/lang/String; = "3"

.field public static final GPS_MEASUREMENT_DIFFERENTIAL_CORRECTED:S = 0x1s

.field public static final GPS_MEASUREMENT_INTERRUPTED:Ljava/lang/String; = "V"

.field public static final GPS_MEASUREMENT_IN_PROGRESS:Ljava/lang/String; = "A"

.field public static final GPS_MEASUREMENT_NO_DIFFERENTIAL:S = 0x0s

.field public static final GPS_SPEED_KILOMETERS_PER_HOUR:Ljava/lang/String; = "K"

.field public static final GPS_SPEED_KNOTS:Ljava/lang/String; = "N"

.field public static final GPS_SPEED_MILES_PER_HOUR:Ljava/lang/String; = "M"

.field private static final GPS_TIMESTAMP_PATTERN:Ljava/util/regex/Pattern;

.field private static final HEIF_BRAND_AVIF:[B

.field private static final HEIF_BRAND_AVIS:[B

.field private static final HEIF_BRAND_HEIC:[B

.field private static final HEIF_BRAND_MIF1:[B

.field private static final HEIF_TYPE_FTYP:[B

.field static final IDENTIFIER_EXIF_APP1:[B
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final IDENTIFIER_XMP_APP1:[B

.field private static final IFD_EXIF_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field private static final IFD_FORMAT_BYTE:I = 0x1

.field private static final IFD_FORMAT_BYTES_PER_FORMAT:[I

.field private static final IFD_FORMAT_DOUBLE:I = 0xc

.field private static final IFD_FORMAT_IFD:I = 0xd

.field private static final IFD_FORMAT_NAMES:[Ljava/lang/String;

.field private static final IFD_FORMAT_SBYTE:I = 0x6

.field private static final IFD_FORMAT_SINGLE:I = 0xb

.field private static final IFD_FORMAT_SLONG:I = 0x9

.field private static final IFD_FORMAT_SRATIONAL:I = 0xa

.field private static final IFD_FORMAT_SSHORT:I = 0x8

.field private static final IFD_FORMAT_STRING:I = 0x2

.field private static final IFD_FORMAT_ULONG:I = 0x4

.field private static final IFD_FORMAT_UNDEFINED:I = 0x7

.field private static final IFD_FORMAT_URATIONAL:I = 0x5

.field private static final IFD_FORMAT_USHORT:I = 0x3

.field private static final IFD_GPS_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field private static final IFD_INTEROPERABILITY_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field private static final IFD_OFFSET:I = 0x8

.field private static final IFD_THUMBNAIL_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field private static final IFD_TIFF_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field private static final IFD_TYPE_EXIF:I = 0x1

.field private static final IFD_TYPE_GPS:I = 0x2

.field private static final IFD_TYPE_INTEROPERABILITY:I = 0x3

.field private static final IFD_TYPE_ORF_CAMERA_SETTINGS:I = 0x7

.field private static final IFD_TYPE_ORF_IMAGE_PROCESSING:I = 0x8

.field private static final IFD_TYPE_ORF_MAKER_NOTE:I = 0x6

.field private static final IFD_TYPE_PEF:I = 0x9

.field private static final IFD_TYPE_PREVIEW:I = 0x5

.field private static final IFD_TYPE_PRIMARY:I = 0x0

.field private static final IFD_TYPE_THUMBNAIL:I = 0x4

.field private static final IMAGE_TYPE_AVIF:I = 0xf

.field private static final IMAGE_TYPE_DNG:I = 0x3

.field private static final IMAGE_TYPE_HEIC:I = 0xc

.field private static final IMAGE_TYPE_JPEG:I = 0x4

.field private static final IMAGE_TYPE_ORF:I = 0x7

.field private static final IMAGE_TYPE_PEF:I = 0x8

.field private static final IMAGE_TYPE_PNG:I = 0xd

.field private static final IMAGE_TYPE_RAF:I = 0x9

.field private static final IMAGE_TYPE_RW2:I = 0xa

.field private static final IMAGE_TYPE_UNKNOWN:I = 0x0

.field private static final IMAGE_TYPE_WEBP:I = 0xe

.field static final JPEG_SIGNATURE:[B

.field public static final LATITUDE_NORTH:Ljava/lang/String; = "N"

.field public static final LATITUDE_SOUTH:Ljava/lang/String; = "S"

.field public static final LIGHT_SOURCE_CLOUDY_WEATHER:S = 0xas

.field public static final LIGHT_SOURCE_COOL_WHITE_FLUORESCENT:S = 0xes

.field public static final LIGHT_SOURCE_D50:S = 0x17s

.field public static final LIGHT_SOURCE_D55:S = 0x14s

.field public static final LIGHT_SOURCE_D65:S = 0x15s

.field public static final LIGHT_SOURCE_D75:S = 0x16s

.field public static final LIGHT_SOURCE_DAYLIGHT:S = 0x1s

.field public static final LIGHT_SOURCE_DAYLIGHT_FLUORESCENT:S = 0xcs

.field public static final LIGHT_SOURCE_DAY_WHITE_FLUORESCENT:S = 0xds

.field public static final LIGHT_SOURCE_FINE_WEATHER:S = 0x9s

.field public static final LIGHT_SOURCE_FLASH:S = 0x4s

.field public static final LIGHT_SOURCE_FLUORESCENT:S = 0x2s

.field public static final LIGHT_SOURCE_ISO_STUDIO_TUNGSTEN:S = 0x18s

.field public static final LIGHT_SOURCE_OTHER:S = 0xffs

.field public static final LIGHT_SOURCE_SHADE:S = 0xbs

.field public static final LIGHT_SOURCE_STANDARD_LIGHT_A:S = 0x11s

.field public static final LIGHT_SOURCE_STANDARD_LIGHT_B:S = 0x12s

.field public static final LIGHT_SOURCE_STANDARD_LIGHT_C:S = 0x13s

.field public static final LIGHT_SOURCE_TUNGSTEN:S = 0x3s

.field public static final LIGHT_SOURCE_UNKNOWN:S = 0x0s

.field public static final LIGHT_SOURCE_WARM_WHITE_FLUORESCENT:S = 0x10s

.field public static final LIGHT_SOURCE_WHITE_FLUORESCENT:S = 0xfs

.field public static final LONGITUDE_EAST:Ljava/lang/String; = "E"

.field public static final LONGITUDE_WEST:Ljava/lang/String; = "W"

.field private static final MARKER:B = -0x1t

.field static final MARKER_APP1:B = -0x1ft
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final MARKER_COM:B = -0x2t

.field private static final MARKER_EOI:B = -0x27t

.field private static final MARKER_SOF0:B = -0x40t

.field private static final MARKER_SOF1:B = -0x3ft

.field private static final MARKER_SOF10:B = -0x36t

.field private static final MARKER_SOF11:B = -0x35t

.field private static final MARKER_SOF13:B = -0x33t

.field private static final MARKER_SOF14:B = -0x32t

.field private static final MARKER_SOF15:B = -0x31t

.field private static final MARKER_SOF2:B = -0x3et

.field private static final MARKER_SOF3:B = -0x3dt

.field private static final MARKER_SOF5:B = -0x3bt

.field private static final MARKER_SOF6:B = -0x3at

.field private static final MARKER_SOF7:B = -0x39t

.field private static final MARKER_SOF9:B = -0x37t

.field private static final MARKER_SOI:B = -0x28t

.field private static final MARKER_SOS:B = -0x26t

.field private static final MAX_THUMBNAIL_SIZE:I = 0x200

.field public static final METERING_MODE_AVERAGE:S = 0x1s

.field public static final METERING_MODE_CENTER_WEIGHT_AVERAGE:S = 0x2s

.field public static final METERING_MODE_MULTI_SPOT:S = 0x4s

.field public static final METERING_MODE_OTHER:S = 0xffs

.field public static final METERING_MODE_PARTIAL:S = 0x6s

.field public static final METERING_MODE_PATTERN:S = 0x5s

.field public static final METERING_MODE_SPOT:S = 0x3s

.field public static final METERING_MODE_UNKNOWN:S = 0x0s

.field private static final NON_ZERO_TIME_PATTERN:Ljava/util/regex/Pattern;

.field private static final ORF_CAMERA_SETTINGS_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field private static final ORF_IMAGE_PROCESSING_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field private static final ORF_MAKER_NOTE_HEADER_1:[B

.field private static final ORF_MAKER_NOTE_HEADER_1_SIZE:I = 0x8

.field private static final ORF_MAKER_NOTE_HEADER_2:[B

.field private static final ORF_MAKER_NOTE_HEADER_2_SIZE:I = 0xc

.field private static final ORF_MAKER_NOTE_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field private static final ORF_SIGNATURE_1:S = 0x4f52s

.field private static final ORF_SIGNATURE_2:S = 0x5352s

.field public static final ORIENTATION_FLIP_HORIZONTAL:I = 0x2

.field public static final ORIENTATION_FLIP_VERTICAL:I = 0x4

.field public static final ORIENTATION_NORMAL:I = 0x1

.field public static final ORIENTATION_ROTATE_180:I = 0x3

.field public static final ORIENTATION_ROTATE_270:I = 0x8

.field public static final ORIENTATION_ROTATE_90:I = 0x6

.field public static final ORIENTATION_TRANSPOSE:I = 0x5

.field public static final ORIENTATION_TRANSVERSE:I = 0x7

.field public static final ORIENTATION_UNDEFINED:I = 0x0

.field public static final ORIGINAL_RESOLUTION_IMAGE:I = 0x0

.field private static final PEF_MAKER_NOTE_SKIP_SIZE:I = 0x6

.field private static final PEF_SIGNATURE:Ljava/lang/String; = "PENTAX"

.field private static final PEF_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field public static final PHOTOMETRIC_INTERPRETATION_BLACK_IS_ZERO:I = 0x1

.field public static final PHOTOMETRIC_INTERPRETATION_RGB:I = 0x2

.field public static final PHOTOMETRIC_INTERPRETATION_WHITE_IS_ZERO:I = 0x0

.field public static final PHOTOMETRIC_INTERPRETATION_YCBCR:I = 0x6

.field private static final PNG_CHUNK_CRC_BYTE_LENGTH:I = 0x4

.field private static final PNG_CHUNK_TYPE_EXIF:I = 0x65584966

.field private static final PNG_CHUNK_TYPE_IEND:I = 0x49454e44

.field private static final PNG_CHUNK_TYPE_IHDR:I = 0x49484452

.field private static final PNG_CHUNK_TYPE_ITXT:I = 0x69545874

.field static final PNG_ITXT_XMP_KEYWORD:[B
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final PNG_SIGNATURE:[B

.field private static final RAF_OFFSET_TO_JPEG_IMAGE_OFFSET:I = 0x54

.field private static final RAF_SIGNATURE:Ljava/lang/String; = "FUJIFILMCCD-RAW"

.field private static final RATIONAL_TAGS_HANDLED_AS_DECIMALS_FOR_COMPATIBILITY:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final REDUCED_RESOLUTION_IMAGE:I = 0x1

.field public static final RENDERED_PROCESS_CUSTOM:S = 0x1s

.field public static final RENDERED_PROCESS_NORMAL:S = 0x0s

.field public static final RESOLUTION_UNIT_CENTIMETERS:S = 0x3s

.field public static final RESOLUTION_UNIT_INCHES:S = 0x2s

.field private static final ROTATION_ORDER:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final RW2_SIGNATURE:S = 0x55s

.field public static final SATURATION_HIGH:S = 0x0s

.field public static final SATURATION_LOW:S = 0x0s

.field public static final SATURATION_NORMAL:S = 0x0s

.field public static final SCENE_CAPTURE_TYPE_LANDSCAPE:S = 0x1s

.field public static final SCENE_CAPTURE_TYPE_NIGHT:S = 0x3s

.field public static final SCENE_CAPTURE_TYPE_PORTRAIT:S = 0x2s

.field public static final SCENE_CAPTURE_TYPE_STANDARD:S = 0x0s

.field public static final SCENE_TYPE_DIRECTLY_PHOTOGRAPHED:S = 0x1s

.field public static final SENSITIVITY_TYPE_ISO_SPEED:S = 0x3s

.field public static final SENSITIVITY_TYPE_REI:S = 0x2s

.field public static final SENSITIVITY_TYPE_REI_AND_ISO:S = 0x6s

.field public static final SENSITIVITY_TYPE_SOS:S = 0x1s

.field public static final SENSITIVITY_TYPE_SOS_AND_ISO:S = 0x5s

.field public static final SENSITIVITY_TYPE_SOS_AND_REI:S = 0x4s

.field public static final SENSITIVITY_TYPE_SOS_AND_REI_AND_ISO:S = 0x7s

.field public static final SENSITIVITY_TYPE_UNKNOWN:S = 0x0s

.field public static final SENSOR_TYPE_COLOR_SEQUENTIAL:S = 0x5s

.field public static final SENSOR_TYPE_COLOR_SEQUENTIAL_LINEAR:S = 0x8s

.field public static final SENSOR_TYPE_NOT_DEFINED:S = 0x1s

.field public static final SENSOR_TYPE_ONE_CHIP:S = 0x2s

.field public static final SENSOR_TYPE_THREE_CHIP:S = 0x4s

.field public static final SENSOR_TYPE_TRILINEAR:S = 0x7s

.field public static final SENSOR_TYPE_TWO_CHIP:S = 0x3s

.field public static final SHARPNESS_HARD:S = 0x2s

.field public static final SHARPNESS_NORMAL:S = 0x0s

.field public static final SHARPNESS_SOFT:S = 0x1s

.field private static final SIGNATURE_CHECK_SIZE:I = 0x1388

.field private static final SKIP_BUFFER_SIZE:I = 0x2000

.field static final START_CODE:B = 0x2at

.field public static final STREAM_TYPE_EXIF_DATA_ONLY:I = 0x1

.field public static final STREAM_TYPE_FULL_IMAGE_DATA:I = 0x0

.field public static final SUBJECT_DISTANCE_RANGE_CLOSE_VIEW:S = 0x2s

.field public static final SUBJECT_DISTANCE_RANGE_DISTANT_VIEW:S = 0x3s

.field public static final SUBJECT_DISTANCE_RANGE_MACRO:S = 0x1s

.field public static final SUBJECT_DISTANCE_RANGE_UNKNOWN:S = 0x0s

.field private static final TAG:Ljava/lang/String; = "ExifInterface"

.field public static final TAG_APERTURE_VALUE:Ljava/lang/String; = "ApertureValue"

.field public static final TAG_ARTIST:Ljava/lang/String; = "Artist"

.field public static final TAG_BITS_PER_SAMPLE:Ljava/lang/String; = "BitsPerSample"

.field public static final TAG_BODY_SERIAL_NUMBER:Ljava/lang/String; = "BodySerialNumber"

.field public static final TAG_BRIGHTNESS_VALUE:Ljava/lang/String; = "BrightnessValue"

.field public static final TAG_CAMARA_OWNER_NAME:Ljava/lang/String; = "CameraOwnerName"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAG_CAMERA_OWNER_NAME:Ljava/lang/String; = "CameraOwnerName"

.field public static final TAG_CFA_PATTERN:Ljava/lang/String; = "CFAPattern"

.field public static final TAG_COLOR_SPACE:Ljava/lang/String; = "ColorSpace"

.field public static final TAG_COMPONENTS_CONFIGURATION:Ljava/lang/String; = "ComponentsConfiguration"

.field public static final TAG_COMPRESSED_BITS_PER_PIXEL:Ljava/lang/String; = "CompressedBitsPerPixel"

.field public static final TAG_COMPRESSION:Ljava/lang/String; = "Compression"

.field public static final TAG_CONTRAST:Ljava/lang/String; = "Contrast"

.field public static final TAG_COPYRIGHT:Ljava/lang/String; = "Copyright"

.field public static final TAG_CUSTOM_RENDERED:Ljava/lang/String; = "CustomRendered"

.field public static final TAG_DATETIME:Ljava/lang/String; = "DateTime"

.field public static final TAG_DATETIME_DIGITIZED:Ljava/lang/String; = "DateTimeDigitized"

.field public static final TAG_DATETIME_ORIGINAL:Ljava/lang/String; = "DateTimeOriginal"

.field public static final TAG_DEFAULT_CROP_SIZE:Ljava/lang/String; = "DefaultCropSize"

.field public static final TAG_DEVICE_SETTING_DESCRIPTION:Ljava/lang/String; = "DeviceSettingDescription"

.field public static final TAG_DIGITAL_ZOOM_RATIO:Ljava/lang/String; = "DigitalZoomRatio"

.field public static final TAG_DNG_VERSION:Ljava/lang/String; = "DNGVersion"

.field private static final TAG_EXIF_IFD_POINTER:Ljava/lang/String; = "ExifIFDPointer"

.field public static final TAG_EXIF_VERSION:Ljava/lang/String; = "ExifVersion"

.field public static final TAG_EXPOSURE_BIAS_VALUE:Ljava/lang/String; = "ExposureBiasValue"

.field public static final TAG_EXPOSURE_INDEX:Ljava/lang/String; = "ExposureIndex"

.field public static final TAG_EXPOSURE_MODE:Ljava/lang/String; = "ExposureMode"

.field public static final TAG_EXPOSURE_PROGRAM:Ljava/lang/String; = "ExposureProgram"

.field public static final TAG_EXPOSURE_TIME:Ljava/lang/String; = "ExposureTime"

.field public static final TAG_FILE_SOURCE:Ljava/lang/String; = "FileSource"

.field public static final TAG_FLASH:Ljava/lang/String; = "Flash"

.field public static final TAG_FLASHPIX_VERSION:Ljava/lang/String; = "FlashpixVersion"

.field public static final TAG_FLASH_ENERGY:Ljava/lang/String; = "FlashEnergy"

.field public static final TAG_FOCAL_LENGTH:Ljava/lang/String; = "FocalLength"

.field public static final TAG_FOCAL_LENGTH_IN_35MM_FILM:Ljava/lang/String; = "FocalLengthIn35mmFilm"

.field public static final TAG_FOCAL_PLANE_RESOLUTION_UNIT:Ljava/lang/String; = "FocalPlaneResolutionUnit"

.field public static final TAG_FOCAL_PLANE_X_RESOLUTION:Ljava/lang/String; = "FocalPlaneXResolution"

.field public static final TAG_FOCAL_PLANE_Y_RESOLUTION:Ljava/lang/String; = "FocalPlaneYResolution"

.field public static final TAG_F_NUMBER:Ljava/lang/String; = "FNumber"

.field public static final TAG_GAIN_CONTROL:Ljava/lang/String; = "GainControl"

.field public static final TAG_GAMMA:Ljava/lang/String; = "Gamma"

.field public static final TAG_GPS_ALTITUDE:Ljava/lang/String; = "GPSAltitude"

.field public static final TAG_GPS_ALTITUDE_REF:Ljava/lang/String; = "GPSAltitudeRef"

.field public static final TAG_GPS_AREA_INFORMATION:Ljava/lang/String; = "GPSAreaInformation"

.field public static final TAG_GPS_DATESTAMP:Ljava/lang/String; = "GPSDateStamp"

.field public static final TAG_GPS_DEST_BEARING:Ljava/lang/String; = "GPSDestBearing"

.field public static final TAG_GPS_DEST_BEARING_REF:Ljava/lang/String; = "GPSDestBearingRef"

.field public static final TAG_GPS_DEST_DISTANCE:Ljava/lang/String; = "GPSDestDistance"

.field public static final TAG_GPS_DEST_DISTANCE_REF:Ljava/lang/String; = "GPSDestDistanceRef"

.field public static final TAG_GPS_DEST_LATITUDE:Ljava/lang/String; = "GPSDestLatitude"

.field public static final TAG_GPS_DEST_LATITUDE_REF:Ljava/lang/String; = "GPSDestLatitudeRef"

.field public static final TAG_GPS_DEST_LONGITUDE:Ljava/lang/String; = "GPSDestLongitude"

.field public static final TAG_GPS_DEST_LONGITUDE_REF:Ljava/lang/String; = "GPSDestLongitudeRef"

.field public static final TAG_GPS_DIFFERENTIAL:Ljava/lang/String; = "GPSDifferential"

.field public static final TAG_GPS_DOP:Ljava/lang/String; = "GPSDOP"

.field public static final TAG_GPS_H_POSITIONING_ERROR:Ljava/lang/String; = "GPSHPositioningError"

.field public static final TAG_GPS_IMG_DIRECTION:Ljava/lang/String; = "GPSImgDirection"

.field public static final TAG_GPS_IMG_DIRECTION_REF:Ljava/lang/String; = "GPSImgDirectionRef"

.field private static final TAG_GPS_INFO_IFD_POINTER:Ljava/lang/String; = "GPSInfoIFDPointer"

.field public static final TAG_GPS_LATITUDE:Ljava/lang/String; = "GPSLatitude"

.field public static final TAG_GPS_LATITUDE_REF:Ljava/lang/String; = "GPSLatitudeRef"

.field public static final TAG_GPS_LONGITUDE:Ljava/lang/String; = "GPSLongitude"

.field public static final TAG_GPS_LONGITUDE_REF:Ljava/lang/String; = "GPSLongitudeRef"

.field public static final TAG_GPS_MAP_DATUM:Ljava/lang/String; = "GPSMapDatum"

.field public static final TAG_GPS_MEASURE_MODE:Ljava/lang/String; = "GPSMeasureMode"

.field public static final TAG_GPS_PROCESSING_METHOD:Ljava/lang/String; = "GPSProcessingMethod"

.field public static final TAG_GPS_SATELLITES:Ljava/lang/String; = "GPSSatellites"

.field public static final TAG_GPS_SPEED:Ljava/lang/String; = "GPSSpeed"

.field public static final TAG_GPS_SPEED_REF:Ljava/lang/String; = "GPSSpeedRef"

.field public static final TAG_GPS_STATUS:Ljava/lang/String; = "GPSStatus"

.field public static final TAG_GPS_TIMESTAMP:Ljava/lang/String; = "GPSTimeStamp"

.field public static final TAG_GPS_TRACK:Ljava/lang/String; = "GPSTrack"

.field public static final TAG_GPS_TRACK_REF:Ljava/lang/String; = "GPSTrackRef"

.field public static final TAG_GPS_VERSION_ID:Ljava/lang/String; = "GPSVersionID"

.field public static final TAG_IMAGE_DESCRIPTION:Ljava/lang/String; = "ImageDescription"

.field public static final TAG_IMAGE_LENGTH:Ljava/lang/String; = "ImageLength"

.field public static final TAG_IMAGE_UNIQUE_ID:Ljava/lang/String; = "ImageUniqueID"

.field public static final TAG_IMAGE_WIDTH:Ljava/lang/String; = "ImageWidth"

.field private static final TAG_INTEROPERABILITY_IFD_POINTER:Ljava/lang/String; = "InteroperabilityIFDPointer"

.field public static final TAG_INTEROPERABILITY_INDEX:Ljava/lang/String; = "InteroperabilityIndex"

.field public static final TAG_ISO_SPEED:Ljava/lang/String; = "ISOSpeed"

.field public static final TAG_ISO_SPEED_LATITUDE_YYY:Ljava/lang/String; = "ISOSpeedLatitudeyyy"

.field public static final TAG_ISO_SPEED_LATITUDE_ZZZ:Ljava/lang/String; = "ISOSpeedLatitudezzz"

.field public static final TAG_ISO_SPEED_RATINGS:Ljava/lang/String; = "ISOSpeedRatings"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAG_JPEG_INTERCHANGE_FORMAT:Ljava/lang/String; = "JPEGInterchangeFormat"

.field public static final TAG_JPEG_INTERCHANGE_FORMAT_LENGTH:Ljava/lang/String; = "JPEGInterchangeFormatLength"

.field public static final TAG_LENS_MAKE:Ljava/lang/String; = "LensMake"

.field public static final TAG_LENS_MODEL:Ljava/lang/String; = "LensModel"

.field public static final TAG_LENS_SERIAL_NUMBER:Ljava/lang/String; = "LensSerialNumber"

.field public static final TAG_LENS_SPECIFICATION:Ljava/lang/String; = "LensSpecification"

.field public static final TAG_LIGHT_SOURCE:Ljava/lang/String; = "LightSource"

.field public static final TAG_MAKE:Ljava/lang/String; = "Make"

.field public static final TAG_MAKER_NOTE:Ljava/lang/String; = "MakerNote"

.field public static final TAG_MAX_APERTURE_VALUE:Ljava/lang/String; = "MaxApertureValue"

.field public static final TAG_METERING_MODE:Ljava/lang/String; = "MeteringMode"

.field public static final TAG_MODEL:Ljava/lang/String; = "Model"

.field public static final TAG_NEW_SUBFILE_TYPE:Ljava/lang/String; = "NewSubfileType"

.field public static final TAG_OECF:Ljava/lang/String; = "OECF"

.field public static final TAG_OFFSET_TIME:Ljava/lang/String; = "OffsetTime"

.field public static final TAG_OFFSET_TIME_DIGITIZED:Ljava/lang/String; = "OffsetTimeDigitized"

.field public static final TAG_OFFSET_TIME_ORIGINAL:Ljava/lang/String; = "OffsetTimeOriginal"

.field public static final TAG_ORF_ASPECT_FRAME:Ljava/lang/String; = "AspectFrame"

.field private static final TAG_ORF_CAMERA_SETTINGS_IFD_POINTER:Ljava/lang/String; = "CameraSettingsIFDPointer"

.field private static final TAG_ORF_IMAGE_PROCESSING_IFD_POINTER:Ljava/lang/String; = "ImageProcessingIFDPointer"

.field public static final TAG_ORF_PREVIEW_IMAGE_LENGTH:Ljava/lang/String; = "PreviewImageLength"

.field public static final TAG_ORF_PREVIEW_IMAGE_START:Ljava/lang/String; = "PreviewImageStart"

.field public static final TAG_ORF_THUMBNAIL_IMAGE:Ljava/lang/String; = "ThumbnailImage"

.field public static final TAG_ORIENTATION:Ljava/lang/String; = "Orientation"

.field public static final TAG_PHOTOGRAPHIC_SENSITIVITY:Ljava/lang/String; = "PhotographicSensitivity"

.field public static final TAG_PHOTOMETRIC_INTERPRETATION:Ljava/lang/String; = "PhotometricInterpretation"

.field public static final TAG_PIXEL_X_DIMENSION:Ljava/lang/String; = "PixelXDimension"

.field public static final TAG_PIXEL_Y_DIMENSION:Ljava/lang/String; = "PixelYDimension"

.field public static final TAG_PLANAR_CONFIGURATION:Ljava/lang/String; = "PlanarConfiguration"

.field public static final TAG_PRIMARY_CHROMATICITIES:Ljava/lang/String; = "PrimaryChromaticities"

.field private static final TAG_RAF_IMAGE_SIZE:Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field public static final TAG_RECOMMENDED_EXPOSURE_INDEX:Ljava/lang/String; = "RecommendedExposureIndex"

.field public static final TAG_REFERENCE_BLACK_WHITE:Ljava/lang/String; = "ReferenceBlackWhite"

.field public static final TAG_RELATED_SOUND_FILE:Ljava/lang/String; = "RelatedSoundFile"

.field public static final TAG_RESOLUTION_UNIT:Ljava/lang/String; = "ResolutionUnit"

.field public static final TAG_ROWS_PER_STRIP:Ljava/lang/String; = "RowsPerStrip"

.field public static final TAG_RW2_ISO:Ljava/lang/String; = "ISO"

.field public static final TAG_RW2_JPG_FROM_RAW:Ljava/lang/String; = "JpgFromRaw"

.field public static final TAG_RW2_SENSOR_BOTTOM_BORDER:Ljava/lang/String; = "SensorBottomBorder"

.field public static final TAG_RW2_SENSOR_LEFT_BORDER:Ljava/lang/String; = "SensorLeftBorder"

.field public static final TAG_RW2_SENSOR_RIGHT_BORDER:Ljava/lang/String; = "SensorRightBorder"

.field public static final TAG_RW2_SENSOR_TOP_BORDER:Ljava/lang/String; = "SensorTopBorder"

.field public static final TAG_SAMPLES_PER_PIXEL:Ljava/lang/String; = "SamplesPerPixel"

.field public static final TAG_SATURATION:Ljava/lang/String; = "Saturation"

.field public static final TAG_SCENE_CAPTURE_TYPE:Ljava/lang/String; = "SceneCaptureType"

.field public static final TAG_SCENE_TYPE:Ljava/lang/String; = "SceneType"

.field public static final TAG_SENSING_METHOD:Ljava/lang/String; = "SensingMethod"

.field public static final TAG_SENSITIVITY_TYPE:Ljava/lang/String; = "SensitivityType"

.field public static final TAG_SHARPNESS:Ljava/lang/String; = "Sharpness"

.field public static final TAG_SHUTTER_SPEED_VALUE:Ljava/lang/String; = "ShutterSpeedValue"

.field public static final TAG_SOFTWARE:Ljava/lang/String; = "Software"

.field public static final TAG_SPATIAL_FREQUENCY_RESPONSE:Ljava/lang/String; = "SpatialFrequencyResponse"

.field public static final TAG_SPECTRAL_SENSITIVITY:Ljava/lang/String; = "SpectralSensitivity"

.field public static final TAG_STANDARD_OUTPUT_SENSITIVITY:Ljava/lang/String; = "StandardOutputSensitivity"

.field public static final TAG_STRIP_BYTE_COUNTS:Ljava/lang/String; = "StripByteCounts"

.field public static final TAG_STRIP_OFFSETS:Ljava/lang/String; = "StripOffsets"

.field public static final TAG_SUBFILE_TYPE:Ljava/lang/String; = "SubfileType"

.field public static final TAG_SUBJECT_AREA:Ljava/lang/String; = "SubjectArea"

.field public static final TAG_SUBJECT_DISTANCE:Ljava/lang/String; = "SubjectDistance"

.field public static final TAG_SUBJECT_DISTANCE_RANGE:Ljava/lang/String; = "SubjectDistanceRange"

.field public static final TAG_SUBJECT_LOCATION:Ljava/lang/String; = "SubjectLocation"

.field public static final TAG_SUBSEC_TIME:Ljava/lang/String; = "SubSecTime"

.field public static final TAG_SUBSEC_TIME_DIGITIZED:Ljava/lang/String; = "SubSecTimeDigitized"

.field public static final TAG_SUBSEC_TIME_ORIGINAL:Ljava/lang/String; = "SubSecTimeOriginal"

.field private static final TAG_SUB_IFD_POINTER:Ljava/lang/String; = "SubIFDPointer"

.field public static final TAG_THUMBNAIL_IMAGE_LENGTH:Ljava/lang/String; = "ThumbnailImageLength"

.field public static final TAG_THUMBNAIL_IMAGE_WIDTH:Ljava/lang/String; = "ThumbnailImageWidth"

.field public static final TAG_THUMBNAIL_ORIENTATION:Ljava/lang/String; = "ThumbnailOrientation"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final TAG_TRANSFER_FUNCTION:Ljava/lang/String; = "TransferFunction"

.field public static final TAG_USER_COMMENT:Ljava/lang/String; = "UserComment"

.field public static final TAG_WHITE_BALANCE:Ljava/lang/String; = "WhiteBalance"

.field public static final TAG_WHITE_POINT:Ljava/lang/String; = "WhitePoint"

.field public static final TAG_XMP:Ljava/lang/String; = "Xmp"

.field public static final TAG_X_RESOLUTION:Ljava/lang/String; = "XResolution"

.field public static final TAG_Y_CB_CR_COEFFICIENTS:Ljava/lang/String; = "YCbCrCoefficients"

.field public static final TAG_Y_CB_CR_POSITIONING:Ljava/lang/String; = "YCbCrPositioning"

.field public static final TAG_Y_CB_CR_SUB_SAMPLING:Ljava/lang/String; = "YCbCrSubSampling"

.field public static final TAG_Y_RESOLUTION:Ljava/lang/String; = "YResolution"

.field private static final WEBP_CHUNK_SIZE_BYTE_LENGTH:I = 0x4

.field private static final WEBP_CHUNK_TYPE_ANIM:[B

.field private static final WEBP_CHUNK_TYPE_ANMF:[B

.field private static final WEBP_CHUNK_TYPE_BYTE_LENGTH:I = 0x4

.field private static final WEBP_CHUNK_TYPE_EXIF:[B

.field private static final WEBP_CHUNK_TYPE_VP8:[B

.field private static final WEBP_CHUNK_TYPE_VP8L:[B

.field private static final WEBP_CHUNK_TYPE_VP8X:[B

.field private static final WEBP_CHUNK_TYPE_VP8X_DEFAULT_LENGTH:I = 0xa

.field private static final WEBP_FILE_SIZE_BYTE_LENGTH:I = 0x4

.field private static final WEBP_SIGNATURE_1:[B

.field private static final WEBP_SIGNATURE_2:[B

.field private static final WEBP_VP8L_SIGNATURE:B = 0x2ft

.field private static final WEBP_VP8_SIGNATURE:[B

.field public static final WHITEBALANCE_AUTO:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final WHITEBALANCE_MANUAL:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final WHITE_BALANCE_AUTO:S = 0x0s

.field public static final WHITE_BALANCE_MANUAL:S = 0x1s

.field private static final XMP_HANDLING_PREFER_SEPARATE:I = 0x2

.field private static final XMP_HANDLING_PREFER_TIFF_700_IF_PRESENT:I = 0x3

.field private static final XMP_HANDLING_TIFF_700_ONLY:I = 0x1

.field public static final Y_CB_CR_POSITIONING_CENTERED:S = 0x1s

.field public static final Y_CB_CR_POSITIONING_CO_SITED:S = 0x2s

.field private static final sExifPointerTagMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final sExifTagMapsForReading:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroidx/exifinterface/media/ExifInterface$ExifTag;",
            ">;"
        }
    .end annotation
.end field

.field private static final sExifTagMapsForWriting:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/exifinterface/media/ExifInterface$ExifTag;",
            ">;"
        }
    .end annotation
.end field

.field private static final sFormatterPrimary:Ljava/text/SimpleDateFormat;

.field private static final sFormatterSecondary:Ljava/text/SimpleDateFormat;


# instance fields
.field private mAreThumbnailStripsConsecutive:Z

.field private mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

.field private final mAttributes:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/exifinterface/media/ExifInterface$ExifAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private mAttributesOffsets:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mExifByteOrder:Ljava/nio/ByteOrder;

.field private mFileOnDiskContainsSeparateXmpMarker:Z

.field private mFilename:Ljava/lang/String;

.field private mHasThumbnail:Z

.field private mHasThumbnailStrips:Z

.field private mIsExifDataOnly:Z

.field private mMimeType:I

.field private mModified:Z

.field private mOffsetToExifData:I

.field private mOrfMakerNoteOffset:I

.field private mOrfThumbnailLength:I

.field private mOrfThumbnailOffset:I

.field private mSeekableFileDescriptor:Ljava/io/FileDescriptor;

.field private mThumbnailBytes:[B

.field private mThumbnailCompression:I

.field private mThumbnailLength:I

.field private mThumbnailOffset:I

.field private mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$ExifAttribute;


# direct methods
.method static constructor <clinit>()V
    .registers 112

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2
    const-string v2, "ExifInterface"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    sput-boolean v2, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    const/4 v2, 0x1

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Integer;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    aput-object v5, v9, v2

    const/4 v5, 0x2

    aput-object v1, v9, v5

    aput-object v7, v9, v0

    .line 5
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sput-object v9, Landroidx/exifinterface/media/ExifInterface;->ROTATION_ORDER:Ljava/util/List;

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x5

    .line 7
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 v16, v10

    new-array v10, v8, [Ljava/lang/Integer;

    aput-object v9, v10, v16

    aput-object v12, v10, v2

    aput-object v13, v10, v5

    aput-object v15, v10, v0

    .line 8
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sput-object v10, Landroidx/exifinterface/media/ExifInterface;->FLIPPED_ROTATION_ORDER:Ljava/util/List;

    .line 9
    filled-new-array {v6, v6, v6}, [I

    move-result-object v10

    sput-object v10, Landroidx/exifinterface/media/ExifInterface;->BITS_PER_SAMPLE_RGB:[I

    .line 10
    filled-new-array {v8}, [I

    move-result-object v10

    sput-object v10, Landroidx/exifinterface/media/ExifInterface;->BITS_PER_SAMPLE_GREYSCALE_1:[I

    .line 11
    filled-new-array {v6}, [I

    move-result-object v10

    sput-object v10, Landroidx/exifinterface/media/ExifInterface;->BITS_PER_SAMPLE_GREYSCALE_2:[I

    .line 12
    new-array v10, v0, [B

    fill-array-data v10, :array_ec2

    sput-object v10, Landroidx/exifinterface/media/ExifInterface;->JPEG_SIGNATURE:[B

    .line 13
    new-array v10, v8, [B

    fill-array-data v10, :array_ec8

    sput-object v10, Landroidx/exifinterface/media/ExifInterface;->HEIF_TYPE_FTYP:[B

    .line 14
    new-array v10, v8, [B

    fill-array-data v10, :array_ece

    sput-object v10, Landroidx/exifinterface/media/ExifInterface;->HEIF_BRAND_MIF1:[B

    .line 15
    new-array v10, v8, [B

    fill-array-data v10, :array_ed4

    sput-object v10, Landroidx/exifinterface/media/ExifInterface;->HEIF_BRAND_HEIC:[B

    .line 16
    new-array v10, v8, [B

    fill-array-data v10, :array_eda

    sput-object v10, Landroidx/exifinterface/media/ExifInterface;->HEIF_BRAND_AVIF:[B

    .line 17
    new-array v10, v8, [B

    fill-array-data v10, :array_ee0

    sput-object v10, Landroidx/exifinterface/media/ExifInterface;->HEIF_BRAND_AVIS:[B

    .line 18
    new-array v10, v4, [B

    fill-array-data v10, :array_ee6

    sput-object v10, Landroidx/exifinterface/media/ExifInterface;->ORF_MAKER_NOTE_HEADER_1:[B

    const/16 v10, 0xa

    .line 19
    new-array v13, v10, [B

    fill-array-data v13, :array_eee

    sput-object v13, Landroidx/exifinterface/media/ExifInterface;->ORF_MAKER_NOTE_HEADER_2:[B

    .line 20
    new-array v13, v6, [B

    fill-array-data v13, :array_ef8

    sput-object v13, Landroidx/exifinterface/media/ExifInterface;->PNG_SIGNATURE:[B

    .line 21
    const-string v13, "XML:com.adobe.xmp\u0000\u0000\u0000\u0000\u0000"

    move/from16 v17, v10

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    sput-object v10, Landroidx/exifinterface/media/ExifInterface;->PNG_ITXT_XMP_KEYWORD:[B

    .line 22
    new-array v10, v8, [B

    fill-array-data v10, :array_f00

    sput-object v10, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_1:[B

    .line 23
    new-array v10, v8, [B

    fill-array-data v10, :array_f06

    sput-object v10, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_2:[B

    .line 24
    new-array v10, v8, [B

    fill-array-data v10, :array_f0c

    sput-object v10, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_EXIF:[B

    .line 25
    new-array v10, v0, [B

    fill-array-data v10, :array_f12

    sput-object v10, Landroidx/exifinterface/media/ExifInterface;->WEBP_VP8_SIGNATURE:[B

    .line 26
    const-string v10, "VP8X"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    sput-object v10, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8X:[B

    .line 27
    const-string v10, "VP8L"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    sput-object v10, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8L:[B

    .line 28
    const-string v10, "VP8 "

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    sput-object v10, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8:[B

    .line 29
    const-string v10, "ANIM"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    sput-object v10, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_ANIM:[B

    .line 30
    const-string v10, "ANMF"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    sput-object v10, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_ANMF:[B

    .line 31
    const-string v30, "DOUBLE"

    const-string v31, "IFD"

    const-string v18, ""

    const-string v19, "BYTE"

    const-string v20, "STRING"

    const-string v21, "USHORT"

    const-string v22, "ULONG"

    const-string v23, "URATIONAL"

    const-string v24, "SBYTE"

    const-string v25, "UNDEFINED"

    const-string v26, "SSHORT"

    const-string v27, "SLONG"

    const-string v28, "SRATIONAL"

    const-string v29, "SINGLE"

    filled-new-array/range {v18 .. v31}, [Ljava/lang/String;

    move-result-object v10

    sput-object v10, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    const/16 v10, 0xe

    .line 32
    new-array v13, v10, [I

    fill-array-data v13, :array_f18

    sput-object v13, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    .line 33
    new-array v13, v6, [B

    fill-array-data v13, :array_f38

    sput-object v13, Landroidx/exifinterface/media/ExifInterface;->EXIF_ASCII_PREFIX:[B

    .line 34
    new-instance v13, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move/from16 v18, v10

    const-string v10, "NewSubfileType"

    move/from16 v19, v6

    const/16 v6, 0xfe

    invoke-direct {v13, v10, v6, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "SubfileType"

    const/16 v2, 0xff

    invoke-direct {v6, v10, v2, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "ImageWidth"

    const/16 v11, 0x100

    invoke-direct {v2, v10, v11, v0, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v11, "ImageLength"

    const/16 v4, 0x101

    invoke-direct {v10, v11, v4, v0, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v4, "BitsPerSample"

    const/16 v14, 0x102

    invoke-direct {v11, v4, v14, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "Compression"

    const/16 v8, 0x103

    invoke-direct {v4, v14, v8, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "PhotometricInterpretation"

    const/16 v5, 0x106

    invoke-direct {v8, v14, v5, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "ImageDescription"

    const/16 v0, 0x10e

    move-object/from16 v30, v2

    const/4 v2, 0x2

    invoke-direct {v5, v14, v0, v2}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "Make"

    move-object/from16 v31, v4

    const/16 v4, 0x10f

    invoke-direct {v0, v14, v4, v2}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "Model"

    move-object/from16 v32, v0

    const/16 v0, 0x110

    invoke-direct {v4, v14, v0, v2}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v2, "StripOffsets"

    const/16 v14, 0x111

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    const/4 v4, 0x3

    const/4 v5, 0x4

    invoke-direct {v0, v2, v14, v4, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "Orientation"

    move-object/from16 v35, v0

    const/16 v0, 0x112

    invoke-direct {v5, v14, v0, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "SamplesPerPixel"

    move-object/from16 v36, v5

    const/16 v5, 0x115

    invoke-direct {v0, v14, v5, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "RowsPerStrip"

    move-object/from16 v37, v0

    const/16 v0, 0x116

    move-object/from16 v38, v6

    const/4 v6, 0x4

    invoke-direct {v5, v14, v0, v4, v6}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "StripByteCounts"

    move-object/from16 v39, v5

    const/16 v5, 0x117

    invoke-direct {v0, v14, v5, v4, v6}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v5, "XResolution"

    const/16 v6, 0x11a

    const/4 v14, 0x5

    invoke-direct {v4, v5, v6, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "YResolution"

    move-object/from16 v40, v0

    const/16 v0, 0x11b

    invoke-direct {v5, v6, v0, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "PlanarConfiguration"

    const/16 v14, 0x11c

    move-object/from16 v41, v4

    const/4 v4, 0x3

    invoke-direct {v0, v6, v14, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "ResolutionUnit"

    move-object/from16 v42, v0

    const/16 v0, 0x128

    invoke-direct {v6, v14, v0, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "TransferFunction"

    move-object/from16 v43, v5

    const/16 v5, 0x12d

    invoke-direct {v0, v14, v5, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v5, "Software"

    const/16 v14, 0x131

    move-object/from16 v44, v0

    const/4 v0, 0x2

    invoke-direct {v4, v5, v14, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "DateTime"

    move-object/from16 v45, v4

    const/16 v4, 0x132

    invoke-direct {v5, v14, v4, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "Artist"

    move-object/from16 v46, v5

    const/16 v5, 0x13b

    invoke-direct {v4, v14, v5, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v5, "WhitePoint"

    const/16 v14, 0x13e

    move-object/from16 v47, v4

    const/4 v4, 0x5

    invoke-direct {v0, v5, v14, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "PrimaryChromaticities"

    move-object/from16 v48, v0

    const/16 v0, 0x13f

    invoke-direct {v5, v14, v0, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v4, "SubIFDPointer"

    const/16 v14, 0x14a

    move-object/from16 v49, v5

    const/4 v5, 0x4

    invoke-direct {v0, v4, v14, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v14, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v50, v0

    const-string v0, "JPEGInterchangeFormat"

    move-object/from16 v51, v6

    const/16 v6, 0x201

    invoke-direct {v14, v0, v6, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "JPEGInterchangeFormatLength"

    move-object/from16 v52, v8

    const/16 v8, 0x202

    invoke-direct {v0, v6, v8, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "YCbCrCoefficients"

    const/16 v8, 0x211

    move-object/from16 v53, v0

    const/4 v0, 0x5

    invoke-direct {v5, v6, v8, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "YCbCrSubSampling"

    const/16 v8, 0x212

    move-object/from16 v54, v5

    const/4 v5, 0x3

    invoke-direct {v0, v6, v8, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v8, "YCbCrPositioning"

    move-object/from16 v55, v0

    const/16 v0, 0x213

    invoke-direct {v6, v8, v0, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v5, "ReferenceBlackWhite"

    const/16 v8, 0x214

    move-object/from16 v56, v6

    const/4 v6, 0x5

    invoke-direct {v0, v5, v8, v6}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "Copyright"

    const v8, 0x8298

    move-object/from16 v57, v0

    const/4 v0, 0x2

    invoke-direct {v5, v6, v8, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "ExifIFDPointer"

    const v8, 0x8769

    move-object/from16 v58, v5

    const/4 v5, 0x4

    invoke-direct {v0, v6, v8, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v59, v0

    const-string v0, "GPSInfoIFDPointer"

    move-object/from16 v60, v10

    const v10, 0x8825

    invoke-direct {v8, v0, v10, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "SensorTopBorder"

    invoke-direct {v0, v10, v5, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v61, v0

    const-string v0, "SensorLeftBorder"

    move-object/from16 v62, v8

    const/4 v8, 0x5

    invoke-direct {v10, v0, v8, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v8, "SensorBottomBorder"

    move-object/from16 v63, v10

    const/4 v10, 0x6

    invoke-direct {v0, v8, v10, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "SensorRightBorder"

    move-object/from16 v64, v0

    const/4 v0, 0x7

    invoke-direct {v8, v10, v0, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "ISO"

    const/16 v0, 0x17

    move-object/from16 v65, v8

    const/4 v8, 0x3

    invoke-direct {v5, v10, v0, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "JpgFromRaw"

    move/from16 v66, v0

    const/16 v0, 0x2e

    move-object/from16 v67, v5

    const/4 v5, 0x7

    invoke-direct {v8, v10, v0, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v5, "Xmp"

    const/16 v10, 0x2bc

    move-object/from16 v68, v8

    const/4 v8, 0x1

    invoke-direct {v0, v5, v10, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x2a

    new-array v5, v5, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    aput-object v13, v5, v16

    aput-object v38, v5, v8

    const/16 v28, 0x2

    aput-object v30, v5, v28

    const/16 v29, 0x3

    aput-object v60, v5, v29

    const/16 v27, 0x4

    aput-object v11, v5, v27

    const/16 v25, 0x5

    aput-object v31, v5, v25

    const/16 v23, 0x6

    aput-object v52, v5, v23

    const/16 v21, 0x7

    aput-object v34, v5, v21

    aput-object v32, v5, v19

    const/16 v8, 0x9

    aput-object v33, v5, v8

    aput-object v35, v5, v17

    const/16 v10, 0xb

    aput-object v36, v5, v10

    const/16 v11, 0xc

    aput-object v37, v5, v11

    const/16 v13, 0xd

    aput-object v39, v5, v13

    aput-object v40, v5, v18

    move/from16 v30, v13

    const/16 v13, 0xf

    aput-object v41, v5, v13

    move/from16 v31, v13

    const/16 v13, 0x10

    aput-object v43, v5, v13

    move/from16 v32, v13

    const/16 v13, 0x11

    aput-object v42, v5, v13

    move/from16 v33, v13

    const/16 v13, 0x12

    aput-object v51, v5, v13

    const/16 v34, 0x13

    aput-object v44, v5, v34

    const/16 v34, 0x14

    aput-object v45, v5, v34

    const/16 v34, 0x15

    aput-object v46, v5, v34

    const/16 v34, 0x16

    aput-object v47, v5, v34

    aput-object v48, v5, v66

    const/16 v34, 0x18

    aput-object v49, v5, v34

    const/16 v34, 0x19

    aput-object v50, v5, v34

    move/from16 v34, v13

    const/16 v13, 0x1a

    aput-object v14, v5, v13

    const/16 v14, 0x1b

    aput-object v53, v5, v14

    const/16 v14, 0x1c

    aput-object v54, v5, v14

    const/16 v14, 0x1d

    aput-object v55, v5, v14

    const/16 v14, 0x1e

    aput-object v56, v5, v14

    const/16 v14, 0x1f

    aput-object v57, v5, v14

    const/16 v14, 0x20

    aput-object v58, v5, v14

    const/16 v14, 0x21

    aput-object v59, v5, v14

    const/16 v14, 0x22

    aput-object v62, v5, v14

    const/16 v14, 0x23

    aput-object v61, v5, v14

    const/16 v14, 0x24

    aput-object v63, v5, v14

    const/16 v14, 0x25

    aput-object v64, v5, v14

    const/16 v14, 0x26

    aput-object v65, v5, v14

    const/16 v14, 0x27

    aput-object v67, v5, v14

    const/16 v14, 0x28

    aput-object v68, v5, v14

    const/16 v14, 0x29

    aput-object v0, v5, v14

    sput-object v5, Landroidx/exifinterface/media/ExifInterface;->IFD_TIFF_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 35
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "ExposureTime"

    move/from16 v35, v13

    const v13, 0x829a

    move/from16 v36, v11

    const/4 v11, 0x5

    invoke-direct {v0, v14, v13, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v13, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "FNumber"

    move/from16 v37, v10

    const v10, 0x829d

    invoke-direct {v13, v14, v10, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v11, "ExposureProgram"

    const v14, 0x8822

    move/from16 v38, v8

    const/4 v8, 0x3

    invoke-direct {v10, v11, v14, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "SpectralSensitivity"

    const v8, 0x8824

    move-object/from16 v39, v0

    const/4 v0, 0x2

    invoke-direct {v11, v14, v8, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v8, "PhotographicSensitivity"

    const v14, 0x8827

    move-object/from16 v40, v5

    const/4 v5, 0x3

    invoke-direct {v0, v8, v14, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "OECF"

    const v5, 0x8828

    move-object/from16 v41, v0

    const/4 v0, 0x7

    invoke-direct {v8, v14, v5, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v5, "SensitivityType"

    const v14, 0x8830

    move-object/from16 v42, v8

    const/4 v8, 0x3

    invoke-direct {v0, v5, v14, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v8, "StandardOutputSensitivity"

    const v14, 0x8831

    move-object/from16 v43, v0

    const/4 v0, 0x4

    invoke-direct {v5, v8, v14, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "RecommendedExposureIndex"

    move-object/from16 v44, v5

    const v5, 0x8832

    invoke-direct {v8, v14, v5, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "ISOSpeed"

    move-object/from16 v45, v8

    const v8, 0x8833

    invoke-direct {v5, v14, v8, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "ISOSpeedLatitudeyyy"

    move-object/from16 v46, v5

    const v5, 0x8834

    invoke-direct {v8, v14, v5, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "ISOSpeedLatitudezzz"

    move-object/from16 v47, v8

    const v8, 0x8835

    invoke-direct {v5, v14, v8, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v8, "ExifVersion"

    const v14, 0x9000

    move-object/from16 v48, v5

    const/4 v5, 0x2

    invoke-direct {v0, v8, v14, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "DateTimeOriginal"

    move-object/from16 v49, v0

    const v0, 0x9003

    invoke-direct {v8, v14, v0, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "DateTimeDigitized"

    move-object/from16 v50, v8

    const v8, 0x9004

    invoke-direct {v0, v14, v8, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "OffsetTime"

    move-object/from16 v51, v0

    const v0, 0x9010

    invoke-direct {v8, v14, v0, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "OffsetTimeOriginal"

    move-object/from16 v52, v8

    const v8, 0x9011

    invoke-direct {v0, v14, v8, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "OffsetTimeDigitized"

    move-object/from16 v53, v0

    const v0, 0x9012

    invoke-direct {v8, v14, v0, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v5, "ComponentsConfiguration"

    const v14, 0x9101

    move-object/from16 v54, v8

    const/4 v8, 0x7

    invoke-direct {v0, v5, v14, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v8, "CompressedBitsPerPixel"

    const v14, 0x9102

    move-object/from16 v55, v0

    const/4 v0, 0x5

    invoke-direct {v5, v8, v14, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "ShutterSpeedValue"

    const v0, 0x9201

    move-object/from16 v56, v5

    move/from16 v5, v17

    invoke-direct {v8, v14, v0, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "ApertureValue"

    const v5, 0x9202

    move-object/from16 v57, v8

    const/4 v8, 0x5

    invoke-direct {v0, v14, v5, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v8, "BrightnessValue"

    const v14, 0x9203

    move-object/from16 v58, v0

    const/16 v0, 0xa

    invoke-direct {v5, v8, v14, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "ExposureBiasValue"

    move-object/from16 v59, v5

    const v5, 0x9204

    invoke-direct {v8, v14, v5, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v5, "MaxApertureValue"

    const v14, 0x9205

    move-object/from16 v60, v8

    const/4 v8, 0x5

    invoke-direct {v0, v5, v14, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "SubjectDistance"

    move-object/from16 v61, v0

    const v0, 0x9206

    invoke-direct {v5, v14, v0, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v8, "MeteringMode"

    const v14, 0x9207

    move-object/from16 v62, v5

    const/4 v5, 0x3

    invoke-direct {v0, v8, v14, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "LightSource"

    move-object/from16 v63, v0

    const v0, 0x9208

    invoke-direct {v8, v14, v0, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "Flash"

    move-object/from16 v64, v8

    const v8, 0x9209

    invoke-direct {v0, v14, v8, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "FocalLength"

    const v5, 0x920a

    move-object/from16 v65, v0

    const/4 v0, 0x5

    invoke-direct {v8, v14, v5, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v5, "SubjectArea"

    const v14, 0x9214

    move-object/from16 v67, v8

    const/4 v8, 0x3

    invoke-direct {v0, v5, v14, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v8, "MakerNote"

    const v14, 0x927c

    move-object/from16 v68, v0

    const/4 v0, 0x7

    invoke-direct {v5, v8, v14, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "UserComment"

    move-object/from16 v69, v5

    const v5, 0x9286

    invoke-direct {v8, v14, v5, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v5, "SubSecTime"

    const v14, 0x9290

    move-object/from16 v70, v8

    const/4 v8, 0x2

    invoke-direct {v0, v5, v14, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "SubSecTimeOriginal"

    move-object/from16 v71, v0

    const v0, 0x9291

    invoke-direct {v5, v14, v0, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "SubSecTimeDigitized"

    move-object/from16 v72, v5

    const v5, 0x9292

    invoke-direct {v0, v14, v5, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v8, "FlashpixVersion"

    const v14, 0xa000

    move-object/from16 v73, v0

    const/4 v0, 0x7

    invoke-direct {v5, v8, v14, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v8, "ColorSpace"

    const v14, 0xa001

    move-object/from16 v74, v5

    const/4 v5, 0x3

    invoke-direct {v0, v8, v14, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "PixelXDimension"

    move-object/from16 v75, v0

    const v0, 0xa002

    move-object/from16 v76, v10

    const/4 v10, 0x4

    invoke-direct {v8, v14, v0, v5, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "PixelYDimension"

    move-object/from16 v77, v8

    const v8, 0xa003

    invoke-direct {v0, v14, v8, v5, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v8, "RelatedSoundFile"

    const v14, 0xa004

    const/4 v10, 0x2

    invoke-direct {v5, v8, v14, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "InteroperabilityIFDPointer"

    const v14, 0xa005

    move-object/from16 v78, v0

    const/4 v0, 0x4

    invoke-direct {v8, v10, v14, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "FlashEnergy"

    const v14, 0xa20b

    move-object/from16 v79, v5

    const/4 v5, 0x5

    invoke-direct {v0, v10, v14, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "SpatialFrequencyResponse"

    const v5, 0xa20c

    move-object/from16 v80, v0

    const/4 v0, 0x7

    invoke-direct {v10, v14, v5, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v5, "FocalPlaneXResolution"

    const v14, 0xa20e

    move-object/from16 v81, v8

    const/4 v8, 0x5

    invoke-direct {v0, v5, v14, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "FocalPlaneYResolution"

    move-object/from16 v82, v0

    const v0, 0xa20f

    invoke-direct {v5, v14, v0, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v8, "FocalPlaneResolutionUnit"

    const v14, 0xa210

    move-object/from16 v83, v5

    const/4 v5, 0x3

    invoke-direct {v0, v8, v14, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "SubjectLocation"

    move-object/from16 v84, v0

    const v0, 0xa214

    invoke-direct {v8, v14, v0, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "ExposureIndex"

    const v5, 0xa215

    move-object/from16 v85, v8

    const/4 v8, 0x5

    invoke-direct {v0, v14, v5, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v8, "SensingMethod"

    const v14, 0xa217

    move-object/from16 v86, v0

    const/4 v0, 0x3

    invoke-direct {v5, v8, v14, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v8, "FileSource"

    const v14, 0xa300

    move-object/from16 v87, v5

    const/4 v5, 0x7

    invoke-direct {v0, v8, v14, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "SceneType"

    move-object/from16 v88, v0

    const v0, 0xa301

    invoke-direct {v8, v14, v0, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "CFAPattern"

    move-object/from16 v89, v8

    const v8, 0xa302

    invoke-direct {v0, v14, v8, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v8, "CustomRendered"

    const v14, 0xa401

    move-object/from16 v90, v0

    const/4 v0, 0x3

    invoke-direct {v5, v8, v14, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "ExposureMode"

    move-object/from16 v91, v5

    const v5, 0xa402

    invoke-direct {v8, v14, v5, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "WhiteBalance"

    move-object/from16 v92, v8

    const v8, 0xa403

    invoke-direct {v5, v14, v8, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "DigitalZoomRatio"

    const v0, 0xa404

    move-object/from16 v93, v5

    const/4 v5, 0x5

    invoke-direct {v8, v14, v0, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v5, "FocalLengthIn35mmFilm"

    const v14, 0xa405

    move-object/from16 v94, v8

    const/4 v8, 0x3

    invoke-direct {v0, v5, v14, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "SceneCaptureType"

    move-object/from16 v95, v0

    const v0, 0xa406

    invoke-direct {v5, v14, v0, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "GainControl"

    move-object/from16 v96, v5

    const v5, 0xa407

    invoke-direct {v0, v14, v5, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "Contrast"

    move-object/from16 v97, v0

    const v0, 0xa408

    invoke-direct {v5, v14, v0, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "Saturation"

    move-object/from16 v98, v5

    const v5, 0xa409

    invoke-direct {v0, v14, v5, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "Sharpness"

    move-object/from16 v99, v0

    const v0, 0xa40a

    invoke-direct {v5, v14, v0, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "DeviceSettingDescription"

    const v8, 0xa40b

    move-object/from16 v100, v5

    const/4 v5, 0x7

    invoke-direct {v0, v14, v8, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v8, "SubjectDistanceRange"

    const v14, 0xa40c

    move-object/from16 v101, v0

    const/4 v0, 0x3

    invoke-direct {v5, v8, v14, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v8, "ImageUniqueID"

    const v14, 0xa420

    move-object/from16 v102, v5

    const/4 v5, 0x2

    invoke-direct {v0, v8, v14, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "CameraOwnerName"

    move-object/from16 v103, v0

    const v0, 0xa430

    invoke-direct {v8, v14, v0, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "BodySerialNumber"

    move-object/from16 v104, v8

    const v8, 0xa431

    invoke-direct {v0, v14, v8, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "LensSpecification"

    const v5, 0xa432

    move-object/from16 v105, v0

    const/4 v0, 0x5

    invoke-direct {v8, v14, v5, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v5, "LensMake"

    const v14, 0xa433

    move-object/from16 v106, v8

    const/4 v8, 0x2

    invoke-direct {v0, v5, v14, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "LensModel"

    move-object/from16 v107, v0

    const v0, 0xa434

    invoke-direct {v5, v14, v0, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v8, "Gamma"

    const v14, 0xa500

    move-object/from16 v108, v5

    const/4 v5, 0x5

    invoke-direct {v0, v8, v14, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v8, "DNGVersion"

    const v14, 0xc612

    move-object/from16 v109, v0

    const/4 v0, 0x1

    invoke-direct {v5, v8, v14, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "DefaultCropSize"

    move/from16 v20, v0

    const v0, 0xc620

    move-object/from16 v110, v5

    move-object/from16 v111, v10

    const/4 v5, 0x3

    const/4 v10, 0x4

    invoke-direct {v8, v14, v0, v5, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    const/16 v0, 0x4a

    new-array v0, v0, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    aput-object v39, v0, v16

    aput-object v13, v0, v20

    const/16 v28, 0x2

    aput-object v76, v0, v28

    aput-object v11, v0, v5

    aput-object v41, v0, v10

    const/16 v25, 0x5

    aput-object v42, v0, v25

    const/16 v23, 0x6

    aput-object v43, v0, v23

    const/16 v21, 0x7

    aput-object v44, v0, v21

    aput-object v45, v0, v19

    aput-object v46, v0, v38

    const/16 v17, 0xa

    aput-object v47, v0, v17

    aput-object v48, v0, v37

    aput-object v49, v0, v36

    aput-object v50, v0, v30

    aput-object v51, v0, v18

    aput-object v52, v0, v31

    aput-object v53, v0, v32

    aput-object v54, v0, v33

    aput-object v55, v0, v34

    const/16 v5, 0x13

    aput-object v56, v0, v5

    const/16 v5, 0x14

    aput-object v57, v0, v5

    const/16 v5, 0x15

    aput-object v58, v0, v5

    const/16 v5, 0x16

    aput-object v59, v0, v5

    aput-object v60, v0, v66

    const/16 v5, 0x18

    aput-object v61, v0, v5

    const/16 v5, 0x19

    aput-object v62, v0, v5

    aput-object v63, v0, v35

    const/16 v5, 0x1b

    aput-object v64, v0, v5

    const/16 v5, 0x1c

    aput-object v65, v0, v5

    const/16 v5, 0x1d

    aput-object v67, v0, v5

    const/16 v5, 0x1e

    aput-object v68, v0, v5

    const/16 v5, 0x1f

    aput-object v69, v0, v5

    const/16 v5, 0x20

    aput-object v70, v0, v5

    const/16 v5, 0x21

    aput-object v71, v0, v5

    const/16 v5, 0x22

    aput-object v72, v0, v5

    const/16 v5, 0x23

    aput-object v73, v0, v5

    const/16 v5, 0x24

    aput-object v74, v0, v5

    const/16 v5, 0x25

    aput-object v75, v0, v5

    const/16 v5, 0x26

    aput-object v77, v0, v5

    const/16 v5, 0x27

    aput-object v78, v0, v5

    const/16 v5, 0x28

    aput-object v79, v0, v5

    const/16 v5, 0x29

    aput-object v81, v0, v5

    const/16 v5, 0x2a

    aput-object v80, v0, v5

    const/16 v5, 0x2b

    aput-object v111, v0, v5

    const/16 v5, 0x2c

    aput-object v82, v0, v5

    const/16 v5, 0x2d

    aput-object v83, v0, v5

    const/16 v5, 0x2e

    aput-object v84, v0, v5

    const/16 v5, 0x2f

    aput-object v85, v0, v5

    const/16 v5, 0x30

    aput-object v86, v0, v5

    const/16 v5, 0x31

    aput-object v87, v0, v5

    const/16 v5, 0x32

    aput-object v88, v0, v5

    const/16 v5, 0x33

    aput-object v89, v0, v5

    const/16 v5, 0x34

    aput-object v90, v0, v5

    const/16 v5, 0x35

    aput-object v91, v0, v5

    const/16 v5, 0x36

    aput-object v92, v0, v5

    const/16 v5, 0x37

    aput-object v93, v0, v5

    const/16 v5, 0x38

    aput-object v94, v0, v5

    const/16 v5, 0x39

    aput-object v95, v0, v5

    const/16 v5, 0x3a

    aput-object v96, v0, v5

    const/16 v5, 0x3b

    aput-object v97, v0, v5

    const/16 v5, 0x3c

    aput-object v98, v0, v5

    const/16 v5, 0x3d

    aput-object v99, v0, v5

    const/16 v5, 0x3e

    aput-object v100, v0, v5

    const/16 v5, 0x3f

    aput-object v101, v0, v5

    const/16 v5, 0x40

    aput-object v102, v0, v5

    const/16 v5, 0x41

    aput-object v103, v0, v5

    const/16 v5, 0x42

    aput-object v104, v0, v5

    const/16 v5, 0x43

    aput-object v105, v0, v5

    const/16 v5, 0x44

    aput-object v106, v0, v5

    const/16 v5, 0x45

    aput-object v107, v0, v5

    const/16 v5, 0x46

    aput-object v108, v0, v5

    const/16 v5, 0x47

    aput-object v109, v0, v5

    const/16 v5, 0x48

    aput-object v110, v0, v5

    const/16 v5, 0x49

    aput-object v8, v0, v5

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->IFD_EXIF_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 36
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v8, "GPSVersionID"

    move/from16 v11, v16

    const/4 v10, 0x1

    invoke-direct {v5, v8, v11, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v11, "GPSLatitudeRef"

    const/4 v13, 0x2

    invoke-direct {v8, v11, v10, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v11, "GPSLatitude"

    move-object/from16 v39, v0

    const/4 v14, 0x5

    const/16 v0, 0xa

    invoke-direct {v10, v11, v13, v14, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v0, "GPSLongitudeRef"

    const/4 v14, 0x3

    invoke-direct {v11, v0, v14, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v13, "GPSLongitude"

    move-object/from16 v41, v5

    move-object/from16 v42, v8

    const/4 v5, 0x5

    const/16 v8, 0xa

    const/4 v14, 0x4

    invoke-direct {v0, v13, v14, v5, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v13, "GPSAltitudeRef"

    const/4 v14, 0x1

    invoke-direct {v8, v13, v5, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v13, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "GPSAltitude"

    move-object/from16 v43, v0

    const/4 v0, 0x6

    invoke-direct {v13, v14, v0, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "GPSTimeStamp"

    move-object/from16 v44, v8

    const/4 v8, 0x7

    invoke-direct {v0, v14, v8, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v8, "GPSSatellites"

    move-object/from16 v45, v0

    move/from16 v14, v19

    const/4 v0, 0x2

    invoke-direct {v5, v8, v14, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "GPSStatus"

    move-object/from16 v46, v5

    move/from16 v5, v38

    invoke-direct {v8, v14, v5, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "GPSMeasureMode"

    move-object/from16 v47, v8

    const/16 v8, 0xa

    invoke-direct {v5, v14, v8, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "GPSDOP"

    move-object/from16 v48, v5

    move/from16 v5, v37

    const/4 v0, 0x5

    invoke-direct {v8, v14, v5, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "GPSSpeedRef"

    move-object/from16 v49, v8

    move/from16 v8, v36

    const/4 v0, 0x2

    invoke-direct {v5, v14, v8, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "GPSSpeed"

    move-object/from16 v50, v5

    move/from16 v5, v30

    const/4 v0, 0x5

    invoke-direct {v8, v14, v5, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "GPSTrackRef"

    move-object/from16 v51, v8

    move/from16 v8, v18

    const/4 v0, 0x2

    invoke-direct {v5, v14, v8, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "GPSTrack"

    move-object/from16 v52, v5

    move/from16 v5, v31

    const/4 v0, 0x5

    invoke-direct {v8, v14, v5, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "GPSImgDirectionRef"

    move-object/from16 v53, v8

    move/from16 v8, v32

    const/4 v0, 0x2

    invoke-direct {v5, v14, v8, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "GPSImgDirection"

    move-object/from16 v54, v5

    move/from16 v5, v33

    const/4 v0, 0x5

    invoke-direct {v8, v14, v5, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "GPSMapDatum"

    move-object/from16 v55, v8

    move/from16 v8, v34

    const/4 v0, 0x2

    invoke-direct {v5, v14, v8, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "GPSDestLatitudeRef"

    move-object/from16 v56, v5

    const/16 v5, 0x13

    invoke-direct {v8, v14, v5, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "GPSDestLatitude"

    const/16 v0, 0x14

    move-object/from16 v57, v8

    const/4 v8, 0x5

    invoke-direct {v5, v14, v0, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "GPSDestLongitudeRef"

    const/16 v8, 0x15

    move-object/from16 v58, v5

    const/4 v5, 0x2

    invoke-direct {v0, v14, v8, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "GPSDestLongitude"

    const/16 v5, 0x16

    move-object/from16 v59, v0

    const/4 v0, 0x5

    invoke-direct {v8, v14, v5, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "GPSDestBearingRef"

    move-object/from16 v60, v8

    move/from16 v8, v66

    const/4 v0, 0x2

    invoke-direct {v5, v14, v8, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "GPSDestBearing"

    const/16 v0, 0x18

    move-object/from16 v61, v5

    const/4 v5, 0x5

    invoke-direct {v8, v14, v0, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "GPSDestDistanceRef"

    const/16 v5, 0x19

    move-object/from16 v62, v8

    const/4 v8, 0x2

    invoke-direct {v0, v14, v5, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v8, "GPSDestDistance"

    move-object/from16 v63, v0

    move/from16 v0, v35

    const/4 v14, 0x5

    invoke-direct {v5, v8, v0, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v8, "GPSProcessingMethod"

    const/16 v14, 0x1b

    move-object/from16 v64, v5

    const/4 v5, 0x7

    invoke-direct {v0, v8, v14, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "GPSAreaInformation"

    move-object/from16 v65, v0

    const/16 v0, 0x1c

    invoke-direct {v8, v14, v0, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v5, "GPSDateStamp"

    const/16 v14, 0x1d

    move-object/from16 v67, v8

    const/4 v8, 0x2

    invoke-direct {v0, v5, v14, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v8, "GPSDifferential"

    const/16 v14, 0x1e

    move-object/from16 v68, v0

    const/4 v0, 0x3

    invoke-direct {v5, v8, v14, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "GPSHPositioningError"

    move/from16 v29, v0

    const/16 v0, 0x1f

    move-object/from16 v69, v5

    const/4 v5, 0x5

    invoke-direct {v8, v14, v0, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x20

    new-array v0, v0, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const/16 v16, 0x0

    aput-object v41, v0, v16

    const/16 v20, 0x1

    aput-object v42, v0, v20

    const/16 v28, 0x2

    aput-object v10, v0, v28

    aput-object v11, v0, v29

    const/16 v27, 0x4

    aput-object v43, v0, v27

    aput-object v44, v0, v5

    const/16 v23, 0x6

    aput-object v13, v0, v23

    const/16 v21, 0x7

    aput-object v45, v0, v21

    const/16 v19, 0x8

    aput-object v46, v0, v19

    const/16 v38, 0x9

    aput-object v47, v0, v38

    const/16 v17, 0xa

    aput-object v48, v0, v17

    const/16 v37, 0xb

    aput-object v49, v0, v37

    const/16 v36, 0xc

    aput-object v50, v0, v36

    const/16 v30, 0xd

    aput-object v51, v0, v30

    const/16 v18, 0xe

    aput-object v52, v0, v18

    const/16 v31, 0xf

    aput-object v53, v0, v31

    const/16 v32, 0x10

    aput-object v54, v0, v32

    const/16 v33, 0x11

    aput-object v55, v0, v33

    const/16 v34, 0x12

    aput-object v56, v0, v34

    const/16 v5, 0x13

    aput-object v57, v0, v5

    const/16 v5, 0x14

    aput-object v58, v0, v5

    const/16 v5, 0x15

    aput-object v59, v0, v5

    const/16 v5, 0x16

    aput-object v60, v0, v5

    const/16 v66, 0x17

    aput-object v61, v0, v66

    const/16 v5, 0x18

    aput-object v62, v0, v5

    const/16 v5, 0x19

    aput-object v63, v0, v5

    const/16 v35, 0x1a

    aput-object v64, v0, v35

    const/16 v5, 0x1b

    aput-object v65, v0, v5

    const/16 v5, 0x1c

    aput-object v67, v0, v5

    const/16 v5, 0x1d

    aput-object v68, v0, v5

    const/16 v5, 0x1e

    aput-object v69, v0, v5

    const/16 v5, 0x1f

    aput-object v8, v0, v5

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->IFD_GPS_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 37
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v8, "InteroperabilityIndex"

    const/4 v10, 0x1

    const/4 v13, 0x2

    invoke-direct {v5, v8, v10, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-array v8, v10, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const/16 v16, 0x0

    aput-object v5, v8, v16

    sput-object v8, Landroidx/exifinterface/media/ExifInterface;->IFD_INTEROPERABILITY_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 38
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "NewSubfileType"

    const/16 v11, 0xfe

    const/4 v14, 0x4

    invoke-direct {v5, v10, v11, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v11, "SubfileType"

    const/16 v13, 0xff

    invoke-direct {v10, v11, v13, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v13, "ThumbnailImageWidth"

    move-object/from16 v41, v0

    move-object/from16 v42, v5

    const/4 v0, 0x3

    const/16 v5, 0x100

    invoke-direct {v11, v13, v5, v0, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v13, "ThumbnailImageLength"

    move-object/from16 v43, v8

    const/16 v8, 0x101

    invoke-direct {v5, v13, v8, v0, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v13, "BitsPerSample"

    const/16 v14, 0x102

    invoke-direct {v8, v13, v14, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v13, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "Compression"

    move-object/from16 v44, v5

    const/16 v5, 0x103

    invoke-direct {v13, v14, v5, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "PhotometricInterpretation"

    move-object/from16 v45, v8

    const/16 v8, 0x106

    invoke-direct {v5, v14, v8, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v8, "ImageDescription"

    const/16 v14, 0x10e

    move-object/from16 v46, v5

    const/4 v5, 0x2

    invoke-direct {v0, v8, v14, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "Make"

    move-object/from16 v47, v0

    const/16 v0, 0x10f

    invoke-direct {v8, v14, v0, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "Model"

    move-object/from16 v48, v8

    const/16 v8, 0x110

    invoke-direct {v0, v14, v8, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v49, v0

    const/16 v0, 0x111

    const/4 v8, 0x3

    const/4 v14, 0x4

    invoke-direct {v5, v2, v0, v8, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "ThumbnailOrientation"

    move-object/from16 v50, v5

    const/16 v5, 0x112

    invoke-direct {v0, v14, v5, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "SamplesPerPixel"

    move-object/from16 v51, v0

    const/16 v0, 0x115

    invoke-direct {v5, v14, v0, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "RowsPerStrip"

    move-object/from16 v52, v5

    const/16 v5, 0x116

    move-object/from16 v53, v10

    const/4 v10, 0x4

    invoke-direct {v0, v14, v5, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "StripByteCounts"

    move-object/from16 v54, v0

    const/16 v0, 0x117

    invoke-direct {v5, v14, v0, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v8, "XResolution"

    const/16 v10, 0x11a

    const/4 v14, 0x5

    invoke-direct {v0, v8, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "YResolution"

    move-object/from16 v55, v0

    const/16 v0, 0x11b

    invoke-direct {v8, v10, v0, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "PlanarConfiguration"

    const/16 v14, 0x11c

    move-object/from16 v56, v5

    const/4 v5, 0x3

    invoke-direct {v0, v10, v14, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "ResolutionUnit"

    move-object/from16 v57, v0

    const/16 v0, 0x128

    invoke-direct {v10, v14, v0, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "TransferFunction"

    move-object/from16 v58, v8

    const/16 v8, 0x12d

    invoke-direct {v0, v14, v8, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v8, "Software"

    const/16 v14, 0x131

    move-object/from16 v59, v0

    const/4 v0, 0x2

    invoke-direct {v5, v8, v14, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "DateTime"

    move-object/from16 v60, v5

    const/16 v5, 0x132

    invoke-direct {v8, v14, v5, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "Artist"

    move-object/from16 v61, v8

    const/16 v8, 0x13b

    invoke-direct {v5, v14, v8, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v8, "WhitePoint"

    const/16 v14, 0x13e

    move-object/from16 v62, v5

    const/4 v5, 0x5

    invoke-direct {v0, v8, v14, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "PrimaryChromaticities"

    move-object/from16 v63, v0

    const/16 v0, 0x13f

    invoke-direct {v8, v14, v0, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const/4 v5, 0x4

    const/16 v14, 0x14a

    invoke-direct {v0, v4, v14, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v14, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v64, v0

    const-string v0, "JPEGInterchangeFormat"

    move-object/from16 v65, v8

    const/16 v8, 0x201

    invoke-direct {v14, v0, v8, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v8, "JPEGInterchangeFormatLength"

    move-object/from16 v67, v10

    const/16 v10, 0x202

    invoke-direct {v0, v8, v10, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v8, "YCbCrCoefficients"

    const/16 v10, 0x211

    move-object/from16 v68, v0

    const/4 v0, 0x5

    invoke-direct {v5, v8, v10, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v8, "YCbCrSubSampling"

    const/16 v10, 0x212

    move-object/from16 v69, v5

    const/4 v5, 0x3

    invoke-direct {v0, v8, v10, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "YCbCrPositioning"

    move-object/from16 v70, v0

    const/16 v0, 0x213

    invoke-direct {v8, v10, v0, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v5, "ReferenceBlackWhite"

    const/16 v10, 0x214

    move-object/from16 v71, v8

    const/4 v8, 0x5

    invoke-direct {v0, v5, v10, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v8, "Copyright"

    const v10, 0x8298

    move-object/from16 v72, v0

    const/4 v0, 0x2

    invoke-direct {v5, v8, v10, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const v8, 0x8769

    const/4 v10, 0x4

    invoke-direct {v0, v6, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v73, v0

    const-string v0, "GPSInfoIFDPointer"

    move-object/from16 v74, v5

    const v5, 0x8825

    invoke-direct {v8, v0, v5, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v5, "DNGVersion"

    const v10, 0xc612

    move-object/from16 v75, v8

    const/4 v8, 0x1

    invoke-direct {v0, v5, v10, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "DefaultCropSize"

    move/from16 v20, v8

    const v8, 0xc620

    move-object/from16 v76, v0

    move-object/from16 v27, v11

    const/4 v0, 0x3

    const/4 v11, 0x4

    invoke-direct {v5, v10, v8, v0, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    const/16 v8, 0x25

    new-array v8, v8, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const/16 v16, 0x0

    aput-object v42, v8, v16

    aput-object v53, v8, v20

    const/16 v28, 0x2

    aput-object v27, v8, v28

    aput-object v44, v8, v0

    aput-object v45, v8, v11

    const/16 v25, 0x5

    aput-object v13, v8, v25

    const/16 v23, 0x6

    aput-object v46, v8, v23

    const/16 v21, 0x7

    aput-object v47, v8, v21

    const/16 v19, 0x8

    aput-object v48, v8, v19

    const/16 v38, 0x9

    aput-object v49, v8, v38

    const/16 v17, 0xa

    aput-object v50, v8, v17

    const/16 v37, 0xb

    aput-object v51, v8, v37

    const/16 v36, 0xc

    aput-object v52, v8, v36

    const/16 v30, 0xd

    aput-object v54, v8, v30

    const/16 v18, 0xe

    aput-object v56, v8, v18

    const/16 v31, 0xf

    aput-object v55, v8, v31

    const/16 v32, 0x10

    aput-object v58, v8, v32

    const/16 v33, 0x11

    aput-object v57, v8, v33

    const/16 v34, 0x12

    aput-object v67, v8, v34

    const/16 v0, 0x13

    aput-object v59, v8, v0

    const/16 v0, 0x14

    aput-object v60, v8, v0

    const/16 v0, 0x15

    aput-object v61, v8, v0

    const/16 v0, 0x16

    aput-object v62, v8, v0

    const/16 v66, 0x17

    aput-object v63, v8, v66

    const/16 v0, 0x18

    aput-object v65, v8, v0

    const/16 v0, 0x19

    aput-object v64, v8, v0

    const/16 v35, 0x1a

    aput-object v14, v8, v35

    const/16 v0, 0x1b

    aput-object v68, v8, v0

    const/16 v0, 0x1c

    aput-object v69, v8, v0

    const/16 v0, 0x1d

    aput-object v70, v8, v0

    const/16 v0, 0x1e

    aput-object v71, v8, v0

    const/16 v0, 0x1f

    aput-object v72, v8, v0

    const/16 v0, 0x20

    aput-object v74, v8, v0

    const/16 v0, 0x21

    aput-object v73, v8, v0

    const/16 v0, 0x22

    aput-object v75, v8, v0

    const/16 v0, 0x23

    aput-object v76, v8, v0

    const/16 v0, 0x24

    aput-object v5, v8, v0

    sput-object v8, Landroidx/exifinterface/media/ExifInterface;->IFD_THUMBNAIL_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 39
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const/4 v5, 0x3

    const/16 v10, 0x111

    invoke-direct {v0, v2, v10, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_RAF_IMAGE_SIZE:Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 40
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v2, "ThumbnailImage"

    const/4 v5, 0x7

    const/16 v10, 0x100

    invoke-direct {v0, v2, v10, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v5, "CameraSettingsIFDPointer"

    const/16 v10, 0x2020

    const/4 v14, 0x4

    invoke-direct {v2, v5, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "ImageProcessingIFDPointer"

    const/16 v11, 0x2040

    invoke-direct {v5, v10, v11, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x3

    new-array v11, v10, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const/16 v16, 0x0

    aput-object v0, v11, v16

    const/4 v10, 0x1

    aput-object v2, v11, v10

    const/4 v0, 0x2

    aput-object v5, v11, v0

    sput-object v11, Landroidx/exifinterface/media/ExifInterface;->ORF_MAKER_NOTE_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 41
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v5, "PreviewImageStart"

    const/16 v13, 0x101

    invoke-direct {v2, v5, v13, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v13, "PreviewImageLength"

    move/from16 v20, v10

    const/16 v10, 0x102

    invoke-direct {v5, v13, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-array v10, v0, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    aput-object v2, v10, v16

    aput-object v5, v10, v20

    sput-object v10, Landroidx/exifinterface/media/ExifInterface;->ORF_CAMERA_SETTINGS_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 42
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v2, "AspectFrame"

    const/16 v5, 0x1113

    const/4 v14, 0x3

    invoke-direct {v0, v2, v5, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    move/from16 v2, v20

    new-array v5, v2, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    aput-object v0, v5, v16

    sput-object v5, Landroidx/exifinterface/media/ExifInterface;->ORF_IMAGE_PROCESSING_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 43
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v13, "ColorSpace"

    move-object/from16 v18, v5

    const/16 v5, 0x37

    invoke-direct {v0, v13, v5, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-array v5, v2, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    aput-object v0, v5, v16

    sput-object v5, Landroidx/exifinterface/media/ExifInterface;->PEF_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const/16 v0, 0xa

    .line 44
    new-array v0, v0, [[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    aput-object v40, v0, v16

    aput-object v39, v0, v2

    const/16 v28, 0x2

    aput-object v41, v0, v28

    aput-object v43, v0, v14

    const/4 v14, 0x4

    aput-object v8, v0, v14

    const/16 v25, 0x5

    aput-object v40, v0, v25

    const/16 v23, 0x6

    aput-object v11, v0, v23

    const/16 v21, 0x7

    aput-object v10, v0, v21

    const/16 v19, 0x8

    aput-object v18, v0, v19

    const/16 v38, 0x9

    aput-object v5, v0, v38

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 45
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const/16 v5, 0x14a

    invoke-direct {v2, v4, v5, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const v8, 0x8769

    invoke-direct {v4, v6, v8, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "GPSInfoIFDPointer"

    const v8, 0x8825

    invoke-direct {v5, v6, v8, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v8, "InteroperabilityIFDPointer"

    const v10, 0xa005

    invoke-direct {v6, v8, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "CameraSettingsIFDPointer"

    const/16 v11, 0x2020

    const/4 v14, 0x1

    invoke-direct {v8, v10, v11, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v11, "ImageProcessingIFDPointer"

    const/16 v13, 0x2040

    invoke-direct {v10, v11, v13, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x6

    new-array v11, v11, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const/16 v16, 0x0

    aput-object v2, v11, v16

    aput-object v4, v11, v14

    const/16 v28, 0x2

    aput-object v5, v11, v28

    const/16 v29, 0x3

    aput-object v6, v11, v29

    const/16 v27, 0x4

    aput-object v8, v11, v27

    const/16 v25, 0x5

    aput-object v10, v11, v25

    sput-object v11, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 46
    array-length v2, v0

    new-array v2, v2, [Ljava/util/HashMap;

    sput-object v2, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForReading:[Ljava/util/HashMap;

    .line 47
    array-length v0, v0

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    .line 48
    new-instance v0, Ljava/util/HashSet;

    const-string v2, "ExposureTime"

    const-string v4, "SubjectDistance"

    const-string v5, "FNumber"

    const-string v6, "DigitalZoomRatio"

    filled-new-array {v5, v6, v2, v4}, [Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 50
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->RATIONAL_TAGS_HANDLED_AS_DECIMALS_FOR_COMPATIBILITY:Ljava/util/Set;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->sExifPointerTagMap:Ljava/util/HashMap;

    .line 52
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->ASCII:Ljava/nio/charset/Charset;

    .line 53
    const-string v2, "Exif\u0000\u0000"

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    sput-object v2, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 54
    const-string v2, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_XMP_APP1:[B

    .line 56
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v4, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->sFormatterPrimary:Ljava/text/SimpleDateFormat;

    .line 57
    const-string v4, "UTC"

    invoke-static {v4}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 58
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v4, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->sFormatterSecondary:Ljava/text/SimpleDateFormat;

    .line 59
    const-string v2, "UTC"

    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v11, 0x0

    .line 60
    :goto_e14
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    array-length v2, v0

    if-ge v11, v2, :cond_e4f

    .line 61
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForReading:[Ljava/util/HashMap;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    aput-object v4, v2, v11

    .line 62
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    aput-object v4, v2, v11

    .line 63
    aget-object v0, v0, v11

    array-length v2, v0

    const/4 v4, 0x0

    :goto_e2f
    if-ge v4, v2, :cond_e4c

    aget-object v5, v0, v4

    .line 64
    sget-object v6, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForReading:[Ljava/util/HashMap;

    aget-object v6, v6, v11

    iget v8, v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v6, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    aget-object v6, v6, v11

    iget-object v8, v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    invoke-virtual {v6, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_e2f

    :cond_e4c
    add-int/lit8 v11, v11, 0x1

    goto :goto_e14

    .line 66
    :cond_e4f
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->sExifPointerTagMap:Ljava/util/HashMap;

    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const/16 v16, 0x0

    aget-object v4, v2, v16

    iget v4, v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v20, 0x1

    .line 67
    aget-object v4, v2, v20

    iget v4, v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v28, 0x2

    .line 68
    aget-object v3, v2, v28

    iget v3, v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v29, 0x3

    .line 69
    aget-object v3, v2, v29

    iget v3, v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v27, 0x4

    .line 70
    aget-object v1, v2, v27

    iget v1, v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v25, 0x5

    .line 71
    aget-object v1, v2, v25

    iget v1, v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->NON_ZERO_TIME_PATTERN:Ljava/util/regex/Pattern;

    .line 73
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 74
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->GPS_TIMESTAMP_PATTERN:Ljava/util/regex/Pattern;

    .line 75
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 76
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->DATETIME_PRIMARY_FORMAT_PATTERN:Ljava/util/regex/Pattern;

    .line 77
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 78
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->DATETIME_SECONDARY_FORMAT_PATTERN:Ljava/util/regex/Pattern;

    return-void

    :array_ec2
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_ec8
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_ece
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_ed4
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_eda
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x66t
    .end array-data

    :array_ee0
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x73t
    .end array-data

    :array_ee6
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_eee
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_ef8
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_f00
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_f06
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_f0c
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_f12
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data

    :array_f18
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_f38
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_20

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->initForFilename(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_20
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "file cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 15
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    .line 16
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_57

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 18
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Landroidx/exifinterface/media/ExifInterface;->isSeekableFD(Ljava/io/FileDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 20
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 21
    :try_start_25
    invoke-static {p1}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    move-result-object p1
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_29} :catch_2b

    const/4 v1, 0x1

    goto :goto_37

    :catch_2b
    move-exception p1

    .line 22
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to duplicate file descriptor"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 23
    :cond_34
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    const/4 v1, 0x0

    .line 24
    :goto_37
    :try_start_37
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3c
    .catchall {:try_start_37 .. :try_end_3c} :catchall_4a

    .line 25
    :try_start_3c
    invoke-direct {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->loadAttributes(Ljava/io/InputStream;)V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_48

    .line 26
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    if-eqz v1, :cond_47

    .line 27
    invoke-static {p1}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeFileDescriptor(Ljava/io/FileDescriptor;)V

    :cond_47
    return-void

    :catchall_48
    move-exception v0

    goto :goto_4e

    :catchall_4a
    move-exception v2

    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    .line 28
    :goto_4e
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    if-eqz v1, :cond_56

    .line 29
    invoke-static {p1}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 30
    :cond_56
    throw v0

    .line 31
    :cond_57
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "fileDescriptor cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 35
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    .line 36
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_57

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1f

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    .line 38
    :goto_20
    iput-boolean v1, p0, Landroidx/exifinterface/media/ExifInterface;->mIsExifDataOnly:Z

    if-eqz v1, :cond_29

    .line 39
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 40
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    goto :goto_53

    .line 41
    :cond_29
    instance-of p2, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz p2, :cond_35

    .line 42
    move-object p2, p1

    check-cast p2, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object p2, p0, Landroidx/exifinterface/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 43
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    goto :goto_53

    .line 44
    :cond_35
    instance-of p2, p1, Ljava/io/FileInputStream;

    if-eqz p2, :cond_4f

    move-object p2, p1

    check-cast p2, Ljava/io/FileInputStream;

    .line 45
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface;->isSeekableFD(Ljava/io/FileDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 46
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 47
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p2

    iput-object p2, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    goto :goto_53

    .line 48
    :cond_4f
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 49
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 50
    :goto_53
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->loadAttributes(Ljava/io/InputStream;)V

    return-void

    .line 51
    :cond_57
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "inputStream cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 9
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    .line 10
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_1c

    .line 11
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->initForFilename(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_1c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "filename cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$000()[I
    .registers 1

    .line 1
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    .line 3
    return-object v0
.end method

.method public static synthetic access$100()Ljava/nio/charset/Charset;
    .registers 1

    .line 1
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->ASCII:Ljava/nio/charset/Charset;

    .line 3
    return-object v0
.end method

.method public static synthetic access$200()[Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic access$300()[B
    .registers 1

    .line 1
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->EXIF_ASCII_PREFIX:[B

    .line 3
    return-object v0
.end method

.method private addDefaultValuesForCompatibility()V
    .registers 7

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 3
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1c

    .line 10
    const-string v2, "DateTime"

    .line 12
    invoke-virtual {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_1c

    .line 18
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 20
    aget-object v3, v3, v1

    .line 22
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createString(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_1c
    const-string v0, "ImageWidth"

    .line 31
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    const-wide/16 v3, 0x0

    .line 37
    if-nez v2, :cond_33

    .line 39
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 41
    aget-object v2, v2, v1

    .line 43
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 45
    invoke-static {v3, v4, v5}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_33
    const-string v0, "ImageLength"

    .line 54
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_48

    .line 60
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 62
    aget-object v2, v2, v1

    .line 64
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 66
    invoke-static {v3, v4, v5}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_48
    const-string v0, "Orientation"

    .line 75
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_5d

    .line 81
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 83
    aget-object v1, v2, v1

    .line 85
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 87
    invoke-static {v3, v4, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_5d
    const-string v0, "LightSource"

    .line 96
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_73

    .line 102
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 104
    const/4 v2, 0x1

    .line 105
    aget-object v1, v1, v2

    .line 107
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 109
    invoke-static {v3, v4, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_73
    return-void
.end method

.method private convertDecimalDegree(D)Ljava/lang/String;
    .registers 11

    .line 1
    double-to-long v0, p1

    .line 2
    long-to-double v2, v0

    .line 3
    sub-double/2addr p1, v2

    .line 4
    const-wide/high16 v2, 0x404e000000000000L  # 60.0

    .line 6
    mul-double v4, p1, v2

    .line 8
    double-to-long v4, v4

    .line 9
    long-to-double v6, v4

    .line 10
    div-double/2addr v6, v2

    .line 11
    sub-double/2addr p1, v6

    .line 12
    const-wide v2, 0x40ac200000000000L  # 3600.0

    .line 17
    mul-double/2addr p1, v2

    .line 18
    const-wide v2, 0x416312d000000000L  # 1.0E7

    .line 23
    mul-double/2addr p1, v2

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 27
    move-result-wide p1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, "/1,"

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    const-string p1, "/10000000"

    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method private static convertRationalLatLonToDouble(Ljava/lang/String;Ljava/lang/String;)D
    .registers 13

    .line 1
    const-string v0, "/"

    .line 3
    :try_start_2
    const-string v1, ","

    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v3, p0, v1

    .line 13
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    aget-object v4, v3, v1

    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 26
    move-result-wide v4

    .line 27
    const/4 v6, 0x1

    .line 28
    aget-object v3, v3, v6

    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 37
    move-result-wide v7

    .line 38
    div-double/2addr v4, v7

    .line 39
    aget-object v3, p0, v6

    .line 41
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    aget-object v7, v3, v1

    .line 47
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 54
    move-result-wide v7

    .line 55
    aget-object v3, v3, v6

    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 64
    move-result-wide v9

    .line 65
    div-double/2addr v7, v9

    .line 66
    const/4 v3, 0x2

    .line 67
    aget-object p0, p0, v3

    .line 69
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    aget-object v0, p0, v1

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 82
    move-result-wide v0

    .line 83
    aget-object p0, p0, v6

    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 92
    move-result-wide v2

    .line 93
    div-double/2addr v0, v2

    .line 94
    const-wide/high16 v2, 0x404e000000000000L  # 60.0

    .line 96
    div-double/2addr v7, v2

    .line 97
    add-double/2addr v4, v7

    .line 98
    const-wide v2, 0x40ac200000000000L  # 3600.0

    .line 103
    div-double/2addr v0, v2

    .line 104
    add-double/2addr v4, v0

    .line 105
    const-string p0, "S"

    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_91

    .line 113
    const-string p0, "W"

    .line 115
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_79

    .line 121
    goto :goto_91

    .line 122
    :cond_79
    const-string p0, "N"

    .line 124
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_90

    .line 130
    const-string p0, "E"

    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_8a

    .line 138
    goto :goto_90

    .line 139
    :cond_8a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 141
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 144
    throw p0
    :try_end_90
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_90} :catch_93
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_90} :catch_93

    .line 145
    :cond_90
    :goto_90
    return-wide v4

    .line 146
    :cond_91
    :goto_91
    neg-double p0, v4

    .line 147
    return-wide p0

    .line 148
    :catch_93
    move-exception p0

    .line 149
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 151
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 154
    throw p1
.end method

.method private copyChunksUpToGivenChunkType(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;[B[B)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroidx/exifinterface/media/ExifInterface;->copyWebPChunk(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;[B)V

    .line 10
    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_17

    .line 16
    if-eqz p4, :cond_0

    .line 18
    invoke-static {v0, p4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    :cond_17
    return-void
.end method

.method private copyWebPChunk(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;[B)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2, p3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 8
    invoke-virtual {p2, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 11
    rem-int/lit8 p3, v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne p3, v1, :cond_11

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    :cond_11
    invoke-static {p1, p2, v0}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 21
    return-void
.end method

.method private getExifAttribute(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .registers 5

    .line 1
    if-eqz p1, :cond_50

    .line 3
    const-string v0, "ISOSpeedRatings"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_17

    .line 11
    sget-boolean p1, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 13
    if-eqz p1, :cond_15

    .line 15
    const-string p1, "ExifInterface"

    .line 17
    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_15
    const-string p1, "PhotographicSensitivity"

    .line 24
    :cond_17
    const-string v0, "Xmp"

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2d

    .line 32
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 34
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface;->getXmpHandlingForImageType(I)I

    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x2

    .line 39
    if-ne v1, v2, :cond_2d

    .line 41
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 43
    if-eqz v1, :cond_2d

    .line 45
    return-object v1

    .line 46
    :cond_2d
    const/4 v1, 0x0

    .line 47
    :goto_2e
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 49
    array-length v2, v2

    .line 50
    if-ge v1, v2, :cond_43

    .line 52
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 54
    aget-object v2, v2, v1

    .line 56
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 62
    if-eqz v2, :cond_40

    .line 64
    return-object v2

    .line 65
    :cond_40
    add-int/lit8 v1, v1, 0x1

    .line 67
    goto :goto_2e

    .line 68
    :cond_43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4e

    .line 74
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 76
    if-eqz p1, :cond_4e

    .line 78
    return-object p1

    .line 79
    :cond_4e
    const/4 p1, 0x0

    .line 80
    return-object p1

    .line 81
    :cond_50
    new-instance p1, Ljava/lang/NullPointerException;

    .line 83
    const-string v0, "tag shouldn\'t be null"

    .line 85
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1
.end method

.method private getHeifAttributes(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "yes"

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v2, 0x1c

    .line 7
    if-lt v1, v2, :cond_171

    .line 9
    const/16 v2, 0xf

    .line 11
    const/16 v3, 0x1f

    .line 13
    if-ne p2, v2, :cond_19

    .line 15
    if-lt v1, v3, :cond_11

    .line 17
    goto :goto_19

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string p2, "Reading EXIF from AVIF files is supported from SDK 31 and above"

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_19
    :goto_19
    new-instance p2, Landroid/media/MediaMetadataRetriever;

    .line 28
    invoke-direct {p2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 31
    :try_start_1e
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$1;

    .line 33
    invoke-direct {v1, p0, p1}, Landroidx/exifinterface/media/ExifInterface$1;-><init>(Landroidx/exifinterface/media/ExifInterface;Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V

    .line 36
    invoke-static {p2, v1}, Landroidx/exifinterface/media/ExifInterfaceUtils$Api23Impl;->setDataSource(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    .line 39
    const/16 v1, 0x21

    .line 41
    invoke-virtual {p2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const/16 v2, 0x22

    .line 47
    invoke-virtual {p2, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    const/16 v4, 0x1a

    .line 53
    invoke-virtual {p2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    const/16 v5, 0x11

    .line 59
    invoke-virtual {p2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_5d

    .line 69
    const/16 v0, 0x1d

    .line 71
    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    const/16 v4, 0x1e

    .line 77
    invoke-virtual {p2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {p2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    goto :goto_79

    .line 86
    :catchall_55
    move-exception v0

    .line 87
    move-object p1, v0

    .line 88
    goto/16 :goto_16d

    .line 90
    :catch_59
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    goto/16 :goto_165

    .line 94
    :cond_5d
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_76

    .line 100
    const/16 v0, 0x12

    .line 102
    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    const/16 v3, 0x13

    .line 108
    invoke-virtual {p2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 112
    const/16 v3, 0x18

    .line 114
    invoke-virtual {p2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    goto :goto_79

    .line 119
    :cond_76
    const/4 v0, 0x0

    .line 120
    move-object v3, v0

    .line 121
    move-object v4, v3

    .line 122
    :goto_79
    const/4 v5, 0x0

    .line 123
    if-eqz v0, :cond_8f

    .line 125
    iget-object v6, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 127
    aget-object v6, v6, v5

    .line 129
    const-string v7, "ImageWidth"

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 134
    move-result v8

    .line 135
    iget-object v9, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 137
    invoke-static {v8, v9}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_8f
    if-eqz v4, :cond_a4

    .line 146
    iget-object v6, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 148
    aget-object v6, v6, v5

    .line 150
    const-string v7, "ImageLength"

    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 155
    move-result v8

    .line 156
    iget-object v9, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 158
    invoke-static {v8, v9}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_a4
    const/4 v6, 0x1

    .line 166
    const/4 v7, 0x6

    .line 167
    if-eqz v3, :cond_cf

    .line 169
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 172
    move-result v8

    .line 173
    const/16 v9, 0x5a

    .line 175
    if-eq v8, v9, :cond_bf

    .line 177
    const/16 v9, 0xb4

    .line 179
    if-eq v8, v9, :cond_bd

    .line 181
    const/16 v9, 0x10e

    .line 183
    if-eq v8, v9, :cond_ba

    .line 185
    move v8, v6

    .line 186
    goto :goto_c0

    .line 187
    :cond_ba
    const/16 v8, 0x8

    .line 189
    goto :goto_c0

    .line 190
    :cond_bd
    const/4 v8, 0x3

    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    move v8, v7

    .line 193
    :goto_c0
    iget-object v9, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 195
    aget-object v9, v9, v5

    .line 197
    const-string v10, "Orientation"

    .line 199
    iget-object v11, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 201
    invoke-static {v8, v11}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    :cond_cf
    if-eqz v1, :cond_10c

    .line 210
    if-eqz v2, :cond_10c

    .line 212
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 215
    move-result v1

    .line 216
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 219
    move-result v2

    .line 220
    if-le v2, v7, :cond_104

    .line 222
    int-to-long v8, v1

    .line 223
    invoke-virtual {p1, v8, v9}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 226
    new-array v8, v7, [B

    .line 228
    invoke-virtual {p1, v8}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 231
    add-int/2addr v1, v7

    .line 232
    add-int/lit8 v2, v2, -0x6

    .line 234
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 236
    invoke-static {v8, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 239
    move-result v7

    .line 240
    if-eqz v7, :cond_fc

    .line 242
    new-array v2, v2, [B

    .line 244
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 247
    iput v1, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 249
    invoke-direct {p0, v2, v5}, Landroidx/exifinterface/media/ExifInterface;->readExifSegment([BI)V

    .line 252
    goto :goto_10c

    .line 253
    :cond_fc
    new-instance p1, Ljava/io/IOException;

    .line 255
    const-string v0, "Invalid identifier"

    .line 257
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 260
    throw p1

    .line 261
    :cond_104
    new-instance p1, Ljava/io/IOException;

    .line 263
    const-string v0, "Invalid exif length"

    .line 265
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 268
    throw p1

    .line 269
    :cond_10c
    :goto_10c
    const/16 v1, 0x29

    .line 271
    invoke-virtual {p2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 274
    move-result-object v1

    .line 275
    const/16 v2, 0x2a

    .line 277
    invoke-virtual {p2, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 280
    move-result-object v2

    .line 281
    if-eqz v1, :cond_137

    .line 283
    if-eqz v2, :cond_137

    .line 285
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 288
    move-result v1

    .line 289
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 292
    move-result v9

    .line 293
    int-to-long v10, v1

    .line 294
    invoke-virtual {p1, v10, v11}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 297
    new-array v12, v9, [B

    .line 299
    invoke-virtual {p1, v12}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 302
    new-instance v7, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 304
    const/4 v8, 0x1

    .line 305
    invoke-direct/range {v7 .. v12}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>(IIJ[B)V

    .line 308
    iput-object v7, p0, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 310
    iput-boolean v6, p0, Landroidx/exifinterface/media/ExifInterface;->mFileOnDiskContainsSeparateXmpMarker:Z

    .line 312
    :cond_137
    sget-boolean p1, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 314
    if-eqz p1, :cond_161

    .line 316
    const-string p1, "ExifInterface"

    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    .line 320
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    const-string v2, "Heif meta: "

    .line 325
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    const-string v0, "x"

    .line 333
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    const-string v0, ", rotation "

    .line 341
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    move-result-object v0

    .line 351
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_161
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_161} :catch_59
    .catchall {:try_start_1e .. :try_end_161} :catchall_55

    .line 354
    :cond_161
    :try_start_161
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_164
    .catch Ljava/io/IOException; {:try_start_161 .. :try_end_164} :catch_164

    .line 357
    :catch_164
    return-void

    .line 358
    :goto_165
    :try_start_165
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 360
    const-string v1, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 362
    invoke-direct {v0, v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 365
    throw v0
    :try_end_16d
    .catchall {:try_start_165 .. :try_end_16d} :catchall_55

    .line 366
    :goto_16d
    :try_start_16d
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_170
    .catch Ljava/io/IOException; {:try_start_16d .. :try_end_170} :catch_170

    .line 369
    :catch_170
    throw p1

    .line 370
    :cond_171
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 372
    const-string p2, "Reading EXIF from HEIC files is supported from SDK 28 and above"

    .line 374
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 377
    throw p1
.end method

.method private getJpegAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;II)V
    .registers 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    sget-boolean v3, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 9
    const-string v4, "ExifInterface"

    .line 11
    if-eqz v3, :cond_20

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v5, "getJpegAttributes starting with: "

    .line 20
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_20
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 35
    invoke-virtual {v1, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 38
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 41
    move-result v3

    .line 42
    const-string v5, "Invalid marker: "

    .line 44
    const/4 v6, -0x1

    .line 45
    if-ne v3, v6, :cond_1a9

    .line 47
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 50
    move-result v7

    .line 51
    const/16 v8, -0x28

    .line 53
    if-ne v7, v8, :cond_18e

    .line 55
    const/4 v3, 0x2

    .line 56
    :goto_37
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 59
    move-result v5

    .line 60
    if-ne v5, v6, :cond_171

    .line 62
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 65
    move-result v5

    .line 66
    sget-boolean v7, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 68
    if-eqz v7, :cond_5f

    .line 70
    new-instance v8, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v9, "Found JPEG segment indicator: "

    .line 77
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    and-int/lit16 v9, v5, 0xff

    .line 82
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v8

    .line 93
    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    :cond_5f
    const/16 v8, -0x27

    .line 98
    if-eq v5, v8, :cond_16b

    .line 100
    const/16 v8, -0x26

    .line 102
    if-ne v5, v8, :cond_69

    .line 104
    goto/16 :goto_16b

    .line 106
    :cond_69
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 109
    move-result v8

    .line 110
    add-int/lit8 v9, v8, -0x2

    .line 112
    const/4 v10, 0x4

    .line 113
    add-int/2addr v3, v10

    .line 114
    if-eqz v7, :cond_9a

    .line 116
    new-instance v7, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const-string v11, "JPEG segment: "

    .line 123
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    and-int/lit16 v11, v5, 0xff

    .line 128
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string v11, " (length: "

    .line 137
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    const-string v11, ")"

    .line 145
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v7

    .line 152
    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    :cond_9a
    const-string v7, "Invalid length"

    .line 157
    if-ltz v9, :cond_165

    .line 159
    const/16 v11, -0x1f

    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v13, 0x1

    .line 163
    if-eq v5, v11, :cond_10e

    .line 165
    const/4 v11, -0x2

    .line 166
    if-eq v5, v11, :cond_ed

    .line 168
    packed-switch v5, :pswitch_data_1c4

    .line 171
    packed-switch v5, :pswitch_data_1d0

    .line 174
    packed-switch v5, :pswitch_data_1da

    .line 177
    packed-switch v5, :pswitch_data_1e4

    .line 180
    goto/16 :goto_157

    .line 182
    :pswitch_b5  #0xffffffc0, 0xffffffc1, 0xffffffc2, 0xffffffc3, 0xffffffc5, 0xffffffc6, 0xffffffc7, 0xffffffc9, 0xffffffca, 0xffffffcb, 0xffffffcd, 0xffffffce, 0xffffffcf
    invoke-virtual {v1, v13}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 185
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 187
    aget-object v5, v5, v2

    .line 189
    if-eq v2, v10, :cond_c1

    .line 191
    const-string v9, "ImageLength"

    .line 193
    goto :goto_c3

    .line 194
    :cond_c1
    const-string v9, "ThumbnailImageLength"

    .line 196
    :goto_c3
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 199
    move-result v11

    .line 200
    int-to-long v11, v11

    .line 201
    iget-object v13, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 203
    invoke-static {v11, v12, v13}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 206
    move-result-object v11

    .line 207
    invoke-virtual {v5, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 212
    aget-object v5, v5, v2

    .line 214
    if-eq v2, v10, :cond_da

    .line 216
    const-string v9, "ImageWidth"

    .line 218
    goto :goto_dc

    .line 219
    :cond_da
    const-string v9, "ThumbnailImageWidth"

    .line 221
    :goto_dc
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 224
    move-result v10

    .line 225
    int-to-long v10, v10

    .line 226
    iget-object v12, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 228
    invoke-static {v10, v11, v12}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 231
    move-result-object v10

    .line 232
    invoke-virtual {v5, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    add-int/lit8 v9, v8, -0x7

    .line 237
    goto :goto_157

    .line 238
    :cond_ed
    new-array v5, v9, [B

    .line 240
    invoke-virtual {v1, v5}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 243
    const-string v8, "UserComment"

    .line 245
    invoke-virtual {v0, v8}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    move-result-object v9

    .line 249
    if-nez v9, :cond_10c

    .line 251
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 253
    aget-object v9, v9, v13

    .line 255
    new-instance v10, Ljava/lang/String;

    .line 257
    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->ASCII:Ljava/nio/charset/Charset;

    .line 259
    invoke-direct {v10, v5, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 262
    invoke-static {v10}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createString(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v9, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    :cond_10c
    :goto_10c
    move v9, v12

    .line 270
    goto :goto_157

    .line 271
    :cond_10e
    new-array v5, v9, [B

    .line 273
    invoke-virtual {v1, v5}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 276
    add-int v8, v3, v9

    .line 278
    sget-object v10, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 280
    invoke-static {v5, v10}, Landroidx/exifinterface/media/ExifInterfaceUtils;->startsWith([B[B)Z

    .line 283
    move-result v11

    .line 284
    if-eqz v11, :cond_134

    .line 286
    array-length v11, v10

    .line 287
    invoke-static {v5, v11, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 290
    move-result-object v5

    .line 291
    add-int v3, p2, v3

    .line 293
    array-length v9, v10

    .line 294
    add-int/2addr v3, v9

    .line 295
    iput v3, v0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 297
    invoke-direct {v0, v5, v2}, Landroidx/exifinterface/media/ExifInterface;->readExifSegment([BI)V

    .line 300
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 302
    invoke-direct {v3, v5}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 305
    invoke-direct {v0, v3}, Landroidx/exifinterface/media/ExifInterface;->setThumbnailData(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 308
    goto :goto_155

    .line 309
    :cond_134
    sget-object v10, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_XMP_APP1:[B

    .line 311
    invoke-static {v5, v10}, Landroidx/exifinterface/media/ExifInterfaceUtils;->startsWith([B[B)Z

    .line 314
    move-result v11

    .line 315
    if-eqz v11, :cond_155

    .line 317
    array-length v11, v10

    .line 318
    add-int/2addr v3, v11

    .line 319
    array-length v10, v10

    .line 320
    invoke-static {v5, v10, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 323
    move-result-object v5

    .line 324
    new-instance v14, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 326
    array-length v9, v5

    .line 327
    int-to-long v10, v3

    .line 328
    const/4 v15, 0x1

    .line 329
    move-object/from16 v19, v5

    .line 331
    move/from16 v16, v9

    .line 333
    move-wide/from16 v17, v10

    .line 335
    invoke-direct/range {v14 .. v19}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>(IIJ[B)V

    .line 338
    iput-object v14, v0, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 340
    iput-boolean v13, v0, Landroidx/exifinterface/media/ExifInterface;->mFileOnDiskContainsSeparateXmpMarker:Z

    .line 342
    :cond_155
    :goto_155
    move v3, v8

    .line 343
    goto :goto_10c

    .line 344
    :goto_157
    if-ltz v9, :cond_15f

    .line 346
    invoke-virtual {v1, v9}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 349
    add-int/2addr v3, v9

    .line 350
    goto/16 :goto_37

    .line 352
    :cond_15f
    new-instance v1, Ljava/io/IOException;

    .line 354
    invoke-direct {v1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 357
    throw v1

    .line 358
    :cond_165
    new-instance v1, Ljava/io/IOException;

    .line 360
    invoke-direct {v1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 363
    throw v1

    .line 364
    :cond_16b
    :goto_16b
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 366
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 369
    return-void

    .line 370
    :cond_171
    new-instance v1, Ljava/io/IOException;

    .line 372
    new-instance v2, Ljava/lang/StringBuilder;

    .line 374
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    const-string v3, "Invalid marker:"

    .line 379
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    and-int/lit16 v3, v5, 0xff

    .line 384
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    move-result-object v2

    .line 395
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 398
    throw v1

    .line 399
    :cond_18e
    new-instance v1, Ljava/io/IOException;

    .line 401
    new-instance v2, Ljava/lang/StringBuilder;

    .line 403
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    and-int/lit16 v3, v3, 0xff

    .line 411
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    move-result-object v2

    .line 422
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 425
    throw v1

    .line 426
    :cond_1a9
    new-instance v1, Ljava/io/IOException;

    .line 428
    new-instance v2, Ljava/lang/StringBuilder;

    .line 430
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    and-int/lit16 v3, v3, 0xff

    .line 438
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    move-result-object v2

    .line 449
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 452
    throw v1

    .line 453
    :pswitch_data_1c4
    .packed-switch -0x40
        :pswitch_b5  #ffffffc0
        :pswitch_b5  #ffffffc1
        :pswitch_b5  #ffffffc2
        :pswitch_b5  #ffffffc3
    .end packed-switch

    .line 465
    :pswitch_data_1d0
    .packed-switch -0x3b
        :pswitch_b5  #ffffffc5
        :pswitch_b5  #ffffffc6
        :pswitch_b5  #ffffffc7
    .end packed-switch

    .line 475
    :pswitch_data_1da
    .packed-switch -0x37
        :pswitch_b5  #ffffffc9
        :pswitch_b5  #ffffffca
        :pswitch_b5  #ffffffcb
    .end packed-switch

    .line 485
    :pswitch_data_1e4
    .packed-switch -0x33
        :pswitch_b5  #ffffffcd
        :pswitch_b5  #ffffffce
        :pswitch_b5  #ffffffcf
    .end packed-switch
.end method

.method private getMimeType(Ljava/io/BufferedInputStream;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x1388

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 6
    new-array v0, v0, [B

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 11
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 14
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface;->isJpegFormat([B)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_15

    .line 20
    const/4 p1, 0x4

    .line 21
    return p1

    .line 22
    :cond_15
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->isRafFormat([B)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1e

    .line 28
    const/16 p1, 0x9

    .line 30
    return p1

    .line 31
    :cond_1e
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->isHeicOrAvifFormat([B)I

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_25

    .line 37
    return p1

    .line 38
    :cond_25
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->isOrfFormat([B)Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2d

    .line 44
    const/4 p1, 0x7

    .line 45
    return p1

    .line 46
    :cond_2d
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->isRw2Format([B)Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_36

    .line 52
    const/16 p1, 0xa

    .line 54
    return p1

    .line 55
    :cond_36
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->isPngFormat([B)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3f

    .line 61
    const/16 p1, 0xd

    .line 63
    return p1

    .line 64
    :cond_3f
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->isWebpFormat([B)Z

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_48

    .line 70
    const/16 p1, 0xe

    .line 72
    return p1

    .line 73
    :cond_48
    const/4 p1, 0x0

    .line 74
    return p1
.end method

.method private getOrfAttributes(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getRawAttributes(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V

    .line 4
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object p1, p1, v0

    .line 9
    const-string v1, "MakerNote"

    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 17
    if-eqz p1, :cond_ef

    .line 19
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;

    .line 21
    iget-object p1, p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    .line 23
    invoke-direct {v1, p1}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;-><init>([B)V

    .line 26
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 28
    invoke-virtual {v1, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 31
    sget-object p1, Landroidx/exifinterface/media/ExifInterface;->ORF_MAKER_NOTE_HEADER_1:[B

    .line 33
    array-length v2, p1

    .line 34
    new-array v2, v2, [B

    .line 36
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 39
    const-wide/16 v3, 0x0

    .line 41
    invoke-virtual {v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 44
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->ORF_MAKER_NOTE_HEADER_2:[B

    .line 46
    array-length v4, v3

    .line 47
    new-array v4, v4, [B

    .line 49
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 52
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3f

    .line 58
    const-wide/16 v2, 0x8

    .line 60
    invoke-virtual {v1, v2, v3}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 63
    goto :goto_4a

    .line 64
    :cond_3f
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4a

    .line 70
    const-wide/16 v2, 0xc

    .line 72
    invoke-virtual {v1, v2, v3}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 75
    :cond_4a
    :goto_4a
    const/4 p1, 0x6

    .line 76
    invoke-direct {p0, v1, p1}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 79
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 81
    const/4 v1, 0x7

    .line 82
    aget-object p1, p1, v1

    .line 84
    const-string v2, "PreviewImageStart"

    .line 86
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 92
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 94
    aget-object v1, v2, v1

    .line 96
    const-string v2, "PreviewImageLength"

    .line 98
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 104
    if-eqz p1, :cond_7e

    .line 106
    if-eqz v1, :cond_7e

    .line 108
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 110
    const/4 v3, 0x5

    .line 111
    aget-object v2, v2, v3

    .line 113
    const-string v4, "JPEGInterchangeFormat"

    .line 115
    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 120
    aget-object p1, p1, v3

    .line 122
    const-string v2, "JPEGInterchangeFormatLength"

    .line 124
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_7e
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 129
    const/16 v1, 0x8

    .line 131
    aget-object p1, p1, v1

    .line 133
    const-string v1, "AspectFrame"

    .line 135
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 141
    if-eqz p1, :cond_ef

    .line 143
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 145
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    check-cast p1, [I

    .line 151
    if-eqz p1, :cond_d5

    .line 153
    array-length v1, p1

    .line 154
    const/4 v2, 0x4

    .line 155
    if-eq v1, v2, :cond_9d

    .line 157
    goto :goto_d5

    .line 158
    :cond_9d
    const/4 v1, 0x2

    .line 159
    aget v1, p1, v1

    .line 161
    const/4 v2, 0x0

    .line 162
    aget v3, p1, v2

    .line 164
    if-le v1, v3, :cond_ef

    .line 166
    const/4 v4, 0x3

    .line 167
    aget v4, p1, v4

    .line 169
    aget p1, p1, v0

    .line 171
    if-le v4, p1, :cond_ef

    .line 173
    sub-int/2addr v1, v3

    .line 174
    add-int/2addr v1, v0

    .line 175
    sub-int/2addr v4, p1

    .line 176
    add-int/2addr v4, v0

    .line 177
    if-ge v1, v4, :cond_b6

    .line 179
    add-int/2addr v1, v4

    .line 180
    sub-int v4, v1, v4

    .line 182
    sub-int/2addr v1, v4

    .line 183
    :cond_b6
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 185
    invoke-static {v1, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 188
    move-result-object p1

    .line 189
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 191
    invoke-static {v4, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 194
    move-result-object v0

    .line 195
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 197
    aget-object v1, v1, v2

    .line 199
    const-string v3, "ImageWidth"

    .line 201
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 206
    aget-object p1, p1, v2

    .line 208
    const-string v1, "ImageLength"

    .line 210
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    return-void

    .line 214
    :cond_d5
    :goto_d5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    const-string v1, "Invalid aspect frame values. frame="

    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object p1

    .line 235
    const-string v0, "ExifInterface"

    .line 237
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    :cond_ef
    return-void
.end method

.method private getPngAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    sget-boolean v2, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 7
    if-eqz v2, :cond_1e

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v3, "getPngAttributes starting with: "

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    const-string v3, "ExifInterface"

    .line 28
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_1e
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 33
    invoke-virtual {v0, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 36
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->position()I

    .line 39
    move-result v2

    .line 40
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->PNG_SIGNATURE:[B

    .line 42
    array-length v3, v3

    .line 43
    invoke-virtual {v0, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 46
    const/4 v3, 0x0

    .line 47
    move v4, v3

    .line 48
    move v5, v4

    .line 49
    :goto_30
    if-eqz v4, :cond_34

    .line 51
    if-nez v5, :cond_62

    .line 53
    :cond_34
    :try_start_34
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 56
    move-result v6

    .line 57
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 60
    move-result v7

    .line 61
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->position()I

    .line 64
    move-result v8

    .line 65
    add-int/2addr v8, v6

    .line 66
    add-int/lit8 v8, v8, 0x4

    .line 68
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->position()I

    .line 71
    move-result v9

    .line 72
    sub-int/2addr v9, v2

    .line 73
    const/16 v10, 0x10

    .line 75
    if-ne v9, v10, :cond_5d

    .line 77
    const v9, 0x49484452

    .line 80
    if-ne v7, v9, :cond_52

    .line 82
    goto :goto_5d

    .line 83
    :cond_52
    new-instance v0, Ljava/io/IOException;

    .line 85
    const-string v2, "Encountered invalid PNG file--IHDR chunk should appear as the first chunk"

    .line 87
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0

    .line 91
    :catch_5a
    move-exception v0

    .line 92
    goto/16 :goto_fc

    .line 94
    :cond_5d
    :goto_5d
    const v9, 0x49454e44  # 808164.25f

    .line 97
    if-ne v7, v9, :cond_65

    .line 99
    :cond_62
    iput-boolean v5, v1, Landroidx/exifinterface/media/ExifInterface;->mFileOnDiskContainsSeparateXmpMarker:Z

    .line 101
    return-void

    .line 102
    :cond_65
    const v9, 0x65584966

    .line 105
    const/4 v10, 0x1

    .line 106
    if-ne v7, v9, :cond_c2

    .line 108
    if-nez v4, :cond_c2

    .line 110
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->position()I

    .line 113
    move-result v4

    .line 114
    sub-int/2addr v4, v2

    .line 115
    iput v4, v1, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 117
    new-array v4, v6, [B

    .line 119
    invoke-virtual {v0, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 122
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 125
    move-result v6

    .line 126
    new-instance v9, Ljava/util/zip/CRC32;

    .line 128
    invoke-direct {v9}, Ljava/util/zip/CRC32;-><init>()V

    .line 131
    invoke-static {v9, v7}, Landroidx/exifinterface/media/ExifInterface;->updateCrcWithInt(Ljava/util/zip/CRC32;I)V

    .line 134
    invoke-virtual {v9, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 137
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->getValue()J

    .line 140
    move-result-wide v11

    .line 141
    long-to-int v7, v11

    .line 142
    if-ne v7, v6, :cond_9f

    .line 144
    invoke-direct {v1, v4, v3}, Landroidx/exifinterface/media/ExifInterface;->readExifSegment([BI)V

    .line 147
    invoke-direct {v1}, Landroidx/exifinterface/media/ExifInterface;->validateImages()V

    .line 150
    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 152
    invoke-direct {v6, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 155
    invoke-direct {v1, v6}, Landroidx/exifinterface/media/ExifInterface;->setThumbnailData(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 158
    move v4, v10

    .line 159
    goto :goto_f2

    .line 160
    :cond_9f
    new-instance v0, Ljava/io/IOException;

    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    const-string v3, ", calculated CRC value: "

    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->getValue()J

    .line 183
    move-result-wide v3

    .line 184
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v2

    .line 191
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 194
    throw v0

    .line 195
    :cond_c2
    const v9, 0x69545874

    .line 198
    if-ne v7, v9, :cond_f2

    .line 200
    if-nez v5, :cond_f2

    .line 202
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->PNG_ITXT_XMP_KEYWORD:[B

    .line 204
    array-length v9, v7

    .line 205
    if-lt v6, v9, :cond_f2

    .line 207
    array-length v9, v7

    .line 208
    new-array v11, v9, [B

    .line 210
    invoke-virtual {v0, v11}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 213
    invoke-static {v11, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_f2

    .line 219
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->position()I

    .line 222
    move-result v5

    .line 223
    sub-int/2addr v5, v2

    .line 224
    sub-int v13, v6, v9

    .line 226
    new-array v6, v13, [B

    .line 228
    invoke-virtual {v0, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 231
    new-instance v11, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 233
    const/4 v12, 0x1

    .line 234
    int-to-long v14, v5

    .line 235
    move-object/from16 v16, v6

    .line 237
    invoke-direct/range {v11 .. v16}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>(IIJ[B)V

    .line 240
    iput-object v11, v1, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 242
    move v5, v10

    .line 243
    :cond_f2
    :goto_f2
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->position()I

    .line 246
    move-result v6

    .line 247
    sub-int/2addr v8, v6

    .line 248
    invoke-virtual {v0, v8}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V
    :try_end_fa
    .catch Ljava/io/EOFException; {:try_start_34 .. :try_end_fa} :catch_5a

    .line 251
    goto/16 :goto_30

    .line 253
    :goto_fc
    new-instance v2, Ljava/io/IOException;

    .line 255
    const-string v3, "Encountered corrupt PNG file."

    .line 257
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    throw v2
.end method

.method private getRafAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 3
    const-string v1, "ExifInterface"

    .line 5
    if-eqz v0, :cond_1a

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v3, "getRafAttributes starting with: "

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_1a
    const/16 v2, 0x54

    .line 29
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 32
    const/4 v2, 0x4

    .line 33
    new-array v3, v2, [B

    .line 35
    new-array v4, v2, [B

    .line 37
    new-array v2, v2, [B

    .line 39
    invoke-virtual {p1, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 42
    invoke-virtual {p1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 45
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 48
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 55
    move-result v3

    .line 56
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 63
    move-result v4

    .line 64
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 71
    move-result v2

    .line 72
    new-array v4, v4, [B

    .line 74
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->position()I

    .line 77
    move-result v5

    .line 78
    sub-int v5, v3, v5

    .line 80
    invoke-virtual {p1, v5}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 83
    invoke-virtual {p1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 86
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 88
    invoke-direct {v5, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 91
    const/4 v4, 0x5

    .line 92
    invoke-direct {p0, v5, v3, v4}, Landroidx/exifinterface/media/ExifInterface;->getJpegAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;II)V

    .line 95
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->position()I

    .line 98
    move-result v3

    .line 99
    sub-int/2addr v2, v3

    .line 100
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 103
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 105
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 108
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 111
    move-result v2

    .line 112
    if-eqz v0, :cond_85

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string v3, "numberOfDirectoryEntry: "

    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    :cond_85
    const/4 v0, 0x0

    .line 135
    move v3, v0

    .line 136
    :goto_87
    if-ge v3, v2, :cond_e4

    .line 138
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 141
    move-result v4

    .line 142
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 145
    move-result v5

    .line 146
    sget-object v6, Landroidx/exifinterface/media/ExifInterface;->TAG_RAF_IMAGE_SIZE:Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 148
    iget v6, v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    .line 150
    if-ne v4, v6, :cond_de

    .line 152
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    .line 155
    move-result v2

    .line 156
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    .line 159
    move-result p1

    .line 160
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 162
    invoke-static {v2, v3}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 165
    move-result-object v3

    .line 166
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 168
    invoke-static {p1, v4}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 171
    move-result-object v4

    .line 172
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 174
    aget-object v5, v5, v0

    .line 176
    const-string v6, "ImageLength"

    .line 178
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 183
    aget-object v0, v3, v0

    .line 185
    const-string v3, "ImageWidth"

    .line 187
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 192
    if-eqz v0, :cond_e4

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    const-string v3, "Updated to length: "

    .line 201
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    const-string v2, ", width: "

    .line 209
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object p1

    .line 219
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    return-void

    .line 223
    :cond_de
    invoke-virtual {p1, v5}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 226
    add-int/lit8 v3, v3, 0x1

    .line 228
    goto :goto_87

    .line 229
    :cond_e4
    return-void
.end method

.method private getRawAttributes(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->parseTiffHeaders(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 8
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->updateImageSizeValues(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->updateImageSizeValues(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->updateImageSizeValues(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 19
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->validateImages()V

    .line 22
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 24
    const/16 v0, 0x8

    .line 26
    if-ne p1, v0, :cond_54

    .line 28
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object p1, p1, v0

    .line 33
    const-string v1, "MakerNote"

    .line 35
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 41
    if-eqz p1, :cond_54

    .line 43
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;

    .line 45
    iget-object p1, p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    .line 47
    invoke-direct {v1, p1}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;-><init>([B)V

    .line 50
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 52
    invoke-virtual {v1, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 55
    const/4 p1, 0x6

    .line 56
    invoke-virtual {v1, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 59
    const/16 p1, 0x9

    .line 61
    invoke-direct {p0, v1, p1}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 64
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 66
    aget-object p1, v1, p1

    .line 68
    const-string v1, "ColorSpace"

    .line 70
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 76
    if-eqz p1, :cond_54

    .line 78
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 80
    aget-object v0, v2, v0

    .line 82
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_54
    return-void
.end method

.method private getRw2Attributes(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 3
    if-eqz v0, :cond_1a

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "getRw2Attributes starting with: "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ExifInterface"

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_1a
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getRawAttributes(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V

    .line 30
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 32
    const/4 v0, 0x0

    .line 33
    aget-object p1, p1, v0

    .line 35
    const-string v1, "JpgFromRaw"

    .line 37
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 43
    if-eqz p1, :cond_3a

    .line 45
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 47
    iget-object v2, p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    .line 49
    invoke-direct {v1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 52
    iget-wide v2, p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytesOffset:J

    .line 54
    long-to-int p1, v2

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {p0, v1, p1, v2}, Landroidx/exifinterface/media/ExifInterface;->getJpegAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;II)V

    .line 59
    :cond_3a
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 61
    aget-object p1, p1, v0

    .line 63
    const-string v0, "ISO"

    .line 65
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 71
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 73
    const/4 v1, 0x1

    .line 74
    aget-object v0, v0, v1

    .line 76
    const-string v2, "PhotographicSensitivity"

    .line 78
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 84
    if-eqz p1, :cond_5e

    .line 86
    if-nez v0, :cond_5e

    .line 88
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 90
    aget-object v0, v0, v1

    .line 92
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_5e
    return-void
.end method

.method private getStandaloneAttributes(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [B

    .line 6
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_17

    .line 16
    const-string p1, "ExifInterface"

    .line 18
    const-string v0, "Given data is not EXIF-only."

    .line 20
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    return v2

    .line 24
    :cond_17
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readToEnd()[B

    .line 27
    move-result-object p1

    .line 28
    array-length v0, v0

    .line 29
    iput v0, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 31
    invoke-direct {p0, p1, v2}, Landroidx/exifinterface/media/ExifInterface;->readExifSegment([BI)V

    .line 34
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method private getWebpAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 3
    if-eqz v0, :cond_1a

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "getWebpAttributes starting with: "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ExifInterface"

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_1a
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 29
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 32
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_1:[B

    .line 34
    array-length v0, v0

    .line 35
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 38
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, 0x8

    .line 44
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_2:[B

    .line 46
    array-length v2, v1

    .line 47
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 50
    array-length v1, v1

    .line 51
    add-int/lit8 v1, v1, 0x8

    .line 53
    :goto_34
    const/4 v2, 0x4

    .line 54
    :try_start_35
    new-array v2, v2, [B

    .line 56
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 59
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 62
    move-result v3

    .line 63
    add-int/lit8 v1, v1, 0x8

    .line 65
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_EXIF:[B

    .line 67
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_6c

    .line 73
    new-array v0, v3, [B

    .line 75
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 78
    sget-object p1, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 80
    invoke-static {v0, p1}, Landroidx/exifinterface/media/ExifInterfaceUtils;->startsWith([B[B)Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5d

    .line 86
    array-length p1, p1

    .line 87
    invoke-static {v0, p1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 90
    move-result-object v0

    .line 91
    goto :goto_5d

    .line 92
    :catch_5b
    move-exception p1

    .line 93
    goto :goto_85

    .line 94
    :cond_5d
    :goto_5d
    iput v1, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-direct {p0, v0, p1}, Landroidx/exifinterface/media/ExifInterface;->readExifSegment([BI)V

    .line 100
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 102
    invoke-direct {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 105
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->setThumbnailData(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 108
    return-void

    .line 109
    :cond_6c
    rem-int/lit8 v2, v3, 0x2

    .line 111
    const/4 v4, 0x1

    .line 112
    if-ne v2, v4, :cond_73

    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 116
    :cond_73
    add-int/2addr v1, v3

    .line 117
    if-ne v1, v0, :cond_77

    .line 119
    return-void

    .line 120
    :cond_77
    if-gt v1, v0, :cond_7d

    .line 122
    invoke-virtual {p1, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 125
    goto :goto_34

    .line 126
    :cond_7d
    new-instance p1, Ljava/io/IOException;

    .line 128
    const-string v0, "Encountered WebP file with invalid chunk size"

    .line 130
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p1
    :try_end_85
    .catch Ljava/io/EOFException; {:try_start_35 .. :try_end_85} :catch_5b

    .line 134
    :goto_85
    new-instance v0, Ljava/io/IOException;

    .line 136
    const-string v1, "Encountered corrupt WebP file."

    .line 138
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    throw v0
.end method

.method private static getXmpHandlingForImageType(I)I
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_17

    .line 4
    const/16 v0, 0x9

    .line 6
    if-eq p0, v0, :cond_15

    .line 8
    const/16 v0, 0xf

    .line 10
    if-eq p0, v0, :cond_15

    .line 12
    const/16 v0, 0xc

    .line 14
    if-eq p0, v0, :cond_15

    .line 16
    const/16 v0, 0xd

    .line 18
    if-eq p0, v0, :cond_15

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x2

    .line 23
    return p0

    .line 24
    :cond_17
    const/4 p0, 0x3

    .line 25
    return p0
.end method

.method private static guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0xa

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v4

    .line 22
    const/4 v5, -0x1

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v6

    .line 27
    const-string v7, ","

    .line 29
    invoke-virtual {p0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v8

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x1

    .line 35
    if-eqz v8, :cond_b6

    .line 37
    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    aget-object v0, p0, v9

    .line 43
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface;->guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;

    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v1

    .line 55
    if-ne v1, v3, :cond_39

    .line 57
    return-object v0

    .line 58
    :cond_39
    :goto_39
    array-length v1, p0

    .line 59
    if-ge v10, v1, :cond_b5

    .line 61
    aget-object v1, p0, v10

    .line 63
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface;->guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;

    .line 66
    move-result-object v1

    .line 67
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    check-cast v2, Ljava/lang/Integer;

    .line 71
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_5d

    .line 79
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 81
    check-cast v2, Ljava/lang/Integer;

    .line 83
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5b

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    move v2, v5

    .line 93
    goto :goto_65

    .line 94
    :cond_5d
    :goto_5d
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 96
    check-cast v2, Ljava/lang/Integer;

    .line 98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v2

    .line 102
    :goto_65
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 104
    check-cast v3, Ljava/lang/Integer;

    .line 106
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 109
    move-result v3

    .line 110
    if-eq v3, v5, :cond_90

    .line 112
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 114
    check-cast v3, Ljava/lang/Integer;

    .line 116
    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 118
    invoke-virtual {v3, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_87

    .line 124
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 126
    check-cast v1, Ljava/lang/Integer;

    .line 128
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_90

    .line 136
    :cond_87
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 138
    check-cast v1, Ljava/lang/Integer;

    .line 140
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 143
    move-result v1

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move v1, v5

    .line 146
    :goto_91
    if-ne v2, v5, :cond_9b

    .line 148
    if-ne v1, v5, :cond_9b

    .line 150
    new-instance p0, Landroid/util/Pair;

    .line 152
    invoke-direct {p0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    return-object p0

    .line 156
    :cond_9b
    if-ne v2, v5, :cond_a7

    .line 158
    new-instance v0, Landroid/util/Pair;

    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    goto :goto_b2

    .line 168
    :cond_a7
    if-ne v1, v5, :cond_b2

    .line 170
    new-instance v0, Landroid/util/Pair;

    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    :cond_b2
    :goto_b2
    add-int/lit8 v10, v10, 0x1

    .line 181
    goto :goto_39

    .line 182
    :cond_b5
    return-object v0

    .line 183
    :cond_b6
    const-string v7, "/"

    .line 185
    invoke-virtual {p0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 188
    move-result v8

    .line 189
    const-wide/16 v11, 0x0

    .line 191
    if-eqz v8, :cond_102

    .line 193
    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 196
    move-result-object p0

    .line 197
    array-length v0, p0

    .line 198
    if-ne v0, v3, :cond_fc

    .line 200
    :try_start_c7
    aget-object v0, p0, v9

    .line 202
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 205
    move-result-wide v7

    .line 206
    double-to-long v7, v7

    .line 207
    aget-object p0, p0, v10

    .line 209
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 212
    move-result-wide v9

    .line 213
    double-to-long v9, v9

    .line 214
    cmp-long p0, v7, v11

    .line 216
    if-ltz p0, :cond_f6

    .line 218
    cmp-long p0, v9, v11

    .line 220
    if-gez p0, :cond_de

    .line 222
    goto :goto_f6

    .line 223
    :cond_de
    const-wide/32 v11, 0x7fffffff

    .line 226
    cmp-long p0, v7, v11

    .line 228
    if-gtz p0, :cond_f0

    .line 230
    cmp-long p0, v9, v11

    .line 232
    if-lez p0, :cond_ea

    .line 234
    goto :goto_f0

    .line 235
    :cond_ea
    new-instance p0, Landroid/util/Pair;

    .line 237
    invoke-direct {p0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    return-object p0

    .line 241
    :cond_f0
    :goto_f0
    new-instance p0, Landroid/util/Pair;

    .line 243
    invoke-direct {p0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    return-object p0

    .line 247
    :cond_f6
    :goto_f6
    new-instance p0, Landroid/util/Pair;

    .line 249
    invoke-direct {p0, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_fb
    .catch Ljava/lang/NumberFormatException; {:try_start_c7 .. :try_end_fb} :catch_fc

    .line 252
    return-object p0

    .line 253
    :catch_fc
    :cond_fc
    new-instance p0, Landroid/util/Pair;

    .line 255
    invoke-direct {p0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    return-object p0

    .line 259
    :cond_102
    :try_start_102
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 262
    move-result-wide v1

    .line 263
    cmp-long v3, v1, v11

    .line 265
    if-ltz v3, :cond_11c

    .line 267
    const-wide/32 v7, 0xffff

    .line 270
    cmp-long v1, v1, v7

    .line 272
    if-gtz v1, :cond_11c

    .line 274
    new-instance v1, Landroid/util/Pair;

    .line 276
    const/4 v2, 0x3

    .line 277
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    move-result-object v2

    .line 281
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    return-object v1

    .line 285
    :cond_11c
    if-gez v3, :cond_12a

    .line 287
    new-instance v0, Landroid/util/Pair;

    .line 289
    const/16 v1, 0x9

    .line 291
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    move-result-object v1

    .line 295
    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    return-object v0

    .line 299
    :cond_12a
    new-instance v1, Landroid/util/Pair;

    .line 301
    invoke-direct {v1, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_12f
    .catch Ljava/lang/NumberFormatException; {:try_start_102 .. :try_end_12f} :catch_130

    .line 304
    return-object v1

    .line 305
    :catch_130
    :try_start_130
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 308
    new-instance p0, Landroid/util/Pair;

    .line 310
    const/16 v0, 0xc

    .line 312
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v0

    .line 316
    invoke-direct {p0, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_13e
    .catch Ljava/lang/NumberFormatException; {:try_start_130 .. :try_end_13e} :catch_13f

    .line 319
    return-object p0

    .line 320
    :catch_13f
    new-instance p0, Landroid/util/Pair;

    .line 322
    invoke-direct {p0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    return-object p0
.end method

.method private handleThumbnailFromJfif(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/exifinterface/media/ExifInterface$ExifAttribute;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 17
    if-eqz v0, :cond_6b

    .line 19
    if-eqz p2, :cond_6b

    .line 21
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 23
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 29
    invoke-virtual {p2, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 32
    move-result p2

    .line 33
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_28

    .line 38
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mOrfMakerNoteOffset:I

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_28
    if-lez v0, :cond_49

    .line 43
    if-lez p2, :cond_49

    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 48
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 50
    if-nez v1, :cond_45

    .line 52
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 54
    if-nez v1, :cond_45

    .line 56
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 58
    if-nez v1, :cond_45

    .line 60
    new-array v1, p2, [B

    .line 62
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 65
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 68
    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 70
    :cond_45
    iput v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailOffset:I

    .line 72
    iput p2, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 74
    :cond_49
    sget-boolean p1, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 76
    if-eqz p1, :cond_6b

    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v1, "Setting thumbnail attributes with offset: "

    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, ", length: "

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    const-string p2, "ExifInterface"

    .line 105
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    :cond_6b
    return-void
.end method

.method private handleThumbnailFromStrips(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/exifinterface/media/ExifInterface$ExifAttribute;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const-string v3, " bytes."

    .line 9
    const-string v4, "StripOffsets"

    .line 11
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 17
    const-string v5, "StripByteCounts"

    .line 19
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 25
    if-eqz v4, :cond_e7

    .line 27
    if-eqz v2, :cond_e7

    .line 29
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 31
    invoke-virtual {v4, v5}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Landroidx/exifinterface/media/ExifInterfaceUtils;->convertToLongArray(Ljava/lang/Object;)[J

    .line 38
    move-result-object v4

    .line 39
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 41
    invoke-virtual {v2, v5}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterfaceUtils;->convertToLongArray(Ljava/lang/Object;)[J

    .line 48
    move-result-object v2

    .line 49
    const-string v5, "ExifInterface"

    .line 51
    if-eqz v4, :cond_e2

    .line 53
    array-length v6, v4

    .line 54
    if-nez v6, :cond_39

    .line 56
    goto/16 :goto_e2

    .line 58
    :cond_39
    if-eqz v2, :cond_dc

    .line 60
    array-length v6, v2

    .line 61
    if-nez v6, :cond_40

    .line 63
    goto/16 :goto_dc

    .line 65
    :cond_40
    array-length v6, v4

    .line 66
    array-length v7, v2

    .line 67
    if-eq v6, v7, :cond_4a

    .line 69
    const-string v1, "stripOffsets and stripByteCounts should have same length."

    .line 71
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    return-void

    .line 75
    :cond_4a
    array-length v6, v2

    .line 76
    const/4 v7, 0x0

    .line 77
    const-wide/16 v8, 0x0

    .line 79
    move v10, v7

    .line 80
    :goto_4f
    if-ge v10, v6, :cond_57

    .line 82
    aget-wide v11, v2, v10

    .line 84
    add-long/2addr v8, v11

    .line 85
    add-int/lit8 v10, v10, 0x1

    .line 87
    goto :goto_4f

    .line 88
    :cond_57
    long-to-int v6, v8

    .line 89
    new-array v8, v6, [B

    .line 91
    const/4 v9, 0x1

    .line 92
    iput-boolean v9, v0, Landroidx/exifinterface/media/ExifInterface;->mAreThumbnailStripsConsecutive:Z

    .line 94
    iput-boolean v9, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnailStrips:Z

    .line 96
    iput-boolean v9, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 98
    move v10, v7

    .line 99
    move v11, v10

    .line 100
    move v12, v11

    .line 101
    :goto_64
    array-length v13, v4

    .line 102
    if-ge v10, v13, :cond_ce

    .line 104
    aget-wide v13, v4, v10

    .line 106
    long-to-int v13, v13

    .line 107
    aget-wide v14, v2, v10

    .line 109
    long-to-int v14, v14

    .line 110
    array-length v15, v4

    .line 111
    sub-int/2addr v15, v9

    .line 112
    if-ge v10, v15, :cond_81

    .line 114
    add-int v15, v13, v14

    .line 116
    move/from16 v16, v10

    .line 118
    int-to-long v9, v15

    .line 119
    add-int/lit8 v15, v16, 0x1

    .line 121
    aget-wide v17, v4, v15

    .line 123
    cmp-long v9, v9, v17

    .line 125
    if-eqz v9, :cond_83

    .line 127
    iput-boolean v7, v0, Landroidx/exifinterface/media/ExifInterface;->mAreThumbnailStripsConsecutive:Z

    .line 129
    goto :goto_83

    .line 130
    :cond_81
    move/from16 v16, v10

    .line 132
    :cond_83
    :goto_83
    sub-int/2addr v13, v11

    .line 133
    if-gez v13, :cond_8c

    .line 135
    const-string v1, "Invalid strip offset value"

    .line 137
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    return-void

    .line 141
    :cond_8c
    :try_start_8c
    invoke-virtual {v1, v13}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V
    :try_end_8f
    .catch Ljava/io/EOFException; {:try_start_8c .. :try_end_8f} :catch_b6

    .line 144
    add-int/2addr v11, v13

    .line 145
    new-array v9, v14, [B

    .line 147
    :try_start_92
    invoke-virtual {v1, v9}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V
    :try_end_95
    .catch Ljava/io/EOFException; {:try_start_92 .. :try_end_95} :catch_9e

    .line 150
    add-int/2addr v11, v14

    .line 151
    invoke-static {v9, v7, v8, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    add-int/2addr v12, v14

    .line 155
    add-int/lit8 v10, v16, 0x1

    .line 157
    const/4 v9, 0x1

    .line 158
    goto :goto_64

    .line 159
    :catch_9e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    const-string v2, "Failed to read "

    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    return-void

    .line 183
    :catch_b6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    const-string v2, "Failed to skip "

    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    return-void

    .line 207
    :cond_ce
    iput-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 209
    iget-boolean v1, v0, Landroidx/exifinterface/media/ExifInterface;->mAreThumbnailStripsConsecutive:Z

    .line 211
    if-eqz v1, :cond_e7

    .line 213
    aget-wide v1, v4, v7

    .line 215
    long-to-int v1, v1

    .line 216
    iput v1, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailOffset:I

    .line 218
    iput v6, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 220
    return-void

    .line 221
    :cond_dc
    :goto_dc
    const-string v1, "stripByteCounts should not be null or have zero length."

    .line 223
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    return-void

    .line 227
    :cond_e2
    :goto_e2
    const-string v1, "stripOffsets should not be null or have zero length."

    .line 229
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    :cond_e7
    return-void
.end method

.method private initForFilename(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2e

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 6
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 8
    :try_start_7
    new-instance v1, Ljava/io/FileInputStream;

    .line 10
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_29

    .line 13
    :try_start_c
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroidx/exifinterface/media/ExifInterface;->isSeekableFD(Ljava/io/FileDescriptor;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_20

    .line 23
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 29
    goto :goto_22

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    move-object v0, v1

    .line 32
    goto :goto_2a

    .line 33
    :cond_20
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 35
    :goto_22
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->loadAttributes(Ljava/io/InputStream;)V
    :try_end_25
    .catchall {:try_start_c .. :try_end_25} :catchall_1d

    .line 38
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 41
    return-void

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    :goto_2a
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 46
    throw p1

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 49
    const-string v0, "filename cannot be null"

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method

.method private isHeicOrAvifFormat([B)I
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 5
    invoke-direct {v2, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7} :catch_a9
    .catchall {:try_start_2 .. :try_end_7} :catchall_a7

    .line 8
    :try_start_7
    invoke-virtual {v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 11
    move-result v1

    .line 12
    int-to-long v3, v1

    .line 13
    const/4 v1, 0x4

    .line 14
    new-array v5, v1, [B

    .line 16
    invoke-virtual {v2, v5}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 19
    sget-object v6, Landroidx/exifinterface/media/ExifInterface;->HEIF_TYPE_FTYP:[B

    .line 21
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 24
    move-result v5
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_18} :catch_38
    .catchall {:try_start_7 .. :try_end_18} :catchall_34

    .line 25
    if-nez v5, :cond_1e

    .line 27
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 30
    return v0

    .line 31
    :cond_1e
    const-wide/16 v5, 0x1

    .line 33
    cmp-long v7, v3, v5

    .line 35
    const-wide/16 v8, 0x8

    .line 37
    if-nez v7, :cond_3c

    .line 39
    :try_start_26
    invoke-virtual {v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readLong()J

    .line 42
    move-result-wide v3
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2a} :catch_38
    .catchall {:try_start_26 .. :try_end_2a} :catchall_34

    .line 43
    const-wide/16 v10, 0x10

    .line 45
    cmp-long v7, v3, v10

    .line 47
    if-gez v7, :cond_3d

    .line 49
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 52
    return v0

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    move-object v1, v2

    .line 55
    goto/16 :goto_bb

    .line 57
    :catch_38
    move-exception p1

    .line 58
    move-object v1, v2

    .line 59
    goto/16 :goto_aa

    .line 61
    :cond_3c
    move-wide v10, v8

    .line 62
    :cond_3d
    :try_start_3d
    array-length v7, p1

    .line 63
    int-to-long v12, v7

    .line 64
    cmp-long v7, v3, v12

    .line 66
    if-lez v7, :cond_45

    .line 68
    array-length p1, p1
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_44} :catch_38
    .catchall {:try_start_3d .. :try_end_44} :catchall_34

    .line 69
    int-to-long v3, p1

    .line 70
    :cond_45
    sub-long/2addr v3, v10

    .line 71
    cmp-long p1, v3, v8

    .line 73
    if-gez p1, :cond_4e

    .line 75
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 78
    return v0

    .line 79
    :cond_4e
    :try_start_4e
    new-array p1, v1, [B

    .line 81
    const-wide/16 v7, 0x0

    .line 83
    move v1, v0

    .line 84
    move v9, v1

    .line 85
    move v10, v9

    .line 86
    :goto_55
    const-wide/16 v11, 0x4

    .line 88
    div-long v11, v3, v11
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_59} :catch_38
    .catchall {:try_start_4e .. :try_end_59} :catchall_34

    .line 90
    cmp-long v11, v7, v11

    .line 92
    if-gez v11, :cond_a3

    .line 94
    :try_start_5d
    invoke-virtual {v2, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V
    :try_end_60
    .catch Ljava/io/EOFException; {:try_start_5d .. :try_end_60} :catch_9f
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_60} :catch_38
    .catchall {:try_start_5d .. :try_end_60} :catchall_34

    .line 97
    cmp-long v11, v7, v5

    .line 99
    if-nez v11, :cond_65

    .line 101
    goto :goto_9d

    .line 102
    :cond_65
    :try_start_65
    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->HEIF_BRAND_MIF1:[B

    .line 104
    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 107
    move-result v11

    .line 108
    const/4 v12, 0x1

    .line 109
    if-eqz v11, :cond_70

    .line 111
    move v1, v12

    .line 112
    goto :goto_8b

    .line 113
    :cond_70
    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->HEIF_BRAND_HEIC:[B

    .line 115
    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_7a

    .line 121
    move v9, v12

    .line 122
    goto :goto_8b

    .line 123
    :cond_7a
    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->HEIF_BRAND_AVIF:[B

    .line 125
    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 128
    move-result v11

    .line 129
    if-nez v11, :cond_8a

    .line 131
    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->HEIF_BRAND_AVIS:[B

    .line 133
    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 136
    move-result v11
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_88} :catch_38
    .catchall {:try_start_65 .. :try_end_88} :catchall_34

    .line 137
    if-eqz v11, :cond_8b

    .line 139
    :cond_8a
    move v10, v12

    .line 140
    :cond_8b
    :goto_8b
    if-eqz v1, :cond_9d

    .line 142
    if-eqz v9, :cond_95

    .line 144
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 147
    const/16 p1, 0xc

    .line 149
    return p1

    .line 150
    :cond_95
    if-eqz v10, :cond_9d

    .line 152
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 155
    const/16 p1, 0xf

    .line 157
    return p1

    .line 158
    :cond_9d
    :goto_9d
    add-long/2addr v7, v5

    .line 159
    goto :goto_55

    .line 160
    :catch_9f
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 163
    return v0

    .line 164
    :cond_a3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 167
    goto :goto_ba

    .line 168
    :catchall_a7
    move-exception p1

    .line 169
    goto :goto_bb

    .line 170
    :catch_a9
    move-exception p1

    .line 171
    :goto_aa
    :try_start_aa
    sget-boolean v2, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 173
    if-eqz v2, :cond_b5

    .line 175
    const-string v2, "ExifInterface"

    .line 177
    const-string v3, "Exception parsing HEIF file type box."

    .line 179
    invoke-static {v2, v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b5
    .catchall {:try_start_aa .. :try_end_b5} :catchall_a7

    .line 182
    :cond_b5
    if-eqz v1, :cond_ba

    .line 184
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 187
    :cond_ba
    :goto_ba
    return v0

    .line 188
    :goto_bb
    if-eqz v1, :cond_c0

    .line 190
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 193
    :cond_c0
    throw p1
.end method

.method private static isJpegFormat([B)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->JPEG_SIGNATURE:[B

    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_11

    .line 8
    aget-byte v3, p0, v1

    .line 10
    aget-byte v2, v2, v1

    .line 12
    if-eq v3, v2, :cond_e

    .line 14
    return v0

    .line 15
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_2

    .line 18
    :cond_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method private isOrfFormat([B)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 5
    invoke-direct {v2, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7} :catch_2d
    .catchall {:try_start_2 .. :try_end_7} :catchall_26

    .line 8
    :try_start_7
    invoke-direct {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->readByteOrder(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)Ljava/nio/ByteOrder;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 14
    invoke-virtual {v2, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 17
    invoke-virtual {v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    .line 20
    move-result p1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_14} :catch_24
    .catchall {:try_start_7 .. :try_end_14} :catchall_21

    .line 21
    const/16 v1, 0x4f52

    .line 23
    if-eq p1, v1, :cond_1c

    .line 25
    const/16 v1, 0x5352

    .line 27
    if-ne p1, v1, :cond_1d

    .line 29
    :cond_1c
    const/4 v0, 0x1

    .line 30
    :cond_1d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 33
    return v0

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    move-object v1, v2

    .line 36
    goto :goto_27

    .line 37
    :catch_24
    move-object v1, v2

    .line 38
    goto :goto_2d

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    :goto_27
    if-eqz v1, :cond_2c

    .line 42
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 45
    :cond_2c
    throw p1

    .line 46
    :catch_2d
    :goto_2d
    if-eqz v1, :cond_32

    .line 48
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 51
    :cond_32
    return v0
.end method

.method private isPngFormat([B)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->PNG_SIGNATURE:[B

    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_11

    .line 8
    aget-byte v3, p1, v1

    .line 10
    aget-byte v2, v2, v1

    .line 12
    if-eq v3, v2, :cond_e

    .line 14
    return v0

    .line 15
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_2

    .line 18
    :cond_11
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method private isRafFormat([B)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "FUJIFILMCCD-RAW"

    .line 3
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_c
    array-length v3, v0

    .line 14
    if-ge v2, v3, :cond_19

    .line 16
    aget-byte v3, p1, v2

    .line 18
    aget-byte v4, v0, v2

    .line 20
    if-eq v3, v4, :cond_16

    .line 22
    return v1

    .line 23
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_c

    .line 26
    :cond_19
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method private isRw2Format([B)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 5
    invoke-direct {v2, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7} :catch_29
    .catchall {:try_start_2 .. :try_end_7} :catchall_22

    .line 8
    :try_start_7
    invoke-direct {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->readByteOrder(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)Ljava/nio/ByteOrder;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 14
    invoke-virtual {v2, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 17
    invoke-virtual {v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    .line 20
    move-result p1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_14} :catch_20
    .catchall {:try_start_7 .. :try_end_14} :catchall_1d

    .line 21
    const/16 v1, 0x55

    .line 23
    if-ne p1, v1, :cond_19

    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_19
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 29
    return v0

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    move-object v1, v2

    .line 32
    goto :goto_23

    .line 33
    :catch_20
    move-object v1, v2

    .line 34
    goto :goto_29

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    :goto_23
    if-eqz v1, :cond_28

    .line 38
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 41
    :cond_28
    throw p1

    .line 42
    :catch_29
    :goto_29
    if-eqz v1, :cond_2e

    .line 44
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 47
    :cond_2e
    return v0
.end method

.method private static isSeekableFD(Ljava/io/FileDescriptor;)Z
    .registers 4

    .line 1
    :try_start_0
    sget v0, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-static {p0, v1, v2, v0}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_9

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :catch_9
    sget-boolean p0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 12
    if-eqz p0, :cond_14

    .line 14
    const-string p0, "ExifInterface"

    .line 16
    const-string v0, "The file descriptor for the given input is not seekable"

    .line 18
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private isSupportedDataType(Ljava/util/HashMap;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/exifinterface/media/ExifInterface$ExifAttribute;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "BitsPerSample"

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 9
    if-eqz v0, :cond_45

    .line 11
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 13
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [I

    .line 19
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->BITS_PER_SAMPLE_RGB:[I

    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_1c

    .line 28
    return v3

    .line 29
    :cond_1c
    iget v2, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 31
    const/4 v4, 0x3

    .line 32
    if-ne v2, v4, :cond_45

    .line 34
    const-string v2, "PhotometricInterpretation"

    .line 36
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 42
    if-eqz p1, :cond_45

    .line 44
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 46
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 49
    move-result p1

    .line 50
    if-ne p1, v3, :cond_3b

    .line 52
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->BITS_PER_SAMPLE_GREYSCALE_2:[I

    .line 54
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_44

    .line 60
    :cond_3b
    const/4 v2, 0x6

    .line 61
    if-ne p1, v2, :cond_45

    .line 63
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_45

    .line 69
    :cond_44
    return v3

    .line 70
    :cond_45
    sget-boolean p1, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 72
    if-eqz p1, :cond_50

    .line 74
    const-string p1, "ExifInterface"

    .line 76
    const-string v0, "Unsupported data type value"

    .line 78
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :cond_50
    const/4 p1, 0x0

    .line 82
    return p1
.end method

.method private static isSupportedFormatForSavingAttributes(I)Z
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_e

    .line 4
    const/16 v0, 0xd

    .line 6
    if-eq p0, v0, :cond_e

    .line 8
    const/16 v0, 0xe

    .line 10
    if-ne p0, v0, :cond_c

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_e
    :goto_e
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public static isSupportedMimeType(Ljava/lang/String;)Z
    .registers 5

    .line 1
    if-eqz p0, :cond_d5

    .line 3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    sparse-switch v0, :sswitch_data_de

    .line 22
    goto/16 :goto_d0

    .line 24
    :sswitch_17
    const-string v0, "image/x-canon-cr2"

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_21

    .line 32
    goto/16 :goto_d0

    .line 34
    :cond_21
    const/16 v3, 0xe

    .line 36
    goto/16 :goto_d0

    .line 38
    :sswitch_25
    const-string v0, "image/x-nikon-nrw"

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2f

    .line 46
    goto/16 :goto_d0

    .line 48
    :cond_2f
    const/16 v3, 0xd

    .line 50
    goto/16 :goto_d0

    .line 52
    :sswitch_33
    const-string v0, "image/x-nikon-nef"

    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_3d

    .line 60
    goto/16 :goto_d0

    .line 62
    :cond_3d
    const/16 v3, 0xc

    .line 64
    goto/16 :goto_d0

    .line 66
    :sswitch_41
    const-string v0, "image/x-olympus-orf"

    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_4b

    .line 74
    goto/16 :goto_d0

    .line 76
    :cond_4b
    const/16 v3, 0xb

    .line 78
    goto/16 :goto_d0

    .line 80
    :sswitch_4f
    const-string v0, "image/x-pentax-pef"

    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_59

    .line 88
    goto/16 :goto_d0

    .line 90
    :cond_59
    const/16 v3, 0xa

    .line 92
    goto/16 :goto_d0

    .line 94
    :sswitch_5d
    const-string v0, "image/png"

    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_67

    .line 102
    goto/16 :goto_d0

    .line 104
    :cond_67
    const/16 v3, 0x9

    .line 106
    goto/16 :goto_d0

    .line 108
    :sswitch_6b
    const-string v0, "image/x-panasonic-rw2"

    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_75

    .line 116
    goto/16 :goto_d0

    .line 118
    :cond_75
    const/16 v3, 0x8

    .line 120
    goto/16 :goto_d0

    .line 122
    :sswitch_79
    const-string v0, "image/x-adobe-dng"

    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_82

    .line 130
    goto :goto_d0

    .line 131
    :cond_82
    const/4 v3, 0x7

    .line 132
    goto :goto_d0

    .line 133
    :sswitch_84
    const-string v0, "image/webp"

    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_8d

    .line 141
    goto :goto_d0

    .line 142
    :cond_8d
    const/4 v3, 0x6

    .line 143
    goto :goto_d0

    .line 144
    :sswitch_8f
    const-string v0, "image/jpeg"

    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_98

    .line 152
    goto :goto_d0

    .line 153
    :cond_98
    const/4 v3, 0x5

    .line 154
    goto :goto_d0

    .line 155
    :sswitch_9a
    const-string v0, "image/heif"

    .line 157
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result p0

    .line 161
    if-nez p0, :cond_a3

    .line 163
    goto :goto_d0

    .line 164
    :cond_a3
    const/4 v3, 0x4

    .line 165
    goto :goto_d0

    .line 166
    :sswitch_a5
    const-string v0, "image/heic"

    .line 168
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result p0

    .line 172
    if-nez p0, :cond_ae

    .line 174
    goto :goto_d0

    .line 175
    :cond_ae
    const/4 v3, 0x3

    .line 176
    goto :goto_d0

    .line 177
    :sswitch_b0
    const-string v0, "image/x-sony-arw"

    .line 179
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result p0

    .line 183
    if-nez p0, :cond_b9

    .line 185
    goto :goto_d0

    .line 186
    :cond_b9
    const/4 v3, 0x2

    .line 187
    goto :goto_d0

    .line 188
    :sswitch_bb
    const-string v0, "image/x-samsung-srw"

    .line 190
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result p0

    .line 194
    if-nez p0, :cond_c4

    .line 196
    goto :goto_d0

    .line 197
    :cond_c4
    move v3, v1

    .line 198
    goto :goto_d0

    .line 199
    :sswitch_c6
    const-string v0, "image/x-fuji-raf"

    .line 201
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result p0

    .line 205
    if-nez p0, :cond_cf

    .line 207
    goto :goto_d0

    .line 208
    :cond_cf
    move v3, v2

    .line 209
    :goto_d0
    packed-switch v3, :pswitch_data_11c

    .line 212
    return v2

    .line 213
    :pswitch_d4  #0x0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe
    return v1

    .line 214
    :cond_d5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 216
    const-string v0, "mimeType shouldn\'t be null"

    .line 218
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 221
    throw p0

    .line 222
    nop

    .line 223
    :sswitch_data_de
    .sparse-switch
        -0x6fc6acff -> :sswitch_c6
        -0x617ac9e4 -> :sswitch_bb
        -0x5f082c57 -> :sswitch_b0
        -0x58a8e8f5 -> :sswitch_a5
        -0x58a8e8f2 -> :sswitch_9a
        -0x58a7d764 -> :sswitch_8f
        -0x58a21830 -> :sswitch_84
        -0x54d6098a -> :sswitch_79
        -0x3ab85cc1 -> :sswitch_6b
        -0x34686c8b -> :sswitch_5d
        -0x13d592a1 -> :sswitch_4f
        0x52243d4a -> :sswitch_41
        0x7d1e84e8 -> :sswitch_33
        0x7d1e868c -> :sswitch_25
        0x7dd6e2bc -> :sswitch_17
    .end sparse-switch

    .line 285
    :pswitch_data_11c
    .packed-switch 0x0
        :pswitch_d4  #00000000
        :pswitch_d4  #00000001
        :pswitch_d4  #00000002
        :pswitch_d4  #00000003
        :pswitch_d4  #00000004
        :pswitch_d4  #00000005
        :pswitch_d4  #00000006
        :pswitch_d4  #00000007
        :pswitch_d4  #00000008
        :pswitch_d4  #00000009
        :pswitch_d4  #0000000a
        :pswitch_d4  #0000000b
        :pswitch_d4  #0000000c
        :pswitch_d4  #0000000d
        :pswitch_d4  #0000000e
    .end packed-switch
.end method

.method private isThumbnail(Ljava/util/HashMap;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/exifinterface/media/ExifInterface$ExifAttribute;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "ImageLength"

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 9
    const-string v1, "ImageWidth"

    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 17
    if-eqz v0, :cond_28

    .line 19
    if-eqz p1, :cond_28

    .line 21
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 23
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 29
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 32
    move-result p1

    .line 33
    const/16 v1, 0x200

    .line 35
    if-gt v0, v1, :cond_28

    .line 37
    if-gt p1, v1, :cond_28

    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method private isWebpFormat([B)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_1:[B

    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_11

    .line 8
    aget-byte v3, p1, v1

    .line 10
    aget-byte v2, v2, v1

    .line 12
    if-eq v3, v2, :cond_e

    .line 14
    return v0

    .line 15
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_2

    .line 18
    :cond_11
    move v1, v0

    .line 19
    :goto_12
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_2:[B

    .line 21
    array-length v3, v2

    .line 22
    if-ge v1, v3, :cond_27

    .line 24
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_1:[B

    .line 26
    array-length v3, v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    add-int/lit8 v3, v3, 0x4

    .line 30
    aget-byte v3, p1, v3

    .line 32
    aget-byte v2, v2, v1

    .line 34
    if-eq v3, v2, :cond_24

    .line 36
    return v0

    .line 37
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_12

    .line 40
    :cond_27
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method private loadAttributes(Ljava/io/InputStream;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    :try_start_2
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_1c

    .line 8
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 10
    new-instance v3, Ljava/util/HashMap;

    .line 12
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 15
    aput-object v3, v2, v1

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_2

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto/16 :goto_bf

    .line 23
    :catch_16
    move-exception p1

    .line 24
    goto/16 :goto_ab

    .line 26
    :catch_19
    move-exception p1

    .line 27
    goto/16 :goto_ab

    .line 29
    :cond_1c
    iget-boolean v1, p0, Landroidx/exifinterface/media/ExifInterface;->mIsExifDataOnly:Z

    .line 31
    if-nez v1, :cond_2e

    .line 33
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 35
    const/16 v2, 0x1388

    .line 37
    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 40
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getMimeType(Ljava/io/BufferedInputStream;)I

    .line 43
    move-result p1

    .line 44
    iput p1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 46
    move-object p1, v1

    .line 47
    :cond_2e
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 49
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface;->shouldSupportSeek(I)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_7b

    .line 55
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;

    .line 57
    invoke-direct {v0, p1}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 60
    iget-boolean p1, p0, Landroidx/exifinterface/media/ExifInterface;->mIsExifDataOnly:Z

    .line 62
    if-eqz p1, :cond_50

    .line 64
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getStandaloneAttributes(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)Z

    .line 67
    move-result p1
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_43} :catch_19
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_43} :catch_16
    .catchall {:try_start_2 .. :try_end_43} :catchall_13

    .line 68
    if-nez p1, :cond_71

    .line 70
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->addDefaultValuesForCompatibility()V

    .line 73
    sget-boolean p1, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 75
    if-eqz p1, :cond_be

    .line 77
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->printAttributes()V

    .line 80
    return-void

    .line 81
    :cond_50
    :try_start_50
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 83
    const/16 v1, 0xc

    .line 85
    if-eq p1, v1, :cond_6e

    .line 87
    const/16 v1, 0xf

    .line 89
    if-ne p1, v1, :cond_5b

    .line 91
    goto :goto_6e

    .line 92
    :cond_5b
    const/4 v1, 0x7

    .line 93
    if-ne p1, v1, :cond_62

    .line 95
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getOrfAttributes(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V

    .line 98
    goto :goto_71

    .line 99
    :cond_62
    const/16 v1, 0xa

    .line 101
    if-ne p1, v1, :cond_6a

    .line 103
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getRw2Attributes(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V

    .line 106
    goto :goto_71

    .line 107
    :cond_6a
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getRawAttributes(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V

    .line 110
    goto :goto_71

    .line 111
    :cond_6e
    :goto_6e
    invoke-direct {p0, v0, p1}, Landroidx/exifinterface/media/ExifInterface;->getHeifAttributes(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 114
    :cond_71
    :goto_71
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 116
    int-to-long v1, p1

    .line 117
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 120
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->setThumbnailData(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 123
    goto :goto_a0

    .line 124
    :cond_7b
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 126
    invoke-direct {v1, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 129
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 131
    const/4 v2, 0x4

    .line 132
    if-ne p1, v2, :cond_89

    .line 134
    invoke-direct {p0, v1, v0, v0}, Landroidx/exifinterface/media/ExifInterface;->getJpegAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;II)V

    .line 137
    goto :goto_a0

    .line 138
    :cond_89
    const/16 v0, 0xd

    .line 140
    if-ne p1, v0, :cond_91

    .line 142
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getPngAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 145
    goto :goto_a0

    .line 146
    :cond_91
    const/16 v0, 0x9

    .line 148
    if-ne p1, v0, :cond_99

    .line 150
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getRafAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 153
    goto :goto_a0

    .line 154
    :cond_99
    const/16 v0, 0xe

    .line 156
    if-ne p1, v0, :cond_a0

    .line 158
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getWebpAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    :try_end_a0
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_a0} :catch_19
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_50 .. :try_end_a0} :catch_16
    .catchall {:try_start_50 .. :try_end_a0} :catchall_13

    .line 161
    :cond_a0
    :goto_a0
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->addDefaultValuesForCompatibility()V

    .line 164
    sget-boolean p1, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 166
    if-eqz p1, :cond_be

    .line 168
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->printAttributes()V

    .line 171
    return-void

    .line 172
    :goto_ab
    :try_start_ab
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 174
    if-eqz v0, :cond_b6

    .line 176
    const-string v1, "ExifInterface"

    .line 178
    const-string v2, "Invalid image: ExifInterface got an unsupported image format file (ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 180
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b6
    .catchall {:try_start_ab .. :try_end_b6} :catchall_13

    .line 183
    :cond_b6
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->addDefaultValuesForCompatibility()V

    .line 186
    if-eqz v0, :cond_be

    .line 188
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->printAttributes()V

    .line 191
    :cond_be
    return-void

    .line 192
    :goto_bf
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->addDefaultValuesForCompatibility()V

    .line 195
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 197
    if-eqz v0, :cond_c9

    .line 199
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->printAttributes()V

    .line 202
    :cond_c9
    throw p1
.end method

.method private static parseDateTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_84

    .line 4
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->NON_ZERO_TIME_PATTERN:Ljava/util/regex/Pattern;

    .line 6
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_11

    .line 16
    goto/16 :goto_84

    .line 18
    :cond_11
    new-instance v1, Ljava/text/ParsePosition;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 24
    :try_start_17
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->sFormatterPrimary:Ljava/text/SimpleDateFormat;

    .line 26
    invoke-virtual {v3, p0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_28

    .line 32
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->sFormatterSecondary:Ljava/text/SimpleDateFormat;

    .line 34
    invoke-virtual {v3, p0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_28

    .line 40
    return-object v0

    .line 41
    :cond_28
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 44
    move-result-wide v3

    .line 45
    if-eqz p2, :cond_78

    .line 47
    const/4 p0, 0x1

    .line 48
    invoke-virtual {p2, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x3

    .line 53
    invoke-virtual {p2, p0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    move-result v5

    .line 61
    const/4 v6, 0x6

    .line 62
    const/4 v7, 0x4

    .line 63
    invoke-virtual {p2, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 70
    move-result v6

    .line 71
    const-string v8, "+"

    .line 73
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v8
    :try_end_4c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_4c} :catch_84

    .line 77
    const-string v9, "-"

    .line 79
    if-nez v8, :cond_56

    .line 81
    :try_start_50
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_78

    .line 87
    :cond_56
    const-string v8, ":"

    .line 89
    invoke-virtual {p2, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_78

    .line 99
    const/16 p2, 0xe

    .line 101
    if-gt v5, p2, :cond_78

    .line 103
    mul-int/lit8 v5, v5, 0x3c

    .line 105
    add-int/2addr v5, v6

    .line 106
    const p2, 0xea60

    .line 109
    mul-int/2addr v5, p2

    .line 110
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_74

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    const/4 p0, -0x1

    .line 118
    :goto_75
    mul-int/2addr v5, p0

    .line 119
    int-to-long v1, v5

    .line 120
    add-long/2addr v3, v1

    .line 121
    :cond_78
    if-eqz p1, :cond_7f

    .line 123
    invoke-static {p1}, Landroidx/exifinterface/media/ExifInterfaceUtils;->parseSubSeconds(Ljava/lang/String;)J

    .line 126
    move-result-wide p0

    .line 127
    add-long/2addr v3, p0

    .line 128
    :cond_7f
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    move-result-object p0
    :try_end_83
    .catch Ljava/lang/IllegalArgumentException; {:try_start_50 .. :try_end_83} :catch_84

    .line 132
    return-object p0

    .line 133
    :catch_84
    :cond_84
    :goto_84
    return-object v0
.end method

.method private parseTiffHeaders(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->readByteOrder(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)Ljava/nio/ByteOrder;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 7
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 10
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 13
    move-result v0

    .line 14
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 16
    const/4 v2, 0x7

    .line 17
    if-eq v1, v2, :cond_36

    .line 19
    const/16 v2, 0xa

    .line 21
    if-eq v1, v2, :cond_36

    .line 23
    const/16 v1, 0x2a

    .line 25
    if-ne v0, v1, :cond_1b

    .line 27
    goto :goto_36

    .line 28
    :cond_1b
    new-instance p1, Ljava/io/IOException;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v2, "Invalid start code: "

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_36
    :goto_36
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 58
    move-result v0

    .line 59
    const/16 v1, 0x8

    .line 61
    if-lt v0, v1, :cond_46

    .line 63
    add-int/lit8 v0, v0, -0x8

    .line 65
    if-lez v0, :cond_45

    .line 67
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 70
    :cond_45
    return-void

    .line 71
    :cond_46
    new-instance p1, Ljava/io/IOException;

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v2, "Invalid first Ifd offset: "

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1
.end method

.method private printAttributes()V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_88

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "The size of tag group["

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, "]: "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 27
    aget-object v2, v2, v0

    .line 29
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const-string v2, "ExifInterface"

    .line 42
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 47
    aget-object v1, v1, v0

    .line 49
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v1

    .line 57
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_84

    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/util/Map$Entry;

    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v6, "tagName: "

    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/String;

    .line 91
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v3, ", tagType: "

    .line 96
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v4}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->toString()Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v3, ", tagValue: \'"

    .line 108
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 113
    invoke-virtual {v4, v3}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getStringValue(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v3, "\'"

    .line 122
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    goto :goto_38

    .line 133
    :cond_84
    add-int/lit8 v0, v0, 0x1

    .line 135
    goto/16 :goto_1

    .line 137
    :cond_88
    return-void
.end method

.method private readByteOrder(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)Ljava/nio/ByteOrder;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x4949

    .line 7
    const-string v1, "ExifInterface"

    .line 9
    if-eq p1, v0, :cond_35

    .line 11
    const/16 v0, 0x4d4d

    .line 13
    if-ne p1, v0, :cond_1a

    .line 15
    sget-boolean p1, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 17
    if-eqz p1, :cond_17

    .line 19
    const-string p1, "readExifSegment: Byte Align MM"

    .line 21
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_17
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 26
    return-object p1

    .line 27
    :cond_1a
    new-instance v0, Ljava/io/IOException;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v2, "Invalid byte order: "

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_35
    sget-boolean p1, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 56
    if-eqz p1, :cond_3e

    .line 58
    const-string p1, "readExifSegment: Byte Align II"

    .line 60
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :cond_3e
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 65
    return-object p1
.end method

.method private readExifSegment([BI)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;

    .line 3
    invoke-direct {v0, p1}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;-><init>([B)V

    .line 6
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->parseTiffHeaders(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 9
    invoke-direct {p0, v0, p2}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 12
    return-void
.end method

.method private readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V
    .registers 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    .line 9
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->position()I

    .line 12
    move-result v4

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    .line 23
    move-result v3

    .line 24
    sget-boolean v4, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 26
    const-string v5, "ExifInterface"

    .line 28
    if-eqz v4, :cond_31

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v6, "numberOfDirectoryEntry: "

    .line 37
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_31
    if-gtz v3, :cond_35

    .line 52
    goto/16 :goto_3cd

    .line 54
    :cond_35
    const/4 v6, 0x0

    .line 55
    :goto_36
    const/4 v7, 0x5

    .line 56
    if-ge v6, v3, :cond_34e

    .line 58
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 61
    move-result v12

    .line 62
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 65
    move-result v13

    .line 66
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 69
    move-result v14

    .line 70
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->position()I

    .line 73
    move-result v15

    .line 74
    const-wide/16 v16, 0x0

    .line 76
    int-to-long v9, v15

    .line 77
    const-wide/16 v18, 0x4

    .line 79
    add-long v9, v9, v18

    .line 81
    sget-object v15, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForReading:[Ljava/util/HashMap;

    .line 83
    aget-object v15, v15, v2

    .line 85
    const/16 v20, 0x0

    .line 87
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v15, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 97
    sget-boolean v15, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 99
    const/16 v21, 0x1

    .line 101
    const/16 v22, 0x2

    .line 103
    const/4 v8, 0x3

    .line 104
    if-eqz v15, :cond_97

    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v23

    .line 110
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v24

    .line 114
    const/16 v25, 0x4

    .line 116
    if-eqz v4, :cond_78

    .line 118
    iget-object v11, v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    const/4 v11, 0x0

    .line 122
    :goto_79
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v26

    .line 126
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v27

    .line 130
    new-array v7, v7, [Ljava/lang/Object;

    .line 132
    aput-object v23, v7, v20

    .line 134
    aput-object v24, v7, v21

    .line 136
    aput-object v11, v7, v22

    .line 138
    aput-object v26, v7, v8

    .line 140
    aput-object v27, v7, v25

    .line 142
    const-string v11, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 144
    invoke-static {v11, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    move-result-object v7

    .line 148
    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    goto :goto_99

    .line 152
    :cond_97
    const/16 v25, 0x4

    .line 154
    :goto_99
    const/4 v7, 0x7

    .line 155
    if-nez v4, :cond_b6

    .line 157
    if-eqz v15, :cond_b2

    .line 159
    new-instance v11, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    const-string v8, "Skip the tag entry since tag number is not defined: "

    .line 166
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v8

    .line 176
    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    :cond_b2
    :goto_b2
    move/from16 v24, v6

    .line 181
    goto/16 :goto_139

    .line 183
    :cond_b6
    if-lez v13, :cond_bd

    .line 185
    sget-object v8, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    .line 187
    array-length v11, v8

    .line 188
    if-lt v13, v11, :cond_c0

    .line 190
    :cond_bd
    move/from16 v24, v6

    .line 192
    goto :goto_123

    .line 193
    :cond_c0
    invoke-virtual {v4, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;->isFormatCompatible(I)Z

    .line 196
    move-result v11

    .line 197
    if-nez v11, :cond_eb

    .line 199
    if-eqz v15, :cond_b2

    .line 201
    new-instance v8, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    const-string v11, "Skip the tag entry since data format ("

    .line 208
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    .line 213
    aget-object v11, v11, v13

    .line 215
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    const-string v11, ") is unexpected for tag: "

    .line 220
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    iget-object v11, v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 225
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object v8

    .line 232
    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    goto :goto_b2

    .line 236
    :cond_eb
    if-ne v13, v7, :cond_ef

    .line 238
    iget v13, v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;->primaryFormat:I

    .line 240
    :cond_ef
    move-object/from16 v24, v8

    .line 242
    int-to-long v7, v14

    .line 243
    aget v11, v24, v13

    .line 245
    move/from16 v24, v6

    .line 247
    move-wide/from16 v27, v7

    .line 249
    int-to-long v6, v11

    .line 250
    mul-long v7, v27, v6

    .line 252
    cmp-long v6, v7, v16

    .line 254
    if-ltz v6, :cond_10a

    .line 256
    const-wide/32 v27, 0x7fffffff

    .line 259
    cmp-long v6, v7, v27

    .line 261
    if-lez v6, :cond_107

    .line 263
    goto :goto_10a

    .line 264
    :cond_107
    move/from16 v6, v21

    .line 266
    goto :goto_13c

    .line 267
    :cond_10a
    :goto_10a
    if-eqz v15, :cond_120

    .line 269
    new-instance v6, Ljava/lang/StringBuilder;

    .line 271
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    const-string v11, "Skip the tag entry since the number of components is invalid: "

    .line 276
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    move-result-object v6

    .line 286
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    :cond_120
    :goto_120
    move/from16 v6, v20

    .line 291
    goto :goto_13c

    .line 292
    :goto_123
    if-eqz v15, :cond_139

    .line 294
    new-instance v6, Ljava/lang/StringBuilder;

    .line 296
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    const-string v7, "Skip the tag entry since data format is invalid: "

    .line 301
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    move-result-object v6

    .line 311
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    :cond_139
    :goto_139
    move-wide/from16 v7, v16

    .line 316
    goto :goto_120

    .line 317
    :goto_13c
    if-nez v6, :cond_145

    .line 319
    invoke-virtual {v1, v9, v10}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 322
    move/from16 v27, v3

    .line 324
    goto/16 :goto_345

    .line 326
    :cond_145
    cmp-long v6, v7, v18

    .line 328
    const-string v11, "Compression"

    .line 330
    if-lez v6, :cond_1ce

    .line 332
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 335
    move-result v6

    .line 336
    move/from16 v27, v3

    .line 338
    if-eqz v15, :cond_16a

    .line 340
    new-instance v3, Ljava/lang/StringBuilder;

    .line 342
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    move/from16 v18, v12

    .line 347
    const-string v12, "seek to data offset: "

    .line 349
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    move-result-object v3

    .line 359
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    goto :goto_16c

    .line 363
    :cond_16a
    move/from16 v18, v12

    .line 365
    :goto_16c
    iget v3, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 367
    const/4 v12, 0x7

    .line 368
    if-ne v3, v12, :cond_17d

    .line 370
    const-string v3, "MakerNote"

    .line 372
    iget-object v12, v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 374
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    move-result v3

    .line 378
    if-eqz v3, :cond_182

    .line 380
    iput v6, v0, Landroidx/exifinterface/media/ExifInterface;->mOrfMakerNoteOffset:I

    .line 382
    :cond_17d
    move/from16 v19, v14

    .line 384
    move/from16 v26, v15

    .line 386
    goto :goto_1c9

    .line 387
    :cond_182
    const/4 v3, 0x6

    .line 388
    if-ne v2, v3, :cond_17d

    .line 390
    const-string v12, "ThumbnailImage"

    .line 392
    iget-object v3, v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 394
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    move-result v3

    .line 398
    if-eqz v3, :cond_17d

    .line 400
    iput v6, v0, Landroidx/exifinterface/media/ExifInterface;->mOrfThumbnailOffset:I

    .line 402
    iput v14, v0, Landroidx/exifinterface/media/ExifInterface;->mOrfThumbnailLength:I

    .line 404
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 406
    const/4 v12, 0x6

    .line 407
    invoke-static {v12, v3}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 410
    move-result-object v3

    .line 411
    iget v12, v0, Landroidx/exifinterface/media/ExifInterface;->mOrfThumbnailOffset:I

    .line 413
    move/from16 v19, v14

    .line 415
    move/from16 v26, v15

    .line 417
    int-to-long v14, v12

    .line 418
    iget-object v12, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 420
    invoke-static {v14, v15, v12}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 423
    move-result-object v12

    .line 424
    iget v14, v0, Landroidx/exifinterface/media/ExifInterface;->mOrfThumbnailLength:I

    .line 426
    int-to-long v14, v14

    .line 427
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 429
    invoke-static {v14, v15, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 432
    move-result-object v2

    .line 433
    iget-object v14, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 435
    aget-object v14, v14, v25

    .line 437
    invoke-virtual {v14, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 442
    aget-object v3, v3, v25

    .line 444
    const-string v14, "JPEGInterchangeFormat"

    .line 446
    invoke-virtual {v3, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 451
    aget-object v3, v3, v25

    .line 453
    const-string v12, "JPEGInterchangeFormatLength"

    .line 455
    invoke-virtual {v3, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    :goto_1c9
    int-to-long v2, v6

    .line 459
    invoke-virtual {v1, v2, v3}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 462
    goto :goto_1d6

    .line 463
    :cond_1ce
    move/from16 v27, v3

    .line 465
    move/from16 v18, v12

    .line 467
    move/from16 v19, v14

    .line 469
    move/from16 v26, v15

    .line 471
    :goto_1d6
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->sExifPointerTagMap:Ljava/util/HashMap;

    .line 473
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    move-result-object v2

    .line 481
    check-cast v2, Ljava/lang/Integer;

    .line 483
    if-eqz v26, :cond_200

    .line 485
    new-instance v3, Ljava/lang/StringBuilder;

    .line 487
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 490
    const-string v6, "nextIfdType: "

    .line 492
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 498
    const-string v6, " byteCount: "

    .line 500
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 506
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    move-result-object v3

    .line 510
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    :cond_200
    const/16 v3, 0x8

    .line 515
    if-eqz v2, :cond_2d2

    .line 517
    const/4 v6, 0x3

    .line 518
    if-eq v13, v6, :cond_228

    .line 520
    move/from16 v6, v25

    .line 522
    if-eq v13, v6, :cond_223

    .line 524
    if-eq v13, v3, :cond_21e

    .line 526
    const/16 v3, 0x9

    .line 528
    if-eq v13, v3, :cond_218

    .line 530
    const/16 v3, 0xd

    .line 532
    if-eq v13, v3, :cond_218

    .line 534
    const-wide/16 v6, -0x1

    .line 536
    goto :goto_22d

    .line 537
    :cond_218
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 540
    move-result v3

    .line 541
    :goto_21c
    int-to-long v6, v3

    .line 542
    goto :goto_22d

    .line 543
    :cond_21e
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    .line 546
    move-result v3

    .line 547
    goto :goto_21c

    .line 548
    :cond_223
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedInt()J

    .line 551
    move-result-wide v6

    .line 552
    goto :goto_22d

    .line 553
    :cond_228
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 556
    move-result v3

    .line 557
    goto :goto_21c

    .line 558
    :goto_22d
    if-eqz v26, :cond_246

    .line 560
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 563
    move-result-object v3

    .line 564
    iget-object v4, v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 566
    move/from16 v8, v22

    .line 568
    new-array v8, v8, [Ljava/lang/Object;

    .line 570
    aput-object v3, v8, v20

    .line 572
    aput-object v4, v8, v21

    .line 574
    const-string v3, "Offset: %d, tagName: %s"

    .line 576
    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 579
    move-result-object v3

    .line 580
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 583
    :cond_246
    cmp-long v3, v6, v16

    .line 585
    const-string v4, ")"

    .line 587
    const/4 v8, -0x1

    .line 588
    if-lez v3, :cond_296

    .line 590
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->length()I

    .line 593
    move-result v3

    .line 594
    if-eq v3, v8, :cond_25c

    .line 596
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->length()I

    .line 599
    move-result v3

    .line 600
    int-to-long v11, v3

    .line 601
    cmp-long v3, v6, v11

    .line 603
    if-gez v3, :cond_296

    .line 605
    :cond_25c
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    .line 607
    long-to-int v8, v6

    .line 608
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    move-result-object v8

    .line 612
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 615
    move-result v3

    .line 616
    if-nez v3, :cond_274

    .line 618
    invoke-virtual {v1, v6, v7}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 621
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 624
    move-result v2

    .line 625
    invoke-direct {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 628
    goto :goto_2cd

    .line 629
    :cond_274
    if-eqz v26, :cond_2cd

    .line 631
    new-instance v3, Ljava/lang/StringBuilder;

    .line 633
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 636
    const-string v8, "Skip jump into the IFD since it has already been read: IfdType "

    .line 638
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 644
    const-string v2, " (at "

    .line 646
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 652
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    move-result-object v2

    .line 659
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 662
    goto :goto_2cd

    .line 663
    :cond_296
    if-eqz v26, :cond_2cd

    .line 665
    new-instance v2, Ljava/lang/StringBuilder;

    .line 667
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 670
    const-string v3, "Skip jump into the IFD since its offset is invalid: "

    .line 672
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 678
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    move-result-object v2

    .line 682
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->length()I

    .line 685
    move-result v3

    .line 686
    if-eq v3, v8, :cond_2ca

    .line 688
    new-instance v3, Ljava/lang/StringBuilder;

    .line 690
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 693
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    const-string v2, " (total length: "

    .line 698
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->length()I

    .line 704
    move-result v2

    .line 705
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 708
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 714
    move-result-object v2

    .line 715
    :cond_2ca
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 718
    :cond_2cd
    :goto_2cd
    invoke-virtual {v1, v9, v10}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 721
    goto/16 :goto_345

    .line 723
    :cond_2d2
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->position()I

    .line 726
    move-result v2

    .line 727
    iget v6, v0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 729
    add-int/2addr v2, v6

    .line 730
    long-to-int v6, v7

    .line 731
    new-array v6, v6, [B

    .line 733
    invoke-virtual {v1, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 736
    new-instance v14, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 738
    int-to-long v7, v2

    .line 739
    move-wide/from16 v17, v7

    .line 741
    move v15, v13

    .line 742
    move/from16 v16, v19

    .line 744
    move-object/from16 v19, v6

    .line 746
    invoke-direct/range {v14 .. v19}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>(IIJ[B)V

    .line 749
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 751
    aget-object v2, v2, p2

    .line 753
    iget-object v6, v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 755
    invoke-virtual {v2, v6, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    const-string v2, "DNGVersion"

    .line 760
    iget-object v6, v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 762
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    move-result v2

    .line 766
    if-eqz v2, :cond_302

    .line 768
    const/4 v6, 0x3

    .line 769
    iput v6, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 771
    :cond_302
    const-string v2, "Make"

    .line 773
    iget-object v6, v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 775
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 778
    move-result v2

    .line 779
    if-nez v2, :cond_316

    .line 781
    const-string v2, "Model"

    .line 783
    iget-object v6, v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 785
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 788
    move-result v2

    .line 789
    if-eqz v2, :cond_324

    .line 791
    :cond_316
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 793
    invoke-virtual {v14, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getStringValue(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 796
    move-result-object v2

    .line 797
    const-string v6, "PENTAX"

    .line 799
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 802
    move-result v2

    .line 803
    if-nez v2, :cond_337

    .line 805
    :cond_324
    iget-object v2, v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 807
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810
    move-result v2

    .line 811
    if-eqz v2, :cond_339

    .line 813
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 815
    invoke-virtual {v14, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 818
    move-result v2

    .line 819
    const v4, 0xffff

    .line 822
    if-ne v2, v4, :cond_339

    .line 824
    :cond_337
    iput v3, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 826
    :cond_339
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->position()I

    .line 829
    move-result v2

    .line 830
    int-to-long v2, v2

    .line 831
    cmp-long v2, v2, v9

    .line 833
    if-eqz v2, :cond_345

    .line 835
    invoke-virtual {v1, v9, v10}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 838
    :cond_345
    :goto_345
    add-int/lit8 v6, v24, 0x1

    .line 840
    int-to-short v6, v6

    .line 841
    move/from16 v2, p2

    .line 843
    move/from16 v3, v27

    .line 845
    goto/16 :goto_36

    .line 847
    :cond_34e
    const-wide/16 v16, 0x0

    .line 849
    const/16 v20, 0x0

    .line 851
    const/16 v21, 0x1

    .line 853
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 856
    move-result v2

    .line 857
    sget-boolean v3, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 859
    if-eqz v3, :cond_36f

    .line 861
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 864
    move-result-object v4

    .line 865
    move/from16 v6, v21

    .line 867
    new-array v6, v6, [Ljava/lang/Object;

    .line 869
    aput-object v4, v6, v20

    .line 871
    const-string v4, "nextIfdOffset: %d"

    .line 873
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 876
    move-result-object v4

    .line 877
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 880
    :cond_36f
    int-to-long v8, v2

    .line 881
    cmp-long v4, v8, v16

    .line 883
    if-lez v4, :cond_3b7

    .line 885
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    .line 887
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 890
    move-result-object v6

    .line 891
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 894
    move-result v4

    .line 895
    if-nez v4, :cond_3a0

    .line 897
    invoke-virtual {v1, v8, v9}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 900
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 902
    const/4 v6, 0x4

    .line 903
    aget-object v2, v2, v6

    .line 905
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 908
    move-result v2

    .line 909
    if-eqz v2, :cond_392

    .line 911
    invoke-direct {v0, v1, v6}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 914
    return-void

    .line 915
    :cond_392
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 917
    aget-object v2, v2, v7

    .line 919
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 922
    move-result v2

    .line 923
    if-eqz v2, :cond_3cd

    .line 925
    invoke-direct {v0, v1, v7}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 928
    return-void

    .line 929
    :cond_3a0
    if-eqz v3, :cond_3cd

    .line 931
    new-instance v1, Ljava/lang/StringBuilder;

    .line 933
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 936
    const-string v3, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    .line 938
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 944
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 947
    move-result-object v1

    .line 948
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 951
    return-void

    .line 952
    :cond_3b7
    if-eqz v3, :cond_3cd

    .line 954
    new-instance v1, Ljava/lang/StringBuilder;

    .line 956
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 959
    const-string v3, "Stop reading file since a wrong offset may cause an infinite loop: "

    .line 961
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 967
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 970
    move-result-object v1

    .line 971
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 974
    :cond_3cd
    :goto_3cd
    return-void
.end method

.method private removeAttribute(Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_10

    .line 7
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 9
    aget-object v1, v1, v0

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_10
    return-void
.end method

.method private replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 3
    aget-object v0, v0, p1

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_28

    .line 11
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 13
    aget-object v0, v0, p1

    .line 15
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_28

    .line 21
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 23
    aget-object v0, v0, p1

    .line 25
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 31
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object p3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 36
    aget-object p1, p3, p1

    .line 38
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_28
    return-void
.end method

.method private retrieveJpegImageSize(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 3
    aget-object v0, v0, p2

    .line 5
    const-string v1, "ImageLength"

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 13
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 15
    aget-object v1, v1, p2

    .line 17
    const-string v2, "ImageWidth"

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    if-nez v1, :cond_55

    .line 29
    :cond_1c
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 31
    aget-object v0, v0, p2

    .line 33
    const-string v1, "JPEGInterchangeFormat"

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 41
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 43
    aget-object v1, v1, p2

    .line 45
    const-string v2, "JPEGInterchangeFormatLength"

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 53
    if-eqz v0, :cond_55

    .line 55
    if-eqz v1, :cond_55

    .line 57
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 59
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 65
    invoke-virtual {v0, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 68
    move-result v0

    .line 69
    int-to-long v2, v1

    .line 70
    invoke-virtual {p1, v2, v3}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 73
    new-array v0, v0, [B

    .line 75
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 78
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 80
    invoke-direct {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 83
    invoke-direct {p0, p1, v1, p2}, Landroidx/exifinterface/media/ExifInterface;->getJpegAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;II)V

    .line 86
    :cond_55
    return-void
.end method

.method private saveJpegAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 3
    if-eqz v0, :cond_27

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "saveJpegAttributes starting with (inputStream: "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", outputStream: "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ")"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "ExifInterface"

    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_27
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 42
    invoke-direct {v0, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 45
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;

    .line 47
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 49
    invoke-direct {p1, p2, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 52
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 55
    move-result p2

    .line 56
    const-string v1, "Invalid marker"

    .line 58
    const/4 v2, -0x1

    .line 59
    if-ne p2, v2, :cond_131

    .line 61
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 64
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 67
    move-result p2

    .line 68
    const/16 v3, -0x28

    .line 70
    if-ne p2, v3, :cond_12b

    .line 72
    invoke-virtual {p1, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 75
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 78
    const/16 p2, -0x1f

    .line 80
    invoke-virtual {p1, p2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 83
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->writeExifSegment(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;)I

    .line 86
    move-result v3

    .line 87
    iput v3, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 89
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 91
    if-eqz v3, :cond_7d

    .line 93
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 96
    invoke-virtual {p1, p2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 99
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_XMP_APP1:[B

    .line 101
    array-length v4, v3

    .line 102
    add-int/lit8 v4, v4, 0x2

    .line 104
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 106
    iget-object v5, v5, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    .line 108
    array-length v5, v5

    .line 109
    add-int/2addr v4, v5

    .line 110
    invoke-virtual {p1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 113
    invoke-virtual {p1, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 116
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 118
    iget-object v3, v3, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    .line 120
    invoke-virtual {p1, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 123
    const/4 v3, 0x1

    .line 124
    iput-boolean v3, p0, Landroidx/exifinterface/media/ExifInterface;->mFileOnDiskContainsSeparateXmpMarker:Z

    .line 126
    :cond_7d
    const/16 v3, 0x1000

    .line 128
    new-array v4, v3, [B

    .line 130
    :cond_81
    :goto_81
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 133
    move-result v5

    .line 134
    if-ne v5, v2, :cond_125

    .line 136
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 139
    move-result v5

    .line 140
    const/16 v6, -0x27

    .line 142
    if-eq v5, v6, :cond_11b

    .line 144
    const/16 v6, -0x26

    .line 146
    if-eq v5, v6, :cond_11b

    .line 148
    const-string v6, "Invalid length"

    .line 150
    const/4 v7, 0x0

    .line 151
    if-eq v5, p2, :cond_c0

    .line 153
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 156
    invoke-virtual {p1, v5}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 159
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 162
    move-result v5

    .line 163
    invoke-virtual {p1, v5}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 166
    add-int/lit8 v5, v5, -0x2

    .line 168
    if-ltz v5, :cond_ba

    .line 170
    :goto_a9
    if-lez v5, :cond_81

    .line 172
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 175
    move-result v6

    .line 176
    invoke-virtual {v0, v4, v7, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->read([BII)I

    .line 179
    move-result v6

    .line 180
    if-ltz v6, :cond_81

    .line 182
    invoke-virtual {p1, v4, v7, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([BII)V

    .line 185
    sub-int/2addr v5, v6

    .line 186
    goto :goto_a9

    .line 187
    :cond_ba
    new-instance p1, Ljava/io/IOException;

    .line 189
    invoke-direct {p1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 192
    throw p1

    .line 193
    :cond_c0
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 196
    move-result v8

    .line 197
    add-int/lit8 v9, v8, -0x2

    .line 199
    if-ltz v9, :cond_115

    .line 201
    sget-object v6, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_XMP_APP1:[B

    .line 203
    array-length v10, v6

    .line 204
    if-lt v9, v10, :cond_d1

    .line 206
    array-length v10, v6

    .line 207
    new-array v10, v10, [B

    .line 209
    goto :goto_db

    .line 210
    :cond_d1
    sget-object v10, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 212
    array-length v11, v10

    .line 213
    if-lt v9, v11, :cond_da

    .line 215
    array-length v10, v10

    .line 216
    new-array v10, v10, [B

    .line 218
    goto :goto_db

    .line 219
    :cond_da
    const/4 v10, 0x0

    .line 220
    :goto_db
    if-eqz v10, :cond_f4

    .line 222
    invoke-virtual {v0, v10}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 225
    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 227
    invoke-static {v10, v11}, Landroidx/exifinterface/media/ExifInterfaceUtils;->startsWith([B[B)Z

    .line 230
    move-result v11

    .line 231
    if-nez v11, :cond_ee

    .line 233
    invoke-static {v10, v6}, Landroidx/exifinterface/media/ExifInterfaceUtils;->startsWith([B[B)Z

    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_f4

    .line 239
    :cond_ee
    array-length v5, v10

    .line 240
    sub-int/2addr v9, v5

    .line 241
    invoke-virtual {v0, v9}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 244
    goto :goto_81

    .line 245
    :cond_f4
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 248
    invoke-virtual {p1, v5}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 251
    invoke-virtual {p1, v8}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 254
    if-eqz v10, :cond_104

    .line 256
    array-length v5, v10

    .line 257
    sub-int/2addr v9, v5

    .line 258
    invoke-virtual {p1, v10}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 261
    :cond_104
    :goto_104
    if-lez v9, :cond_81

    .line 263
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    .line 266
    move-result v5

    .line 267
    invoke-virtual {v0, v4, v7, v5}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->read([BII)I

    .line 270
    move-result v5

    .line 271
    if-ltz v5, :cond_81

    .line 273
    invoke-virtual {p1, v4, v7, v5}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([BII)V

    .line 276
    sub-int/2addr v9, v5

    .line 277
    goto :goto_104

    .line 278
    :cond_115
    new-instance p1, Ljava/io/IOException;

    .line 280
    invoke-direct {p1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 283
    throw p1

    .line 284
    :cond_11b
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 287
    invoke-virtual {p1, v5}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 290
    invoke-static {v0, p1}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 293
    return-void

    .line 294
    :cond_125
    new-instance p1, Ljava/io/IOException;

    .line 296
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 299
    throw p1

    .line 300
    :cond_12b
    new-instance p1, Ljava/io/IOException;

    .line 302
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 305
    throw p1

    .line 306
    :cond_131
    new-instance p1, Ljava/io/IOException;

    .line 308
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 311
    throw p1
.end method

.method private savePngAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 3
    if-eqz v0, :cond_27

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "savePngAttributes starting with (inputStream: "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", outputStream: "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ")"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "ExifInterface"

    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_27
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 42
    invoke-direct {v0, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 45
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;

    .line 47
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 49
    invoke-direct {p1, p2, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 52
    sget-object p2, Landroidx/exifinterface/media/ExifInterface;->PNG_SIGNATURE:[B

    .line 54
    array-length p2, p2

    .line 55
    invoke-static {v0, p1, p2}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 58
    iget-object p2, p0, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 60
    const/4 v1, 0x1

    .line 61
    const/4 v2, 0x0

    .line 62
    if-nez p2, :cond_43

    .line 64
    iget-boolean p2, p0, Landroidx/exifinterface/media/ExifInterface;->mFileOnDiskContainsSeparateXmpMarker:Z

    .line 66
    if-eqz p2, :cond_78

    .line 68
    :cond_43
    move p2, v1

    .line 69
    :cond_44
    :goto_44
    if-nez v1, :cond_4d

    .line 71
    if-eqz p2, :cond_49

    .line 73
    goto :goto_4d

    .line 74
    :cond_49
    invoke-static {v0, p1}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 77
    return-void

    .line 78
    :cond_4d
    :goto_4d
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 81
    move-result v3

    .line 82
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 85
    move-result v4

    .line 86
    const v5, 0x49484452

    .line 89
    if-ne v4, v5, :cond_7a

    .line 91
    invoke-virtual {p1, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 94
    invoke-virtual {p1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 97
    add-int/lit8 v3, v3, 0x4

    .line 99
    invoke-static {v0, p1, v3}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 102
    iget v3, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 104
    if-nez v3, :cond_6d

    .line 106
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->writePngExifChunk(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;)V

    .line 109
    move v1, v2

    .line 110
    :cond_6d
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 112
    if-eqz v3, :cond_44

    .line 114
    iget-boolean v3, p0, Landroidx/exifinterface/media/ExifInterface;->mFileOnDiskContainsSeparateXmpMarker:Z

    .line 116
    if-nez v3, :cond_44

    .line 118
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->writePngXmpItxtChunk(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;)V

    .line 121
    :cond_78
    :goto_78
    move p2, v2

    .line 122
    goto :goto_44

    .line 123
    :cond_7a
    const v5, 0x65584966

    .line 126
    if-ne v4, v5, :cond_8b

    .line 128
    if-eqz v1, :cond_8b

    .line 130
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->writePngExifChunk(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;)V

    .line 133
    add-int/lit8 v3, v3, 0x4

    .line 135
    invoke-virtual {v0, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 138
    move v1, v2

    .line 139
    goto :goto_44

    .line 140
    :cond_8b
    const v5, 0x69545874

    .line 143
    if-ne v4, v5, :cond_bd

    .line 145
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->PNG_ITXT_XMP_KEYWORD:[B

    .line 147
    array-length v6, v5

    .line 148
    if-lt v3, v6, :cond_bd

    .line 150
    array-length v6, v5

    .line 151
    new-array v7, v6, [B

    .line 153
    invoke-virtual {v0, v7}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 156
    sub-int v6, v3, v6

    .line 158
    add-int/lit8 v6, v6, 0x4

    .line 160
    invoke-static {v7, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_b0

    .line 166
    iget-object p2, p0, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 168
    if-eqz p2, :cond_ac

    .line 170
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->writePngXmpItxtChunk(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;)V

    .line 173
    :cond_ac
    invoke-virtual {v0, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 176
    goto :goto_78

    .line 177
    :cond_b0
    invoke-virtual {p1, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 180
    invoke-virtual {p1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 183
    invoke-virtual {p1, v7}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 186
    invoke-static {v0, p1, v6}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 189
    goto :goto_44

    .line 190
    :cond_bd
    invoke-virtual {p1, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 193
    invoke-virtual {p1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 196
    add-int/lit8 v3, v3, 0x4

    .line 198
    invoke-static {v0, p1, v3}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 201
    goto/16 :goto_44
.end method

.method private saveWebpAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    sget-boolean v3, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 9
    if-eqz v3, :cond_2d

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v4, "saveWebpAttributes starting with (inputStream: "

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v4, ", outputStream: "

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v4, ")"

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    const-string v4, "ExifInterface"

    .line 43
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_2d
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 48
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 50
    invoke-direct {v3, v0, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 53
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;

    .line 55
    invoke-direct {v0, v2, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 58
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_1:[B

    .line 60
    array-length v5, v2

    .line 61
    invoke-static {v3, v0, v5}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 64
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 67
    move-result v5

    .line 68
    sget-object v6, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_2:[B

    .line 70
    array-length v7, v6

    .line 71
    invoke-virtual {v3, v7}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 74
    const/4 v7, 0x0

    .line 75
    :try_start_4a
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 77
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4f} :catch_228
    .catchall {:try_start_4a .. :try_end_4f} :catchall_226

    .line 80
    :try_start_4f
    new-instance v9, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;

    .line 82
    invoke-direct {v9, v8, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 85
    iget v4, v1, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 87
    const/4 v11, 0x4

    .line 88
    const/16 v12, 0x8

    .line 90
    if-eqz v4, :cond_86

    .line 92
    array-length v2, v2

    .line 93
    add-int/2addr v2, v11

    .line 94
    array-length v6, v6

    .line 95
    add-int/2addr v2, v6

    .line 96
    sub-int/2addr v4, v2

    .line 97
    sub-int/2addr v4, v12

    .line 98
    invoke-static {v3, v9, v4}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 101
    invoke-virtual {v3, v11}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 104
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 107
    move-result v2

    .line 108
    rem-int/lit8 v4, v2, 0x2

    .line 110
    if-eqz v4, :cond_71

    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 114
    :cond_71
    invoke-virtual {v3, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 117
    invoke-direct {v1, v9}, Landroidx/exifinterface/media/ExifInterface;->writeExifSegment(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;)I

    .line 120
    move-result v2

    .line 121
    :goto_78
    move/from16 p2, v12

    .line 123
    :goto_7a
    const/16 v16, -0x1

    .line 125
    goto/16 :goto_1f7

    .line 127
    :catchall_7e
    move-exception v0

    .line 128
    move-object v7, v8

    .line 129
    goto/16 :goto_231

    .line 131
    :catch_82
    move-exception v0

    .line 132
    move-object v7, v8

    .line 133
    goto/16 :goto_229

    .line 135
    :cond_86
    new-array v2, v11, [B

    .line 137
    invoke-virtual {v3, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 140
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8X:[B

    .line 142
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 145
    move-result v6

    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v14, 0x1

    .line 148
    if-eqz v6, :cond_e6

    .line 150
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 153
    move-result v2

    .line 154
    rem-int/lit8 v6, v2, 0x2

    .line 156
    if-ne v6, v14, :cond_a0

    .line 158
    add-int/lit8 v6, v2, 0x1

    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    move v6, v2

    .line 162
    :goto_a1
    new-array v6, v6, [B

    .line 164
    invoke-virtual {v3, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 167
    aget-byte v15, v6, v13

    .line 169
    or-int/2addr v15, v12

    .line 170
    int-to-byte v15, v15

    .line 171
    aput-byte v15, v6, v13

    .line 173
    shr-int/2addr v15, v14

    .line 174
    and-int/2addr v15, v14

    .line 175
    if-ne v15, v14, :cond_b1

    .line 177
    move v13, v14

    .line 178
    :cond_b1
    invoke-virtual {v9, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 181
    invoke-virtual {v9, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 184
    invoke-virtual {v9, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 187
    if-eqz v13, :cond_da

    .line 189
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_ANIM:[B

    .line 191
    invoke-direct {v1, v3, v9, v2, v7}, Landroidx/exifinterface/media/ExifInterface;->copyChunksUpToGivenChunkType(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;[B[B)V

    .line 194
    :goto_c1
    new-array v2, v11, [B
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_c3} :catch_82
    .catchall {:try_start_4f .. :try_end_c3} :catchall_7e

    .line 196
    :try_start_c3
    invoke-virtual {v3, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 199
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_ANMF:[B

    .line 201
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 204
    move-result v4
    :try_end_cc
    .catch Ljava/io/EOFException; {:try_start_c3 .. :try_end_cc} :catch_ce
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_cc} :catch_82
    .catchall {:try_start_c3 .. :try_end_cc} :catchall_7e

    .line 205
    xor-int/2addr v4, v14

    .line 206
    goto :goto_cf

    .line 207
    :catch_ce
    move v4, v14

    .line 208
    :goto_cf
    if-eqz v4, :cond_d6

    .line 210
    :try_start_d1
    invoke-direct {v1, v9}, Landroidx/exifinterface/media/ExifInterface;->writeExifSegment(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;)I

    .line 213
    move-result v2

    .line 214
    goto :goto_78

    .line 215
    :cond_d6
    invoke-direct {v1, v3, v9, v2}, Landroidx/exifinterface/media/ExifInterface;->copyWebPChunk(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;[B)V

    .line 218
    goto :goto_c1

    .line 219
    :cond_da
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8:[B

    .line 221
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8L:[B

    .line 223
    invoke-direct {v1, v3, v9, v2, v4}, Landroidx/exifinterface/media/ExifInterface;->copyChunksUpToGivenChunkType(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;[B[B)V

    .line 226
    invoke-direct {v1, v9}, Landroidx/exifinterface/media/ExifInterface;->writeExifSegment(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;)I

    .line 229
    move-result v2

    .line 230
    goto :goto_78

    .line 231
    :cond_e6
    sget-object v6, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8:[B

    .line 233
    invoke-static {v2, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 236
    move-result v7

    .line 237
    if-nez v7, :cond_fc

    .line 239
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8L:[B

    .line 241
    invoke-static {v2, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 244
    move-result v7

    .line 245
    if-eqz v7, :cond_f7

    .line 247
    goto :goto_fc

    .line 248
    :cond_f7
    move/from16 p2, v12

    .line 250
    const/4 v2, -0x1

    .line 251
    goto/16 :goto_7a

    .line 253
    :cond_fc
    :goto_fc
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 256
    move-result v7

    .line 257
    rem-int/lit8 v15, v7, 0x2

    .line 259
    if-ne v15, v14, :cond_109

    .line 261
    add-int/lit8 v15, v7, 0x1

    .line 263
    :goto_106
    move/from16 p1, v11

    .line 265
    goto :goto_10b

    .line 266
    :cond_109
    move v15, v7

    .line 267
    goto :goto_106

    .line 268
    :goto_10b
    const/4 v11, 0x3

    .line 269
    move/from16 p2, v12

    .line 271
    new-array v12, v11, [B

    .line 273
    invoke-static {v2, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 276
    move-result v16

    .line 277
    move/from16 v17, v13

    .line 279
    const/16 v13, 0x2f

    .line 281
    if-eqz v16, :cond_146

    .line 283
    invoke-virtual {v3, v12}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 286
    new-array v11, v11, [B

    .line 288
    invoke-virtual {v3, v11}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 291
    sget-object v14, Landroidx/exifinterface/media/ExifInterface;->WEBP_VP8_SIGNATURE:[B

    .line 293
    invoke-static {v14, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 296
    move-result v11

    .line 297
    if-eqz v11, :cond_13e

    .line 299
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 302
    move-result v11

    .line 303
    and-int/lit16 v14, v11, 0x3fff

    .line 305
    const/16 v16, -0x1

    .line 307
    shr-int/lit8 v10, v11, 0x10

    .line 309
    and-int/lit16 v10, v10, 0x3fff

    .line 311
    add-int/lit8 v15, v15, -0xa

    .line 313
    move/from16 v20, v15

    .line 315
    move v15, v14

    .line 316
    move/from16 v14, v17

    .line 318
    goto :goto_186

    .line 319
    :cond_13e
    new-instance v0, Ljava/io/IOException;

    .line 321
    const-string v2, "Error checking VP8 signature"

    .line 323
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 326
    throw v0

    .line 327
    :cond_146
    const/16 v16, -0x1

    .line 329
    sget-object v10, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8L:[B

    .line 331
    invoke-static {v2, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 334
    move-result v10

    .line 335
    if-eqz v10, :cond_17f

    .line 337
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 340
    move-result v10

    .line 341
    if-ne v10, v13, :cond_177

    .line 343
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 346
    move-result v11

    .line 347
    and-int/lit16 v10, v11, 0x3fff

    .line 349
    add-int/2addr v10, v14

    .line 350
    const v18, 0xfffc000

    .line 353
    and-int v18, v11, v18

    .line 355
    ushr-int/lit8 v18, v18, 0xe

    .line 357
    add-int/lit8 v18, v18, 0x1

    .line 359
    const/high16 v19, 0x10000000

    .line 361
    and-int v19, v11, v19

    .line 363
    if-eqz v19, :cond_16d

    .line 365
    goto :goto_16f

    .line 366
    :cond_16d
    move/from16 v14, v17

    .line 368
    :goto_16f
    add-int/lit8 v15, v15, -0x5

    .line 370
    move/from16 v20, v15

    .line 372
    move v15, v10

    .line 373
    move/from16 v10, v18

    .line 375
    goto :goto_186

    .line 376
    :cond_177
    new-instance v0, Ljava/io/IOException;

    .line 378
    const-string v2, "Error checking VP8L signature"

    .line 380
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 383
    throw v0

    .line 384
    :cond_17f
    move/from16 v20, v15

    .line 386
    move/from16 v10, v17

    .line 388
    move v11, v10

    .line 389
    move v14, v11

    .line 390
    move v15, v14

    .line 391
    :goto_186
    invoke-virtual {v9, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 394
    const/16 v4, 0xa

    .line 396
    invoke-virtual {v9, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 399
    new-array v4, v4, [B

    .line 401
    if-eqz v14, :cond_199

    .line 403
    aget-byte v14, v4, v17

    .line 405
    or-int/lit8 v14, v14, 0x10

    .line 407
    int-to-byte v14, v14

    .line 408
    aput-byte v14, v4, v17

    .line 410
    :cond_199
    aget-byte v14, v4, v17

    .line 412
    or-int/lit8 v14, v14, 0x8

    .line 414
    int-to-byte v14, v14

    .line 415
    aput-byte v14, v4, v17

    .line 417
    add-int/lit8 v15, v15, -0x1

    .line 419
    add-int/lit8 v10, v10, -0x1

    .line 421
    int-to-byte v14, v15

    .line 422
    aput-byte v14, v4, p1

    .line 424
    shr-int/lit8 v14, v15, 0x8

    .line 426
    int-to-byte v14, v14

    .line 427
    const/16 v17, 0x5

    .line 429
    aput-byte v14, v4, v17

    .line 431
    shr-int/lit8 v14, v15, 0x10

    .line 433
    int-to-byte v14, v14

    .line 434
    const/4 v15, 0x6

    .line 435
    aput-byte v14, v4, v15

    .line 437
    const/4 v14, 0x7

    .line 438
    int-to-byte v15, v10

    .line 439
    aput-byte v15, v4, v14

    .line 441
    shr-int/lit8 v14, v10, 0x8

    .line 443
    int-to-byte v14, v14

    .line 444
    aput-byte v14, v4, p2

    .line 446
    shr-int/lit8 v10, v10, 0x10

    .line 448
    int-to-byte v10, v10

    .line 449
    const/16 v14, 0x9

    .line 451
    aput-byte v10, v4, v14

    .line 453
    invoke-virtual {v9, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 456
    invoke-virtual {v9, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 459
    invoke-virtual {v9, v7}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 462
    invoke-static {v2, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 465
    move-result v4

    .line 466
    if-eqz v4, :cond_1e1

    .line 468
    invoke-virtual {v9, v12}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 471
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->WEBP_VP8_SIGNATURE:[B

    .line 473
    invoke-virtual {v9, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 476
    invoke-virtual {v9, v11}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 479
    :cond_1de
    :goto_1de
    move/from16 v15, v20

    .line 481
    goto :goto_1f0

    .line 482
    :cond_1e1
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8L:[B

    .line 484
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 487
    move-result v2

    .line 488
    if-eqz v2, :cond_1de

    .line 490
    invoke-virtual {v9, v13}, Ljava/io/OutputStream;->write(I)V

    .line 493
    invoke-virtual {v9, v11}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 496
    goto :goto_1de

    .line 497
    :goto_1f0
    invoke-static {v3, v9, v15}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 500
    invoke-direct {v1, v9}, Landroidx/exifinterface/media/ExifInterface;->writeExifSegment(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;)I

    .line 503
    move-result v2

    .line 504
    :goto_1f7
    add-int/lit8 v5, v5, 0x8

    .line 506
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->position()I

    .line 509
    move-result v4

    .line 510
    sub-int/2addr v5, v4

    .line 511
    invoke-static {v3, v9, v5}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 514
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 517
    move-result v4

    .line 518
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_2:[B

    .line 520
    array-length v6, v5

    .line 521
    add-int/2addr v4, v6

    .line 522
    invoke-virtual {v0, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 525
    invoke-virtual {v0, v5}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 528
    move/from16 v4, v16

    .line 530
    if-eq v2, v4, :cond_21c

    .line 532
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mOutputStream:Ljava/io/DataOutputStream;

    .line 534
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->size()I

    .line 537
    move-result v4

    .line 538
    add-int/2addr v4, v2

    .line 539
    iput v4, v1, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 541
    :cond_21c
    invoke-virtual {v8, v0}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 544
    invoke-static {v3, v0}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_222
    .catch Ljava/lang/Exception; {:try_start_d1 .. :try_end_222} :catch_82
    .catchall {:try_start_d1 .. :try_end_222} :catchall_7e

    .line 547
    invoke-static {v8}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 550
    return-void

    .line 551
    :catchall_226
    move-exception v0

    .line 552
    goto :goto_231

    .line 553
    :catch_228
    move-exception v0

    .line 554
    :goto_229
    :try_start_229
    new-instance v2, Ljava/io/IOException;

    .line 556
    const-string v3, "Failed to save WebP file"

    .line 558
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 561
    throw v2
    :try_end_231
    .catchall {:try_start_229 .. :try_end_231} :catchall_226

    .line 562
    :goto_231
    invoke-static {v7}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 565
    throw v0
.end method

.method private setThumbnailData(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 6
    const-string v1, "Compression"

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 14
    const/4 v2, 0x6

    .line 15
    if-eqz v1, :cond_2f

    .line 17
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 19
    invoke-virtual {v1, v3}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 22
    move-result v1

    .line 23
    iput v1, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailCompression:I

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v1, v3, :cond_25

    .line 28
    if-eq v1, v2, :cond_21

    .line 30
    const/4 v2, 0x7

    .line 31
    if-eq v1, v2, :cond_25

    .line 33
    goto :goto_2e

    .line 34
    :cond_21
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->handleThumbnailFromJfif(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V

    .line 37
    return-void

    .line 38
    :cond_25
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->isSupportedDataType(Ljava/util/HashMap;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2e

    .line 44
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->handleThumbnailFromStrips(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V

    .line 47
    :cond_2e
    :goto_2e
    return-void

    .line 48
    :cond_2f
    iput v2, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailCompression:I

    .line 50
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->handleThumbnailFromJfif(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V

    .line 53
    return-void
.end method

.method private static shouldSupportSeek(I)Z
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_12

    .line 4
    const/16 v0, 0x9

    .line 6
    if-eq p0, v0, :cond_12

    .line 8
    const/16 v0, 0xd

    .line 10
    if-eq p0, v0, :cond_12

    .line 12
    const/16 v0, 0xe

    .line 14
    if-ne p0, v0, :cond_10

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    :goto_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private swapBasedOnImageSize(II)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 3
    aget-object v0, v0, p1

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    const-string v1, "ExifInterface"

    .line 11
    if-nez v0, :cond_89

    .line 13
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 15
    aget-object v0, v0, p2

    .line 17
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    goto/16 :goto_89

    .line 25
    :cond_18
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 27
    aget-object v0, v0, p1

    .line 29
    const-string v2, "ImageLength"

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 37
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 39
    aget-object v3, v3, p1

    .line 41
    const-string v4, "ImageWidth"

    .line 43
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 49
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 51
    aget-object v5, v5, p2

    .line 53
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 59
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 61
    aget-object v5, v5, p2

    .line 63
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 69
    if-eqz v0, :cond_7f

    .line 71
    if-nez v3, :cond_49

    .line 73
    goto :goto_7f

    .line 74
    :cond_49
    if-eqz v2, :cond_75

    .line 76
    if-nez v4, :cond_4e

    .line 78
    goto :goto_75

    .line 79
    :cond_4e
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 81
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 87
    invoke-virtual {v3, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 90
    move-result v1

    .line 91
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 93
    invoke-virtual {v2, v3}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 96
    move-result v2

    .line 97
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 99
    invoke-virtual {v4, v3}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 102
    move-result v3

    .line 103
    if-ge v0, v2, :cond_92

    .line 105
    if-ge v1, v3, :cond_92

    .line 107
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 109
    aget-object v1, v0, p1

    .line 111
    aget-object v2, v0, p2

    .line 113
    aput-object v2, v0, p1

    .line 115
    aput-object v1, v0, p2

    .line 117
    return-void

    .line 118
    :cond_75
    :goto_75
    sget-boolean p1, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 120
    if-eqz p1, :cond_92

    .line 122
    const-string p1, "Second image does not contain valid size information"

    .line 124
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    return-void

    .line 128
    :cond_7f
    :goto_7f
    sget-boolean p1, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 130
    if-eqz p1, :cond_92

    .line 132
    const-string p1, "First image does not contain valid size information"

    .line 134
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    return-void

    .line 138
    :cond_89
    :goto_89
    sget-boolean p1, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 140
    if-eqz p1, :cond_92

    .line 142
    const-string p1, "Cannot perform swap since only one image data exists"

    .line 144
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    :cond_92
    return-void
.end method

.method private static updateCrcWithInt(Ljava/util/zip/CRC32;I)V
    .registers 3

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/zip/CRC32;->update(I)V

    .line 6
    ushr-int/lit8 v0, p1, 0x10

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/zip/CRC32;->update(I)V

    .line 11
    ushr-int/lit8 v0, p1, 0x8

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/zip/CRC32;->update(I)V

    .line 16
    invoke-virtual {p0, p1}, Ljava/util/zip/CRC32;->update(I)V

    .line 19
    return-void
.end method

.method private updateImageSizeValues(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 3
    aget-object v0, v0, p2

    .line 5
    const-string v1, "DefaultCropSize"

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 13
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 15
    aget-object v1, v1, p2

    .line 17
    const-string v2, "SensorTopBorder"

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 25
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 27
    aget-object v2, v2, p2

    .line 29
    const-string v3, "SensorLeftBorder"

    .line 31
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 37
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 39
    aget-object v3, v3, p2

    .line 41
    const-string v4, "SensorBottomBorder"

    .line 43
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 49
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 51
    aget-object v4, v4, p2

    .line 53
    const-string v5, "SensorRightBorder"

    .line 55
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 61
    const-string v5, "ImageLength"

    .line 63
    const-string v6, "ImageWidth"

    .line 65
    if-eqz v0, :cond_c8

    .line 67
    iget p1, v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->format:I

    .line 69
    const/4 v1, 0x5

    .line 70
    const-string v2, "Invalid crop size values. cropSize="

    .line 72
    const-string v3, "ExifInterface"

    .line 74
    const/4 v4, 0x1

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x2

    .line 77
    if-ne p1, v1, :cond_84

    .line 79
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 81
    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    check-cast p1, [Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 87
    if-eqz p1, :cond_6d

    .line 89
    array-length v0, p1

    .line 90
    if-eq v0, v8, :cond_5c

    .line 92
    goto :goto_6d

    .line 93
    :cond_5c
    aget-object v0, p1, v7

    .line 95
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 97
    invoke-static {v0, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createURational(Landroidx/exifinterface/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 100
    move-result-object v0

    .line 101
    aget-object p1, p1, v4

    .line 103
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 105
    invoke-static {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createURational(Landroidx/exifinterface/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 108
    move-result-object p1

    .line 109
    goto :goto_a2

    .line 110
    :cond_6d
    :goto_6d
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    return-void

    .line 133
    :cond_84
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 135
    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    check-cast p1, [I

    .line 141
    if-eqz p1, :cond_b1

    .line 143
    array-length v0, p1

    .line 144
    if-eq v0, v8, :cond_92

    .line 146
    goto :goto_b1

    .line 147
    :cond_92
    aget v0, p1, v7

    .line 149
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 151
    invoke-static {v0, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 154
    move-result-object v0

    .line 155
    aget p1, p1, v4

    .line 157
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 159
    invoke-static {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 162
    move-result-object p1

    .line 163
    :goto_a2
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 165
    aget-object v1, v1, p2

    .line 167
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 172
    aget-object p2, v0, p2

    .line 174
    invoke-virtual {p2, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    return-void

    .line 178
    :cond_b1
    :goto_b1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 197
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    return-void

    .line 201
    :cond_c8
    if-eqz v1, :cond_109

    .line 203
    if-eqz v2, :cond_109

    .line 205
    if-eqz v3, :cond_109

    .line 207
    if-eqz v4, :cond_109

    .line 209
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 211
    invoke-virtual {v1, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 214
    move-result p1

    .line 215
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 217
    invoke-virtual {v3, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 220
    move-result v0

    .line 221
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 223
    invoke-virtual {v4, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 226
    move-result v1

    .line 227
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 229
    invoke-virtual {v2, v3}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 232
    move-result v2

    .line 233
    if-le v0, p1, :cond_108

    .line 235
    if-le v1, v2, :cond_108

    .line 237
    sub-int/2addr v0, p1

    .line 238
    sub-int/2addr v1, v2

    .line 239
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 241
    invoke-static {v0, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 244
    move-result-object p1

    .line 245
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 247
    invoke-static {v1, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 250
    move-result-object v0

    .line 251
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 253
    aget-object v1, v1, p2

    .line 255
    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 260
    aget-object p1, p1, p2

    .line 262
    invoke-virtual {p1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    :cond_108
    return-void

    .line 266
    :cond_109
    invoke-direct {p0, p1, p2}, Landroidx/exifinterface/media/ExifInterface;->retrieveJpegImageSize(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 269
    return-void
.end method

.method private validateImages()V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->swapBasedOnImageSize(II)V

    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-direct {p0, v0, v2}, Landroidx/exifinterface/media/ExifInterface;->swapBasedOnImageSize(II)V

    .line 10
    invoke-direct {p0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->swapBasedOnImageSize(II)V

    .line 13
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v3, v3, v4

    .line 18
    const-string v5, "PixelXDimension"

    .line 20
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 26
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 28
    aget-object v4, v5, v4

    .line 30
    const-string v5, "PixelYDimension"

    .line 32
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 38
    const-string v5, "ImageLength"

    .line 40
    const-string v6, "ImageWidth"

    .line 42
    if-eqz v3, :cond_3b

    .line 44
    if-eqz v4, :cond_3b

    .line 46
    iget-object v7, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 48
    aget-object v7, v7, v0

    .line 50
    invoke-virtual {v7, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 55
    aget-object v3, v3, v0

    .line 57
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_3b
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 62
    aget-object v3, v3, v2

    .line 64
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_5c

    .line 70
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 72
    aget-object v3, v3, v1

    .line 74
    invoke-direct {p0, v3}, Landroidx/exifinterface/media/ExifInterface;->isThumbnail(Ljava/util/HashMap;)Z

    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_5c

    .line 80
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 82
    aget-object v4, v3, v1

    .line 84
    aput-object v4, v3, v2

    .line 86
    new-instance v4, Ljava/util/HashMap;

    .line 88
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 91
    aput-object v4, v3, v1

    .line 93
    :cond_5c
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 95
    aget-object v3, v3, v2

    .line 97
    invoke-direct {p0, v3}, Landroidx/exifinterface/media/ExifInterface;->isThumbnail(Ljava/util/HashMap;)Z

    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_6d

    .line 103
    const-string v3, "ExifInterface"

    .line 105
    const-string v4, "No image meets the size requirements of a thumbnail image."

    .line 107
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :cond_6d
    const-string v3, "ThumbnailOrientation"

    .line 112
    const-string v4, "Orientation"

    .line 114
    invoke-direct {p0, v0, v3, v4}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string v7, "ThumbnailImageLength"

    .line 119
    invoke-direct {p0, v0, v7, v5}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string v8, "ThumbnailImageWidth"

    .line 124
    invoke-direct {p0, v0, v8, v6}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-direct {p0, v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-direct {p0, v1, v7, v5}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-direct {p0, v1, v8, v6}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-direct {p0, v2, v4, v3}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-direct {p0, v2, v5, v7}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-direct {p0, v2, v6, v8}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 145
    return-void
.end method

.method private writeExifSegment(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;)I
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 7
    array-length v3, v2

    .line 8
    new-array v3, v3, [I

    .line 10
    array-length v2, v2

    .line 11
    new-array v2, v2, [I

    .line 13
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 15
    array-length v5, v4

    .line 16
    const/4 v6, 0x0

    .line 17
    move v7, v6

    .line 18
    :goto_11
    if-ge v7, v5, :cond_1d

    .line 20
    aget-object v8, v4, v7

    .line 22
    iget-object v8, v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 24
    invoke-direct {v0, v8}, Landroidx/exifinterface/media/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    .line 27
    add-int/lit8 v7, v7, 0x1

    .line 29
    goto :goto_11

    .line 30
    :cond_1d
    iget-boolean v4, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 32
    const-string v5, "JPEGInterchangeFormatLength"

    .line 34
    const-string v7, "StripByteCounts"

    .line 36
    const-string v8, "JPEGInterchangeFormat"

    .line 38
    const-string v9, "StripOffsets"

    .line 40
    if-eqz v4, :cond_3a

    .line 42
    iget-boolean v4, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnailStrips:Z

    .line 44
    if-eqz v4, :cond_34

    .line 46
    invoke-direct {v0, v9}, Landroidx/exifinterface/media/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    .line 49
    invoke-direct {v0, v7}, Landroidx/exifinterface/media/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    .line 52
    goto :goto_3a

    .line 53
    :cond_34
    invoke-direct {v0, v8}, Landroidx/exifinterface/media/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    .line 56
    invoke-direct {v0, v5}, Landroidx/exifinterface/media/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    .line 59
    :cond_3a
    :goto_3a
    move v4, v6

    .line 60
    :goto_3b
    sget-object v10, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 62
    array-length v10, v10

    .line 63
    if-ge v4, v10, :cond_65

    .line 65
    iget-object v10, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 67
    aget-object v10, v10, v4

    .line 69
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 72
    move-result-object v10

    .line 73
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v10

    .line 77
    :cond_4c
    :goto_4c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_62

    .line 83
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Ljava/util/Map$Entry;

    .line 89
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v11

    .line 93
    if-nez v11, :cond_4c

    .line 95
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 98
    goto :goto_4c

    .line 99
    :cond_62
    add-int/lit8 v4, v4, 0x1

    .line 101
    goto :goto_3b

    .line 102
    :cond_65
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 104
    const/4 v10, 0x1

    .line 105
    aget-object v4, v4, v10

    .line 107
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 110
    move-result v4

    .line 111
    const-wide/16 v11, 0x0

    .line 113
    if-nez v4, :cond_85

    .line 115
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 117
    aget-object v4, v4, v6

    .line 119
    sget-object v13, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 121
    aget-object v13, v13, v10

    .line 123
    iget-object v13, v13, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 125
    iget-object v14, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 127
    invoke-static {v11, v12, v14}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 130
    move-result-object v14

    .line 131
    invoke-virtual {v4, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_85
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 136
    const/4 v13, 0x2

    .line 137
    aget-object v4, v4, v13

    .line 139
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_a3

    .line 145
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 147
    aget-object v4, v4, v6

    .line 149
    sget-object v14, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 151
    aget-object v14, v14, v13

    .line 153
    iget-object v14, v14, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 155
    iget-object v15, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 157
    invoke-static {v11, v12, v15}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 160
    move-result-object v15

    .line 161
    invoke-virtual {v4, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_a3
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 166
    const/4 v14, 0x3

    .line 167
    aget-object v4, v4, v14

    .line 169
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_c4

    .line 175
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 177
    aget-object v4, v4, v10

    .line 179
    sget-object v15, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 181
    aget-object v15, v15, v14

    .line 183
    iget-object v15, v15, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 185
    move/from16 v16, v13

    .line 187
    iget-object v13, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 189
    invoke-static {v11, v12, v13}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 192
    move-result-object v13

    .line 193
    invoke-virtual {v4, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    goto :goto_c6

    .line 197
    :cond_c4
    move/from16 v16, v13

    .line 199
    :goto_c6
    iget-boolean v4, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 201
    const/4 v13, 0x4

    .line 202
    if-eqz v4, :cond_eb

    .line 204
    iget-boolean v4, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnailStrips:Z

    .line 206
    if-eqz v4, :cond_ee

    .line 208
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 210
    aget-object v4, v4, v13

    .line 212
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 214
    invoke-static {v6, v5}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 223
    aget-object v4, v4, v13

    .line 225
    iget v5, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 227
    iget-object v15, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 229
    invoke-static {v5, v15}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    :cond_eb
    move/from16 v17, v14

    .line 238
    goto :goto_10d

    .line 239
    :cond_ee
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 241
    aget-object v4, v4, v13

    .line 243
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 245
    invoke-static {v11, v12, v7}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 254
    aget-object v4, v4, v13

    .line 256
    iget v7, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 258
    move/from16 v17, v14

    .line 260
    int-to-long v14, v7

    .line 261
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 263
    invoke-static {v14, v15, v7}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 266
    move-result-object v7

    .line 267
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    :goto_10d
    move v4, v6

    .line 271
    :goto_10e
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 273
    array-length v5, v5

    .line 274
    if-ge v4, v5, :cond_142

    .line 276
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 278
    aget-object v5, v5, v4

    .line 280
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 283
    move-result-object v5

    .line 284
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 287
    move-result-object v5

    .line 288
    move v7, v6

    .line 289
    :cond_120
    :goto_120
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    move-result v14

    .line 293
    if-eqz v14, :cond_13a

    .line 295
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    move-result-object v14

    .line 299
    check-cast v14, Ljava/util/Map$Entry;

    .line 301
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 304
    move-result-object v14

    .line 305
    check-cast v14, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 307
    invoke-virtual {v14}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->size()I

    .line 310
    move-result v14

    .line 311
    if-le v14, v13, :cond_120

    .line 313
    add-int/2addr v7, v14

    .line 314
    goto :goto_120

    .line 315
    :cond_13a
    aget v5, v2, v4

    .line 317
    add-int/2addr v5, v7

    .line 318
    aput v5, v2, v4

    .line 320
    add-int/lit8 v4, v4, 0x1

    .line 322
    goto :goto_10e

    .line 323
    :cond_142
    const/16 v4, 0x8

    .line 325
    move v5, v6

    .line 326
    :goto_145
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 328
    array-length v7, v7

    .line 329
    if-ge v5, v7, :cond_169

    .line 331
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 333
    aget-object v7, v7, v5

    .line 335
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 338
    move-result v7

    .line 339
    if-nez v7, :cond_166

    .line 341
    aput v4, v3, v5

    .line 343
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 345
    aget-object v7, v7, v5

    .line 347
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    .line 350
    move-result v7

    .line 351
    mul-int/lit8 v7, v7, 0xc

    .line 353
    add-int/lit8 v7, v7, 0x6

    .line 355
    aget v14, v2, v5

    .line 357
    add-int/2addr v7, v14

    .line 358
    add-int/2addr v4, v7

    .line 359
    :cond_166
    add-int/lit8 v5, v5, 0x1

    .line 361
    goto :goto_145

    .line 362
    :cond_169
    iget-boolean v5, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 364
    if-eqz v5, :cond_192

    .line 366
    iget-boolean v5, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnailStrips:Z

    .line 368
    if-eqz v5, :cond_17f

    .line 370
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 372
    aget-object v5, v5, v13

    .line 374
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 376
    invoke-static {v4, v7}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 379
    move-result-object v7

    .line 380
    invoke-virtual {v5, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    goto :goto_18d

    .line 384
    :cond_17f
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 386
    aget-object v5, v5, v13

    .line 388
    int-to-long v14, v4

    .line 389
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 391
    invoke-static {v14, v15, v7}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 394
    move-result-object v7

    .line 395
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    :goto_18d
    iput v4, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailOffset:I

    .line 400
    iget v5, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 402
    add-int/2addr v4, v5

    .line 403
    :cond_192
    iget v5, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 405
    if-ne v5, v13, :cond_198

    .line 407
    add-int/lit8 v4, v4, 0x8

    .line 409
    :cond_198
    sget-boolean v5, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 411
    if-eqz v5, :cond_1e1

    .line 413
    move v5, v6

    .line 414
    :goto_19d
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 416
    array-length v7, v7

    .line 417
    if-ge v5, v7, :cond_1e1

    .line 419
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    move-result-object v7

    .line 423
    aget v8, v3, v5

    .line 425
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    move-result-object v8

    .line 429
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 431
    aget-object v9, v9, v5

    .line 433
    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    .line 436
    move-result v9

    .line 437
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    move-result-object v9

    .line 441
    aget v14, v2, v5

    .line 443
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    move-result-object v14

    .line 447
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    move-result-object v15

    .line 451
    move/from16 v18, v10

    .line 453
    const/4 v10, 0x5

    .line 454
    new-array v10, v10, [Ljava/lang/Object;

    .line 456
    aput-object v7, v10, v6

    .line 458
    aput-object v8, v10, v18

    .line 460
    aput-object v9, v10, v16

    .line 462
    aput-object v14, v10, v17

    .line 464
    aput-object v15, v10, v13

    .line 466
    const-string v7, "index: %d, offsets: %d, tag count: %d, data sizes: %d, total size: %d"

    .line 468
    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 471
    move-result-object v7

    .line 472
    const-string v8, "ExifInterface"

    .line 474
    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    add-int/lit8 v5, v5, 0x1

    .line 479
    move/from16 v10, v18

    .line 481
    goto :goto_19d

    .line 482
    :cond_1e1
    move/from16 v18, v10

    .line 484
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 486
    aget-object v2, v2, v18

    .line 488
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 491
    move-result v2

    .line 492
    if-nez v2, :cond_203

    .line 494
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 496
    aget-object v2, v2, v6

    .line 498
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 500
    aget-object v5, v5, v18

    .line 502
    iget-object v5, v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 504
    aget v7, v3, v18

    .line 506
    int-to-long v7, v7

    .line 507
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 509
    invoke-static {v7, v8, v9}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 512
    move-result-object v7

    .line 513
    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    :cond_203
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 518
    aget-object v2, v2, v16

    .line 520
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 523
    move-result v2

    .line 524
    if-nez v2, :cond_223

    .line 526
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 528
    aget-object v2, v2, v6

    .line 530
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 532
    aget-object v5, v5, v16

    .line 534
    iget-object v5, v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 536
    aget v7, v3, v16

    .line 538
    int-to-long v7, v7

    .line 539
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 541
    invoke-static {v7, v8, v9}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 544
    move-result-object v7

    .line 545
    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    :cond_223
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 550
    aget-object v2, v2, v17

    .line 552
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 555
    move-result v2

    .line 556
    if-nez v2, :cond_243

    .line 558
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 560
    aget-object v2, v2, v18

    .line 562
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 564
    aget-object v5, v5, v17

    .line 566
    iget-object v5, v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 568
    aget v7, v3, v17

    .line 570
    int-to-long v7, v7

    .line 571
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 573
    invoke-static {v7, v8, v9}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 576
    move-result-object v7

    .line 577
    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    :cond_243
    iget v2, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 582
    const/16 v5, 0xe

    .line 584
    if-eq v2, v13, :cond_263

    .line 586
    const/16 v7, 0xd

    .line 588
    if-eq v2, v7, :cond_259

    .line 590
    if-eq v2, v5, :cond_250

    .line 592
    goto :goto_270

    .line 593
    :cond_250
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_EXIF:[B

    .line 595
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 598
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 601
    goto :goto_270

    .line 602
    :cond_259
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 605
    const v2, 0x65584966

    .line 608
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 611
    goto :goto_270

    .line 612
    :cond_263
    const v2, 0xffff

    .line 615
    if-gt v4, v2, :cond_37d

    .line 617
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 620
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 622
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 625
    :goto_270
    iget-object v2, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mOutputStream:Ljava/io/DataOutputStream;

    .line 627
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->size()I

    .line 630
    move-result v2

    .line 631
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 633
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 635
    if-ne v7, v8, :cond_27f

    .line 637
    const/16 v7, 0x4d4d

    .line 639
    goto :goto_281

    .line 640
    :cond_27f
    const/16 v7, 0x4949

    .line 642
    :goto_281
    invoke-virtual {v1, v7}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeShort(S)V

    .line 645
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 647
    invoke-virtual {v1, v7}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 650
    const/16 v7, 0x2a

    .line 652
    invoke-virtual {v1, v7}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 655
    const-wide/16 v7, 0x8

    .line 657
    invoke-virtual {v1, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedInt(J)V

    .line 660
    move v7, v6

    .line 661
    :goto_294
    sget-object v8, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 663
    array-length v8, v8

    .line 664
    if-ge v7, v8, :cond_35f

    .line 666
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 668
    aget-object v8, v8, v7

    .line 670
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 673
    move-result v8

    .line 674
    if-nez v8, :cond_359

    .line 676
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 678
    aget-object v8, v8, v7

    .line 680
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    .line 683
    move-result v8

    .line 684
    invoke-virtual {v1, v8}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 687
    aget v8, v3, v7

    .line 689
    add-int/lit8 v8, v8, 0x2

    .line 691
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 693
    aget-object v9, v9, v7

    .line 695
    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    .line 698
    move-result v9

    .line 699
    mul-int/lit8 v9, v9, 0xc

    .line 701
    add-int/2addr v8, v9

    .line 702
    add-int/2addr v8, v13

    .line 703
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 705
    aget-object v9, v9, v7

    .line 707
    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 710
    move-result-object v9

    .line 711
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 714
    move-result-object v9

    .line 715
    :goto_2ca
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 718
    move-result v10

    .line 719
    if-eqz v10, :cond_317

    .line 721
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 724
    move-result-object v10

    .line 725
    check-cast v10, Ljava/util/Map$Entry;

    .line 727
    sget-object v14, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    .line 729
    aget-object v14, v14, v7

    .line 731
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 734
    move-result-object v15

    .line 735
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    move-result-object v14

    .line 739
    check-cast v14, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 741
    iget v14, v14, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    .line 743
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 746
    move-result-object v10

    .line 747
    check-cast v10, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 749
    invoke-virtual {v10}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->size()I

    .line 752
    move-result v15

    .line 753
    invoke-virtual {v1, v14}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 756
    iget v14, v10, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->format:I

    .line 758
    invoke-virtual {v1, v14}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 761
    iget v14, v10, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    .line 763
    invoke-virtual {v1, v14}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 766
    if-le v15, v13, :cond_305

    .line 768
    int-to-long v11, v8

    .line 769
    invoke-virtual {v1, v11, v12}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedInt(J)V

    .line 772
    add-int/2addr v8, v15

    .line 773
    goto :goto_314

    .line 774
    :cond_305
    iget-object v10, v10, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    .line 776
    invoke-virtual {v1, v10}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 779
    if-ge v15, v13, :cond_314

    .line 781
    :goto_30c
    if-ge v15, v13, :cond_314

    .line 783
    invoke-virtual {v1, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 786
    add-int/lit8 v15, v15, 0x1

    .line 788
    goto :goto_30c

    .line 789
    :cond_314
    :goto_314
    const-wide/16 v11, 0x0

    .line 791
    goto :goto_2ca

    .line 792
    :cond_317
    if-nez v7, :cond_32c

    .line 794
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 796
    aget-object v8, v8, v13

    .line 798
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 801
    move-result v8

    .line 802
    if-nez v8, :cond_32c

    .line 804
    aget v8, v3, v13

    .line 806
    int-to-long v8, v8

    .line 807
    invoke-virtual {v1, v8, v9}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedInt(J)V

    .line 810
    const-wide/16 v8, 0x0

    .line 812
    goto :goto_331

    .line 813
    :cond_32c
    const-wide/16 v8, 0x0

    .line 815
    invoke-virtual {v1, v8, v9}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedInt(J)V

    .line 818
    :goto_331
    iget-object v10, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 820
    aget-object v10, v10, v7

    .line 822
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 825
    move-result-object v10

    .line 826
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 829
    move-result-object v10

    .line 830
    :cond_33d
    :goto_33d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 833
    move-result v11

    .line 834
    if-eqz v11, :cond_35a

    .line 836
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 839
    move-result-object v11

    .line 840
    check-cast v11, Ljava/util/Map$Entry;

    .line 842
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 845
    move-result-object v11

    .line 846
    check-cast v11, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 848
    iget-object v11, v11, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    .line 850
    array-length v12, v11

    .line 851
    if-le v12, v13, :cond_33d

    .line 853
    array-length v12, v11

    .line 854
    invoke-virtual {v1, v11, v6, v12}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([BII)V

    .line 857
    goto :goto_33d

    .line 858
    :cond_359
    move-wide v8, v11

    .line 859
    :cond_35a
    add-int/lit8 v7, v7, 0x1

    .line 861
    move-wide v11, v8

    .line 862
    goto/16 :goto_294

    .line 864
    :cond_35f
    iget-boolean v3, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 866
    if-eqz v3, :cond_36a

    .line 868
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface;->getThumbnailBytes()[B

    .line 871
    move-result-object v3

    .line 872
    invoke-virtual {v1, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 875
    :cond_36a
    iget v3, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 877
    if-ne v3, v5, :cond_377

    .line 879
    rem-int/lit8 v4, v4, 0x2

    .line 881
    move/from16 v3, v18

    .line 883
    if-ne v4, v3, :cond_377

    .line 885
    invoke-virtual {v1, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 888
    :cond_377
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 890
    invoke-virtual {v1, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 893
    return v2

    .line 894
    :cond_37d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 896
    new-instance v2, Ljava/lang/StringBuilder;

    .line 898
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 901
    const-string v3, "Size of exif data ("

    .line 903
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 909
    const-string v3, " bytes) exceeds the max size of a JPEG APP1 segment (65536 bytes)"

    .line 911
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 917
    move-result-object v2

    .line 918
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 921
    throw v1
.end method

.method private writePngExifChunk(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;

    .line 8
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 10
    invoke-direct {v1, v0, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 13
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->writeExifSegment(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;)I

    .line 16
    move-result v1

    .line 17
    iget-object v2, p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mOutputStream:Ljava/io/DataOutputStream;

    .line 19
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->size()I

    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v1

    .line 24
    iput v2, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 26
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 33
    new-instance v1, Ljava/util/zip/CRC32;

    .line 35
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 38
    array-length v2, v0

    .line 39
    const/4 v3, 0x4

    .line 40
    sub-int/2addr v2, v3

    .line 41
    invoke-virtual {v1, v0, v3, v2}, Ljava/util/zip/CRC32;->update([BII)V

    .line 44
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 47
    move-result-wide v0

    .line 48
    long-to-int v0, v0

    .line 49
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 52
    return-void
.end method

.method private writePngXmpItxtChunk(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 3
    iget-object v0, v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, 0x16

    .line 8
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 11
    new-instance v0, Ljava/util/zip/CRC32;

    .line 13
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 16
    const v1, 0x69545874

    .line 19
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 22
    invoke-static {v0, v1}, Landroidx/exifinterface/media/ExifInterface;->updateCrcWithInt(Ljava/util/zip/CRC32;I)V

    .line 25
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->PNG_ITXT_XMP_KEYWORD:[B

    .line 27
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 33
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 35
    iget-object v1, v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    .line 37
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 40
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 42
    iget-object v1, v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 47
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 50
    move-result-wide v0

    .line 51
    long-to-int v0, v0

    .line 52
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 55
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Landroidx/exifinterface/media/ExifInterface;->mFileOnDiskContainsSeparateXmpMarker:Z

    .line 58
    return-void
.end method


# virtual methods
.method public flipHorizontally()V
    .registers 4

    .line 1
    const-string v0, "Orientation"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 7
    move-result v2

    .line 8
    packed-switch v2, :pswitch_data_22

    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_1a

    .line 13
    :pswitch_c  #0x8
    const/4 v1, 0x7

    .line 14
    goto :goto_1a

    .line 15
    :pswitch_e  #0x7
    const/16 v1, 0x8

    .line 17
    goto :goto_1a

    .line 18
    :pswitch_11  #0x6
    const/4 v1, 0x5

    .line 19
    goto :goto_1a

    .line 20
    :pswitch_13  #0x5
    const/4 v1, 0x6

    .line 21
    goto :goto_1a

    .line 22
    :pswitch_15  #0x4
    const/4 v1, 0x3

    .line 23
    goto :goto_1a

    .line 24
    :pswitch_17  #0x3
    const/4 v1, 0x4

    .line 25
    goto :goto_1a

    .line 26
    :pswitch_19  #0x1
    const/4 v1, 0x2

    .line 27
    :goto_1a
    :pswitch_1a  #0x2
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_19  #00000001
        :pswitch_1a  #00000002
        :pswitch_17  #00000003
        :pswitch_15  #00000004
        :pswitch_13  #00000005
        :pswitch_11  #00000006
        :pswitch_e  #00000007
        :pswitch_c  #00000008
    .end packed-switch
.end method

.method public flipVertically()V
    .registers 4

    .line 1
    const-string v0, "Orientation"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 7
    move-result v2

    .line 8
    packed-switch v2, :pswitch_data_22

    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_1a

    .line 13
    :pswitch_c  #0x8
    const/4 v1, 0x5

    .line 14
    goto :goto_1a

    .line 15
    :pswitch_e  #0x7
    const/4 v1, 0x6

    .line 16
    goto :goto_1a

    .line 17
    :pswitch_10  #0x6
    const/4 v1, 0x7

    .line 18
    goto :goto_1a

    .line 19
    :pswitch_12  #0x5
    const/16 v1, 0x8

    .line 21
    goto :goto_1a

    .line 22
    :pswitch_15  #0x3
    const/4 v1, 0x2

    .line 23
    goto :goto_1a

    .line 24
    :pswitch_17  #0x2
    const/4 v1, 0x3

    .line 25
    goto :goto_1a

    .line 26
    :pswitch_19  #0x1
    const/4 v1, 0x4

    .line 27
    :goto_1a
    :pswitch_1a  #0x4
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_19  #00000001
        :pswitch_17  #00000002
        :pswitch_15  #00000003
        :pswitch_1a  #00000004
        :pswitch_12  #00000005
        :pswitch_10  #00000006
        :pswitch_e  #00000007
        :pswitch_c  #00000008
    .end packed-switch
.end method

.method public getAltitude(D)D
    .registers 9

    .line 1
    const-string v0, "GPSAltitude"

    .line 3
    const-wide/high16 v1, -0x4010000000000000L  # -1.0

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttributeDouble(Ljava/lang/String;D)D

    .line 8
    move-result-wide v0

    .line 9
    const-string v2, "GPSAltitudeRef"

    .line 11
    const/4 v3, -0x1

    .line 12
    invoke-virtual {p0, v2, v3}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 15
    move-result v2

    .line 16
    const-wide/16 v4, 0x0

    .line 18
    cmpl-double v4, v0, v4

    .line 20
    if-ltz v4, :cond_1f

    .line 22
    if-ltz v2, :cond_1f

    .line 24
    const/4 p1, 0x1

    .line 25
    if-ne v2, p1, :cond_1b

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v3, p1

    .line 29
    :goto_1c
    int-to-double p1, v3

    .line 30
    mul-double/2addr v0, p1

    .line 31
    return-wide v0

    .line 32
    :cond_1f
    return-wide p1
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .line 1
    if-eqz p1, :cond_b3

    .line 3
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getExifAttribute(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return-object v1

    .line 11
    :cond_a
    const-string v2, "GPSTimeStamp"

    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_98

    .line 19
    iget p1, v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->format:I

    .line 21
    const/4 v2, 0x5

    .line 22
    const-string v3, "ExifInterface"

    .line 24
    if-eq p1, v2, :cond_34

    .line 26
    const/16 v2, 0xa

    .line 28
    if-eq p1, v2, :cond_34

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v2, "GPS Timestamp format is not rational. format="

    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget v0, v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->format:I

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    return-object v1

    .line 53
    :cond_34
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 55
    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, [Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 61
    if-eqz p1, :cond_7f

    .line 63
    array-length v0, p1

    .line 64
    const/4 v2, 0x3

    .line 65
    if-eq v0, v2, :cond_43

    .line 67
    goto :goto_7f

    .line 68
    :cond_43
    const/4 v0, 0x0

    .line 69
    aget-object v1, p1, v0

    .line 71
    iget-wide v3, v1, Landroidx/exifinterface/media/ExifInterface$Rational;->numerator:J

    .line 73
    long-to-float v3, v3

    .line 74
    iget-wide v4, v1, Landroidx/exifinterface/media/ExifInterface$Rational;->denominator:J

    .line 76
    long-to-float v1, v4

    .line 77
    div-float/2addr v3, v1

    .line 78
    float-to-int v1, v3

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v1

    .line 83
    const/4 v3, 0x1

    .line 84
    aget-object v4, p1, v3

    .line 86
    iget-wide v5, v4, Landroidx/exifinterface/media/ExifInterface$Rational;->numerator:J

    .line 88
    long-to-float v5, v5

    .line 89
    iget-wide v6, v4, Landroidx/exifinterface/media/ExifInterface$Rational;->denominator:J

    .line 91
    long-to-float v4, v6

    .line 92
    div-float/2addr v5, v4

    .line 93
    float-to-int v4, v5

    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v4

    .line 98
    const/4 v5, 0x2

    .line 99
    aget-object p1, p1, v5

    .line 101
    iget-wide v6, p1, Landroidx/exifinterface/media/ExifInterface$Rational;->numerator:J

    .line 103
    long-to-float v6, v6

    .line 104
    iget-wide v7, p1, Landroidx/exifinterface/media/ExifInterface$Rational;->denominator:J

    .line 106
    long-to-float p1, v7

    .line 107
    div-float/2addr v6, p1

    .line 108
    float-to-int p1, v6

    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object p1

    .line 113
    new-array v2, v2, [Ljava/lang/Object;

    .line 115
    aput-object v1, v2, v0

    .line 117
    aput-object v4, v2, v3

    .line 119
    aput-object p1, v2, v5

    .line 121
    const-string p1, "%02d:%02d:%02d"

    .line 123
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :cond_7f
    :goto_7f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    const-string v2, "Invalid GPS Timestamp array. array="

    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    return-object v1

    .line 153
    :cond_98
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->RATIONAL_TAGS_HANDLED_AS_DECIMALS_FOR_COMPATIBILITY:Ljava/util/Set;

    .line 155
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_ac

    .line 161
    :try_start_a0
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 163
    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getDoubleValue(Ljava/nio/ByteOrder;)D

    .line 166
    move-result-wide v2

    .line 167
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 170
    move-result-object p1
    :try_end_aa
    .catch Ljava/lang/NumberFormatException; {:try_start_a0 .. :try_end_aa} :catch_ab

    .line 171
    return-object p1

    .line 172
    :catch_ab
    return-object v1

    .line 173
    :cond_ac
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 175
    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getStringValue(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :cond_b3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 182
    const-string v0, "tag shouldn\'t be null"

    .line 184
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 187
    throw p1
.end method

.method public getAttributeBytes(Ljava/lang/String;)[B
    .registers 3

    .line 1
    if-eqz p1, :cond_d

    .line 3
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getExifAttribute(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_b

    .line 9
    iget-object p1, p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    .line 11
    return-object p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16
    const-string v0, "tag shouldn\'t be null"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
.end method

.method public getAttributeDouble(Ljava/lang/String;D)D
    .registers 5

    .line 1
    if-eqz p1, :cond_11

    .line 3
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getExifAttribute(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_9

    .line 9
    goto :goto_10

    .line 10
    :cond_9
    :try_start_9
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 12
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getDoubleValue(Ljava/nio/ByteOrder;)D

    .line 15
    move-result-wide p1
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_f} :catch_10

    .line 16
    return-wide p1

    .line 17
    :catch_10
    :goto_10
    return-wide p2

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    .line 20
    const-string p2, "tag shouldn\'t be null"

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public getAttributeInt(Ljava/lang/String;I)I
    .registers 4

    .line 1
    if-eqz p1, :cond_11

    .line 3
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getExifAttribute(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_9

    .line 9
    goto :goto_10

    .line 10
    :cond_9
    :try_start_9
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 12
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 15
    move-result p1
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_f} :catch_10

    .line 16
    return p1

    .line 17
    :catch_10
    :goto_10
    return p2

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    .line 20
    const-string p2, "tag shouldn\'t be null"

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public getAttributeRange(Ljava/lang/String;)[J
    .registers 7

    .line 1
    if-eqz p1, :cond_26

    .line 3
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mModified:Z

    .line 5
    if-nez v0, :cond_1e

    .line 7
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getExifAttribute(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1c

    .line 13
    iget-wide v0, p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytesOffset:J

    .line 15
    iget-object p1, p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    .line 17
    array-length p1, p1

    .line 18
    int-to-long v2, p1

    .line 19
    const/4 p1, 0x2

    .line 20
    new-array p1, p1, [J

    .line 22
    const/4 v4, 0x0

    .line 23
    aput-wide v0, p1, v4

    .line 25
    const/4 v0, 0x1

    .line 26
    aput-wide v2, p1, v0

    .line 28
    return-object p1

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    const-string v0, "The underlying file has been modified since being parsed"

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :cond_26
    new-instance p1, Ljava/lang/NullPointerException;

    .line 41
    const-string v0, "tag shouldn\'t be null"

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
.end method

.method public getDateTime()Ljava/lang/Long;
    .registers 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const-string v0, "DateTime"

    .line 3
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "SubSecTime"

    .line 9
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "OffsetTime"

    .line 15
    invoke-virtual {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->parseDateTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public getDateTimeDigitized()Ljava/lang/Long;
    .registers 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const-string v0, "DateTimeDigitized"

    .line 3
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "SubSecTimeDigitized"

    .line 9
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "OffsetTimeDigitized"

    .line 15
    invoke-virtual {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->parseDateTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public getDateTimeOriginal()Ljava/lang/Long;
    .registers 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 3
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "SubSecTimeOriginal"

    .line 9
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "OffsetTimeOriginal"

    .line 15
    invoke-virtual {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->parseDateTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public getGpsDateTime()Ljava/lang/Long;
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AutoBoxing"
        }
    .end annotation

    .line 1
    const-string v0, "GPSDateStamp"

    .line 3
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "GPSTimeStamp"

    .line 9
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_5c

    .line 16
    if-eqz v1, :cond_5c

    .line 18
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->NON_ZERO_TIME_PATTERN:Ljava/util/regex/Pattern;

    .line 20
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_28

    .line 30
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_28

    .line 40
    goto :goto_5c

    .line 41
    :cond_28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const/16 v0, 0x20

    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Ljava/text/ParsePosition;

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v1, v3}, Ljava/text/ParsePosition;-><init>(I)V

    .line 67
    :try_start_42
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->sFormatterPrimary:Ljava/text/SimpleDateFormat;

    .line 69
    invoke-virtual {v3, v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_53

    .line 75
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->sFormatterSecondary:Ljava/text/SimpleDateFormat;

    .line 77
    invoke-virtual {v3, v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 80
    move-result-object v3

    .line 81
    if-nez v3, :cond_53

    .line 83
    return-object v2

    .line 84
    :cond_53
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object v0
    :try_end_5b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_42 .. :try_end_5b} :catch_5c

    .line 92
    return-object v0

    .line 93
    :catch_5c
    :cond_5c
    :goto_5c
    return-object v2
.end method

.method public getLatLong([F)Z
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->getLatLong()[D

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    aget-wide v2, v0, v1

    double-to-float v2, v2

    aput v2, p1, v1

    const/4 v1, 0x1

    .line 3
    aget-wide v2, v0, v1

    double-to-float v0, v2

    aput v0, p1, v1

    return v1
.end method

.method public getLatLong()[D
    .registers 13

    .line 4
    const-string v0, "GPSLatitude"

    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v1, "GPSLatitudeRef"

    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    const-string v2, "GPSLongitude"

    invoke-virtual {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    const-string v3, "GPSLongitudeRef"

    invoke-virtual {p0, v3}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_5a

    if-eqz v1, :cond_5a

    if-eqz v2, :cond_5a

    if-eqz v3, :cond_5a

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 8
    :try_start_23
    invoke-static {v0, v1}, Landroidx/exifinterface/media/ExifInterface;->convertRationalLatLonToDouble(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v7

    .line 9
    invoke-static {v2, v3}, Landroidx/exifinterface/media/ExifInterface;->convertRationalLatLonToDouble(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v9

    .line 10
    new-array v11, v6, [D

    aput-wide v7, v11, v5

    aput-wide v9, v11, v4
    :try_end_31
    .catch Ljava/lang/IllegalArgumentException; {:try_start_23 .. :try_end_31} :catch_32

    return-object v11

    .line 11
    :catch_32
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Latitude/longitude values are not parsable. "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v5

    aput-object v1, v8, v4

    aput-object v2, v8, v6

    const/4 v0, 0x3

    aput-object v3, v8, v0

    .line 12
    const-string v0, "latValue=%s, latRef=%s, lngValue=%s, lngRef=%s"

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    const-string v1, "ExifInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5a
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRotationDegrees()I
    .registers 3

    .line 1
    const-string v0, "Orientation"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_16

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :pswitch_c  #0x6, 0x7
    const/16 v0, 0x5a

    .line 15
    return v0

    .line 16
    :pswitch_f  #0x5, 0x8
    const/16 v0, 0x10e

    .line 18
    return v0

    .line 19
    :pswitch_12  #0x3, 0x4
    const/16 v0, 0xb4

    .line 21
    return v0

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x3
        :pswitch_12  #00000003
        :pswitch_12  #00000004
        :pswitch_f  #00000005
        :pswitch_c  #00000006
        :pswitch_c  #00000007
        :pswitch_f  #00000008
    .end packed-switch
.end method

.method public getThumbnail()[B
    .registers 3

    .line 1
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailCompression:I

    .line 3
    const/4 v1, 0x6

    .line 4
    if-eq v0, v1, :cond_b

    .line 6
    const/4 v1, 0x7

    .line 7
    if-ne v0, v1, :cond_9

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_b
    :goto_b
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->getThumbnailBytes()[B

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getThumbnailBitmap()Landroid/graphics/Bitmap;
    .registers 9

    .line 1
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return-object v1

    .line 7
    :cond_6
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 9
    if-nez v0, :cond_10

    .line 11
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->getThumbnailBytes()[B

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 17
    :cond_10
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailCompression:I

    .line 19
    const/4 v2, 0x6

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v0, v2, :cond_70

    .line 23
    const/4 v2, 0x7

    .line 24
    if-ne v0, v2, :cond_1a

    .line 26
    goto :goto_70

    .line 27
    :cond_1a
    const/4 v2, 0x1

    .line 28
    if-ne v0, v2, :cond_6f

    .line 30
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 32
    array-length v0, v0

    .line 33
    div-int/lit8 v0, v0, 0x3

    .line 35
    new-array v2, v0, [I

    .line 37
    :goto_24
    if-ge v3, v0, :cond_3f

    .line 39
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 41
    mul-int/lit8 v5, v3, 0x3

    .line 43
    aget-byte v6, v4, v5

    .line 45
    shl-int/lit8 v6, v6, 0x10

    .line 47
    add-int/lit8 v7, v5, 0x1

    .line 49
    aget-byte v7, v4, v7

    .line 51
    shl-int/lit8 v7, v7, 0x8

    .line 53
    add-int/2addr v6, v7

    .line 54
    add-int/lit8 v5, v5, 0x2

    .line 56
    aget-byte v4, v4, v5

    .line 58
    add-int/2addr v6, v4

    .line 59
    aput v6, v2, v3

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_24

    .line 64
    :cond_3f
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 66
    const/4 v3, 0x4

    .line 67
    aget-object v0, v0, v3

    .line 69
    const-string v4, "ThumbnailImageLength"

    .line 71
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 77
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 79
    aget-object v3, v4, v3

    .line 81
    const-string v4, "ThumbnailImageWidth"

    .line 83
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 89
    if-eqz v0, :cond_6f

    .line 91
    if-eqz v3, :cond_6f

    .line 93
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 95
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 98
    move-result v0

    .line 99
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 101
    invoke-virtual {v3, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 104
    move-result v1

    .line 105
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 107
    invoke-static {v2, v1, v0, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_6f
    return-object v1

    .line 113
    :cond_70
    :goto_70
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 115
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 117
    invoke-static {v0, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method

.method public getThumbnailBytes()[B
    .registers 9

    .line 1
    const-string v0, "ExifInterface"

    .line 3
    iget-boolean v1, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_8

    .line 8
    return-object v2

    .line 9
    :cond_8
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 11
    if-eqz v1, :cond_d

    .line 13
    return-object v1

    .line 14
    :cond_d
    :try_start_d
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_f} :catch_3e
    .catchall {:try_start_d .. :try_end_f} :catchall_3b

    .line 16
    if-eqz v1, :cond_2f

    .line 18
    :try_start_11
    invoke-virtual {v1}, Ljava/io/InputStream;->markSupported()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_26

    .line 24
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    .line 27
    :goto_1a
    move-object v3, v2

    .line 28
    goto :goto_58

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    move-object v3, v2

    .line 31
    :goto_1e
    move-object v2, v1

    .line 32
    goto/16 :goto_90

    .line 34
    :catch_21
    move-exception v3

    .line 35
    move-object v4, v3

    .line 36
    move-object v3, v2

    .line 37
    goto/16 :goto_82

    .line 39
    :cond_26
    const-string v3, "Cannot read thumbnail from inputstream without mark/reset support"

    .line 41
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_2b} :catch_21
    .catchall {:try_start_11 .. :try_end_2b} :catchall_1c

    .line 44
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 47
    return-object v2

    .line 48
    :cond_2f
    :try_start_2f
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 50
    if-eqz v1, :cond_43

    .line 52
    new-instance v1, Ljava/io/FileInputStream;

    .line 54
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 56
    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 59
    goto :goto_1a

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    move-object v3, v2

    .line 62
    goto :goto_90

    .line 63
    :catch_3e
    move-exception v3

    .line 64
    move-object v1, v2

    .line 65
    move-object v4, v3

    .line 66
    move-object v3, v1

    .line 67
    goto :goto_82

    .line 68
    :cond_43
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 70
    invoke-static {v1}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    .line 73
    move-result-object v1
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_49} :catch_3e
    .catchall {:try_start_2f .. :try_end_49} :catchall_3b

    .line 74
    :try_start_49
    sget v3, Landroid/system/OsConstants;->SEEK_SET:I

    .line 76
    const-wide/16 v4, 0x0

    .line 78
    invoke-static {v1, v4, v5, v3}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 81
    new-instance v3, Ljava/io/FileInputStream;

    .line 83
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_55} :catch_7e
    .catchall {:try_start_49 .. :try_end_55} :catchall_7b

    .line 86
    move-object v7, v3

    .line 87
    move-object v3, v1

    .line 88
    move-object v1, v7

    .line 89
    :goto_58
    :try_start_58
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 91
    invoke-direct {v4, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 94
    iget v5, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailOffset:I

    .line 96
    iget v6, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 98
    add-int/2addr v5, v6

    .line 99
    invoke-virtual {v4, v5}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 102
    iget v5, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 104
    new-array v5, v5, [B

    .line 106
    invoke-virtual {v4, v5}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 109
    iput-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_6e} :catch_79
    .catchall {:try_start_58 .. :try_end_6e} :catchall_77

    .line 111
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 114
    if-eqz v3, :cond_76

    .line 116
    invoke-static {v3}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 119
    :cond_76
    return-object v5

    .line 120
    :catchall_77
    move-exception v0

    .line 121
    goto :goto_1e

    .line 122
    :catch_79
    move-exception v4

    .line 123
    goto :goto_82

    .line 124
    :catchall_7b
    move-exception v0

    .line 125
    move-object v3, v1

    .line 126
    goto :goto_90

    .line 127
    :catch_7e
    move-exception v3

    .line 128
    move-object v4, v3

    .line 129
    move-object v3, v1

    .line 130
    move-object v1, v2

    .line 131
    :goto_82
    :try_start_82
    const-string v5, "Encountered exception while getting thumbnail"

    .line 133
    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_87
    .catchall {:try_start_82 .. :try_end_87} :catchall_77

    .line 136
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 139
    if-eqz v3, :cond_8f

    .line 141
    invoke-static {v3}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 144
    :cond_8f
    return-object v2

    .line 145
    :goto_90
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 148
    if-eqz v3, :cond_98

    .line 150
    invoke-static {v3}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 153
    :cond_98
    throw v0
.end method

.method public getThumbnailRange()[J
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mModified:Z

    .line 3
    if-nez v0, :cond_26

    .line 5
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_25

    .line 10
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnailStrips:Z

    .line 12
    if-eqz v0, :cond_12

    .line 14
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAreThumbnailStripsConsecutive:Z

    .line 16
    if-nez v0, :cond_12

    .line 18
    return-object v1

    .line 19
    :cond_12
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailOffset:I

    .line 21
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 23
    add-int/2addr v0, v1

    .line 24
    int-to-long v0, v0

    .line 25
    iget v2, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 27
    int-to-long v2, v2

    .line 28
    const/4 v4, 0x2

    .line 29
    new-array v4, v4, [J

    .line 31
    const/4 v5, 0x0

    .line 32
    aput-wide v0, v4, v5

    .line 34
    const/4 v0, 0x1

    .line 35
    aput-wide v2, v4, v0

    .line 37
    return-object v4

    .line 38
    :cond_25
    return-object v1

    .line 39
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    const-string v1, "The underlying file has been modified since being parsed"

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0
.end method

.method public hasAttribute(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getExifAttribute(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public hasThumbnail()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 3
    return v0
.end method

.method public isFlipped()Z
    .registers 4

    .line 1
    const-string v0, "Orientation"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_15

    .line 11
    const/4 v2, 0x7

    .line 12
    if-eq v0, v2, :cond_15

    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_15

    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq v0, v2, :cond_15

    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_15
    return v1
.end method

.method public isThumbnailCompressed()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailCompression:I

    .line 9
    const/4 v2, 0x6

    .line 10
    if-eq v0, v2, :cond_10

    .line 12
    const/4 v2, 0x7

    .line 13
    if-ne v0, v2, :cond_f

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    return v1

    .line 17
    :cond_10
    :goto_10
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public resetOrientation()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    const-string v1, "Orientation"

    .line 8
    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public rotate(I)V
    .registers 8

    .line 1
    rem-int/lit8 v0, p1, 0x5a

    .line 3
    if-nez v0, :cond_62

    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "Orientation"

    .line 8
    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->ROTATION_ORDER:Ljava/util/List;

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x4

    .line 24
    if-eqz v3, :cond_34

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33
    move-result v0

    .line 34
    div-int/lit8 p1, p1, 0x5a

    .line 36
    add-int/2addr v0, p1

    .line 37
    rem-int/2addr v0, v5

    .line 38
    if-gez v0, :cond_28

    .line 40
    move v4, v5

    .line 41
    :cond_28
    add-int/2addr v0, v4

    .line 42
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Integer;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v4

    .line 52
    goto :goto_5a

    .line 53
    :cond_34
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->FLIPPED_ROTATION_ORDER:Ljava/util/List;

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_5a

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 72
    move-result v0

    .line 73
    div-int/lit8 p1, p1, 0x5a

    .line 75
    add-int/2addr v0, p1

    .line 76
    rem-int/2addr v0, v5

    .line 77
    if-gez v0, :cond_4f

    .line 79
    move v4, v5

    .line 80
    :cond_4f
    add-int/2addr v0, v4

    .line 81
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Integer;

    .line 87
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 90
    move-result v4

    .line 91
    :cond_5a
    :goto_5a
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, v1, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    return-void

    .line 99
    :cond_62
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    const-string v0, "degree should be a multiple of 90"

    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p1
.end method

.method public saveAttributes()V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 3
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface;->isSupportedFormatForSavingAttributes(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_172

    .line 9
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 11
    if-nez v0, :cond_19

    .line 13
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 15
    if-eqz v0, :cond_11

    .line 17
    goto :goto_19

    .line 18
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 20
    const-string v1, "ExifInterface does not support saving attributes for the current input."

    .line 22
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    :cond_19
    :goto_19
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 28
    if-eqz v0, :cond_2e

    .line 30
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnailStrips:Z

    .line 32
    if-eqz v0, :cond_2e

    .line 34
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAreThumbnailStripsConsecutive:Z

    .line 36
    if-eqz v0, :cond_26

    .line 38
    goto :goto_2e

    .line 39
    :cond_26
    new-instance v0, Ljava/io/IOException;

    .line 41
    const-string v1, "ExifInterface does not support saving attributes when the image file has non-consecutive thumbnail strips"

    .line 43
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    :cond_2e
    :goto_2e
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mModified:Z

    .line 50
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->getThumbnail()[B

    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 56
    const/4 v1, 0x0

    .line 57
    :try_start_38
    const-string v2, "temp"

    .line 59
    const-string v3, "tmp"

    .line 61
    invoke-static {v2, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 67
    const-wide/16 v4, 0x0

    .line 69
    if-eqz v3, :cond_56

    .line 71
    new-instance v3, Ljava/io/FileInputStream;

    .line 73
    iget-object v6, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 75
    invoke-direct {v3, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 78
    goto :goto_64

    .line 79
    :catchall_4e
    move-exception v0

    .line 80
    move-object v6, v1

    .line 81
    goto/16 :goto_16b

    .line 83
    :catch_52
    move-exception v0

    .line 84
    move-object v6, v1

    .line 85
    goto/16 :goto_162

    .line 87
    :cond_56
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 89
    sget v6, Landroid/system/OsConstants;->SEEK_SET:I

    .line 91
    invoke-static {v3, v4, v5, v6}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 94
    new-instance v3, Ljava/io/FileInputStream;

    .line 96
    iget-object v6, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 98
    invoke-direct {v3, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_64} :catch_52
    .catchall {:try_start_38 .. :try_end_64} :catchall_4e

    .line 101
    :goto_64
    :try_start_64
    new-instance v6, Ljava/io/FileOutputStream;

    .line 103
    invoke-direct {v6, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_69} :catch_15f
    .catchall {:try_start_64 .. :try_end_69} :catchall_15c

    .line 106
    :try_start_69
    invoke-static {v3, v6}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_6c} :catch_159
    .catchall {:try_start_69 .. :try_end_6c} :catchall_156

    .line 109
    invoke-static {v3}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 112
    invoke-static {v6}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 115
    const/4 v3, 0x0

    .line 116
    :try_start_73
    new-instance v6, Ljava/io/FileInputStream;

    .line 118
    invoke-direct {v6, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_78} :catch_e4
    .catchall {:try_start_73 .. :try_end_78} :catchall_84

    .line 121
    :try_start_78
    iget-object v7, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 123
    if-eqz v7, :cond_90

    .line 125
    new-instance v7, Ljava/io/FileOutputStream;

    .line 127
    iget-object v8, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 129
    invoke-direct {v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 132
    goto :goto_9e

    .line 133
    :catchall_84
    move-exception v0

    .line 134
    move-object v9, v1

    .line 135
    goto/16 :goto_14a

    .line 137
    :catch_88
    move-exception v7

    .line 138
    move-object v8, v1

    .line 139
    move-object v9, v8

    .line 140
    move-object v1, v6

    .line 141
    :goto_8c
    move-object v6, v7

    .line 142
    move-object v7, v9

    .line 143
    goto/16 :goto_e8

    .line 145
    :cond_90
    iget-object v7, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 147
    sget v8, Landroid/system/OsConstants;->SEEK_SET:I

    .line 149
    invoke-static {v7, v4, v5, v8}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 152
    new-instance v7, Ljava/io/FileOutputStream;

    .line 154
    iget-object v8, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 156
    invoke-direct {v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_9e} :catch_88
    .catchall {:try_start_78 .. :try_end_9e} :catchall_84

    .line 159
    :goto_9e
    :try_start_9e
    new-instance v8, Ljava/io/BufferedInputStream;

    .line 161
    invoke-direct {v8, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_a3} :catch_de
    .catchall {:try_start_9e .. :try_end_a3} :catchall_84

    .line 164
    :try_start_a3
    new-instance v9, Ljava/io/BufferedOutputStream;

    .line 166
    invoke-direct {v9, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_a8} :catch_d8
    .catchall {:try_start_a3 .. :try_end_a8} :catchall_d5

    .line 169
    :try_start_a8
    iget v10, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 171
    const/4 v11, 0x4

    .line 172
    if-ne v10, v11, :cond_ba

    .line 174
    invoke-direct {p0, v8, v9}, Landroidx/exifinterface/media/ExifInterface;->saveJpegAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 177
    goto :goto_c9

    .line 178
    :catchall_b1
    move-exception v0

    .line 179
    :goto_b2
    move-object v1, v8

    .line 180
    goto/16 :goto_14a

    .line 182
    :catch_b5
    move-exception v1

    .line 183
    move-object v12, v6

    .line 184
    move-object v6, v1

    .line 185
    move-object v1, v12

    .line 186
    goto :goto_e8

    .line 187
    :cond_ba
    const/16 v11, 0xd

    .line 189
    if-ne v10, v11, :cond_c2

    .line 191
    invoke-direct {p0, v8, v9}, Landroidx/exifinterface/media/ExifInterface;->savePngAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 194
    goto :goto_c9

    .line 195
    :cond_c2
    const/16 v11, 0xe

    .line 197
    if-ne v10, v11, :cond_c9

    .line 199
    invoke-direct {p0, v8, v9}, Landroidx/exifinterface/media/ExifInterface;->saveWebpAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_c9} :catch_b5
    .catchall {:try_start_a8 .. :try_end_c9} :catchall_b1

    .line 202
    :cond_c9
    :goto_c9
    invoke-static {v8}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 205
    invoke-static {v9}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 208
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 211
    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 213
    return-void

    .line 214
    :catchall_d5
    move-exception v0

    .line 215
    move-object v9, v1

    .line 216
    goto :goto_b2

    .line 217
    :catch_d8
    move-exception v9

    .line 218
    move-object v12, v9

    .line 219
    move-object v9, v1

    .line 220
    move-object v1, v6

    .line 221
    move-object v6, v12

    .line 222
    goto :goto_e8

    .line 223
    :catch_de
    move-exception v8

    .line 224
    move-object v9, v1

    .line 225
    move-object v1, v6

    .line 226
    move-object v6, v8

    .line 227
    move-object v8, v9

    .line 228
    goto :goto_e8

    .line 229
    :catch_e4
    move-exception v7

    .line 230
    move-object v8, v1

    .line 231
    move-object v9, v8

    .line 232
    goto :goto_8c

    .line 233
    :goto_e8
    :try_start_e8
    new-instance v10, Ljava/io/FileInputStream;

    .line 235
    invoke-direct {v10, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_ed
    .catch Ljava/lang/Exception; {:try_start_e8 .. :try_end_ed} :catch_121
    .catchall {:try_start_e8 .. :try_end_ed} :catchall_11f

    .line 238
    :try_start_ed
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 240
    if-eqz v1, :cond_ff

    .line 242
    new-instance v1, Ljava/io/FileOutputStream;

    .line 244
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 246
    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 249
    :goto_f8
    move-object v7, v1

    .line 250
    goto :goto_10e

    .line 251
    :catchall_fa
    move-exception v0

    .line 252
    :goto_fb
    move-object v1, v10

    .line 253
    goto :goto_143

    .line 254
    :catch_fd
    move-exception v1

    .line 255
    goto :goto_124

    .line 256
    :cond_ff
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 258
    sget v11, Landroid/system/OsConstants;->SEEK_SET:I

    .line 260
    invoke-static {v1, v4, v5, v11}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 263
    new-instance v1, Ljava/io/FileOutputStream;

    .line 265
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 267
    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 270
    goto :goto_f8

    .line 271
    :goto_10e
    invoke-static {v10, v7}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_111
    .catch Ljava/lang/Exception; {:try_start_ed .. :try_end_111} :catch_fd
    .catchall {:try_start_ed .. :try_end_111} :catchall_fa

    .line 274
    :try_start_111
    invoke-static {v10}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 277
    invoke-static {v7}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 280
    new-instance v0, Ljava/io/IOException;

    .line 282
    const-string v1, "Failed to save new file"

    .line 284
    invoke-direct {v0, v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    throw v0
    :try_end_11f
    .catchall {:try_start_111 .. :try_end_11f} :catchall_b1

    .line 288
    :catchall_11f
    move-exception v0

    .line 289
    goto :goto_143

    .line 290
    :catch_121
    move-exception v3

    .line 291
    move-object v10, v1

    .line 292
    move-object v1, v3

    .line 293
    :goto_124
    :try_start_124
    new-instance v3, Ljava/io/IOException;

    .line 295
    new-instance v4, Ljava/lang/StringBuilder;

    .line 297
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    const-string v5, "Failed to save new file. Original file is stored in "

    .line 302
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    move-result-object v4

    .line 316
    invoke-direct {v3, v4, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    throw v3
    :try_end_13f
    .catchall {:try_start_124 .. :try_end_13f} :catchall_13f

    .line 320
    :catchall_13f
    move-exception v1

    .line 321
    move v3, v0

    .line 322
    move-object v0, v1

    .line 323
    goto :goto_fb

    .line 324
    :goto_143
    :try_start_143
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 327
    invoke-static {v7}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 330
    throw v0
    :try_end_14a
    .catchall {:try_start_143 .. :try_end_14a} :catchall_b1

    .line 331
    :goto_14a
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 334
    invoke-static {v9}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 337
    if-nez v3, :cond_155

    .line 339
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 342
    :cond_155
    throw v0

    .line 343
    :catchall_156
    move-exception v0

    .line 344
    :goto_157
    move-object v1, v3

    .line 345
    goto :goto_16b

    .line 346
    :catch_159
    move-exception v0

    .line 347
    :goto_15a
    move-object v1, v3

    .line 348
    goto :goto_162

    .line 349
    :catchall_15c
    move-exception v0

    .line 350
    move-object v6, v1

    .line 351
    goto :goto_157

    .line 352
    :catch_15f
    move-exception v0

    .line 353
    move-object v6, v1

    .line 354
    goto :goto_15a

    .line 355
    :goto_162
    :try_start_162
    new-instance v2, Ljava/io/IOException;

    .line 357
    const-string v3, "Failed to copy original file to temp file"

    .line 359
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 362
    throw v2
    :try_end_16a
    .catchall {:try_start_162 .. :try_end_16a} :catchall_16a

    .line 363
    :catchall_16a
    move-exception v0

    .line 364
    :goto_16b
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 367
    invoke-static {v6}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 370
    throw v0

    .line 371
    :cond_172
    new-instance v0, Ljava/io/IOException;

    .line 373
    const-string v1, "ExifInterface only supports saving attributes for JPEG, PNG, and WebP formats."

    .line 375
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 378
    throw v0
.end method

.method public setAltitude(D)V
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmpl-double v0, p1, v0

    .line 5
    if-ltz v0, :cond_9

    .line 7
    const-string v0, "0"

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v0, "1"

    .line 12
    :goto_b
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 15
    move-result-wide p1

    .line 16
    invoke-static {p1, p2}, Landroidx/exifinterface/media/ExifInterface$Rational;->createFromDouble(D)Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$Rational;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    const-string p2, "GPSAltitude"

    .line 26
    invoke-virtual {p0, p2, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string p1, "GPSAltitudeRef"

    .line 31
    invoke-virtual {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    if-eqz v1, :cond_3eb

    .line 9
    const-string v3, "ISOSpeedRatings"

    .line 11
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v3

    .line 15
    const-string v4, "ExifInterface"

    .line 17
    if-eqz v3, :cond_1d

    .line 19
    sget-boolean v1, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 21
    if-eqz v1, :cond_1b

    .line 23
    const-string v1, "setAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 25
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :cond_1b
    const-string v1, "PhotographicSensitivity"

    .line 30
    :cond_1d
    const/4 v3, 0x3

    .line 31
    const/4 v5, 0x2

    .line 32
    const-string v6, "/"

    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz v2, :cond_11f

    .line 37
    sget-object v8, Landroidx/exifinterface/media/ExifInterface;->RATIONAL_TAGS_HANDLED_AS_DECIMALS_FOR_COMPATIBILITY:Ljava/util/Set;

    .line 39
    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v8

    .line 43
    const-string v9, " : "

    .line 45
    const-string v10, "Invalid value for "

    .line 47
    if-eqz v8, :cond_5d

    .line 49
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v8

    .line 53
    if-nez v8, :cond_5d

    .line 55
    :try_start_36
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 58
    move-result-wide v11

    .line 59
    invoke-static {v11, v12}, Landroidx/exifinterface/media/ExifInterface$Rational;->createFromDouble(D)Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v8}, Landroidx/exifinterface/media/ExifInterface$Rational;->toString()Ljava/lang/String;

    .line 66
    move-result-object v2
    :try_end_42
    .catch Ljava/lang/NumberFormatException; {:try_start_36 .. :try_end_42} :catch_44

    .line 67
    goto/16 :goto_11f

    .line 69
    :catch_44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    return-void

    .line 94
    :cond_5d
    const-string v8, "GPSTimeStamp"

    .line 96
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_c2

    .line 102
    sget-object v8, Landroidx/exifinterface/media/ExifInterface;->GPS_TIMESTAMP_PATTERN:Ljava/util/regex/Pattern;

    .line 104
    invoke-virtual {v8, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 111
    move-result v11

    .line 112
    if-nez v11, :cond_8a

    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    return-void

    .line 139
    :cond_8a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    invoke-virtual {v8, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 147
    move-result-object v9

    .line 148
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 151
    move-result v9

    .line 152
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    const-string v9, "/1,"

    .line 157
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v8, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 163
    move-result-object v10

    .line 164
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 167
    move-result v10

    .line 168
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v8, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 177
    move-result-object v8

    .line 178
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 181
    move-result v8

    .line 182
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    const-string v8, "/1"

    .line 187
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v2

    .line 194
    goto :goto_11f

    .line 195
    :cond_c2
    const-string v8, "DateTime"

    .line 197
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v8

    .line 201
    if-nez v8, :cond_da

    .line 203
    const-string v8, "DateTimeOriginal"

    .line 205
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v8

    .line 209
    if-nez v8, :cond_da

    .line 211
    const-string v8, "DateTimeDigitized"

    .line 213
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_11f

    .line 219
    :cond_da
    sget-object v8, Landroidx/exifinterface/media/ExifInterface;->DATETIME_PRIMARY_FORMAT_PATTERN:Ljava/util/regex/Pattern;

    .line 221
    invoke-virtual {v8, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 228
    move-result v8

    .line 229
    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->DATETIME_SECONDARY_FORMAT_PATTERN:Ljava/util/regex/Pattern;

    .line 231
    invoke-virtual {v11, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 234
    move-result-object v11

    .line 235
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 238
    move-result v11

    .line 239
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 242
    move-result v12

    .line 243
    const/16 v13, 0x13

    .line 245
    if-ne v12, v13, :cond_106

    .line 247
    if-nez v8, :cond_fb

    .line 249
    if-nez v11, :cond_fb

    .line 251
    goto :goto_106

    .line 252
    :cond_fb
    if-eqz v11, :cond_11f

    .line 254
    const-string v8, "-"

    .line 256
    const-string v9, ":"

    .line 258
    invoke-virtual {v2, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object v2

    .line 262
    goto :goto_11f

    .line 263
    :cond_106
    :goto_106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 265
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    move-result-object v1

    .line 284
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    return-void

    .line 288
    :cond_11f
    :goto_11f
    const-string v8, "Xmp"

    .line 290
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    move-result v9

    .line 294
    const/4 v10, 0x0

    .line 295
    if-eqz v9, :cond_15e

    .line 297
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 299
    aget-object v9, v9, v10

    .line 301
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 304
    move-result v9

    .line 305
    if-nez v9, :cond_140

    .line 307
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 309
    const/4 v11, 0x5

    .line 310
    aget-object v9, v9, v11

    .line 312
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 315
    move-result v8

    .line 316
    if-eqz v8, :cond_13e

    .line 318
    goto :goto_140

    .line 319
    :cond_13e
    move v8, v10

    .line 320
    goto :goto_141

    .line 321
    :cond_140
    :goto_140
    move v8, v7

    .line 322
    :goto_141
    iget v9, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 324
    invoke-static {v9}, Landroidx/exifinterface/media/ExifInterface;->getXmpHandlingForImageType(I)I

    .line 327
    move-result v9

    .line 328
    if-ne v9, v5, :cond_14f

    .line 330
    iget-object v11, v0, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 332
    if-nez v11, :cond_153

    .line 334
    if-eqz v8, :cond_153

    .line 336
    :cond_14f
    if-ne v9, v3, :cond_15e

    .line 338
    if-nez v8, :cond_15e

    .line 340
    :cond_153
    if-eqz v2, :cond_15a

    .line 342
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createByte(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 345
    move-result-object v1

    .line 346
    goto :goto_15b

    .line 347
    :cond_15a
    const/4 v1, 0x0

    .line 348
    :goto_15b
    iput-object v1, v0, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 350
    return-void

    .line 351
    :cond_15e
    move v3, v10

    .line 352
    :goto_15f
    sget-object v8, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 354
    array-length v8, v8

    .line 355
    if-ge v3, v8, :cond_3ea

    .line 357
    const/4 v8, 0x4

    .line 358
    if-ne v3, v8, :cond_173

    .line 360
    iget-boolean v8, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 362
    if-nez v8, :cond_173

    .line 364
    :cond_16b
    :goto_16b
    move-object/from16 v22, v6

    .line 366
    move/from16 p1, v7

    .line 368
    move/from16 v20, v10

    .line 370
    goto/16 :goto_3df

    .line 372
    :cond_173
    sget-object v8, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    .line 374
    aget-object v8, v8, v3

    .line 376
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    move-result-object v8

    .line 380
    check-cast v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 382
    if-eqz v8, :cond_16b

    .line 384
    if-nez v2, :cond_189

    .line 386
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 388
    aget-object v8, v8, v3

    .line 390
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    goto :goto_16b

    .line 394
    :cond_189
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterface;->guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;

    .line 397
    move-result-object v9

    .line 398
    iget v11, v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;->primaryFormat:I

    .line 400
    iget-object v12, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 402
    check-cast v12, Ljava/lang/Integer;

    .line 404
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 407
    move-result v12

    .line 408
    const/4 v13, -0x1

    .line 409
    if-eq v11, v12, :cond_25d

    .line 411
    iget v11, v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;->primaryFormat:I

    .line 413
    iget-object v12, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 415
    check-cast v12, Ljava/lang/Integer;

    .line 417
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 420
    move-result v12

    .line 421
    if-ne v11, v12, :cond_1a8

    .line 423
    goto/16 :goto_25d

    .line 425
    :cond_1a8
    iget v11, v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;->secondaryFormat:I

    .line 427
    if-eq v11, v13, :cond_1c6

    .line 429
    iget-object v12, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 431
    check-cast v12, Ljava/lang/Integer;

    .line 433
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 436
    move-result v12

    .line 437
    if-eq v11, v12, :cond_1c2

    .line 439
    iget v11, v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;->secondaryFormat:I

    .line 441
    iget-object v12, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 443
    check-cast v12, Ljava/lang/Integer;

    .line 445
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 448
    move-result v12

    .line 449
    if-ne v11, v12, :cond_1c6

    .line 451
    :cond_1c2
    iget v8, v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;->secondaryFormat:I

    .line 453
    goto/16 :goto_25f

    .line 455
    :cond_1c6
    iget v11, v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;->primaryFormat:I

    .line 457
    if-eq v11, v7, :cond_25b

    .line 459
    const/4 v12, 0x7

    .line 460
    if-eq v11, v12, :cond_25b

    .line 462
    if-ne v11, v5, :cond_1d1

    .line 464
    goto/16 :goto_25b

    .line 466
    :cond_1d1
    sget-boolean v11, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 468
    if-eqz v11, :cond_16b

    .line 470
    new-instance v11, Ljava/lang/StringBuilder;

    .line 472
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    const-string v12, "Given tag ("

    .line 477
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    const-string v12, ") value didn\'t match with one of expected formats: "

    .line 485
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    sget-object v12, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    .line 490
    iget v14, v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;->primaryFormat:I

    .line 492
    aget-object v14, v12, v14

    .line 494
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    iget v14, v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;->secondaryFormat:I

    .line 499
    const-string v15, ", "

    .line 501
    const-string v16, ""

    .line 503
    if-ne v14, v13, :cond_1fb

    .line 505
    move-object/from16 v8, v16

    .line 507
    goto :goto_20e

    .line 508
    :cond_1fb
    new-instance v14, Ljava/lang/StringBuilder;

    .line 510
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 513
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    iget v8, v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;->secondaryFormat:I

    .line 518
    aget-object v8, v12, v8

    .line 520
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    move-result-object v8

    .line 527
    :goto_20e
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    const-string v8, " (guess: "

    .line 532
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    iget-object v8, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 537
    check-cast v8, Ljava/lang/Integer;

    .line 539
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 542
    move-result v8

    .line 543
    aget-object v8, v12, v8

    .line 545
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    iget-object v8, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 550
    check-cast v8, Ljava/lang/Integer;

    .line 552
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 555
    move-result v8

    .line 556
    if-ne v8, v13, :cond_230

    .line 558
    :goto_22d
    move-object/from16 v8, v16

    .line 560
    goto :goto_24a

    .line 561
    :cond_230
    new-instance v8, Ljava/lang/StringBuilder;

    .line 563
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 566
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 571
    check-cast v9, Ljava/lang/Integer;

    .line 573
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 576
    move-result v9

    .line 577
    aget-object v9, v12, v9

    .line 579
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    move-result-object v16

    .line 586
    goto :goto_22d

    .line 587
    :goto_24a
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    const-string v8, ")"

    .line 592
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 598
    move-result-object v8

    .line 599
    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 602
    goto/16 :goto_16b

    .line 604
    :cond_25b
    :goto_25b
    move v8, v11

    .line 605
    goto :goto_25f

    .line 606
    :cond_25d
    :goto_25d
    iget v8, v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;->primaryFormat:I

    .line 608
    :goto_25f
    const-string v9, ","

    .line 610
    packed-switch v8, :pswitch_data_3f4

    .line 613
    :pswitch_264  #0x6, 0x8, 0xb
    sget-boolean v9, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 615
    if-eqz v9, :cond_16b

    .line 617
    new-instance v9, Ljava/lang/StringBuilder;

    .line 619
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 622
    const-string v11, "Data format isn\'t one of expected formats: "

    .line 624
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 630
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    move-result-object v8

    .line 634
    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 637
    goto/16 :goto_16b

    .line 639
    :pswitch_27e  #0xc
    invoke-virtual {v2, v9, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 642
    move-result-object v8

    .line 643
    array-length v9, v8

    .line 644
    new-array v9, v9, [D

    .line 646
    move v11, v10

    .line 647
    :goto_286
    array-length v12, v8

    .line 648
    if-ge v11, v12, :cond_294

    .line 650
    aget-object v12, v8, v11

    .line 652
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 655
    move-result-wide v12

    .line 656
    aput-wide v12, v9, v11

    .line 658
    add-int/lit8 v11, v11, 0x1

    .line 660
    goto :goto_286

    .line 661
    :cond_294
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 663
    aget-object v8, v8, v3

    .line 665
    iget-object v11, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 667
    invoke-static {v9, v11}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createDouble([DLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 670
    move-result-object v9

    .line 671
    invoke-virtual {v8, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    goto/16 :goto_16b

    .line 676
    :pswitch_2a3  #0xa
    invoke-virtual {v2, v9, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 679
    move-result-object v8

    .line 680
    array-length v9, v8

    .line 681
    new-array v9, v9, [Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 683
    move v11, v10

    .line 684
    :goto_2ab
    array-length v12, v8

    .line 685
    if-ge v11, v12, :cond_2df

    .line 687
    aget-object v12, v8, v11

    .line 689
    invoke-virtual {v12, v6, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 692
    move-result-object v12

    .line 693
    new-instance v14, Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 695
    aget-object v15, v12, v10

    .line 697
    move/from16 p1, v7

    .line 699
    move-object/from16 p2, v8

    .line 701
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 704
    move-result-wide v7

    .line 705
    double-to-long v7, v7

    .line 706
    aget-object v12, v12, p1

    .line 708
    move/from16 v20, v10

    .line 710
    move/from16 v21, v11

    .line 712
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 715
    move-result-wide v10

    .line 716
    double-to-long v10, v10

    .line 717
    const/16 v19, 0x0

    .line 719
    move-wide v15, v7

    .line 720
    move-wide/from16 v17, v10

    .line 722
    invoke-direct/range {v14 .. v19}, Landroidx/exifinterface/media/ExifInterface$Rational;-><init>(JJLandroidx/exifinterface/media/ExifInterface$1;)V

    .line 725
    aput-object v14, v9, v21

    .line 727
    add-int/lit8 v11, v21, 0x1

    .line 729
    move/from16 v7, p1

    .line 731
    move-object/from16 v8, p2

    .line 733
    move/from16 v10, v20

    .line 735
    goto :goto_2ab

    .line 736
    :cond_2df
    move/from16 p1, v7

    .line 738
    move/from16 v20, v10

    .line 740
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 742
    aget-object v7, v7, v3

    .line 744
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 746
    invoke-static {v9, v8}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createSRational([Landroidx/exifinterface/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 749
    move-result-object v8

    .line 750
    invoke-virtual {v7, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    :goto_2f0
    move-object/from16 v22, v6

    .line 755
    goto/16 :goto_3df

    .line 757
    :pswitch_2f4  #0x9
    move/from16 p1, v7

    .line 759
    move/from16 v20, v10

    .line 761
    invoke-virtual {v2, v9, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 764
    move-result-object v7

    .line 765
    array-length v8, v7

    .line 766
    new-array v8, v8, [I

    .line 768
    move/from16 v9, v20

    .line 770
    :goto_301
    array-length v10, v7

    .line 771
    if-ge v9, v10, :cond_30f

    .line 773
    aget-object v10, v7, v9

    .line 775
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 778
    move-result v10

    .line 779
    aput v10, v8, v9

    .line 781
    add-int/lit8 v9, v9, 0x1

    .line 783
    goto :goto_301

    .line 784
    :cond_30f
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 786
    aget-object v7, v7, v3

    .line 788
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 790
    invoke-static {v8, v9}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createSLong([ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 793
    move-result-object v8

    .line 794
    invoke-virtual {v7, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    goto :goto_2f0

    .line 798
    :pswitch_31d  #0x5
    move/from16 p1, v7

    .line 800
    move/from16 v20, v10

    .line 802
    invoke-virtual {v2, v9, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 805
    move-result-object v7

    .line 806
    array-length v8, v7

    .line 807
    new-array v8, v8, [Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 809
    move/from16 v9, v20

    .line 811
    :goto_32a
    array-length v10, v7

    .line 812
    if-ge v9, v10, :cond_355

    .line 814
    aget-object v10, v7, v9

    .line 816
    invoke-virtual {v10, v6, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 819
    move-result-object v10

    .line 820
    new-instance v14, Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 822
    aget-object v11, v10, v20

    .line 824
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 827
    move-result-wide v11

    .line 828
    double-to-long v11, v11

    .line 829
    aget-object v10, v10, p1

    .line 831
    move-object/from16 v22, v6

    .line 833
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 836
    move-result-wide v5

    .line 837
    double-to-long v5, v5

    .line 838
    const/16 v19, 0x0

    .line 840
    move-wide/from16 v17, v5

    .line 842
    move-wide v15, v11

    .line 843
    invoke-direct/range {v14 .. v19}, Landroidx/exifinterface/media/ExifInterface$Rational;-><init>(JJLandroidx/exifinterface/media/ExifInterface$1;)V

    .line 846
    aput-object v14, v8, v9

    .line 848
    add-int/lit8 v9, v9, 0x1

    .line 850
    move-object/from16 v6, v22

    .line 852
    const/4 v5, 0x2

    .line 853
    goto :goto_32a

    .line 854
    :cond_355
    move-object/from16 v22, v6

    .line 856
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 858
    aget-object v5, v5, v3

    .line 860
    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 862
    invoke-static {v8, v6}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createURational([Landroidx/exifinterface/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 865
    move-result-object v6

    .line 866
    invoke-virtual {v5, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    goto/16 :goto_3df

    .line 871
    :pswitch_366  #0x4
    move-object/from16 v22, v6

    .line 873
    move/from16 p1, v7

    .line 875
    move/from16 v20, v10

    .line 877
    invoke-virtual {v2, v9, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 880
    move-result-object v5

    .line 881
    array-length v6, v5

    .line 882
    new-array v6, v6, [J

    .line 884
    move/from16 v7, v20

    .line 886
    :goto_375
    array-length v8, v5

    .line 887
    if-ge v7, v8, :cond_383

    .line 889
    aget-object v8, v5, v7

    .line 891
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 894
    move-result-wide v8

    .line 895
    aput-wide v8, v6, v7

    .line 897
    add-int/lit8 v7, v7, 0x1

    .line 899
    goto :goto_375

    .line 900
    :cond_383
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 902
    aget-object v5, v5, v3

    .line 904
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 906
    invoke-static {v6, v7}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong([JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 909
    move-result-object v6

    .line 910
    invoke-virtual {v5, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    goto :goto_3df

    .line 914
    :pswitch_391  #0x3
    move-object/from16 v22, v6

    .line 916
    move/from16 p1, v7

    .line 918
    move/from16 v20, v10

    .line 920
    invoke-virtual {v2, v9, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 923
    move-result-object v5

    .line 924
    array-length v6, v5

    .line 925
    new-array v6, v6, [I

    .line 927
    move/from16 v7, v20

    .line 929
    :goto_3a0
    array-length v8, v5

    .line 930
    if-ge v7, v8, :cond_3ae

    .line 932
    aget-object v8, v5, v7

    .line 934
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 937
    move-result v8

    .line 938
    aput v8, v6, v7

    .line 940
    add-int/lit8 v7, v7, 0x1

    .line 942
    goto :goto_3a0

    .line 943
    :cond_3ae
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 945
    aget-object v5, v5, v3

    .line 947
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 949
    invoke-static {v6, v7}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort([ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 952
    move-result-object v6

    .line 953
    invoke-virtual {v5, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    goto :goto_3df

    .line 957
    :pswitch_3bc  #0x2, 0x7
    move-object/from16 v22, v6

    .line 959
    move/from16 p1, v7

    .line 961
    move/from16 v20, v10

    .line 963
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 965
    aget-object v5, v5, v3

    .line 967
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createString(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 970
    move-result-object v6

    .line 971
    invoke-virtual {v5, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    goto :goto_3df

    .line 975
    :pswitch_3ce  #0x1
    move-object/from16 v22, v6

    .line 977
    move/from16 p1, v7

    .line 979
    move/from16 v20, v10

    .line 981
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 983
    aget-object v5, v5, v3

    .line 985
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createByte(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 988
    move-result-object v6

    .line 989
    invoke-virtual {v5, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    :goto_3df
    add-int/lit8 v3, v3, 0x1

    .line 994
    move/from16 v7, p1

    .line 996
    move/from16 v10, v20

    .line 998
    move-object/from16 v6, v22

    .line 1000
    const/4 v5, 0x2

    .line 1001
    goto/16 :goto_15f

    .line 1003
    :cond_3ea
    return-void

    .line 1004
    :cond_3eb
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1006
    const-string v2, "tag shouldn\'t be null"

    .line 1008
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1011
    throw v1

    .line 1012
    nop

    .line 1013
    :pswitch_data_3f4
    .packed-switch 0x1
        :pswitch_3ce  #00000001
        :pswitch_3bc  #00000002
        :pswitch_391  #00000003
        :pswitch_366  #00000004
        :pswitch_31d  #00000005
        :pswitch_264  #00000006
        :pswitch_3bc  #00000007
        :pswitch_264  #00000008
        :pswitch_2f4  #00000009
        :pswitch_2a3  #0000000a
        :pswitch_264  #0000000b
        :pswitch_27e  #0000000c
    .end packed-switch
.end method

.method public setDateTime(Ljava/lang/Long;)V
    .registers 7
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_54

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v0, v0, v2

    .line 11
    if-ltz v0, :cond_4c

    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x3e8

    .line 19
    rem-long/2addr v0, v2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    move-result v1

    .line 28
    :goto_1b
    const/4 v2, 0x3

    .line 29
    if-ge v1, v2, :cond_32

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v3, "0"

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_1b

    .line 51
    :cond_32
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->sFormatterPrimary:Ljava/text/SimpleDateFormat;

    .line 53
    new-instance v2, Ljava/util/Date;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 58
    move-result-wide v3

    .line 59
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 62
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    const-string v1, "DateTime"

    .line 68
    invoke-virtual {p0, v1, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string p1, "SubSecTime"

    .line 73
    invoke-virtual {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return-void

    .line 77
    :cond_4c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    const-string v0, "Timestamp should a positive value."

    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1

    .line 85
    :cond_54
    new-instance p1, Ljava/lang/NullPointerException;

    .line 87
    const-string v0, "Timestamp should not be null."

    .line 89
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1
.end method

.method public setGpsInfo(Landroid/location/Location;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    const-string v0, "GPSProcessingMethod"

    .line 6
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/exifinterface/media/ExifInterface;->setLatLong(DD)V

    .line 24
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->setAltitude(D)V

    .line 31
    const-string v0, "GPSSpeedRef"

    .line 33
    const-string v1, "K"

    .line 35
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    .line 41
    move-result v0

    .line 42
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 44
    const-wide/16 v2, 0x1

    .line 46
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 49
    move-result-wide v1

    .line 50
    long-to-float v1, v1

    .line 51
    mul-float/2addr v0, v1

    .line 52
    const/high16 v1, 0x447a0000  # 1000.0f

    .line 54
    div-float/2addr v0, v1

    .line 55
    float-to-double v0, v0

    .line 56
    invoke-static {v0, v1}, Landroidx/exifinterface/media/ExifInterface$Rational;->createFromDouble(D)Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$Rational;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    const-string v1, "GPSSpeed"

    .line 66
    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->sFormatterPrimary:Ljava/text/SimpleDateFormat;

    .line 71
    new-instance v1, Ljava/util/Date;

    .line 73
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 76
    move-result-wide v2

    .line 77
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 80
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    const-string v0, "\\s+"

    .line 86
    const/4 v1, -0x1

    .line 87
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    const/4 v0, 0x0

    .line 92
    aget-object v0, p1, v0

    .line 94
    const-string v1, "GPSDateStamp"

    .line 96
    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const/4 v0, 0x1

    .line 100
    aget-object p1, p1, v0

    .line 102
    const-string v0, "GPSTimeStamp"

    .line 104
    invoke-virtual {p0, v0, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method public setLatLong(DD)V
    .registers 9

    .line 1
    const-wide v0, -0x3fa9800000000000L  # -90.0

    .line 6
    cmpg-double v0, p1, v0

    .line 8
    const-string v1, " is not valid."

    .line 10
    if-ltz v0, :cond_85

    .line 12
    const-wide v2, 0x4056800000000000L  # 90.0

    .line 17
    cmpl-double v0, p1, v2

    .line 19
    if-gtz v0, :cond_85

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_85

    .line 27
    const-wide v2, -0x3f99800000000000L  # -180.0

    .line 32
    cmpg-double v0, p3, v2

    .line 34
    if-ltz v0, :cond_6b

    .line 36
    const-wide v2, 0x4066800000000000L  # 180.0

    .line 41
    cmpl-double v0, p3, v2

    .line 43
    if-gtz v0, :cond_6b

    .line 45
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_6b

    .line 51
    const-wide/16 v0, 0x0

    .line 53
    cmpl-double v2, p1, v0

    .line 55
    if-ltz v2, :cond_3b

    .line 57
    const-string v2, "N"

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const-string v2, "S"

    .line 62
    :goto_3d
    const-string v3, "GPSLatitudeRef"

    .line 64
    invoke-virtual {p0, v3, v2}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 70
    move-result-wide p1

    .line 71
    invoke-direct {p0, p1, p2}, Landroidx/exifinterface/media/ExifInterface;->convertDecimalDegree(D)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    const-string p2, "GPSLatitude"

    .line 77
    invoke-virtual {p0, p2, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    cmpl-double p1, p3, v0

    .line 82
    if-ltz p1, :cond_56

    .line 84
    const-string p1, "E"

    .line 86
    goto :goto_58

    .line 87
    :cond_56
    const-string p1, "W"

    .line 89
    :goto_58
    const-string p2, "GPSLongitudeRef"

    .line 91
    invoke-virtual {p0, p2, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    .line 97
    move-result-wide p1

    .line 98
    invoke-direct {p0, p1, p2}, Landroidx/exifinterface/media/ExifInterface;->convertDecimalDegree(D)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    const-string p2, "GPSLongitude"

    .line 104
    invoke-virtual {p0, p2, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    return-void

    .line 108
    :cond_6b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    const-string v0, "Longitude value "

    .line 117
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p2

    .line 130
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p1

    .line 134
    :cond_85
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 136
    new-instance p4, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    const-string v0, "Latitude value "

    .line 143
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p3
.end method
