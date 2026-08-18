.class public final Landroidx/compose/animation/core/MonoSpline;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMonoSpline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MonoSpline.kt\nandroidx/compose/animation/core/MonoSpline\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,303:1\n65#2,10:304\n65#2,10:314\n*S KotlinDebug\n*F\n+ 1 MonoSpline.kt\nandroidx/compose/animation/core/MonoSpline\n*L\n176#1:304,10\n244#1:314,10\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nMonoSpline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MonoSpline.kt\nandroidx/compose/animation/core/MonoSpline\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,303:1\n65#2,10:304\n65#2,10:314\n*S KotlinDebug\n*F\n+ 1 MonoSpline.kt\nandroidx/compose/animation/core/MonoSpline\n*L\n176#1:304,10\n244#1:314,10\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final slopeTemp:[F
    .annotation build Lke/l;
    .end annotation
.end field

.field private final tangents:[[F
    .annotation build Lke/l;
    .end annotation
.end field

.field private final timePoints:[F
    .annotation build Lke/l;
    .end annotation
.end field

.field private final values:[[F
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>([F[[FF)V
    .registers 23
    .param p1  # [F
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # [[F
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    array-length v3, v1

    .line 11
    const/4 v4, 0x0

    .line 12
    aget-object v5, v2, v4

    .line 14
    array-length v5, v5

    .line 15
    new-array v6, v5, [F

    .line 17
    iput-object v6, v0, Landroidx/compose/animation/core/MonoSpline;->slopeTemp:[F

    .line 19
    add-int/lit8 v6, v3, -0x1

    .line 21
    invoke-direct {v0, v6, v5}, Landroidx/compose/animation/core/MonoSpline;->makeFloatArray(II)[[F

    .line 24
    move-result-object v7

    .line 25
    invoke-direct {v0, v3, v5}, Landroidx/compose/animation/core/MonoSpline;->makeFloatArray(II)[[F

    .line 28
    move-result-object v8

    .line 29
    move v9, v4

    .line 30
    :goto_1d
    if-ge v9, v5, :cond_5b

    .line 32
    move v10, v4

    .line 33
    :goto_20
    if-ge v10, v6, :cond_4e

    .line 35
    add-int/lit8 v11, v10, 0x1

    .line 37
    aget v12, v1, v11

    .line 39
    aget v13, v1, v10

    .line 41
    sub-float/2addr v12, v13

    .line 42
    aget-object v13, v7, v10

    .line 44
    aget-object v14, v2, v11

    .line 46
    aget v14, v14, v9

    .line 48
    aget-object v15, v2, v10

    .line 50
    aget v15, v15, v9

    .line 52
    sub-float/2addr v14, v15

    .line 53
    div-float/2addr v14, v12

    .line 54
    aput v14, v13, v9

    .line 56
    if-nez v10, :cond_3e

    .line 58
    aget-object v10, v8, v10

    .line 60
    aput v14, v10, v9

    .line 62
    goto :goto_4c

    .line 63
    :cond_3e
    aget-object v12, v8, v10

    .line 65
    add-int/lit8 v10, v10, -0x1

    .line 67
    aget-object v10, v7, v10

    .line 69
    aget v10, v10, v9

    .line 71
    add-float/2addr v10, v14

    .line 72
    const/high16 v13, 0x3f000000  # 0.5f

    .line 74
    mul-float/2addr v10, v13

    .line 75
    aput v10, v12, v9

    .line 77
    :goto_4c
    move v10, v11

    .line 78
    goto :goto_20

    .line 79
    :cond_4e
    aget-object v10, v8, v6

    .line 81
    add-int/lit8 v11, v3, -0x2

    .line 83
    aget-object v11, v7, v11

    .line 85
    aget v11, v11, v9

    .line 87
    aput v11, v10, v9

    .line 89
    add-int/lit8 v9, v9, 0x1

    .line 91
    goto :goto_1d

    .line 92
    :cond_5b
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 95
    move-result v9

    .line 96
    if-nez v9, :cond_85

    .line 98
    move v9, v4

    .line 99
    :goto_62
    if-ge v9, v5, :cond_85

    .line 101
    add-int/lit8 v10, v3, -0x2

    .line 103
    aget-object v10, v7, v10

    .line 105
    aget v11, v10, v9

    .line 107
    const/4 v12, 0x1

    .line 108
    int-to-float v12, v12

    .line 109
    sub-float v12, v12, p3

    .line 111
    mul-float/2addr v11, v12

    .line 112
    aget-object v12, v7, v4

    .line 114
    aget v13, v12, v9

    .line 116
    mul-float v13, v13, p3

    .line 118
    add-float/2addr v11, v13

    .line 119
    aput v11, v12, v9

    .line 121
    aput v11, v10, v9

    .line 123
    aget-object v10, v8, v6

    .line 125
    aput v11, v10, v9

    .line 127
    aget-object v10, v8, v4

    .line 129
    aput v11, v10, v9

    .line 131
    add-int/lit8 v9, v9, 0x1

    .line 133
    goto :goto_62

    .line 134
    :cond_85
    move v3, v4

    .line 135
    :goto_86
    if-ge v3, v6, :cond_de

    .line 137
    move v9, v4

    .line 138
    :goto_89
    if-ge v9, v5, :cond_d8

    .line 140
    aget-object v10, v7, v3

    .line 142
    aget v10, v10, v9

    .line 144
    const/4 v11, 0x0

    .line 145
    cmpg-float v12, v10, v11

    .line 147
    if-nez v12, :cond_a1

    .line 149
    aget-object v10, v8, v3

    .line 151
    aput v11, v10, v9

    .line 153
    add-int/lit8 v10, v3, 0x1

    .line 155
    aget-object v10, v8, v10

    .line 157
    aput v11, v10, v9

    .line 159
    move/from16 v16, v5

    .line 161
    goto :goto_d2

    .line 162
    :cond_a1
    aget-object v11, v8, v3

    .line 164
    aget v11, v11, v9

    .line 166
    div-float/2addr v11, v10

    .line 167
    add-int/lit8 v12, v3, 0x1

    .line 169
    aget-object v13, v8, v12

    .line 171
    aget v13, v13, v9

    .line 173
    div-float/2addr v13, v10

    .line 174
    float-to-double v14, v11

    .line 175
    move/from16 v16, v5

    .line 177
    float-to-double v4, v13

    .line 178
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 181
    move-result-wide v4

    .line 182
    double-to-float v4, v4

    .line 183
    float-to-double v14, v4

    .line 184
    const-wide/high16 v17, 0x4022000000000000L  # 9.0

    .line 186
    cmpl-double v5, v14, v17

    .line 188
    if-lez v5, :cond_d2

    .line 190
    const/high16 v5, 0x40400000  # 3.0f

    .line 192
    div-float/2addr v5, v4

    .line 193
    aget-object v4, v8, v3

    .line 195
    mul-float/2addr v11, v5

    .line 196
    aget-object v14, v7, v3

    .line 198
    aget v15, v14, v9

    .line 200
    mul-float/2addr v11, v15

    .line 201
    aput v11, v4, v9

    .line 203
    aget-object v4, v8, v12

    .line 205
    mul-float/2addr v5, v13

    .line 206
    aget v11, v14, v9

    .line 208
    mul-float/2addr v5, v11

    .line 209
    aput v5, v4, v9

    .line 211
    :cond_d2
    :goto_d2
    add-int/lit8 v9, v9, 0x1

    .line 213
    move/from16 v5, v16

    .line 215
    const/4 v4, 0x0

    .line 216
    goto :goto_89

    .line 217
    :cond_d8
    move/from16 v16, v5

    .line 219
    add-int/lit8 v3, v3, 0x1

    .line 221
    const/4 v4, 0x0

    .line 222
    goto :goto_86

    .line 223
    :cond_de
    iput-object v1, v0, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    .line 225
    iput-object v2, v0, Landroidx/compose/animation/core/MonoSpline;->values:[[F

    .line 227
    iput-object v8, v0, Landroidx/compose/animation/core/MonoSpline;->tangents:[[F

    .line 229
    return-void
.end method

.method public static synthetic getPos$default(Landroidx/compose/animation/core/MonoSpline;FLandroidx/compose/animation/core/AnimationVector;IILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/core/MonoSpline;->getPos(FLandroidx/compose/animation/core/AnimationVector;I)V

    .line 9
    return-void
.end method

.method private final getSlope(FI)F
    .registers 16

    .line 28
    iget-object v0, p0, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    .line 29
    iget-object v1, p0, Landroidx/compose/animation/core/MonoSpline;->values:[[F

    .line 30
    iget-object v2, p0, Landroidx/compose/animation/core/MonoSpline;->tangents:[[F

    .line 31
    array-length v3, v0

    const/4 v4, 0x0

    .line 32
    aget v5, v0, v4

    add-int/lit8 v3, v3, -0x1

    aget v6, v0, v3

    cmpg-float v7, p1, v5

    if-gez v7, :cond_13

    move p1, v5

    :cond_13
    cmpl-float v5, p1, v6

    if-lez v5, :cond_18

    goto :goto_19

    :cond_18
    move v6, p1

    :goto_19
    if-ge v4, v3, :cond_42

    add-int/lit8 p1, v4, 0x1

    .line 33
    aget v5, v0, p1

    cmpg-float v7, v6, v5

    if-gtz v7, :cond_40

    .line 34
    aget-object v3, v1, v4

    aget v9, v3, p2

    .line 35
    aget-object v1, v1, p1

    aget v10, v1, p2

    .line 36
    aget-object v1, v2, v4

    aget v11, v1, p2

    .line 37
    aget-object p1, v2, p1

    aget v12, p1, p2

    .line 38
    aget p1, v0, v4

    sub-float v7, v5, p1

    sub-float/2addr v6, p1

    div-float v8, v6, v7

    .line 39
    invoke-static/range {v7 .. v12}, Landroidx/compose/animation/core/MonoSplineKt;->hermiteDifferential(FFFFFF)F

    move-result p1

    div-float/2addr p1, v7

    return p1

    :cond_40
    move v4, p1

    goto :goto_19

    :cond_42
    const/4 p1, 0x0

    return p1
.end method

.method private final getSlope(F[F)V
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/MonoSpline;->values:[[F

    const/4 v1, 0x0

    aget-object v0, v0, v1

    array-length v0, v0

    .line 2
    iget-object v2, p0, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    array-length v3, v2

    .line 3
    aget v4, v2, v1

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    cmpg-float v5, p1, v4

    if-gez v5, :cond_14

    move p1, v4

    :cond_14
    cmpl-float v4, p1, v2

    if-lez v4, :cond_19

    goto :goto_1a

    :cond_19
    move v2, p1

    .line 4
    :goto_1a
    array-length p1, p2

    if-ge p1, v0, :cond_1e

    goto :goto_54

    :cond_1e
    move p1, v1

    :goto_1f
    if-ge p1, v3, :cond_54

    .line 5
    iget-object v4, p0, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    add-int/lit8 v5, p1, 0x1

    aget v6, v4, v5

    cmpg-float v7, v2, v6

    if-gtz v7, :cond_52

    .line 6
    aget v3, v4, p1

    sub-float v7, v6, v3

    sub-float/2addr v2, v3

    div-float v8, v2, v7

    :goto_32
    if-ge v1, v0, :cond_54

    .line 7
    iget-object v2, p0, Landroidx/compose/animation/core/MonoSpline;->values:[[F

    aget-object v3, v2, p1

    aget v9, v3, v1

    .line 8
    aget-object v2, v2, v5

    aget v10, v2, v1

    .line 9
    iget-object v2, p0, Landroidx/compose/animation/core/MonoSpline;->tangents:[[F

    aget-object v3, v2, p1

    aget v11, v3, v1

    .line 10
    aget-object v2, v2, v5

    aget v12, v2, v1

    .line 11
    invoke-static/range {v7 .. v12}, Landroidx/compose/animation/core/MonoSplineKt;->hermiteDifferential(FFFFFF)F

    move-result v2

    div-float/2addr v2, v7

    aput v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_32

    :cond_52
    move p1, v5

    goto :goto_1f

    :cond_54
    :goto_54
    return-void
.end method

.method public static synthetic getSlope$default(Landroidx/compose/animation/core/MonoSpline;FLandroidx/compose/animation/core/AnimationVector;IILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/core/MonoSpline;->getSlope(FLandroidx/compose/animation/core/AnimationVector;I)V

    .line 9
    return-void
.end method

.method private final makeFloatArray(II)[[F
    .registers 6

    .line 1
    new-array v0, p1, [[F

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    if-ge v1, p1, :cond_c

    .line 6
    new-array v2, p2, [F

    .line 8
    aput-object v2, v0, v1

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    goto :goto_3

    .line 13
    :cond_c
    return-object v0
.end method


# virtual methods
.method public final getPos(FI)F
    .registers 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    iget-object v2, v0, Landroidx/compose/animation/core/MonoSpline;->values:[[F

    .line 2
    iget-object v3, v0, Landroidx/compose/animation/core/MonoSpline;->tangents:[[F

    .line 3
    iget-object v4, v0, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    array-length v5, v4

    const/4 v6, 0x0

    .line 4
    aget v7, v4, v6

    cmpg-float v7, p1, v7

    const/4 v8, -0x1

    if-gtz v7, :cond_15

    move v7, v6

    goto :goto_1f

    :cond_15
    add-int/lit8 v7, v5, -0x1

    aget v9, v4, v7

    cmpl-float v9, p1, v9

    if-ltz v9, :cond_1e

    goto :goto_1f

    :cond_1e
    move v7, v8

    :goto_1f
    if-eq v7, v8, :cond_30

    .line 5
    aget-object v2, v2, v7

    aget v2, v2, v1

    aget v3, v4, v7

    sub-float v4, p1, v3

    invoke-direct {v0, v3, v1}, Landroidx/compose/animation/core/MonoSpline;->getSlope(FI)F

    move-result v1

    mul-float/2addr v4, v1

    add-float/2addr v2, v4

    return v2

    :cond_30
    add-int/lit8 v5, v5, -0x1

    :goto_32
    if-ge v6, v5, :cond_66

    .line 6
    iget-object v4, v0, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    aget v7, v4, v6

    cmpg-float v8, p1, v7

    if-nez v8, :cond_41

    .line 7
    aget-object v2, v2, v6

    aget v1, v2, v1

    return v1

    :cond_41
    add-int/lit8 v8, v6, 0x1

    .line 8
    aget v4, v4, v8

    cmpg-float v9, p1, v4

    if-gez v9, :cond_64

    sub-float v10, v4, v7

    sub-float v4, p1, v7

    div-float v11, v4, v10

    .line 9
    aget-object v4, v2, v6

    aget v12, v4, v1

    .line 10
    aget-object v2, v2, v8

    aget v13, v2, v1

    .line 11
    aget-object v2, v3, v6

    aget v14, v2, v1

    .line 12
    aget-object v2, v3, v8

    aget v15, v2, v1

    .line 13
    invoke-static/range {v10 .. v15}, Landroidx/compose/animation/core/MonoSplineKt;->hermiteInterpolate(FFFFFF)F

    move-result v1

    return v1

    :cond_64
    move v6, v8

    goto :goto_32

    :cond_66
    const/4 v1, 0x0

    return v1
.end method

.method public final getPos(FLandroidx/compose/animation/core/AnimationVector;I)V
    .registers 20
    .param p2  # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lke/l;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 14
    iget-object v2, v0, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    array-length v3, v2

    .line 15
    iget-object v4, v0, Landroidx/compose/animation/core/MonoSpline;->values:[[F

    const/4 v5, 0x0

    aget-object v4, v4, v5

    array-length v4, v4

    .line 16
    aget v6, v2, v5

    cmpg-float v6, p1, v6

    const/4 v7, -0x1

    if-gtz v6, :cond_16

    move v6, v5

    goto :goto_20

    :cond_16
    add-int/lit8 v6, v3, -0x1

    aget v8, v2, v6

    cmpl-float v8, p1, v8

    if-ltz v8, :cond_1f

    goto :goto_20

    :cond_1f
    move v6, v7

    :goto_20
    if-eq v6, v7, :cond_43

    .line 17
    aget v2, v2, v6

    iget-object v3, v0, Landroidx/compose/animation/core/MonoSpline;->slopeTemp:[F

    invoke-direct {v0, v2, v3}, Landroidx/compose/animation/core/MonoSpline;->getSlope(F[F)V

    :goto_29
    if-ge v5, v4, :cond_8f

    .line 18
    iget-object v2, v0, Landroidx/compose/animation/core/MonoSpline;->values:[[F

    aget-object v2, v2, v6

    aget v2, v2, v5

    iget-object v3, v0, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    aget v3, v3, v6

    sub-float v3, p1, v3

    iget-object v7, v0, Landroidx/compose/animation/core/MonoSpline;->slopeTemp:[F

    aget v7, v7, v5

    mul-float/2addr v3, v7

    add-float/2addr v2, v3

    invoke-virtual {v1, v5, v2}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core(IF)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_29

    :cond_43
    add-int/lit8 v3, v3, -0x1

    move/from16 v2, p3

    :goto_47
    if-ge v2, v3, :cond_8f

    .line 19
    iget-object v6, v0, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    aget v7, v6, v2

    cmpg-float v8, p1, v7

    if-nez v8, :cond_5f

    :goto_51
    if-ge v5, v4, :cond_8f

    .line 20
    iget-object v3, v0, Landroidx/compose/animation/core/MonoSpline;->values:[[F

    aget-object v3, v3, v2

    aget v3, v3, v5

    invoke-virtual {v1, v5, v3}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core(IF)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_51

    :cond_5f
    add-int/lit8 v8, v2, 0x1

    .line 21
    aget v6, v6, v8

    cmpg-float v9, p1, v6

    if-gez v9, :cond_8d

    sub-float v10, v6, v7

    sub-float v3, p1, v7

    div-float v11, v3, v10

    :goto_6d
    if-ge v5, v4, :cond_8f

    .line 22
    iget-object v3, v0, Landroidx/compose/animation/core/MonoSpline;->values:[[F

    aget-object v6, v3, v2

    aget v12, v6, v5

    .line 23
    aget-object v3, v3, v8

    aget v13, v3, v5

    .line 24
    iget-object v3, v0, Landroidx/compose/animation/core/MonoSpline;->tangents:[[F

    aget-object v6, v3, v2

    aget v14, v6, v5

    .line 25
    aget-object v3, v3, v8

    aget v15, v3, v5

    .line 26
    invoke-static/range {v10 .. v15}, Landroidx/compose/animation/core/MonoSplineKt;->hermiteInterpolate(FFFFFF)F

    move-result v3

    invoke-virtual {v1, v5, v3}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core(IF)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6d

    :cond_8d
    move v2, v8

    goto :goto_47

    :cond_8f
    return-void
.end method

.method public final getSlope(FLandroidx/compose/animation/core/AnimationVector;I)V
    .registers 21
    .param p2  # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lke/l;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 12
    iget-object v2, v0, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    .line 13
    iget-object v3, v0, Landroidx/compose/animation/core/MonoSpline;->values:[[F

    .line 14
    iget-object v4, v0, Landroidx/compose/animation/core/MonoSpline;->tangents:[[F

    .line 15
    array-length v5, v2

    const/4 v6, 0x0

    .line 16
    aget-object v7, v3, v6

    array-length v7, v7

    .line 17
    aget v8, v2, v6

    cmpg-float v8, p1, v8

    const/4 v9, -0x1

    if-gtz v8, :cond_18

    move v8, v6

    goto :goto_22

    :cond_18
    add-int/lit8 v8, v5, -0x1

    aget v10, v2, v8

    cmpl-float v10, p1, v10

    if-ltz v10, :cond_21

    goto :goto_22

    :cond_21
    move v8, v9

    :goto_22
    if-eq v8, v9, :cond_34

    .line 18
    aget-object v2, v4, v8

    .line 19
    array-length v3, v2

    if-ge v3, v7, :cond_2a

    goto :goto_69

    :cond_2a
    :goto_2a
    if-ge v6, v7, :cond_69

    .line 20
    aget v3, v2, v6

    invoke-virtual {v1, v6, v3}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core(IF)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2a

    :cond_34
    add-int/lit8 v5, v5, -0x1

    move/from16 v8, p3

    :goto_38
    if-ge v8, v5, :cond_69

    add-int/lit8 v9, v8, 0x1

    .line 21
    aget v10, v2, v9

    cmpg-float v11, p1, v10

    if-gtz v11, :cond_67

    .line 22
    aget v2, v2, v8

    sub-float v11, v10, v2

    sub-float v2, p1, v2

    div-float v12, v2, v11

    :goto_4a
    if-ge v6, v7, :cond_69

    .line 23
    aget-object v2, v3, v8

    aget v13, v2, v6

    .line 24
    aget-object v2, v3, v9

    aget v14, v2, v6

    .line 25
    aget-object v2, v4, v8

    aget v15, v2, v6

    .line 26
    aget-object v2, v4, v9

    aget v16, v2, v6

    .line 27
    invoke-static/range {v11 .. v16}, Landroidx/compose/animation/core/MonoSplineKt;->hermiteDifferential(FFFFFF)F

    move-result v2

    div-float/2addr v2, v11

    invoke-virtual {v1, v6, v2}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core(IF)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4a

    :cond_67
    move v8, v9

    goto :goto_38

    :cond_69
    :goto_69
    return-void
.end method
