.class public final Landroidx/print/PrintHelper;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/print/PrintHelper$PrintUriAdapter;,
        Landroidx/print/PrintHelper$PrintBitmapAdapter;,
        Landroidx/print/PrintHelper$OnPrintFinishCallback;
    }
.end annotation


# static fields
.field public static final COLOR_MODE_COLOR:I = 0x2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field public static final COLOR_MODE_MONOCHROME:I = 0x1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field static final IS_MIN_MARGINS_HANDLING_CORRECT:Z

.field private static final LOG_TAG:Ljava/lang/String; = "PrintHelper"

.field private static final MAX_PRINT_SIZE:I = 0xdac

.field public static final ORIENTATION_LANDSCAPE:I = 0x1

.field public static final ORIENTATION_PORTRAIT:I = 0x2

.field static final PRINT_ACTIVITY_RESPECTS_ORIENTATION:Z

.field public static final SCALE_MODE_FILL:I = 0x2

.field public static final SCALE_MODE_FIT:I = 0x1


# instance fields
.field mColorMode:I

.field final mContext:Landroid/content/Context;

.field mDecodeOptions:Landroid/graphics/BitmapFactory$Options;

.field final mLock:Ljava/lang/Object;

.field mOrientation:I

.field mScaleMode:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v3, 0x17

    .line 7
    if-le v0, v3, :cond_a

    .line 9
    move v4, v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v4, v1

    .line 12
    :goto_b
    sput-boolean v4, Landroidx/print/PrintHelper;->PRINT_ACTIVITY_RESPECTS_ORIENTATION:Z

    .line 14
    if-eq v0, v3, :cond_10

    .line 16
    move v1, v2

    .line 17
    :cond_10
    sput-boolean v1, Landroidx/print/PrintHelper;->IS_MIN_MARGINS_HANDLING_CORRECT:Z

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/print/PrintHelper;->mDecodeOptions:Landroid/graphics/BitmapFactory$Options;

    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Landroidx/print/PrintHelper;->mLock:Ljava/lang/Object;

    .line 14
    const/4 v0, 0x2

    .line 15
    iput v0, p0, Landroidx/print/PrintHelper;->mScaleMode:I

    .line 17
    iput v0, p0, Landroidx/print/PrintHelper;->mColorMode:I

    .line 19
    const/4 v0, 0x1

    .line 20
    iput v0, p0, Landroidx/print/PrintHelper;->mOrientation:I

    .line 22
    iput-object p1, p0, Landroidx/print/PrintHelper;->mContext:Landroid/content/Context;

    .line 24
    return-void
.end method

.method public static convertBitmapForColorMode(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    move-result v0

    .line 13
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 15
    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Landroid/graphics/Canvas;

    .line 21
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 24
    new-instance v1, Landroid/graphics/Paint;

    .line 26
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 29
    new-instance v2, Landroid/graphics/ColorMatrix;

    .line 31
    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v2, v3}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 38
    new-instance v4, Landroid/graphics/ColorMatrixColorFilter;

    .line 40
    invoke-direct {v4, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 43
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 46
    invoke-virtual {v0, p0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 49
    const/4 p0, 0x0

    .line 50
    invoke-virtual {v0, p0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 53
    return-object p1
.end method

.method private static copyAttributes(Landroid/print/PrintAttributes;)Landroid/print/PrintAttributes$Builder;
    .registers 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .line 1
    new-instance v0, Landroid/print/PrintAttributes$Builder;

    .line 3
    invoke-direct {v0}, Landroid/print/PrintAttributes$Builder;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/print/PrintAttributes;->getMediaSize()Landroid/print/PrintAttributes$MediaSize;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroid/print/PrintAttributes;->getResolution()Landroid/print/PrintAttributes$Resolution;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/print/PrintAttributes$Builder;->setResolution(Landroid/print/PrintAttributes$Resolution;)Landroid/print/PrintAttributes$Builder;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/print/PrintAttributes;->getMinMargins()Landroid/print/PrintAttributes$Margins;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/print/PrintAttributes$Builder;->setMinMargins(Landroid/print/PrintAttributes$Margins;)Landroid/print/PrintAttributes$Builder;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Landroid/print/PrintAttributes;->getColorMode()I

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2a

    .line 36
    invoke-virtual {p0}, Landroid/print/PrintAttributes;->getColorMode()I

    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/print/PrintAttributes$Builder;->setColorMode(I)Landroid/print/PrintAttributes$Builder;

    .line 43
    :cond_2a
    invoke-virtual {p0}, Landroid/print/PrintAttributes;->getDuplexMode()I

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_37

    .line 49
    invoke-virtual {p0}, Landroid/print/PrintAttributes;->getDuplexMode()I

    .line 52
    move-result p0

    .line 53
    invoke-virtual {v0, p0}, Landroid/print/PrintAttributes$Builder;->setDuplexMode(I)Landroid/print/PrintAttributes$Builder;

    .line 56
    :cond_37
    return-object v0
.end method

.method public static getMatrix(IILandroid/graphics/RectF;I)Landroid/graphics/Matrix;
    .registers 7

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 9
    move-result v1

    .line 10
    int-to-float p0, p0

    .line 11
    div-float/2addr v1, p0

    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne p3, v2, :cond_19

    .line 15
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 18
    move-result p3

    .line 19
    int-to-float v2, p1

    .line 20
    div-float/2addr p3, v2

    .line 21
    invoke-static {v1, p3}, Ljava/lang/Math;->max(FF)F

    .line 24
    move-result p3

    .line 25
    goto :goto_23

    .line 26
    :cond_19
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 29
    move-result p3

    .line 30
    int-to-float v2, p1

    .line 31
    div-float/2addr p3, v2

    .line 32
    invoke-static {v1, p3}, Ljava/lang/Math;->min(FF)F

    .line 35
    move-result p3

    .line 36
    :goto_23
    invoke-virtual {v0, p3, p3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 39
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 42
    move-result v1

    .line 43
    mul-float/2addr p0, p3

    .line 44
    sub-float/2addr v1, p0

    .line 45
    const/high16 p0, 0x40000000  # 2.0f

    .line 47
    div-float/2addr v1, p0

    .line 48
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 51
    move-result p2

    .line 52
    int-to-float p1, p1

    .line 53
    mul-float/2addr p1, p3

    .line 54
    sub-float/2addr p2, p1

    .line 55
    div-float/2addr p2, p0

    .line 56
    invoke-virtual {v0, v1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 59
    return-object v0
.end method

.method public static isPortrait(Landroid/graphics/Bitmap;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    move-result p0

    .line 9
    if-gt v0, p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private loadBitmap(Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    const-string v0, "close fail "

    .line 3
    const-string v1, "PrintHelper"

    .line 5
    if-eqz p1, :cond_31

    .line 7
    iget-object v2, p0, Landroidx/print/PrintHelper;->mContext:Landroid/content/Context;

    .line 9
    if-eqz v2, :cond_31

    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_b
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 19
    move-result-object p1
    :try_end_13
    .catchall {:try_start_b .. :try_end_13} :catchall_25

    .line 20
    :try_start_13
    invoke-static {p1, v3, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 23
    move-result-object p2
    :try_end_17
    .catchall {:try_start_13 .. :try_end_17} :catchall_22

    .line 24
    if-eqz p1, :cond_21

    .line 26
    :try_start_19
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1c} :catch_1d

    .line 29
    return-object p2

    .line 30
    :catch_1d
    move-exception p1

    .line 31
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    :cond_21
    return-object p2

    .line 35
    :catchall_22
    move-exception p2

    .line 36
    move-object v3, p1

    .line 37
    goto :goto_26

    .line 38
    :catchall_25
    move-exception p2

    .line 39
    :goto_26
    if-eqz v3, :cond_30

    .line 41
    :try_start_28
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_2b} :catch_2c

    .line 44
    goto :goto_30

    .line 45
    :catch_2c
    move-exception p1

    .line 46
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    :cond_30
    :goto_30
    throw p2

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    const-string p2, "bad argument to loadBitmap"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1
.end method

.method public static systemSupportsPrint()Z
    .registers 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method


# virtual methods
.method public getColorMode()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/print/PrintHelper;->mColorMode:I

    .line 3
    return v0
.end method

.method public getOrientation()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/print/PrintHelper;->mOrientation:I

    .line 3
    if-nez v0, :cond_5

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_5
    return v0
.end method

.method public getScaleMode()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/print/PrintHelper;->mScaleMode:I

    .line 3
    return v0
.end method

.method public loadConstrainedBitmap(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5f

    .line 3
    iget-object v0, p0, Landroidx/print/PrintHelper;->mContext:Landroid/content/Context;

    .line 5
    if-eqz v0, :cond_5f

    .line 7
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 9
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    invoke-direct {p0, p1, v0}, Landroidx/print/PrintHelper;->loadBitmap(Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 18
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 20
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 22
    const/4 v3, 0x0

    .line 23
    if-lez v2, :cond_5e

    .line 25
    if-gtz v0, :cond_1b

    .line 27
    goto :goto_5e

    .line 28
    :cond_1b
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v4

    .line 32
    move v5, v1

    .line 33
    :goto_20
    const/16 v6, 0xdac

    .line 35
    if-le v4, v6, :cond_29

    .line 37
    ushr-int/lit8 v4, v4, 0x1

    .line 39
    shl-int/lit8 v5, v5, 0x1

    .line 41
    goto :goto_20

    .line 42
    :cond_29
    if-lez v5, :cond_5e

    .line 44
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 47
    move-result v0

    .line 48
    div-int/2addr v0, v5

    .line 49
    if-gtz v0, :cond_33

    .line 51
    goto :goto_5e

    .line 52
    :cond_33
    iget-object v0, p0, Landroidx/print/PrintHelper;->mLock:Ljava/lang/Object;

    .line 54
    monitor-enter v0

    .line 55
    :try_start_36
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 57
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 60
    iput-object v2, p0, Landroidx/print/PrintHelper;->mDecodeOptions:Landroid/graphics/BitmapFactory$Options;

    .line 62
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 64
    iput v5, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 66
    monitor-exit v0
    :try_end_42
    .catchall {:try_start_36 .. :try_end_42} :catchall_5b

    .line 67
    :try_start_42
    invoke-direct {p0, p1, v2}, Landroidx/print/PrintHelper;->loadBitmap(Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 70
    move-result-object p1
    :try_end_46
    .catchall {:try_start_42 .. :try_end_46} :catchall_50

    .line 71
    iget-object v0, p0, Landroidx/print/PrintHelper;->mLock:Ljava/lang/Object;

    .line 73
    monitor-enter v0

    .line 74
    :try_start_49
    iput-object v3, p0, Landroidx/print/PrintHelper;->mDecodeOptions:Landroid/graphics/BitmapFactory$Options;

    .line 76
    monitor-exit v0

    .line 77
    return-object p1

    .line 78
    :catchall_4d
    move-exception p1

    .line 79
    monitor-exit v0
    :try_end_4f
    .catchall {:try_start_49 .. :try_end_4f} :catchall_4d

    .line 80
    throw p1

    .line 81
    :catchall_50
    move-exception p1

    .line 82
    iget-object v1, p0, Landroidx/print/PrintHelper;->mLock:Ljava/lang/Object;

    .line 84
    monitor-enter v1

    .line 85
    :try_start_54
    iput-object v3, p0, Landroidx/print/PrintHelper;->mDecodeOptions:Landroid/graphics/BitmapFactory$Options;

    .line 87
    monitor-exit v1
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_58

    .line 88
    throw p1

    .line 89
    :catchall_58
    move-exception p1

    .line 90
    :try_start_59
    monitor-exit v1
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_58

    .line 91
    throw p1

    .line 92
    :catchall_5b
    move-exception p1

    .line 93
    :try_start_5c
    monitor-exit v0
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_5b

    .line 94
    throw p1

    .line 95
    :cond_5e
    :goto_5e
    return-object v3

    .line 96
    :cond_5f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    const-string v0, "bad argument to getScaledBitmap"

    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1
.end method

.method public printBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/print/PrintHelper;->printBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;Landroidx/print/PrintHelper$OnPrintFinishCallback;)V

    return-void
.end method

.method public printBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;Landroidx/print/PrintHelper$OnPrintFinishCallback;)V
    .registers 12
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Landroidx/print/PrintHelper$OnPrintFinishCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_3

    return-void

    .line 2
    :cond_3
    iget-object v0, p0, Landroidx/print/PrintHelper;->mContext:Landroid/content/Context;

    const-string v1, "print"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/print/PrintManager;

    .line 4
    invoke-static {p2}, Landroidx/print/PrintHelper;->isPortrait(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 5
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->UNKNOWN_PORTRAIT:Landroid/print/PrintAttributes$MediaSize;

    goto :goto_18

    .line 6
    :cond_16
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->UNKNOWN_LANDSCAPE:Landroid/print/PrintAttributes$MediaSize;

    .line 7
    :goto_18
    new-instance v2, Landroid/print/PrintAttributes$Builder;

    invoke-direct {v2}, Landroid/print/PrintAttributes$Builder;-><init>()V

    .line 8
    invoke-virtual {v2, v1}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    move-result-object v1

    iget v2, p0, Landroidx/print/PrintHelper;->mColorMode:I

    .line 9
    invoke-virtual {v1, v2}, Landroid/print/PrintAttributes$Builder;->setColorMode(I)Landroid/print/PrintAttributes$Builder;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    move-result-object v1

    .line 11
    new-instance v2, Landroidx/print/PrintHelper$PrintBitmapAdapter;

    iget v5, p0, Landroidx/print/PrintHelper;->mScaleMode:I

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Landroidx/print/PrintHelper$PrintBitmapAdapter;-><init>(Landroidx/print/PrintHelper;Ljava/lang/String;ILandroid/graphics/Bitmap;Landroidx/print/PrintHelper$OnPrintFinishCallback;)V

    invoke-virtual {v0, v4, v2, v1}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    return-void
.end method

.method public printBitmap(Ljava/lang/String;Landroid/net/Uri;)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Landroidx/print/PrintHelper;->printBitmap(Ljava/lang/String;Landroid/net/Uri;Landroidx/print/PrintHelper$OnPrintFinishCallback;)V

    return-void
.end method

.method public printBitmap(Ljava/lang/String;Landroid/net/Uri;Landroidx/print/PrintHelper$OnPrintFinishCallback;)V
    .registers 10
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Landroidx/print/PrintHelper$OnPrintFinishCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 13
    new-instance v0, Landroidx/print/PrintHelper$PrintUriAdapter;

    iget v5, p0, Landroidx/print/PrintHelper;->mScaleMode:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/print/PrintHelper$PrintUriAdapter;-><init>(Landroidx/print/PrintHelper;Ljava/lang/String;Landroid/net/Uri;Landroidx/print/PrintHelper$OnPrintFinishCallback;I)V

    .line 14
    iget-object p1, v1, Landroidx/print/PrintHelper;->mContext:Landroid/content/Context;

    const-string p2, "print"

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/print/PrintManager;

    .line 16
    new-instance p2, Landroid/print/PrintAttributes$Builder;

    invoke-direct {p2}, Landroid/print/PrintAttributes$Builder;-><init>()V

    .line 17
    iget p3, v1, Landroidx/print/PrintHelper;->mColorMode:I

    invoke-virtual {p2, p3}, Landroid/print/PrintAttributes$Builder;->setColorMode(I)Landroid/print/PrintAttributes$Builder;

    .line 18
    iget p3, v1, Landroidx/print/PrintHelper;->mOrientation:I

    const/4 v3, 0x1

    if-eq p3, v3, :cond_30

    if-nez p3, :cond_27

    goto :goto_30

    :cond_27
    const/4 v3, 0x2

    if-ne p3, v3, :cond_35

    .line 19
    sget-object p3, Landroid/print/PrintAttributes$MediaSize;->UNKNOWN_PORTRAIT:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {p2, p3}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    goto :goto_35

    .line 20
    :cond_30
    :goto_30
    sget-object p3, Landroid/print/PrintAttributes$MediaSize;->UNKNOWN_LANDSCAPE:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {p2, p3}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    .line 21
    :cond_35
    :goto_35
    invoke-virtual {p2}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    move-result-object p2

    .line 22
    invoke-virtual {p1, v2, v0, p2}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    return-void
.end method

.method public setColorMode(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/print/PrintHelper;->mColorMode:I

    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/print/PrintHelper;->mOrientation:I

    .line 3
    return-void
.end method

.method public setScaleMode(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/print/PrintHelper;->mScaleMode:I

    .line 3
    return-void
.end method

.method public writeBitmap(Landroid/print/PrintAttributes;ILandroid/graphics/Bitmap;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .registers 18
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/print/PrintHelper;->IS_MIN_MARGINS_HANDLING_CORRECT:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 6
    move-object v5, p1

    .line 7
    goto :goto_19

    .line 8
    :cond_7
    invoke-static {p1}, Landroidx/print/PrintHelper;->copyAttributes(Landroid/print/PrintAttributes;)Landroid/print/PrintAttributes$Builder;

    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Landroid/print/PrintAttributes$Margins;

    .line 14
    invoke-direct {v2, v1, v1, v1, v1}, Landroid/print/PrintAttributes$Margins;-><init>(IIII)V

    .line 17
    invoke-virtual {v0, v2}, Landroid/print/PrintAttributes$Builder;->setMinMargins(Landroid/print/PrintAttributes$Margins;)Landroid/print/PrintAttributes$Builder;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    .line 24
    move-result-object v0

    .line 25
    move-object v5, v0

    .line 26
    :goto_19
    new-instance v2, Landroidx/print/PrintHelper$1;

    .line 28
    move-object v3, p0

    .line 29
    move-object v7, p1

    .line 30
    move v8, p2

    .line 31
    move-object v6, p3

    .line 32
    move-object v9, p4

    .line 33
    move-object/from16 v4, p5

    .line 35
    move-object/from16 v10, p6

    .line 37
    invoke-direct/range {v2 .. v10}, Landroidx/print/PrintHelper$1;-><init>(Landroidx/print/PrintHelper;Landroid/os/CancellationSignal;Landroid/print/PrintAttributes;Landroid/graphics/Bitmap;Landroid/print/PrintAttributes;ILandroid/os/ParcelFileDescriptor;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V

    .line 40
    new-array p1, v1, [Ljava/lang/Void;

    .line 42
    invoke-virtual {v2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 45
    return-void
.end method
