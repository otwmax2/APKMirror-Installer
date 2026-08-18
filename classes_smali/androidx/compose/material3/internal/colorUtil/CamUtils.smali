.class public final Landroidx/compose/material3/internal/colorUtil/CamUtils;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCamUtils.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CamUtils.android.kt\nandroidx/compose/material3/internal/colorUtil/CamUtils\n+ 2 Color.kt\nandroidx/core/graphics/ColorKt\n*L\n1#1,278:1\n125#2:279\n133#2:280\n141#2:281\n125#2:282\n133#2:283\n141#2:284\n*S KotlinDebug\n*F\n+ 1 CamUtils.android.kt\nandroidx/compose/material3/internal/colorUtil/CamUtils\n*L\n228#1:279\n229#1:280\n230#1:281\n237#1:282\n238#1:283\n239#1:284\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nCamUtils.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CamUtils.android.kt\nandroidx/compose/material3/internal/colorUtil/CamUtils\n+ 2 Color.kt\nandroidx/core/graphics/ColorKt\n*L\n1#1,278:1\n125#2:279\n133#2:280\n141#2:281\n125#2:282\n133#2:283\n141#2:284\n*S KotlinDebug\n*F\n+ 1 CamUtils.android.kt\nandroidx/compose/material3/internal/colorUtil/CamUtils\n*L\n228#1:279\n229#1:280\n230#1:281\n237#1:282\n238#1:283\n239#1:284\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final CAM16RGB_TO_XYZ:[[F
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final INSTANCE:Landroidx/compose/material3/internal/colorUtil/CamUtils;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final SRGB_TO_XYZ:[[D
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final WHITE_POINT_D65:[F
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final XYZ_TO_CAM16RGB:[[F
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final XYZ_TO_SRGB:[[D
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/colorUtil/CamUtils;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/internal/colorUtil/CamUtils;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/internal/colorUtil/CamUtils;->INSTANCE:Landroidx/compose/material3/internal/colorUtil/CamUtils;

    .line 8
    const/4 v0, 0x3

    .line 9
    new-array v1, v0, [F

    .line 11
    fill-array-data v1, :array_7c

    .line 14
    new-array v2, v0, [F

    .line 16
    fill-array-data v2, :array_86

    .line 19
    new-array v3, v0, [F

    .line 21
    fill-array-data v3, :array_90

    .line 24
    new-array v4, v0, [[F

    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object v1, v4, v5

    .line 29
    const/4 v1, 0x1

    .line 30
    aput-object v2, v4, v1

    .line 32
    const/4 v2, 0x2

    .line 33
    aput-object v3, v4, v2

    .line 35
    sput-object v4, Landroidx/compose/material3/internal/colorUtil/CamUtils;->XYZ_TO_CAM16RGB:[[F

    .line 37
    new-array v3, v0, [F

    .line 39
    fill-array-data v3, :array_9a

    .line 42
    new-array v4, v0, [F

    .line 44
    fill-array-data v4, :array_a4

    .line 47
    new-array v6, v0, [F

    .line 49
    fill-array-data v6, :array_ae

    .line 52
    new-array v7, v0, [[F

    .line 54
    aput-object v3, v7, v5

    .line 56
    aput-object v4, v7, v1

    .line 58
    aput-object v6, v7, v2

    .line 60
    sput-object v7, Landroidx/compose/material3/internal/colorUtil/CamUtils;->CAM16RGB_TO_XYZ:[[F

    .line 62
    new-array v3, v0, [F

    .line 64
    fill-array-data v3, :array_b8

    .line 67
    sput-object v3, Landroidx/compose/material3/internal/colorUtil/CamUtils;->WHITE_POINT_D65:[F

    .line 69
    new-array v3, v0, [D

    .line 71
    fill-array-data v3, :array_c2

    .line 74
    new-array v4, v0, [D

    .line 76
    fill-array-data v4, :array_d2

    .line 79
    new-array v6, v0, [D

    .line 81
    fill-array-data v6, :array_e2

    .line 84
    new-array v7, v0, [[D

    .line 86
    aput-object v3, v7, v5

    .line 88
    aput-object v4, v7, v1

    .line 90
    aput-object v6, v7, v2

    .line 92
    sput-object v7, Landroidx/compose/material3/internal/colorUtil/CamUtils;->SRGB_TO_XYZ:[[D

    .line 94
    new-array v3, v0, [D

    .line 96
    fill-array-data v3, :array_f2

    .line 99
    new-array v4, v0, [D

    .line 101
    fill-array-data v4, :array_102

    .line 104
    new-array v6, v0, [D

    .line 106
    fill-array-data v6, :array_112

    .line 109
    new-array v0, v0, [[D

    .line 111
    aput-object v3, v0, v5

    .line 113
    aput-object v4, v0, v1

    .line 115
    aput-object v6, v0, v2

    .line 117
    sput-object v0, Landroidx/compose/material3/internal/colorUtil/CamUtils;->XYZ_TO_SRGB:[[D

    .line 119
    const/16 v0, 0x8

    .line 121
    sput v0, Landroidx/compose/material3/internal/colorUtil/CamUtils;->$stable:I

    .line 123
    return-void

    .line 124
    nop

    .line 125
    :array_7c
    .array-data 4
        0x3ecd759f
        0x3f2671bd
        -0x42ad373b  # -0.051461f
    .end array-data

    .line 135
    :array_86
    .array-data 4
        -0x417fdcdf
        0x3f9a2a3d
        0x3d3bd167
    .end array-data

    .line 145
    :array_90
    .array-data 4
        -0x44f7c02b  # -0.002079f
        0x3d4881e4
        0x3f740022
    .end array-data

    .line 155
    :array_9a
    .array-data 4
        0x3fee583d
        -0x407e8f35
        0x3e18c46b
    .end array-data

    .line 165
    :array_a4
    .array-data 4
        0x3ec669e1
        0x3f1f172e
        -0x43ecf866
    .end array-data

    .line 175
    :array_ae
    .array-data 4
        -0x437e39f7
        -0x42f43b81
        0x3f86653c
    .end array-data

    .line 185
    :array_b8
    .array-data 4
        0x42be1810
        0x42c80000  # 100.0f
        0x42d9c419
    .end array-data

    .line 195
    :array_c2
    .array-data 8
        0x3fda63c2e8477c96L  # 0.41233895
        0x3fd6e341ae4b2c79L  # 0.35762064
        0x3fc71af7273e5d5eL  # 0.18051042
    .end array-data

    .line 211
    :array_d2
    .array-data 8
        0x3fcb367a0f9096bcL  # 0.2126
        0x3fe6e2eb1c432ca5L  # 0.7152
        0x3fb27bb2fec56d5dL  # 0.0722
    .end array-data

    .line 227
    :array_e2
    .array-data 8
        0x3f93c8fde0401c25L  # 0.01932141
        0x3fbe818525c434ceL  # 0.11916382
        0x3fee693974c0c730L  # 0.95034478
    .end array-data

    .line 243
    :array_f2
    .array-data 8
        0x4009ee5750da932bL  # 3.2413774792388685
        -0x400765b9220c7764L  # -1.5376652402851851
        -0x402012c8101da46cL  # -0.49885366846268053
    .end array-data

    .line 259
    :array_102
    .array-data 8
        -0x4010fcc31912e57cL  # -0.9691452513005321
        0x3ffe03a05a04781dL  # 1.8758853451067872
        0x3fa5481eb1c0d367L  # 0.04156585616912061
    .end array-data

    .line 275
    :array_112
    .array-data 8
        0x3fac7a58f1e3e6efL  # 0.05562093689691305
        -0x4035e4cb650c5ffeL  # -0.20395524564742123
        0x3ff0ea357b841dfcL  # 1.0571799111220335
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final argbFromRgb(III)I
    .registers 5

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 3
    shl-int/lit8 p1, p1, 0x10

    .line 5
    const/high16 v0, -0x1000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    and-int/lit16 p2, p2, 0xff

    .line 10
    shl-int/lit8 p2, p2, 0x8

    .line 12
    or-int/2addr p1, p2

    .line 13
    and-int/lit16 p2, p3, 0xff

    .line 15
    or-int/2addr p1, p2

    .line 16
    return p1
.end method

.method private final argbFromXyz(DDD)I
    .registers 18

    .line 1
    sget-object v0, Landroidx/compose/material3/internal/colorUtil/CamUtils;->XYZ_TO_SRGB:[[D

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 6
    aget-wide v3, v2, v1

    .line 8
    mul-double/2addr v3, p1

    .line 9
    const/4 v5, 0x1

    .line 10
    aget-wide v6, v2, v5

    .line 12
    mul-double/2addr v6, p3

    .line 13
    add-double/2addr v3, v6

    .line 14
    const/4 v6, 0x2

    .line 15
    aget-wide v7, v2, v6

    .line 17
    mul-double v7, v7, p5

    .line 19
    add-double/2addr v3, v7

    .line 20
    aget-object v2, v0, v5

    .line 22
    aget-wide v7, v2, v1

    .line 24
    mul-double/2addr v7, p1

    .line 25
    aget-wide v9, v2, v5

    .line 27
    mul-double/2addr v9, p3

    .line 28
    add-double/2addr v7, v9

    .line 29
    aget-wide v9, v2, v6

    .line 31
    mul-double v9, v9, p5

    .line 33
    add-double/2addr v7, v9

    .line 34
    aget-object v0, v0, v6

    .line 36
    aget-wide v1, v0, v1

    .line 38
    mul-double/2addr v1, p1

    .line 39
    aget-wide p1, v0, v5

    .line 41
    mul-double/2addr p1, p3

    .line 42
    add-double/2addr v1, p1

    .line 43
    aget-wide p1, v0, v6

    .line 45
    mul-double p1, p1, p5

    .line 47
    add-double/2addr v1, p1

    .line 48
    invoke-direct {p0, v3, v4}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->delinearized(D)I

    .line 51
    move-result p1

    .line 52
    invoke-direct {p0, v7, v8}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->delinearized(D)I

    .line 55
    move-result p2

    .line 56
    invoke-direct {p0, v1, v2}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->delinearized(D)I

    .line 59
    move-result p3

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->argbFromRgb(III)I

    .line 63
    move-result p1

    .line 64
    return p1
.end method

.method private final clampInt(III)I
    .registers 4

    .line 1
    if-ge p3, p1, :cond_3

    .line 3
    return p1

    .line 4
    :cond_3
    if-le p3, p2, :cond_6

    .line 6
    return p2

    .line 7
    :cond_6
    return p3
.end method

.method private final delinearized(D)I
    .registers 5

    .line 1
    const-wide/high16 v0, 0x4059000000000000L  # 100.0

    .line 3
    div-double/2addr p1, v0

    .line 4
    const-wide v0, 0x3f69a5c37387b719L  # 0.0031308

    .line 9
    cmpg-double v0, p1, v0

    .line 11
    if-gtz v0, :cond_13

    .line 13
    const-wide v0, 0x4029d70a3d70a3d7L  # 12.92

    .line 18
    mul-double/2addr p1, v0

    .line 19
    goto :goto_28

    .line 20
    :cond_13
    const-wide v0, 0x3fdaaaaaaaaaaaabL  # 0.4166666666666667

    .line 25
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 28
    move-result-wide p1

    .line 29
    const-wide v0, 0x3ff0e147ae147ae1L  # 1.055

    .line 34
    mul-double/2addr p1, v0

    .line 35
    const-wide v0, 0x3fac28f5c28f5c29L  # 0.055

    .line 40
    sub-double/2addr p1, v0

    .line 41
    :goto_28
    const-wide v0, 0x406fe00000000000L  # 255.0

    .line 46
    mul-double/2addr p1, v0

    .line 47
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 50
    move-result-wide p1

    .line 51
    long-to-int p1, p1

    .line 52
    const/4 p2, 0x0

    .line 53
    const/16 v0, 0xff

    .line 55
    invoke-direct {p0, p2, v0, p1}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->clampInt(III)I

    .line 58
    move-result p1

    .line 59
    return p1
.end method

.method private final linearized(I)F
    .registers 8

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x437f0000  # 255.0f

    .line 4
    div-float/2addr p1, v0

    .line 5
    const v0, 0x3d25aee6  # 0.04045f

    .line 8
    cmpg-float v0, p1, v0

    .line 10
    const/high16 v1, 0x42c80000  # 100.0f

    .line 12
    if-gtz v0, :cond_13

    .line 14
    const v0, 0x414eb852  # 12.92f

    .line 17
    div-float/2addr p1, v0

    .line 18
    :goto_11
    mul-float/2addr p1, v1

    .line 19
    return p1

    .line 20
    :cond_13
    const v0, 0x3d6147ae  # 0.055f

    .line 23
    add-float/2addr p1, v0

    .line 24
    const v0, 0x3f870a3d  # 1.055f

    .line 27
    div-float/2addr p1, v0

    .line 28
    float-to-double v2, p1

    .line 29
    const p1, 0x4019999a  # 2.4f

    .line 32
    float-to-double v4, p1

    .line 33
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 36
    move-result-wide v2

    .line 37
    double-to-float p1, v2

    .line 38
    goto :goto_11
.end method

.method private final lstarFromY(F)F
    .registers 4

    .line 1
    const/high16 v0, 0x42c80000  # 100.0f

    .line 3
    div-float/2addr p1, v0

    .line 4
    const v0, 0x3c111aa7

    .line 7
    cmpg-float v0, p1, v0

    .line 9
    if-gtz v0, :cond_f

    .line 11
    const v0, 0x4461d2f7

    .line 14
    mul-float/2addr p1, v0

    .line 15
    return p1

    .line 16
    :cond_f
    float-to-double v0, p1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 20
    move-result-wide v0

    .line 21
    double-to-float p1, v0

    .line 22
    const/high16 v0, 0x42e80000  # 116.0f

    .line 24
    mul-float/2addr p1, v0

    .line 25
    const/high16 v0, 0x41800000  # 16.0f

    .line 27
    sub-float/2addr p1, v0

    .line 28
    return p1
.end method

.method private final yFromInt(I)F
    .registers 9

    .line 1
    shr-int/lit8 v0, p1, 0x10

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->linearized(I)F

    .line 8
    move-result v0

    .line 9
    shr-int/lit8 v1, p1, 0x8

    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 13
    invoke-direct {p0, v1}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->linearized(I)F

    .line 16
    move-result v1

    .line 17
    and-int/lit16 p1, p1, 0xff

    .line 19
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->linearized(I)F

    .line 22
    move-result p1

    .line 23
    sget-object v2, Landroidx/compose/material3/internal/colorUtil/CamUtils;->SRGB_TO_XYZ:[[D

    .line 25
    float-to-double v3, v0

    .line 26
    const/4 v0, 0x1

    .line 27
    aget-object v2, v2, v0

    .line 29
    const/4 v5, 0x0

    .line 30
    aget-wide v5, v2, v5

    .line 32
    mul-double/2addr v3, v5

    .line 33
    float-to-double v5, v1

    .line 34
    aget-wide v0, v2, v0

    .line 36
    mul-double/2addr v5, v0

    .line 37
    add-double/2addr v3, v5

    .line 38
    float-to-double v0, p1

    .line 39
    const/4 p1, 0x2

    .line 40
    aget-wide v5, v2, p1

    .line 42
    mul-double/2addr v0, v5

    .line 43
    add-double/2addr v3, v0

    .line 44
    double-to-float p1, v3

    .line 45
    return p1
.end method


# virtual methods
.method public final argbFromLinrgbComponents(DDD)I
    .registers 7

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->delinearized(D)I

    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p3, p4}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->delinearized(D)I

    .line 8
    move-result p2

    .line 9
    invoke-direct {p0, p5, p6}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->delinearized(D)I

    .line 12
    move-result p3

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->argbFromRgb(III)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final argbFromLstar(D)I
    .registers 21

    .line 1
    const-wide/high16 v0, 0x4030000000000000L  # 16.0

    .line 3
    add-double v0, p1, v0

    .line 5
    const-wide/high16 v2, 0x405d000000000000L  # 116.0

    .line 7
    div-double/2addr v0, v2

    .line 8
    const-wide/high16 v2, 0x4020000000000000L  # 8.0

    .line 10
    cmpl-double v2, p1, v2

    .line 12
    const-wide v3, 0x408c3a5ed097b426L  # 903.2962962962963

    .line 17
    if-lez v2, :cond_16

    .line 19
    mul-double v5, v0, v0

    .line 21
    mul-double/2addr v5, v0

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    div-double v5, p1, v3

    .line 25
    :goto_18
    mul-double v7, v0, v0

    .line 27
    mul-double/2addr v7, v0

    .line 28
    const-wide v0, 0x3f822354d28f7cd6L  # 0.008856451679035631

    .line 33
    cmpl-double v0, v7, v0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-lez v0, :cond_28

    .line 39
    move v0, v2

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v0, v1

    .line 42
    :goto_29
    if-eqz v0, :cond_2d

    .line 44
    move-wide v9, v7

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    div-double v9, p1, v3

    .line 48
    :goto_2f
    if-eqz v0, :cond_32

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    div-double v7, p1, v3

    .line 53
    :goto_34
    sget-object v0, Landroidx/compose/material3/internal/colorUtil/CamUtils;->WHITE_POINT_D65:[F

    .line 55
    aget v1, v0, v1

    .line 57
    float-to-double v3, v1

    .line 58
    mul-double v12, v9, v3

    .line 60
    aget v1, v0, v2

    .line 62
    float-to-double v1, v1

    .line 63
    mul-double v14, v5, v1

    .line 65
    const/4 v1, 0x2

    .line 66
    aget v0, v0, v1

    .line 68
    float-to-double v0, v0

    .line 69
    mul-double v16, v7, v0

    .line 71
    move-object/from16 v11, p0

    .line 73
    invoke-direct/range {v11 .. v17}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->argbFromXyz(DDD)I

    .line 76
    move-result v0

    .line 77
    return v0
.end method

.method public final getCAM16RGB_TO_XYZ()[[F
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/internal/colorUtil/CamUtils;->CAM16RGB_TO_XYZ:[[F

    .line 3
    return-object v0
.end method

.method public final getWHITE_POINT_D65()[F
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/internal/colorUtil/CamUtils;->WHITE_POINT_D65:[F

    .line 3
    return-object v0
.end method

.method public final getXYZ_TO_CAM16RGB()[[F
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/internal/colorUtil/CamUtils;->XYZ_TO_CAM16RGB:[[F

    .line 3
    return-object v0
.end method

.method public final intFromLstar(F)I
    .registers 18

    .line 1
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3
    cmpg-float v0, p1, v0

    .line 5
    if-gez v0, :cond_9

    .line 7
    const/high16 v0, -0x1000000

    .line 9
    return v0

    .line 10
    :cond_9
    const/high16 v0, 0x42c60000  # 99.0f

    .line 12
    cmpl-float v0, p1, v0

    .line 14
    if-lez v0, :cond_11

    .line 16
    const/4 v0, -0x1

    .line 17
    return v0

    .line 18
    :cond_11
    const/high16 v0, 0x41800000  # 16.0f

    .line 20
    add-float v1, p1, v0

    .line 22
    const/high16 v2, 0x42e80000  # 116.0f

    .line 24
    div-float/2addr v1, v2

    .line 25
    const/high16 v3, 0x41000000  # 8.0f

    .line 27
    cmpl-float v3, p1, v3

    .line 29
    const v4, 0x4461d2f7

    .line 32
    if-lez v3, :cond_25

    .line 34
    mul-float v3, v1, v1

    .line 36
    mul-float/2addr v3, v1

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    div-float v3, p1, v4

    .line 40
    :goto_27
    mul-float v5, v1, v1

    .line 42
    mul-float/2addr v5, v1

    .line 43
    const v6, 0x3c111aa7

    .line 46
    cmpl-float v6, v5, v6

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x1

    .line 50
    if-lez v6, :cond_35

    .line 52
    move v6, v8

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v6, v7

    .line 55
    :goto_36
    if-eqz v6, :cond_3a

    .line 57
    move v9, v5

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    mul-float v9, v1, v2

    .line 61
    sub-float/2addr v9, v0

    .line 62
    div-float/2addr v9, v4

    .line 63
    :goto_3e
    if-eqz v6, :cond_41

    .line 65
    goto :goto_45

    .line 66
    :cond_41
    mul-float/2addr v1, v2

    .line 67
    sub-float/2addr v1, v0

    .line 68
    div-float v5, v1, v4

    .line 70
    :goto_45
    sget-object v0, Landroidx/compose/material3/internal/colorUtil/CamUtils;->WHITE_POINT_D65:[F

    .line 72
    aget v1, v0, v7

    .line 74
    mul-float/2addr v9, v1

    .line 75
    float-to-double v10, v9

    .line 76
    aget v1, v0, v8

    .line 78
    mul-float/2addr v3, v1

    .line 79
    float-to-double v12, v3

    .line 80
    const/4 v1, 0x2

    .line 81
    aget v0, v0, v1

    .line 83
    mul-float/2addr v5, v0

    .line 84
    float-to-double v14, v5

    .line 85
    invoke-static/range {v10 .. v15}, Landroidx/core/graphics/ColorUtils;->XYZToColor(DDD)I

    .line 88
    move-result v0

    .line 89
    return v0
.end method

.method public final lstarFromInt(I)F
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->yFromInt(I)F

    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->lstarFromY(F)F

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final signum(D)I
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmpg-double p1, p1, v0

    .line 5
    if-gez p1, :cond_8

    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_8
    if-nez p1, :cond_c

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public final xyzFromInt(I)[F
    .registers 20
    .annotation build Lke/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    shr-int/lit8 v2, v1, 0x10

    .line 7
    and-int/lit16 v2, v2, 0xff

    .line 9
    invoke-direct {v0, v2}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->linearized(I)F

    .line 12
    move-result v2

    .line 13
    shr-int/lit8 v3, v1, 0x8

    .line 15
    and-int/lit16 v3, v3, 0xff

    .line 17
    invoke-direct {v0, v3}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->linearized(I)F

    .line 20
    move-result v3

    .line 21
    and-int/lit16 v1, v1, 0xff

    .line 23
    invoke-direct {v0, v1}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->linearized(I)F

    .line 26
    move-result v1

    .line 27
    sget-object v4, Landroidx/compose/material3/internal/colorUtil/CamUtils;->SRGB_TO_XYZ:[[D

    .line 29
    float-to-double v5, v2

    .line 30
    const/4 v2, 0x0

    .line 31
    aget-object v7, v4, v2

    .line 33
    aget-wide v8, v7, v2

    .line 35
    mul-double/2addr v8, v5

    .line 36
    float-to-double v10, v3

    .line 37
    const/4 v3, 0x1

    .line 38
    aget-wide v12, v7, v3

    .line 40
    mul-double/2addr v12, v10

    .line 41
    add-double/2addr v8, v12

    .line 42
    float-to-double v12, v1

    .line 43
    const/4 v1, 0x2

    .line 44
    aget-wide v14, v7, v1

    .line 46
    mul-double/2addr v14, v12

    .line 47
    add-double/2addr v8, v14

    .line 48
    aget-object v7, v4, v3

    .line 50
    aget-wide v14, v7, v2

    .line 52
    mul-double/2addr v14, v5

    .line 53
    aget-wide v16, v7, v3

    .line 55
    mul-double v16, v16, v10

    .line 57
    add-double v14, v14, v16

    .line 59
    aget-wide v16, v7, v1

    .line 61
    mul-double v16, v16, v12

    .line 63
    add-double v14, v14, v16

    .line 65
    aget-object v4, v4, v1

    .line 67
    aget-wide v16, v4, v2

    .line 69
    mul-double v5, v5, v16

    .line 71
    aget-wide v16, v4, v3

    .line 73
    mul-double v10, v10, v16

    .line 75
    add-double/2addr v5, v10

    .line 76
    aget-wide v10, v4, v1

    .line 78
    mul-double/2addr v12, v10

    .line 79
    add-double/2addr v5, v12

    .line 80
    double-to-float v4, v8

    .line 81
    double-to-float v7, v14

    .line 82
    double-to-float v5, v5

    .line 83
    const/4 v6, 0x3

    .line 84
    new-array v6, v6, [F

    .line 86
    aput v4, v6, v2

    .line 88
    aput v7, v6, v3

    .line 90
    aput v5, v6, v1

    .line 92
    return-object v6
.end method

.method public final yFromLstar(D)D
    .registers 8

    .line 1
    const-wide/high16 v0, 0x4020000000000000L  # 8.0

    .line 3
    cmpl-double v0, p1, v0

    .line 5
    const-wide/high16 v1, 0x4059000000000000L  # 100.0

    .line 7
    if-lez v0, :cond_16

    .line 9
    const-wide/high16 v3, 0x4030000000000000L  # 16.0

    .line 11
    add-double/2addr p1, v3

    .line 12
    const-wide/high16 v3, 0x405d000000000000L  # 116.0

    .line 14
    div-double/2addr p1, v3

    .line 15
    const-wide/high16 v3, 0x4008000000000000L  # 3.0

    .line 17
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 20
    move-result-wide p1

    .line 21
    :goto_14
    mul-double/2addr p1, v1

    .line 22
    return-wide p1

    .line 23
    :cond_16
    const-wide v3, 0x408c3a5ed097b426L  # 903.2962962962963

    .line 28
    div-double/2addr p1, v3

    .line 29
    goto :goto_14
.end method
