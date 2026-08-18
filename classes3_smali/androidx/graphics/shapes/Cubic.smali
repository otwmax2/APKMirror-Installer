.class public Landroidx/graphics/shapes/Cubic;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/shapes/Cubic$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCubic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Cubic.kt\nandroidx/graphics/shapes/Cubic\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,448:1\n1#2:449\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nCubic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Cubic.kt\nandroidx/graphics/shapes/Cubic\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,448:1\n1#2:449\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/graphics/shapes/Cubic$Companion;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final points:[F
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/graphics/shapes/Cubic$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/graphics/shapes/Cubic$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/graphics/shapes/Cubic;->Companion:Landroidx/graphics/shapes/Cubic$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/graphics/shapes/Cubic;-><init>([FILkotlin/jvm/internal/x;)V

    return-void
.end method

.method private constructor <init>(JJJJ)V
    .registers 11

    .line 6
    invoke-static {p1, p2}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v0

    .line 7
    invoke-static {p1, p2}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result p1

    .line 8
    invoke-static {p3, p4}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result p2

    .line 9
    invoke-static {p3, p4}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result p3

    .line 10
    invoke-static {p5, p6}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result p4

    .line 11
    invoke-static {p5, p6}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result p5

    .line 12
    invoke-static {p7, p8}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result p6

    .line 13
    invoke-static {p7, p8}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result p7

    const/16 p8, 0x8

    new-array p8, p8, [F

    const/4 v1, 0x0

    aput v0, p8, v1

    const/4 v0, 0x1

    aput p1, p8, v0

    const/4 p1, 0x2

    aput p2, p8, p1

    const/4 p1, 0x3

    aput p3, p8, p1

    const/4 p1, 0x4

    aput p4, p8, p1

    const/4 p1, 0x5

    aput p5, p8, p1

    const/4 p1, 0x6

    aput p6, p8, p1

    const/4 p1, 0x7

    aput p7, p8, p1

    .line 14
    invoke-direct {p0, p8}, Landroidx/graphics/shapes/Cubic;-><init>([F)V

    return-void
.end method

.method public synthetic constructor <init>(JJJJLkotlin/jvm/internal/x;)V
    .registers 10

    .line 2
    invoke-direct/range {p0 .. p8}, Landroidx/graphics/shapes/Cubic;-><init>(JJJJ)V

    return-void
.end method

.method public constructor <init>([F)V
    .registers 3
    .param p1  # [F
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "points"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    .line 4
    array-length p1, p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_10

    return-void

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Points array size should be 8"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>([FILkotlin/jvm/internal/x;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    const/16 p1, 0x8

    .line 5
    new-array p1, p1, [F

    :cond_8
    invoke-direct {p0, p1}, Landroidx/graphics/shapes/Cubic;-><init>([F)V

    return-void
.end method

.method public static synthetic calculateBounds$graphics_shapes_release$default(Landroidx/graphics/shapes/Cubic;[FZILjava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p4, :cond_12

    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 5
    if-eqz p4, :cond_9

    .line 7
    const/4 p1, 0x4

    .line 8
    new-array p1, p1, [F

    .line 10
    :cond_9
    and-int/lit8 p3, p3, 0x2

    .line 12
    if-eqz p3, :cond_e

    .line 14
    const/4 p2, 0x0

    .line 15
    :cond_e
    invoke-virtual {p0, p1, p2}, Landroidx/graphics/shapes/Cubic;->calculateBounds$graphics_shapes_release([FZ)V

    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 21
    const-string p1, "Super calls with default arguments not supported in this target, function: calculateBounds"

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method

.method public static final circularArc(FFFFFF)Landroidx/graphics/shapes/Cubic;
    .registers 13
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Landroidx/graphics/shapes/Cubic;->Companion:Landroidx/graphics/shapes/Cubic$Companion;

    .line 3
    move v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move v6, p5

    .line 9
    invoke-virtual/range {v0 .. v6}, Landroidx/graphics/shapes/Cubic$Companion;->circularArc(FFFFFF)Landroidx/graphics/shapes/Cubic;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final straightLine(FFFF)Landroidx/graphics/shapes/Cubic;
    .registers 5
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Landroidx/graphics/shapes/Cubic;->Companion:Landroidx/graphics/shapes/Cubic$Companion;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/graphics/shapes/Cubic$Companion;->straightLine(FFFF)Landroidx/graphics/shapes/Cubic;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final zeroIsh(F)Z
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 4
    move-result p1

    .line 5
    const v0, 0x38d1b717  # 1.0E-4f

    .line 8
    cmpg-float p1, p1, v0

    .line 10
    if-gez p1, :cond_d

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1
.end method


# virtual methods
.method public final calculateBounds$graphics_shapes_release([FZ)V
    .registers 25
    .param p1  # [F
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "bounds"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->zeroLength$graphics_shapes_release()Z

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x2

    .line 18
    if-eqz v2, :cond_2c

    .line 20
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    .line 23
    move-result v2

    .line 24
    aput v2, v1, v4

    .line 26
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    .line 29
    move-result v2

    .line 30
    aput v2, v1, v3

    .line 32
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    .line 35
    move-result v2

    .line 36
    aput v2, v1, v6

    .line 38
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    .line 41
    move-result v2

    .line 42
    aput v2, v1, v5

    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    .line 52
    move-result v7

    .line 53
    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    .line 60
    move-result v7

    .line 61
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    .line 64
    move-result v8

    .line 65
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 68
    move-result v7

    .line 69
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    .line 72
    move-result v8

    .line 73
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    .line 76
    move-result v9

    .line 77
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 80
    move-result v8

    .line 81
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    .line 84
    move-result v9

    .line 85
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    .line 88
    move-result v10

    .line 89
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 92
    move-result v9

    .line 93
    if-eqz p2, :cond_a7

    .line 95
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getControl0X()F

    .line 98
    move-result v10

    .line 99
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getControl1X()F

    .line 102
    move-result v11

    .line 103
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    .line 106
    move-result v10

    .line 107
    invoke-static {v2, v10}, Ljava/lang/Math;->min(FF)F

    .line 110
    move-result v2

    .line 111
    aput v2, v1, v4

    .line 113
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getControl0Y()F

    .line 116
    move-result v2

    .line 117
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getControl1Y()F

    .line 120
    move-result v4

    .line 121
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 124
    move-result v2

    .line 125
    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    .line 128
    move-result v2

    .line 129
    aput v2, v1, v3

    .line 131
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getControl0X()F

    .line 134
    move-result v2

    .line 135
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getControl1X()F

    .line 138
    move-result v3

    .line 139
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 142
    move-result v2

    .line 143
    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    .line 146
    move-result v2

    .line 147
    aput v2, v1, v6

    .line 149
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getControl0Y()F

    .line 152
    move-result v2

    .line 153
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getControl1Y()F

    .line 156
    move-result v3

    .line 157
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 160
    move-result v2

    .line 161
    invoke-static {v9, v2}, Ljava/lang/Math;->max(FF)F

    .line 164
    move-result v2

    .line 165
    aput v2, v1, v5

    .line 167
    return-void

    .line 168
    :cond_a7
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    .line 171
    move-result v10

    .line 172
    neg-float v10, v10

    .line 173
    int-to-float v11, v5

    .line 174
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getControl0X()F

    .line 177
    move-result v12

    .line 178
    mul-float/2addr v12, v11

    .line 179
    add-float/2addr v10, v12

    .line 180
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getControl1X()F

    .line 183
    move-result v12

    .line 184
    mul-float/2addr v12, v11

    .line 185
    sub-float/2addr v10, v12

    .line 186
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    .line 189
    move-result v12

    .line 190
    add-float/2addr v10, v12

    .line 191
    int-to-float v12, v6

    .line 192
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    .line 195
    move-result v13

    .line 196
    mul-float/2addr v13, v12

    .line 197
    const/4 v14, 0x4

    .line 198
    int-to-float v14, v14

    .line 199
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getControl0X()F

    .line 202
    move-result v15

    .line 203
    mul-float/2addr v15, v14

    .line 204
    sub-float/2addr v13, v15

    .line 205
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getControl1X()F

    .line 208
    move-result v15

    .line 209
    mul-float/2addr v15, v12

    .line 210
    add-float/2addr v13, v15

    .line 211
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    .line 214
    move-result v15

    .line 215
    neg-float v15, v15

    .line 216
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getControl0X()F

    .line 219
    move-result v16

    .line 220
    add-float v15, v15, v16

    .line 222
    invoke-direct {v0, v10}, Landroidx/graphics/shapes/Cubic;->zeroIsh(F)Z

    .line 225
    move-result v16

    .line 226
    move/from16 v17, v3

    .line 228
    const/4 v3, -0x2

    .line 229
    const/high16 v18, 0x3f800000  # 1.0f

    .line 231
    const/16 v19, 0x0

    .line 233
    if-eqz v16, :cond_115

    .line 235
    cmpg-float v10, v13, v19

    .line 237
    if-nez v10, :cond_ef

    .line 239
    goto :goto_10d

    .line 240
    :cond_ef
    mul-float/2addr v15, v12

    .line 241
    int-to-float v10, v3

    .line 242
    mul-float/2addr v10, v13

    .line 243
    div-float/2addr v15, v10

    .line 244
    cmpg-float v10, v19, v15

    .line 246
    if-gtz v10, :cond_10d

    .line 248
    cmpg-float v10, v15, v18

    .line 250
    if-gtz v10, :cond_10d

    .line 252
    invoke-virtual {v0, v15}, Landroidx/graphics/shapes/Cubic;->pointOnCurve-OOQOV4g$graphics_shapes_release(F)J

    .line 255
    move-result-wide v15

    .line 256
    invoke-static/range {v15 .. v16}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 259
    move-result v10

    .line 260
    cmpg-float v13, v10, v2

    .line 262
    if-gez v13, :cond_108

    .line 264
    move v2, v10

    .line 265
    :cond_108
    cmpl-float v13, v10, v8

    .line 267
    if-lez v13, :cond_10d

    .line 269
    move v8, v10

    .line 270
    :cond_10d
    :goto_10d
    move/from16 v20, v4

    .line 272
    move/from16 v16, v5

    .line 274
    move/from16 v21, v6

    .line 276
    move v15, v7

    .line 277
    goto :goto_16d

    .line 278
    :cond_115
    mul-float v16, v13, v13

    .line 280
    mul-float v20, v14, v10

    .line 282
    mul-float v20, v20, v15

    .line 284
    sub-float v15, v16, v20

    .line 286
    cmpl-float v16, v15, v19

    .line 288
    if-ltz v16, :cond_10d

    .line 290
    neg-float v13, v13

    .line 291
    move/from16 v20, v4

    .line 293
    move/from16 v16, v5

    .line 295
    float-to-double v4, v15

    .line 296
    move/from16 v21, v6

    .line 298
    move v15, v7

    .line 299
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 302
    move-result-wide v6

    .line 303
    double-to-float v6, v6

    .line 304
    add-float/2addr v6, v13

    .line 305
    mul-float/2addr v10, v12

    .line 306
    div-float/2addr v6, v10

    .line 307
    cmpg-float v7, v19, v6

    .line 309
    if-gtz v7, :cond_14c

    .line 311
    cmpg-float v7, v6, v18

    .line 313
    if-gtz v7, :cond_14c

    .line 315
    invoke-virtual {v0, v6}, Landroidx/graphics/shapes/Cubic;->pointOnCurve-OOQOV4g$graphics_shapes_release(F)J

    .line 318
    move-result-wide v6

    .line 319
    invoke-static {v6, v7}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 322
    move-result v6

    .line 323
    cmpg-float v7, v6, v2

    .line 325
    if-gez v7, :cond_147

    .line 327
    move v2, v6

    .line 328
    :cond_147
    cmpl-float v7, v6, v8

    .line 330
    if-lez v7, :cond_14c

    .line 332
    move v8, v6

    .line 333
    :cond_14c
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 336
    move-result-wide v4

    .line 337
    double-to-float v4, v4

    .line 338
    sub-float/2addr v13, v4

    .line 339
    div-float/2addr v13, v10

    .line 340
    cmpg-float v4, v19, v13

    .line 342
    if-gtz v4, :cond_16d

    .line 344
    cmpg-float v4, v13, v18

    .line 346
    if-gtz v4, :cond_16d

    .line 348
    invoke-virtual {v0, v13}, Landroidx/graphics/shapes/Cubic;->pointOnCurve-OOQOV4g$graphics_shapes_release(F)J

    .line 351
    move-result-wide v4

    .line 352
    invoke-static {v4, v5}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 355
    move-result v4

    .line 356
    cmpg-float v5, v4, v2

    .line 358
    if-gez v5, :cond_168

    .line 360
    move v2, v4

    .line 361
    :cond_168
    cmpl-float v5, v4, v8

    .line 363
    if-lez v5, :cond_16d

    .line 365
    move v8, v4

    .line 366
    :cond_16d
    :goto_16d
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    .line 369
    move-result v4

    .line 370
    neg-float v4, v4

    .line 371
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getControl0Y()F

    .line 374
    move-result v5

    .line 375
    mul-float/2addr v5, v11

    .line 376
    add-float/2addr v4, v5

    .line 377
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getControl1Y()F

    .line 380
    move-result v5

    .line 381
    mul-float/2addr v11, v5

    .line 382
    sub-float/2addr v4, v11

    .line 383
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    .line 386
    move-result v5

    .line 387
    add-float/2addr v4, v5

    .line 388
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    .line 391
    move-result v5

    .line 392
    mul-float/2addr v5, v12

    .line 393
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getControl0Y()F

    .line 396
    move-result v6

    .line 397
    mul-float/2addr v6, v14

    .line 398
    sub-float/2addr v5, v6

    .line 399
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getControl1Y()F

    .line 402
    move-result v6

    .line 403
    mul-float/2addr v6, v12

    .line 404
    add-float/2addr v5, v6

    .line 405
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    .line 408
    move-result v6

    .line 409
    neg-float v6, v6

    .line 410
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getControl0Y()F

    .line 413
    move-result v7

    .line 414
    add-float/2addr v6, v7

    .line 415
    invoke-direct {v0, v4}, Landroidx/graphics/shapes/Cubic;->zeroIsh(F)Z

    .line 418
    move-result v7

    .line 419
    if-eqz v7, :cond_1cb

    .line 421
    cmpg-float v4, v5, v19

    .line 423
    if-nez v4, :cond_1aa

    .line 425
    goto/16 :goto_21b

    .line 427
    :cond_1aa
    mul-float/2addr v12, v6

    .line 428
    int-to-float v3, v3

    .line 429
    mul-float/2addr v3, v5

    .line 430
    div-float/2addr v12, v3

    .line 431
    cmpg-float v3, v19, v12

    .line 433
    if-gtz v3, :cond_21b

    .line 435
    cmpg-float v3, v12, v18

    .line 437
    if-gtz v3, :cond_21b

    .line 439
    invoke-virtual {v0, v12}, Landroidx/graphics/shapes/Cubic;->pointOnCurve-OOQOV4g$graphics_shapes_release(F)J

    .line 442
    move-result-wide v3

    .line 443
    invoke-static {v3, v4}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 446
    move-result v3

    .line 447
    cmpg-float v4, v3, v15

    .line 449
    if-gez v4, :cond_1c4

    .line 451
    move v7, v3

    .line 452
    goto :goto_1c5

    .line 453
    :cond_1c4
    move v7, v15

    .line 454
    :goto_1c5
    cmpl-float v4, v3, v9

    .line 456
    if-lez v4, :cond_21c

    .line 458
    :goto_1c9
    move v9, v3

    .line 459
    goto :goto_21c

    .line 460
    :cond_1cb
    mul-float v3, v5, v5

    .line 462
    mul-float/2addr v14, v4

    .line 463
    mul-float/2addr v14, v6

    .line 464
    sub-float/2addr v3, v14

    .line 465
    cmpl-float v6, v3, v19

    .line 467
    if-ltz v6, :cond_21b

    .line 469
    neg-float v5, v5

    .line 470
    float-to-double v6, v3

    .line 471
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 474
    move-result-wide v10

    .line 475
    double-to-float v3, v10

    .line 476
    add-float/2addr v3, v5

    .line 477
    mul-float/2addr v12, v4

    .line 478
    div-float/2addr v3, v12

    .line 479
    cmpg-float v4, v19, v3

    .line 481
    if-gtz v4, :cond_1f8

    .line 483
    cmpg-float v4, v3, v18

    .line 485
    if-gtz v4, :cond_1f8

    .line 487
    invoke-virtual {v0, v3}, Landroidx/graphics/shapes/Cubic;->pointOnCurve-OOQOV4g$graphics_shapes_release(F)J

    .line 490
    move-result-wide v3

    .line 491
    invoke-static {v3, v4}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 494
    move-result v3

    .line 495
    cmpg-float v4, v3, v15

    .line 497
    if-gez v4, :cond_1f3

    .line 499
    move v15, v3

    .line 500
    :cond_1f3
    cmpl-float v4, v3, v9

    .line 502
    if-lez v4, :cond_1f8

    .line 504
    move v9, v3

    .line 505
    :cond_1f8
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 508
    move-result-wide v3

    .line 509
    double-to-float v3, v3

    .line 510
    sub-float/2addr v5, v3

    .line 511
    div-float/2addr v5, v12

    .line 512
    cmpg-float v3, v19, v5

    .line 514
    if-gtz v3, :cond_21b

    .line 516
    cmpg-float v3, v5, v18

    .line 518
    if-gtz v3, :cond_21b

    .line 520
    invoke-virtual {v0, v5}, Landroidx/graphics/shapes/Cubic;->pointOnCurve-OOQOV4g$graphics_shapes_release(F)J

    .line 523
    move-result-wide v3

    .line 524
    invoke-static {v3, v4}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 527
    move-result v3

    .line 528
    cmpg-float v4, v3, v15

    .line 530
    if-gez v4, :cond_215

    .line 532
    move v7, v3

    .line 533
    goto :goto_216

    .line 534
    :cond_215
    move v7, v15

    .line 535
    :goto_216
    cmpl-float v4, v3, v9

    .line 537
    if-lez v4, :cond_21c

    .line 539
    goto :goto_1c9

    .line 540
    :cond_21b
    :goto_21b
    move v7, v15

    .line 541
    :cond_21c
    :goto_21c
    aput v2, v1, v20

    .line 543
    aput v7, v1, v17

    .line 545
    aput v8, v1, v21

    .line 547
    aput v9, v1, v16

    .line 549
    return-void
.end method

.method public final div(F)Landroidx/graphics/shapes/Cubic;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    const/high16 v0, 0x3f800000  # 1.0f

    div-float/2addr v0, p1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/graphics/shapes/Cubic;->times(F)Landroidx/graphics/shapes/Cubic;

    move-result-object p1

    return-object p1
.end method

.method public final div(I)Landroidx/graphics/shapes/Cubic;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    int-to-float p1, p1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/graphics/shapes/Cubic;->div(F)Landroidx/graphics/shapes/Cubic;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Landroidx/graphics/shapes/Cubic;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    .line 13
    check-cast p1, Landroidx/graphics/shapes/Cubic;

    .line 15
    iget-object p1, p1, Landroidx/graphics/shapes/Cubic;->points:[F

    .line 17
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final getAnchor0X()F
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 6
    return v0
.end method

.method public final getAnchor0Y()F
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    .line 3
    const/4 v1, 0x1

    .line 4
    aget v0, v0, v1

    .line 6
    return v0
.end method

.method public final getAnchor1X()F
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    .line 3
    const/4 v1, 0x6

    .line 4
    aget v0, v0, v1

    .line 6
    return v0
.end method

.method public final getAnchor1Y()F
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    .line 3
    const/4 v1, 0x7

    .line 4
    aget v0, v0, v1

    .line 6
    return v0
.end method

.method public final getControl0X()F
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    .line 3
    const/4 v1, 0x2

    .line 4
    aget v0, v0, v1

    .line 6
    return v0
.end method

.method public final getControl0Y()F
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    .line 3
    const/4 v1, 0x3

    .line 4
    aget v0, v0, v1

    .line 6
    return v0
.end method

.method public final getControl1X()F
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    .line 3
    const/4 v1, 0x4

    .line 4
    aget v0, v0, v1

    .line 6
    return v0
.end method

.method public final getControl1Y()F
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    .line 3
    const/4 v1, 0x5

    .line 4
    aget v0, v0, v1

    .line 6
    return v0
.end method

.method public final getPoints$graphics_shapes_release()[F
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final plus(Landroidx/graphics/shapes/Cubic;)Landroidx/graphics/shapes/Cubic;
    .registers 7
    .param p1  # Landroidx/graphics/shapes/Cubic;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "o"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v0, 0x8

    .line 8
    new-array v1, v0, [F

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v0, :cond_1a

    .line 13
    iget-object v3, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    .line 15
    aget v3, v3, v2

    .line 17
    iget-object v4, p1, Landroidx/graphics/shapes/Cubic;->points:[F

    .line 19
    aget v4, v4, v2

    .line 21
    add-float/2addr v3, v4

    .line 22
    aput v3, v1, v2

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    new-instance p1, Landroidx/graphics/shapes/Cubic;

    .line 29
    invoke-direct {p1, v1}, Landroidx/graphics/shapes/Cubic;-><init>([F)V

    .line 32
    return-object p1
.end method

.method public final pointOnCurve-OOQOV4g$graphics_shapes_release(F)J
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    sub-float/2addr v0, p1

    .line 4
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    .line 7
    move-result v1

    .line 8
    mul-float v2, v0, v0

    .line 10
    mul-float/2addr v2, v0

    .line 11
    mul-float/2addr v1, v2

    .line 12
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getControl0X()F

    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x3

    .line 17
    int-to-float v4, v4

    .line 18
    mul-float/2addr v4, p1

    .line 19
    mul-float v5, v4, v0

    .line 21
    mul-float/2addr v5, v0

    .line 22
    mul-float/2addr v3, v5

    .line 23
    add-float/2addr v1, v3

    .line 24
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getControl1X()F

    .line 27
    move-result v3

    .line 28
    mul-float/2addr v4, p1

    .line 29
    mul-float/2addr v4, v0

    .line 30
    mul-float/2addr v3, v4

    .line 31
    add-float/2addr v1, v3

    .line 32
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    .line 35
    move-result v0

    .line 36
    mul-float v3, p1, p1

    .line 38
    mul-float/2addr v3, p1

    .line 39
    mul-float/2addr v0, v3

    .line 40
    add-float/2addr v1, v0

    .line 41
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    .line 44
    move-result p1

    .line 45
    mul-float/2addr p1, v2

    .line 46
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getControl0Y()F

    .line 49
    move-result v0

    .line 50
    mul-float/2addr v0, v5

    .line 51
    add-float/2addr p1, v0

    .line 52
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getControl1Y()F

    .line 55
    move-result v0

    .line 56
    mul-float/2addr v0, v4

    .line 57
    add-float/2addr p1, v0

    .line 58
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    .line 61
    move-result v0

    .line 62
    mul-float/2addr v0, v3

    .line 63
    add-float/2addr p1, v0

    .line 64
    invoke-static {v1, p1}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 67
    move-result-wide v0

    .line 68
    return-wide v0
.end method

.method public final reverse()Landroidx/graphics/shapes/Cubic;
    .registers 9
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getControl1X()F

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getControl1Y()F

    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getControl0X()F

    .line 20
    move-result v4

    .line 21
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getControl0Y()F

    .line 24
    move-result v5

    .line 25
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    .line 28
    move-result v6

    .line 29
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    .line 32
    move-result v7

    .line 33
    invoke-static/range {v0 .. v7}, Landroidx/graphics/shapes/CubicKt;->Cubic(FFFFFFFF)Landroidx/graphics/shapes/Cubic;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final split(F)Ls9/z0;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Ls9/z0<",
            "Landroidx/graphics/shapes/Cubic;",
            "Landroidx/graphics/shapes/Cubic;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    sub-float v0, v0, p1

    .line 5
    invoke-virtual/range {p0 .. p1}, Landroidx/graphics/shapes/Cubic;->pointOnCurve-OOQOV4g$graphics_shapes_release(F)J

    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    .line 12
    move-result v3

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    .line 16
    move-result v4

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    .line 20
    move-result v5

    .line 21
    mul-float/2addr v5, v0

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getControl0X()F

    .line 25
    move-result v6

    .line 26
    mul-float v6, v6, p1

    .line 28
    add-float/2addr v5, v6

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    .line 32
    move-result v6

    .line 33
    mul-float/2addr v6, v0

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getControl0Y()F

    .line 37
    move-result v7

    .line 38
    mul-float v7, v7, p1

    .line 40
    add-float/2addr v6, v7

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    .line 44
    move-result v7

    .line 45
    mul-float v11, v0, v0

    .line 47
    mul-float/2addr v7, v11

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getControl0X()F

    .line 51
    move-result v8

    .line 52
    const/4 v9, 0x2

    .line 53
    int-to-float v9, v9

    .line 54
    mul-float/2addr v9, v0

    .line 55
    mul-float v12, v9, p1

    .line 57
    mul-float/2addr v8, v12

    .line 58
    add-float/2addr v7, v8

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getControl1X()F

    .line 62
    move-result v8

    .line 63
    mul-float v13, p1, p1

    .line 65
    mul-float/2addr v8, v13

    .line 66
    add-float/2addr v7, v8

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    .line 70
    move-result v8

    .line 71
    mul-float/2addr v8, v11

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getControl0Y()F

    .line 75
    move-result v9

    .line 76
    mul-float/2addr v9, v12

    .line 77
    add-float/2addr v8, v9

    .line 78
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getControl1Y()F

    .line 81
    move-result v9

    .line 82
    mul-float/2addr v9, v13

    .line 83
    add-float/2addr v8, v9

    .line 84
    invoke-static {v1, v2}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 87
    move-result v9

    .line 88
    invoke-static {v1, v2}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 91
    move-result v10

    .line 92
    invoke-static/range {v3 .. v10}, Landroidx/graphics/shapes/CubicKt;->Cubic(FFFFFFFF)Landroidx/graphics/shapes/Cubic;

    .line 95
    move-result-object v3

    .line 96
    invoke-static {v1, v2}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 99
    move-result v14

    .line 100
    invoke-static {v1, v2}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 103
    move-result v15

    .line 104
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getControl0X()F

    .line 107
    move-result v1

    .line 108
    mul-float/2addr v1, v11

    .line 109
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getControl1X()F

    .line 112
    move-result v2

    .line 113
    mul-float/2addr v2, v12

    .line 114
    add-float/2addr v1, v2

    .line 115
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    .line 118
    move-result v2

    .line 119
    mul-float/2addr v2, v13

    .line 120
    add-float v16, v1, v2

    .line 122
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getControl0Y()F

    .line 125
    move-result v1

    .line 126
    mul-float/2addr v1, v11

    .line 127
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getControl1Y()F

    .line 130
    move-result v2

    .line 131
    mul-float/2addr v2, v12

    .line 132
    add-float/2addr v1, v2

    .line 133
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    .line 136
    move-result v2

    .line 137
    mul-float/2addr v2, v13

    .line 138
    add-float v17, v1, v2

    .line 140
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getControl1X()F

    .line 143
    move-result v1

    .line 144
    mul-float/2addr v1, v0

    .line 145
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    .line 148
    move-result v2

    .line 149
    mul-float v2, v2, p1

    .line 151
    add-float v18, v1, v2

    .line 153
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getControl1Y()F

    .line 156
    move-result v1

    .line 157
    mul-float/2addr v1, v0

    .line 158
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    .line 161
    move-result v0

    .line 162
    mul-float v0, v0, p1

    .line 164
    add-float v19, v1, v0

    .line 166
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    .line 169
    move-result v20

    .line 170
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    .line 173
    move-result v21

    .line 174
    invoke-static/range {v14 .. v21}, Landroidx/graphics/shapes/CubicKt;->Cubic(FFFFFFFF)Landroidx/graphics/shapes/Cubic;

    .line 177
    move-result-object v0

    .line 178
    invoke-static {v3, v0}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 181
    move-result-object v0

    .line 182
    return-object v0
.end method

.method public final times(F)Landroidx/graphics/shapes/Cubic;
    .registers 6
    .annotation build Lke/l;
    .end annotation

    const/16 v0, 0x8

    .line 1
    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_11

    iget-object v3, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    aget v3, v3, v2

    mul-float/2addr v3, p1

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_11
    new-instance p1, Landroidx/graphics/shapes/Cubic;

    invoke-direct {p1, v1}, Landroidx/graphics/shapes/Cubic;-><init>([F)V

    return-object p1
.end method

.method public final times(I)Landroidx/graphics/shapes/Cubic;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    int-to-float p1, p1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/graphics/shapes/Cubic;->times(F)Landroidx/graphics/shapes/Cubic;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "anchor0: ("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    const-string v2, ") control0: ("

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getControl0X()F

    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getControl0Y()F

    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    const-string v2, "), control1: ("

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getControl1X()F

    .line 60
    move-result v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getControl1Y()F

    .line 70
    move-result v2

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 74
    const-string v2, "), anchor1: ("

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    .line 82
    move-result v2

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 96
    const/16 v1, 0x29

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public final transformed(Landroidx/graphics/shapes/PointTransformer;)Landroidx/graphics/shapes/Cubic;
    .registers 10
    .param p1  # Landroidx/graphics/shapes/PointTransformer;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "f"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/graphics/shapes/MutableCubic;

    .line 8
    invoke-direct {v0}, Landroidx/graphics/shapes/MutableCubic;-><init>()V

    .line 11
    iget-object v1, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    .line 13
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getPoints$graphics_shapes_release()[F

    .line 16
    move-result-object v2

    .line 17
    const/16 v6, 0xe

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v1 .. v7}, Lu9/q;->H0([F[FIIIILjava/lang/Object;)[F

    .line 26
    invoke-virtual {v0, p1}, Landroidx/graphics/shapes/MutableCubic;->transform(Landroidx/graphics/shapes/PointTransformer;)V

    .line 29
    return-object v0
.end method

.method public final zeroLength$graphics_shapes_release()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 13
    move-result v0

    .line 14
    const v1, 0x38d1b717  # 1.0E-4f

    .line 17
    cmpg-float v0, v0, v1

    .line 19
    if-gez v0, :cond_27

    .line 21
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    .line 28
    move-result v2

    .line 29
    sub-float/2addr v0, v2

    .line 30
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 33
    move-result v0

    .line 34
    cmpg-float v0, v0, v1

    .line 36
    if-gez v0, :cond_27

    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    return v0
.end method
