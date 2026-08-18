.class public final Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/colorspace/Rgb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRgb.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Rgb.kt\nandroidx/compose/ui/graphics/colorspace/Rgb$Companion\n*L\n1#1,1259:1\n977#1:1260\n977#1:1261\n977#1:1262\n977#1:1263\n977#1:1264\n977#1:1265\n*S KotlinDebug\n*F\n+ 1 Rgb.kt\nandroidx/compose/ui/graphics/colorspace/Rgb$Companion\n*L\n1050#1:1260\n1051#1:1261\n1057#1:1262\n1058#1:1263\n1063#1:1264\n1064#1:1265\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nRgb.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Rgb.kt\nandroidx/compose/ui/graphics/colorspace/Rgb$Companion\n*L\n1#1,1259:1\n977#1:1260\n977#1:1261\n977#1:1262\n977#1:1263\n977#1:1264\n977#1:1265\n*S KotlinDebug\n*F\n+ 1 Rgb.kt\nandroidx/compose/ui/graphics/colorspace/Rgb$Companion\n*L\n1050#1:1260\n1051#1:1261\n1057#1:1262\n1058#1:1263\n1063#1:1264\n1064#1:1265\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->generateEotf$lambda$0(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$computeWhitePoint(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;[F)Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->computeWhitePoint([F)Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$computeXYZMatrix(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;)[F
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->computeXYZMatrix([FLandroidx/compose/ui/graphics/colorspace/WhitePoint;)[F

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$generateEotf(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;Landroidx/compose/ui/graphics/colorspace/TransferParameters;)Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->generateEotf(Landroidx/compose/ui/graphics/colorspace/TransferParameters;)Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$generateOetf(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;Landroidx/compose/ui/graphics/colorspace/TransferParameters;)Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->generateOetf(Landroidx/compose/ui/graphics/colorspace/TransferParameters;)Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$isSrgb(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFI)Z
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->isSrgb([FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFI)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isWideGamut(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;[FFF)Z
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->isWideGamut([FFF)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$xyPrimaries(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;[F)[F
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->xyPrimaries([F)[F

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final area([F)F
    .registers 10

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ge v0, v1, :cond_6

    .line 6
    return v2

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    aget v0, p1, v0

    .line 10
    const/4 v1, 0x1

    .line 11
    aget v1, p1, v1

    .line 13
    const/4 v3, 0x2

    .line 14
    aget v3, p1, v3

    .line 16
    const/4 v4, 0x3

    .line 17
    aget v4, p1, v4

    .line 19
    const/4 v5, 0x4

    .line 20
    aget v5, p1, v5

    .line 22
    const/4 v6, 0x5

    .line 23
    aget p1, p1, v6

    .line 25
    mul-float v6, v0, v4

    .line 27
    mul-float v7, v1, v5

    .line 29
    add-float/2addr v6, v7

    .line 30
    mul-float v7, v3, p1

    .line 32
    add-float/2addr v6, v7

    .line 33
    mul-float/2addr v4, v5

    .line 34
    sub-float/2addr v6, v4

    .line 35
    mul-float/2addr v1, v3

    .line 36
    sub-float/2addr v6, v1

    .line 37
    mul-float/2addr v0, p1

    .line 38
    sub-float/2addr v6, v0

    .line 39
    const/high16 p1, 0x3f000000  # 0.5f

    .line 41
    mul-float/2addr v6, p1

    .line 42
    cmpg-float p1, v6, v2

    .line 44
    if-gez p1, :cond_2f

    .line 46
    neg-float p1, v6

    .line 47
    return p1

    .line 48
    :cond_2f
    return v6
.end method

.method public static synthetic b(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->generateEotf$lambda$2(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic c(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->generateOetf$lambda$3(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private final compare(DLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;)Z
    .registers 7

    .line 1
    invoke-interface {p3, p1, p2}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p4, p1, p2}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    .line 8
    move-result-wide p1

    .line 9
    sub-double/2addr v0, p1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 13
    move-result-wide p1

    .line 14
    const-wide p3, 0x3f50624dd2f1a9fcL  # 0.001

    .line 19
    cmpg-double p1, p1, p3

    .line 21
    if-gtz p1, :cond_18

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method private final computeWhitePoint([F)Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_22

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3([F[F)[F

    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    aget v1, p1, v0

    .line 14
    const/4 v2, 0x1

    .line 15
    aget v3, p1, v2

    .line 17
    add-float/2addr v1, v3

    .line 18
    const/4 v3, 0x2

    .line 19
    aget v3, p1, v3

    .line 21
    add-float/2addr v1, v3

    .line 22
    new-instance v3, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 24
    aget v0, p1, v0

    .line 26
    div-float/2addr v0, v1

    .line 27
    aget p1, p1, v2

    .line 29
    div-float/2addr p1, v1

    .line 30
    invoke-direct {v3, v0, p1}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    .line 33
    return-object v3

    .line 34
    nop

    .line 35
    :array_22
    .array-data 4
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
    .end array-data
.end method

.method private final computeXYZMatrix([FLandroidx/compose/ui/graphics/colorspace/WhitePoint;)[F
    .registers 24

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p1, v2

    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p1, v4

    .line 10
    const/4 v6, 0x3

    .line 11
    aget v7, p1, v6

    .line 13
    const/4 v8, 0x4

    .line 14
    aget v9, p1, v8

    .line 16
    const/4 v10, 0x5

    .line 17
    aget v11, p1, v10

    .line 19
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->getX()F

    .line 22
    move-result v12

    .line 23
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->getY()F

    .line 26
    move-result v13

    .line 27
    int-to-float v14, v2

    .line 28
    sub-float v15, v14, v1

    .line 30
    div-float/2addr v15, v3

    .line 31
    sub-float v16, v14, v5

    .line 33
    div-float v16, v16, v7

    .line 35
    sub-float v17, v14, v9

    .line 37
    div-float v17, v17, v11

    .line 39
    sub-float/2addr v14, v12

    .line 40
    div-float/2addr v14, v13

    .line 41
    div-float v18, v1, v3

    .line 43
    div-float v19, v5, v7

    .line 45
    div-float v20, v9, v11

    .line 47
    div-float/2addr v12, v13

    .line 48
    sub-float/2addr v14, v15

    .line 49
    sub-float v19, v19, v18

    .line 51
    mul-float v14, v14, v19

    .line 53
    sub-float v12, v12, v18

    .line 55
    sub-float v16, v16, v15

    .line 57
    mul-float v13, v12, v16

    .line 59
    sub-float/2addr v14, v13

    .line 60
    sub-float v17, v17, v15

    .line 62
    mul-float v17, v17, v19

    .line 64
    sub-float v20, v20, v18

    .line 66
    mul-float v16, v16, v20

    .line 68
    sub-float v17, v17, v16

    .line 70
    div-float v14, v14, v17

    .line 72
    mul-float v20, v20, v14

    .line 74
    sub-float v12, v12, v20

    .line 76
    div-float v12, v12, v19

    .line 78
    const/high16 v13, 0x3f800000  # 1.0f

    .line 80
    sub-float v15, v13, v12

    .line 82
    sub-float/2addr v15, v14

    .line 83
    div-float v16, v15, v3

    .line 85
    div-float v17, v12, v7

    .line 87
    div-float v18, v14, v11

    .line 89
    mul-float v19, v16, v1

    .line 91
    sub-float v1, v13, v1

    .line 93
    sub-float/2addr v1, v3

    .line 94
    mul-float v16, v16, v1

    .line 96
    mul-float v1, v17, v5

    .line 98
    sub-float v3, v13, v5

    .line 100
    sub-float/2addr v3, v7

    .line 101
    mul-float v17, v17, v3

    .line 103
    mul-float v3, v18, v9

    .line 105
    sub-float/2addr v13, v9

    .line 106
    sub-float/2addr v13, v11

    .line 107
    mul-float v18, v18, v13

    .line 109
    const/16 v5, 0x9

    .line 111
    new-array v5, v5, [F

    .line 113
    aput v19, v5, v0

    .line 115
    aput v15, v5, v2

    .line 117
    aput v16, v5, v4

    .line 119
    aput v1, v5, v6

    .line 121
    aput v12, v5, v8

    .line 123
    aput v17, v5, v10

    .line 125
    const/4 v0, 0x6

    .line 126
    aput v3, v5, v0

    .line 128
    const/4 v0, 0x7

    .line 129
    aput v14, v5, v0

    .line 131
    const/16 v0, 0x8

    .line 133
    aput v18, v5, v0

    .line 135
    return-object v5
.end method

.method private final contains([F[F)Z
    .registers 22

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 4
    aget v2, p2, v0

    .line 6
    sub-float/2addr v1, v2

    .line 7
    const/4 v3, 0x1

    .line 8
    aget v4, p1, v3

    .line 10
    aget v5, p2, v3

    .line 12
    sub-float/2addr v4, v5

    .line 13
    const/4 v6, 0x2

    .line 14
    aget v7, p1, v6

    .line 16
    aget v8, p2, v6

    .line 18
    sub-float/2addr v7, v8

    .line 19
    const/4 v9, 0x3

    .line 20
    aget v10, p1, v9

    .line 22
    aget v11, p2, v9

    .line 24
    sub-float/2addr v10, v11

    .line 25
    const/4 v12, 0x4

    .line 26
    aget v13, p1, v12

    .line 28
    aget v14, p2, v12

    .line 30
    sub-float/2addr v13, v14

    .line 31
    const/4 v15, 0x5

    .line 32
    aget v16, p1, v15

    .line 34
    aget v17, p2, v15

    .line 36
    sub-float v16, v16, v17

    .line 38
    move/from16 v18, v0

    .line 40
    const/4 v0, 0x6

    .line 41
    new-array v0, v0, [F

    .line 43
    aput v1, v0, v18

    .line 45
    aput v4, v0, v3

    .line 47
    aput v7, v0, v6

    .line 49
    aput v10, v0, v9

    .line 51
    aput v13, v0, v12

    .line 53
    aput v16, v0, v15

    .line 55
    aget v1, v0, v18

    .line 57
    aget v4, v0, v3

    .line 59
    sub-float v7, v2, v14

    .line 61
    sub-float v10, v5, v17

    .line 63
    mul-float/2addr v10, v1

    .line 64
    mul-float/2addr v7, v4

    .line 65
    sub-float/2addr v10, v7

    .line 66
    const/4 v7, 0x0

    .line 67
    cmpg-float v10, v10, v7

    .line 69
    if-ltz v10, :cond_89

    .line 71
    sub-float v10, v2, v8

    .line 73
    sub-float v13, v5, v11

    .line 75
    mul-float/2addr v10, v4

    .line 76
    mul-float/2addr v13, v1

    .line 77
    sub-float/2addr v10, v13

    .line 78
    cmpg-float v1, v10, v7

    .line 80
    if-gez v1, :cond_52

    .line 82
    goto :goto_89

    .line 83
    :cond_52
    aget v1, v0, v6

    .line 85
    aget v4, v0, v9

    .line 87
    sub-float v6, v8, v2

    .line 89
    sub-float v9, v11, v5

    .line 91
    mul-float/2addr v9, v1

    .line 92
    mul-float/2addr v6, v4

    .line 93
    sub-float/2addr v9, v6

    .line 94
    cmpg-float v6, v9, v7

    .line 96
    if-ltz v6, :cond_89

    .line 98
    sub-float v6, v8, v14

    .line 100
    sub-float v9, v11, v17

    .line 102
    mul-float/2addr v6, v4

    .line 103
    mul-float/2addr v9, v1

    .line 104
    sub-float/2addr v6, v9

    .line 105
    cmpg-float v1, v6, v7

    .line 107
    if-gez v1, :cond_6d

    .line 109
    goto :goto_89

    .line 110
    :cond_6d
    aget v1, v0, v12

    .line 112
    aget v0, v0, v15

    .line 114
    sub-float v4, v14, v8

    .line 116
    sub-float v6, v17, v11

    .line 118
    mul-float/2addr v6, v1

    .line 119
    mul-float/2addr v4, v0

    .line 120
    sub-float/2addr v6, v4

    .line 121
    cmpg-float v4, v6, v7

    .line 123
    if-ltz v4, :cond_89

    .line 125
    sub-float/2addr v14, v2

    .line 126
    sub-float v17, v17, v5

    .line 128
    mul-float/2addr v14, v0

    .line 129
    mul-float v17, v17, v1

    .line 131
    sub-float v14, v14, v17

    .line 133
    cmpg-float v0, v14, v7

    .line 135
    if-ltz v0, :cond_89

    .line 137
    return v3

    .line 138
    :cond_89
    :goto_89
    return v18
.end method

.method private final cross(FFFF)F
    .registers 5

    .line 1
    mul-float/2addr p1, p4

    .line 2
    mul-float/2addr p2, p3

    .line 3
    sub-float/2addr p1, p2

    .line 4
    return p1
.end method

.method public static synthetic d(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->generateEotf$lambda$1(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic e(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->generateOetf$lambda$1(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic f(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->generateOetf$lambda$0(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic g(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->generateEotf$lambda$3(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private final generateEotf(Landroidx/compose/ui/graphics/colorspace/TransferParameters;)Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->isHLGish$ui_graphics()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/p;

    .line 9
    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/colorspace/p;-><init>(Landroidx/compose/ui/graphics/colorspace/TransferParameters;)V

    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->isPQish$ui_graphics()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_18

    .line 19
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/q;

    .line 21
    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/colorspace/q;-><init>(Landroidx/compose/ui/graphics/colorspace/TransferParameters;)V

    .line 24
    return-object v0

    .line 25
    :cond_18
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getE()D

    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v2, 0x0

    .line 31
    cmpg-double v0, v0, v2

    .line 33
    if-nez v0, :cond_30

    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getF()D

    .line 38
    move-result-wide v0

    .line 39
    cmpg-double v0, v0, v2

    .line 41
    if-nez v0, :cond_30

    .line 43
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/r;

    .line 45
    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/colorspace/r;-><init>(Landroidx/compose/ui/graphics/colorspace/TransferParameters;)V

    .line 48
    return-object v0

    .line 49
    :cond_30
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/s;

    .line 51
    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/colorspace/s;-><init>(Landroidx/compose/ui/graphics/colorspace/TransferParameters;)V

    .line 54
    return-object v0
.end method

.method private static final generateEotf$lambda$0(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D
    .registers 4

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->transferHlgEotf$ui_graphics(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method private static final generateEotf$lambda$1(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D
    .registers 4

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->transferSt2048Eotf$ui_graphics(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method private static final generateEotf$lambda$2(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D
    .registers 15

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getA()D

    .line 4
    move-result-wide v2

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getB()D

    .line 8
    move-result-wide v4

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getC()D

    .line 12
    move-result-wide v6

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getD()D

    .line 16
    move-result-wide v8

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getGamma()D

    .line 20
    move-result-wide v10

    .line 21
    move-wide v0, p1

    .line 22
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->response(DDDDDD)D

    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method private static final generateEotf$lambda$3(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D
    .registers 21

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getA()D

    .line 4
    move-result-wide v4

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getB()D

    .line 8
    move-result-wide v6

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getC()D

    .line 12
    move-result-wide v8

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getD()D

    .line 16
    move-result-wide v10

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getE()D

    .line 20
    move-result-wide v12

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getF()D

    .line 24
    move-result-wide v14

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getGamma()D

    .line 28
    move-result-wide v16

    .line 29
    move-wide/from16 v2, p1

    .line 31
    invoke-static/range {v2 .. v17}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->response(DDDDDDDD)D

    .line 34
    move-result-wide v0

    .line 35
    return-wide v0
.end method

.method private final generateOetf(Landroidx/compose/ui/graphics/colorspace/TransferParameters;)Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->isHLGish$ui_graphics()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/t;

    .line 9
    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/colorspace/t;-><init>(Landroidx/compose/ui/graphics/colorspace/TransferParameters;)V

    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->isPQish$ui_graphics()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_18

    .line 19
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/u;

    .line 21
    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/colorspace/u;-><init>(Landroidx/compose/ui/graphics/colorspace/TransferParameters;)V

    .line 24
    return-object v0

    .line 25
    :cond_18
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getE()D

    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v2, 0x0

    .line 31
    cmpg-double v0, v0, v2

    .line 33
    if-nez v0, :cond_30

    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getF()D

    .line 38
    move-result-wide v0

    .line 39
    cmpg-double v0, v0, v2

    .line 41
    if-nez v0, :cond_30

    .line 43
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/v;

    .line 45
    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/colorspace/v;-><init>(Landroidx/compose/ui/graphics/colorspace/TransferParameters;)V

    .line 48
    return-object v0

    .line 49
    :cond_30
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/w;

    .line 51
    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/colorspace/w;-><init>(Landroidx/compose/ui/graphics/colorspace/TransferParameters;)V

    .line 54
    return-object v0
.end method

.method private static final generateOetf$lambda$0(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D
    .registers 4

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->transferHlgOetf$ui_graphics(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method private static final generateOetf$lambda$1(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D
    .registers 4

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->transferSt2048Oetf$ui_graphics(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method private static final generateOetf$lambda$2(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D
    .registers 15

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getA()D

    .line 4
    move-result-wide v2

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getB()D

    .line 8
    move-result-wide v4

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getC()D

    .line 12
    move-result-wide v6

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getD()D

    .line 16
    move-result-wide v8

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getGamma()D

    .line 20
    move-result-wide v10

    .line 21
    move-wide v0, p1

    .line 22
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->rcpResponse(DDDDDD)D

    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method private static final generateOetf$lambda$3(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D
    .registers 21

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getA()D

    .line 4
    move-result-wide v4

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getB()D

    .line 8
    move-result-wide v6

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getC()D

    .line 12
    move-result-wide v8

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getD()D

    .line 16
    move-result-wide v10

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getE()D

    .line 20
    move-result-wide v12

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getF()D

    .line 24
    move-result-wide v14

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getGamma()D

    .line 28
    move-result-wide v16

    .line 29
    move-wide/from16 v2, p1

    .line 31
    invoke-static/range {v2 .. v17}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->rcpResponse(DDDDDDDD)D

    .line 34
    move-result-wide v0

    .line 35
    return-wide v0
.end method

.method public static synthetic h(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->generateOetf$lambda$2(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private final isSrgb([FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFI)Z
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p7, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    sget-object p7, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 7
    invoke-virtual {p7}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgbPrimaries$ui_graphics()[F

    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->compare([F[F)Z

    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p1, :cond_12

    .line 18
    return v1

    .line 19
    :cond_12
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD65()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->compare(Landroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/WhitePoint;)Z

    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1f

    .line 31
    return v1

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    cmpg-float p1, p5, p1

    .line 35
    if-nez p1, :cond_54

    .line 37
    const/high16 p1, 0x3f800000  # 1.0f

    .line 39
    cmpg-float p1, p6, p1

    .line 41
    if-nez p1, :cond_54

    .line 43
    invoke-virtual {p7}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 46
    move-result-object p1

    .line 47
    const-wide/16 p5, 0x0

    .line 49
    :goto_30
    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    .line 51
    cmpg-double p2, p5, v2

    .line 53
    if-gtz p2, :cond_53

    .line 55
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getOetfOrig$ui_graphics()Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p0, p5, p6, p3, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->compare(DLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;)Z

    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_41

    .line 65
    return v1

    .line 66
    :cond_41
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getEotfOrig$ui_graphics()Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p0, p5, p6, p4, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->compare(DLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;)Z

    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_4c

    .line 76
    return v1

    .line 77
    :cond_4c
    const-wide v2, 0x3f70101010101010L  # 0.00392156862745098

    .line 82
    add-double/2addr p5, v2

    .line 83
    goto :goto_30

    .line 84
    :cond_53
    return v0

    .line 85
    :cond_54
    return v1
.end method

.method private final isWideGamut([FFF)Z
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->area([F)F

    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getNtsc1953Primaries$ui_graphics()[F

    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0, v2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->area([F)F

    .line 14
    move-result v2

    .line 15
    div-float/2addr v0, v2

    .line 16
    const v2, 0x3f666666  # 0.9f

    .line 19
    cmpl-float v0, v0, v2

    .line 21
    if-lez v0, :cond_20

    .line 23
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgbPrimaries$ui_graphics()[F

    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->contains([F[F)Z

    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2b

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    cmpg-float p1, p2, p1

    .line 36
    if-gez p1, :cond_2d

    .line 38
    const/high16 p1, 0x3f800000  # 1.0f

    .line 40
    cmpl-float p1, p3, p1

    .line 42
    if-lez p1, :cond_2d

    .line 44
    :cond_2b
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_2d
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method private final xyPrimaries([F)[F
    .registers 12

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v2, v0, [F

    .line 4
    array-length v1, p1

    .line 5
    const/16 v3, 0x9

    .line 7
    if-ne v1, v3, :cond_3f

    .line 9
    const/4 v1, 0x0

    .line 10
    aget v3, p1, v1

    .line 12
    const/4 v4, 0x1

    .line 13
    aget v5, p1, v4

    .line 15
    add-float v6, v3, v5

    .line 17
    const/4 v7, 0x2

    .line 18
    aget v8, p1, v7

    .line 20
    add-float/2addr v6, v8

    .line 21
    div-float/2addr v3, v6

    .line 22
    aput v3, v2, v1

    .line 24
    div-float/2addr v5, v6

    .line 25
    aput v5, v2, v4

    .line 27
    const/4 v1, 0x3

    .line 28
    aget v3, p1, v1

    .line 30
    const/4 v4, 0x4

    .line 31
    aget v5, p1, v4

    .line 33
    add-float v6, v3, v5

    .line 35
    const/4 v8, 0x5

    .line 36
    aget v9, p1, v8

    .line 38
    add-float/2addr v6, v9

    .line 39
    div-float/2addr v3, v6

    .line 40
    aput v3, v2, v7

    .line 42
    div-float/2addr v5, v6

    .line 43
    aput v5, v2, v1

    .line 45
    aget v0, p1, v0

    .line 47
    const/4 v1, 0x7

    .line 48
    aget v1, p1, v1

    .line 50
    add-float v3, v0, v1

    .line 52
    const/16 v5, 0x8

    .line 54
    aget p1, p1, v5

    .line 56
    add-float/2addr v3, p1

    .line 57
    div-float/2addr v0, v3

    .line 58
    aput v0, v2, v4

    .line 60
    div-float/2addr v1, v3

    .line 61
    aput v1, v2, v8

    .line 63
    return-object v2

    .line 64
    :cond_3f
    const/4 v6, 0x6

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x6

    .line 69
    move-object v1, p1

    .line 70
    invoke-static/range {v1 .. v7}, Lu9/q;->H0([F[FIIIILjava/lang/Object;)[F

    .line 73
    return-object v2
.end method


# virtual methods
.method public final computePrimaries$ui_graphics([F)[F
    .registers 15
    .param p1  # [F
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [F

    .line 4
    fill-array-data v1, :array_52

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3([F[F)[F

    .line 10
    move-result-object v1

    .line 11
    new-array v2, v0, [F

    .line 13
    fill-array-data v2, :array_5c

    .line 16
    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3([F[F)[F

    .line 19
    move-result-object v2

    .line 20
    new-array v3, v0, [F

    .line 22
    fill-array-data v3, :array_66

    .line 25
    invoke-static {p1, v3}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3([F[F)[F

    .line 28
    move-result-object p1

    .line 29
    const/4 v3, 0x0

    .line 30
    aget v4, v1, v3

    .line 32
    const/4 v5, 0x1

    .line 33
    aget v6, v1, v5

    .line 35
    add-float v7, v4, v6

    .line 37
    const/4 v8, 0x2

    .line 38
    aget v1, v1, v8

    .line 40
    add-float/2addr v7, v1

    .line 41
    aget v1, v2, v3

    .line 43
    aget v9, v2, v5

    .line 45
    add-float v10, v1, v9

    .line 47
    aget v2, v2, v8

    .line 49
    add-float/2addr v10, v2

    .line 50
    aget v2, p1, v3

    .line 52
    aget v11, p1, v5

    .line 54
    add-float v12, v2, v11

    .line 56
    aget p1, p1, v8

    .line 58
    add-float/2addr v12, p1

    .line 59
    div-float/2addr v4, v7

    .line 60
    div-float/2addr v6, v7

    .line 61
    div-float/2addr v1, v10

    .line 62
    div-float/2addr v9, v10

    .line 63
    div-float/2addr v2, v12

    .line 64
    div-float/2addr v11, v12

    .line 65
    const/4 p1, 0x6

    .line 66
    new-array p1, p1, [F

    .line 68
    aput v4, p1, v3

    .line 70
    aput v6, p1, v5

    .line 72
    aput v1, p1, v8

    .line 74
    aput v9, p1, v0

    .line 76
    const/4 v0, 0x4

    .line 77
    aput v2, p1, v0

    .line 79
    const/4 v0, 0x5

    .line 80
    aput v11, p1, v0

    .line 82
    return-object p1

    :array_52
    .array-data 4
        0x3f800000  # 1.0f
        0x0
        0x0
    .end array-data

    :array_5c
    .array-data 4
        0x0
        0x3f800000  # 1.0f
        0x0
    .end array-data

    :array_66
    .array-data 4
        0x0
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method
