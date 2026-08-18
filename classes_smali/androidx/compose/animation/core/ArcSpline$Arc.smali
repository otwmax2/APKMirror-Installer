.class public final Landroidx/compose/animation/core/ArcSpline$Arc;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/ArcSpline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Arc"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArcSpline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArcSpline.kt\nandroidx/compose/animation/core/ArcSpline$Arc\n+ 2 ArcSpline.kt\nandroidx/compose/animation/core/ArcSplineKt\n+ 3 ArcSpline.jvmAndAndroid.kt\nandroidx/compose/animation/core/ArcSpline_jvmAndAndroidKt\n*L\n1#1,397:1\n268#1,2:398\n393#2:400\n21#3:401\n*S KotlinDebug\n*F\n+ 1 ArcSpline.kt\nandroidx/compose/animation/core/ArcSpline$Arc\n*L\n262#1:398,2\n334#1:400\n353#1:401\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nArcSpline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArcSpline.kt\nandroidx/compose/animation/core/ArcSpline$Arc\n+ 2 ArcSpline.kt\nandroidx/compose/animation/core/ArcSplineKt\n+ 3 ArcSpline.jvmAndAndroid.kt\nandroidx/compose/animation/core/ArcSpline_jvmAndAndroidKt\n*L\n1#1,397:1\n268#1,2:398\n393#2:400\n21#3:401\n*S KotlinDebug\n*F\n+ 1 ArcSpline.kt\nandroidx/compose/animation/core/ArcSpline$Arc\n*L\n262#1:398,2\n334#1:400\n353#1:401\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private arcDistance:F

.field private final arcVelocity:F

.field public final ellipseA:F
    .annotation build Lra/g;
    .end annotation
.end field

.field public final ellipseB:F
    .annotation build Lra/g;
    .end annotation
.end field

.field public final ellipseCenterX:F
    .annotation build Lra/g;
    .end annotation
.end field

.field public final ellipseCenterY:F
    .annotation build Lra/g;
    .end annotation
.end field

.field public final isLinear:Z
    .annotation build Lra/g;
    .end annotation
.end field

.field private final lut:[F
    .annotation build Lke/l;
    .end annotation
.end field

.field private final oneOverDeltaTime:F

.field private final time1:F

.field private final time2:F

.field private tmpCosAngle:F

.field private tmpSinAngle:F

.field private final vertical:F

.field private final x1:F

.field private final x2:F

.field private final y1:F

.field private final y2:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(IFFFFFF)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->time1:F

    .line 6
    iput p3, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->time2:F

    .line 8
    iput p4, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->x1:F

    .line 10
    iput p5, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->y1:F

    .line 12
    iput p6, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->x2:F

    .line 14
    iput p7, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->y2:F

    .line 16
    sub-float v0, p6, p4

    .line 18
    sub-float v1, p7, p5

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq p1, v3, :cond_24

    .line 24
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eq p1, v4, :cond_26

    .line 28
    const/4 v4, 0x5

    .line 29
    if-eq p1, v4, :cond_20

    .line 31
    :cond_1e
    move v4, v2

    .line 32
    goto :goto_2b

    .line 33
    :cond_20
    cmpg-float v4, v1, v5

    .line 35
    if-gez v4, :cond_1e

    .line 37
    :cond_24
    :goto_24
    move v4, v3

    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    cmpl-float v4, v1, v5

    .line 41
    if-lez v4, :cond_1e

    .line 43
    goto :goto_24

    .line 44
    :goto_2b
    if-eqz v4, :cond_30

    .line 46
    const/high16 v5, -0x40800000  # -1.0f

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const/high16 v5, 0x3f800000  # 1.0f

    .line 51
    :goto_32
    iput v5, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->vertical:F

    .line 53
    int-to-float v6, v3

    .line 54
    sub-float/2addr p3, p2

    .line 55
    div-float/2addr v6, p3

    .line 56
    iput v6, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->oneOverDeltaTime:F

    .line 58
    const/16 p2, 0x65

    .line 60
    new-array p2, p2, [F

    .line 62
    iput-object p2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->lut:[F

    .line 64
    const/4 p2, 0x3

    .line 65
    if-ne p1, p2, :cond_43

    .line 67
    move v2, v3

    .line 68
    :cond_43
    if-nez v2, :cond_78

    .line 70
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 73
    move-result p1

    .line 74
    const p2, 0x3a83126f  # 0.001f

    .line 77
    cmpg-float p1, p1, p2

    .line 79
    if-ltz p1, :cond_78

    .line 81
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 84
    move-result p1

    .line 85
    cmpg-float p1, p1, p2

    .line 87
    if-gez p1, :cond_59

    .line 89
    goto :goto_78

    .line 90
    :cond_59
    mul-float/2addr v0, v5

    .line 91
    iput v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseA:F

    .line 93
    neg-float p1, v5

    .line 94
    mul-float/2addr v1, p1

    .line 95
    iput v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseB:F

    .line 97
    if-eqz v4, :cond_64

    .line 99
    move p1, p6

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move p1, p4

    .line 102
    :goto_65
    iput p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterX:F

    .line 104
    if-eqz v4, :cond_6b

    .line 106
    move p1, p5

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move p1, p7

    .line 109
    :goto_6c
    iput p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterY:F

    .line 111
    invoke-virtual {p0, p4, p5, p6, p7}, Landroidx/compose/animation/core/ArcSpline$Arc;->buildTable$animation_core(FFFF)V

    .line 114
    iget p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->arcDistance:F

    .line 116
    mul-float/2addr p1, v6

    .line 117
    iput p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->arcVelocity:F

    .line 119
    move v3, v2

    .line 120
    goto :goto_90

    .line 121
    :cond_78
    :goto_78
    float-to-double p1, v1

    .line 122
    float-to-double p3, v0

    .line 123
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->hypot(DD)D

    .line 126
    move-result-wide p1

    .line 127
    double-to-float p1, p1

    .line 128
    iput p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->arcDistance:F

    .line 130
    mul-float/2addr p1, v6

    .line 131
    iput p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->arcVelocity:F

    .line 133
    mul-float/2addr v0, v6

    .line 134
    iput v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterX:F

    .line 136
    mul-float/2addr v1, v6

    .line 137
    iput v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterY:F

    .line 139
    const/high16 p1, 0x7fc00000  # Float.NaN

    .line 141
    iput p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseA:F

    .line 143
    iput p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseB:F

    .line 145
    :goto_90
    iput-boolean v3, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->isLinear:Z

    .line 147
    return-void
.end method

.method public static final synthetic access$getTmpCosAngle$p(Landroidx/compose/animation/core/ArcSpline$Arc;)F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpCosAngle:F

    .line 3
    return p0
.end method

.method public static final synthetic access$getTmpSinAngle$p(Landroidx/compose/animation/core/ArcSpline$Arc;)F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpSinAngle:F

    .line 3
    return p0
.end method

.method private final calcAngle(F)F
    .registers 4

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->vertical:F

    .line 3
    const/high16 v1, -0x40800000  # -1.0f

    .line 5
    cmpg-float v0, v0, v1

    .line 7
    if-nez v0, :cond_c

    .line 9
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->time2:F

    .line 11
    sub-float/2addr v0, p1

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->time1:F

    .line 15
    sub-float v0, p1, v0

    .line 17
    :goto_10
    iget p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->oneOverDeltaTime:F

    .line 19
    mul-float/2addr v0, p1

    .line 20
    const p1, 0x3fc90fdb

    .line 23
    invoke-direct {p0, v0}, Landroidx/compose/animation/core/ArcSpline$Arc;->lookup(F)F

    .line 26
    move-result v0

    .line 27
    mul-float/2addr v0, p1

    .line 28
    return v0
.end method

.method private final lookup(F)F
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 4
    if-gtz v1, :cond_6

    .line 6
    return v0

    .line 7
    :cond_6
    const/high16 v0, 0x3f800000  # 1.0f

    .line 9
    cmpl-float v1, p1, v0

    .line 11
    if-ltz v1, :cond_d

    .line 13
    return v0

    .line 14
    :cond_d
    const/16 v0, 0x64

    .line 16
    int-to-float v0, v0

    .line 17
    mul-float/2addr p1, v0

    .line 18
    float-to-int v0, p1

    .line 19
    int-to-float v1, v0

    .line 20
    sub-float/2addr p1, v1

    .line 21
    iget-object v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->lut:[F

    .line 23
    aget v2, v1, v0

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    aget v0, v1, v0

    .line 29
    sub-float/2addr v0, v2

    .line 30
    mul-float/2addr p1, v0

    .line 31
    add-float/2addr v2, p1

    .line 32
    return v2
.end method


# virtual methods
.method public final buildTable$animation_core(FFFF)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    sub-float v1, p3, p1

    .line 5
    sub-float v2, p2, p4

    .line 7
    invoke-static {}, Landroidx/compose/animation/core/ArcSplineKt;->access$getOurPercentCache$p()[F

    .line 10
    move-result-object v3

    .line 11
    array-length v4, v3

    .line 12
    const/4 v9, 0x1

    .line 13
    sub-int/2addr v4, v9

    .line 14
    int-to-float v10, v4

    .line 15
    iget-object v11, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->lut:[F

    .line 17
    if-gt v9, v4, :cond_4e

    .line 19
    move v8, v2

    .line 20
    move v5, v9

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_16
    const/16 p1, 0x0

    .line 25
    const-wide p2, 0x4056800000000000L  # 90.0

    .line 30
    int-to-double v12, v5

    .line 31
    mul-double v12, v12, p2

    .line 33
    int-to-double v14, v4

    .line 34
    div-double/2addr v12, v14

    .line 35
    const-wide v14, 0x3f91df46a2529d39L  # 0.017453292519943295

    .line 40
    mul-double/2addr v12, v14

    .line 41
    double-to-float v12, v12

    .line 42
    float-to-double v12, v12

    .line 43
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 46
    move-result-wide v14

    .line 47
    double-to-float v14, v14

    .line 48
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 51
    move-result-wide v12

    .line 52
    double-to-float v12, v12

    .line 53
    mul-float/2addr v14, v1

    .line 54
    mul-float/2addr v12, v2

    .line 55
    sub-float v7, v14, v7

    .line 57
    move v13, v10

    .line 58
    float-to-double v9, v7

    .line 59
    sub-float v7, v12, v8

    .line 61
    float-to-double v7, v7

    .line 62
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 65
    move-result-wide v7

    .line 66
    double-to-float v7, v7

    .line 67
    add-float/2addr v6, v7

    .line 68
    aput v6, v3, v5

    .line 70
    if-eq v5, v4, :cond_53

    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 74
    move v8, v12

    .line 75
    move v10, v13

    .line 76
    move v7, v14

    .line 77
    const/4 v9, 0x1

    .line 78
    goto :goto_16

    .line 79
    :cond_4e
    move v13, v10

    .line 80
    const/16 p1, 0x0

    .line 82
    move/from16 v6, p1

    .line 84
    :cond_53
    iput v6, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->arcDistance:F

    .line 86
    const/4 v1, 0x1

    .line 87
    if-gt v1, v4, :cond_63

    .line 89
    const/4 v1, 0x1

    .line 90
    :goto_59
    aget v2, v3, v1

    .line 92
    div-float/2addr v2, v6

    .line 93
    aput v2, v3, v1

    .line 95
    if-eq v1, v4, :cond_63

    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 99
    goto :goto_59

    .line 100
    :cond_63
    array-length v1, v11

    .line 101
    const/4 v2, 0x0

    .line 102
    :goto_65
    if-ge v2, v1, :cond_95

    .line 104
    int-to-float v4, v2

    .line 105
    const/high16 v5, 0x42c80000  # 100.0f

    .line 107
    div-float/2addr v4, v5

    .line 108
    const/4 v7, 0x6

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-static/range {v3 .. v8}, Lu9/q;->I([FFIIILjava/lang/Object;)I

    .line 115
    move-result v5

    .line 116
    if-ltz v5, :cond_7b

    .line 118
    int-to-float v4, v5

    .line 119
    div-float/2addr v4, v13

    .line 120
    aput v4, v11, v2

    .line 122
    :goto_79
    const/4 v7, 0x1

    .line 123
    goto :goto_92

    .line 124
    :cond_7b
    const/4 v6, -0x1

    .line 125
    if-ne v5, v6, :cond_81

    .line 127
    aput p1, v11, v2

    .line 129
    goto :goto_79

    .line 130
    :cond_81
    neg-int v5, v5

    .line 131
    add-int/lit8 v6, v5, -0x2

    .line 133
    const/4 v7, 0x1

    .line 134
    sub-int/2addr v5, v7

    .line 135
    int-to-float v8, v6

    .line 136
    aget v6, v3, v6

    .line 138
    sub-float/2addr v4, v6

    .line 139
    aget v5, v3, v5

    .line 141
    sub-float/2addr v5, v6

    .line 142
    div-float/2addr v4, v5

    .line 143
    add-float/2addr v8, v4

    .line 144
    div-float/2addr v8, v13

    .line 145
    aput v8, v11, v2

    .line 147
    :goto_92
    add-int/lit8 v2, v2, 0x1

    .line 149
    goto :goto_65

    .line 150
    :cond_95
    return-void
.end method

.method public final calcDX()F
    .registers 8

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseA:F

    .line 3
    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpCosAngle:F

    .line 5
    mul-float/2addr v0, v1

    .line 6
    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseB:F

    .line 8
    neg-float v1, v1

    .line 9
    iget v2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpSinAngle:F

    .line 11
    mul-float/2addr v1, v2

    .line 12
    iget v2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->arcVelocity:F

    .line 14
    float-to-double v3, v0

    .line 15
    float-to-double v5, v1

    .line 16
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 19
    move-result-wide v3

    .line 20
    double-to-float v1, v3

    .line 21
    div-float/2addr v2, v1

    .line 22
    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->vertical:F

    .line 24
    mul-float/2addr v0, v1

    .line 25
    mul-float/2addr v0, v2

    .line 26
    return v0
.end method

.method public final calcDY()F
    .registers 8

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseA:F

    .line 3
    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpCosAngle:F

    .line 5
    mul-float/2addr v0, v1

    .line 6
    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseB:F

    .line 8
    neg-float v1, v1

    .line 9
    iget v2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpSinAngle:F

    .line 11
    mul-float/2addr v1, v2

    .line 12
    iget v2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->arcVelocity:F

    .line 14
    float-to-double v3, v0

    .line 15
    float-to-double v5, v1

    .line 16
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 19
    move-result-wide v3

    .line 20
    double-to-float v0, v3

    .line 21
    div-float/2addr v2, v0

    .line 22
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->vertical:F

    .line 24
    mul-float/2addr v1, v0

    .line 25
    mul-float/2addr v1, v2

    .line 26
    return v1
.end method

.method public final calcX()F
    .registers 4

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterX:F

    .line 3
    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseA:F

    .line 5
    invoke-static {p0}, Landroidx/compose/animation/core/ArcSpline$Arc;->access$getTmpSinAngle$p(Landroidx/compose/animation/core/ArcSpline$Arc;)F

    .line 8
    move-result v2

    .line 9
    mul-float/2addr v1, v2

    .line 10
    add-float/2addr v0, v1

    .line 11
    return v0
.end method

.method public final calcY()F
    .registers 4

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterY:F

    .line 3
    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseB:F

    .line 5
    invoke-static {p0}, Landroidx/compose/animation/core/ArcSpline$Arc;->access$getTmpCosAngle$p(Landroidx/compose/animation/core/ArcSpline$Arc;)F

    .line 8
    move-result v2

    .line 9
    mul-float/2addr v1, v2

    .line 10
    add-float/2addr v0, v1

    .line 11
    return v0
.end method

.method public final getLinearDX$animation_core()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterX:F

    .line 3
    return v0
.end method

.method public final getLinearDY$animation_core()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterY:F

    .line 3
    return v0
.end method

.method public final getLinearX(F)F
    .registers 4

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->time1:F

    .line 3
    sub-float/2addr p1, v0

    .line 4
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->oneOverDeltaTime:F

    .line 6
    mul-float/2addr p1, v0

    .line 7
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->x1:F

    .line 9
    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->x2:F

    .line 11
    sub-float/2addr v1, v0

    .line 12
    mul-float/2addr p1, v1

    .line 13
    add-float/2addr v0, p1

    .line 14
    return v0
.end method

.method public final getLinearY(F)F
    .registers 4

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->time1:F

    .line 3
    sub-float/2addr p1, v0

    .line 4
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->oneOverDeltaTime:F

    .line 6
    mul-float/2addr p1, v0

    .line 7
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->y1:F

    .line 9
    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->y2:F

    .line 11
    sub-float/2addr v1, v0

    .line 12
    mul-float/2addr p1, v1

    .line 13
    add-float/2addr v0, p1

    .line 14
    return v0
.end method

.method public final getTime1()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->time1:F

    .line 3
    return v0
.end method

.method public final getTime2()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->time2:F

    .line 3
    return v0
.end method

.method public final setPoint(F)V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->vertical:F

    .line 3
    const/high16 v1, -0x40800000  # -1.0f

    .line 5
    cmpg-float v0, v0, v1

    .line 7
    if-nez v0, :cond_c

    .line 9
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->time2:F

    .line 11
    sub-float/2addr v0, p1

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->time1:F

    .line 15
    sub-float v0, p1, v0

    .line 17
    :goto_10
    iget p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->oneOverDeltaTime:F

    .line 19
    mul-float/2addr v0, p1

    .line 20
    const p1, 0x3fc90fdb

    .line 23
    invoke-direct {p0, v0}, Landroidx/compose/animation/core/ArcSpline$Arc;->lookup(F)F

    .line 26
    move-result v0

    .line 27
    mul-float/2addr v0, p1

    .line 28
    float-to-double v0, v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 32
    move-result-wide v2

    .line 33
    double-to-float p1, v2

    .line 34
    iput p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpSinAngle:F

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 39
    move-result-wide v0

    .line 40
    double-to-float p1, v0

    .line 41
    iput p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpCosAngle:F

    .line 43
    return-void
.end method
