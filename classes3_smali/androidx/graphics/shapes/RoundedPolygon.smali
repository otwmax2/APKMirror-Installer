.class public final Landroidx/graphics/shapes/RoundedPolygon;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/shapes/RoundedPolygon$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoundedPolygon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoundedPolygon.kt\nandroidx/graphics/shapes/RoundedPolygon\n+ 2 Utils.kt\nandroidx/graphics/shapes/Utils\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,686:1\n108#2,4:687\n108#2,4:691\n108#2,4:695\n1#3:699\n*S KotlinDebug\n*F\n+ 1 RoundedPolygon.kt\nandroidx/graphics/shapes/RoundedPolygon\n*L\n93#1:687,4\n96#1:691,4\n101#1:695,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nRoundedPolygon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoundedPolygon.kt\nandroidx/graphics/shapes/RoundedPolygon\n+ 2 Utils.kt\nandroidx/graphics/shapes/Utils\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,686:1\n108#2,4:687\n108#2,4:691\n108#2,4:695\n1#3:699\n*S KotlinDebug\n*F\n+ 1 RoundedPolygon.kt\nandroidx/graphics/shapes/RoundedPolygon\n*L\n93#1:687,4\n96#1:691,4\n101#1:695,4\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/graphics/shapes/RoundedPolygon$Companion;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final centerX:F

.field private final centerY:F

.field private final cubics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/Cubic;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/Feature;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/graphics/shapes/RoundedPolygon$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/graphics/shapes/RoundedPolygon$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/graphics/shapes/RoundedPolygon;->Companion:Landroidx/graphics/shapes/RoundedPolygon$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;FF)V
    .registers 21
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/graphics/shapes/Feature;",
            ">;FF)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "features"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v1, v0, Landroidx/graphics/shapes/RoundedPolygon;->features:Ljava/util/List;

    .line 15
    move/from16 v2, p2

    .line 17
    iput v2, v0, Landroidx/graphics/shapes/RoundedPolygon;->centerX:F

    .line 19
    move/from16 v2, p3

    .line 21
    iput v2, v0, Landroidx/graphics/shapes/RoundedPolygon;->centerY:F

    .line 23
    invoke-static {}, Lu9/g0;->j()Ljava/util/List;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    if-lez v3, :cond_88

    .line 36
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroidx/graphics/shapes/Feature;

    .line 42
    invoke-virtual {v3}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 49
    move-result v3

    .line 50
    const/4 v7, 0x3

    .line 51
    if-ne v3, v7, :cond_88

    .line 53
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroidx/graphics/shapes/Feature;

    .line 59
    invoke-virtual {v3}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Landroidx/graphics/shapes/Cubic;

    .line 69
    const/high16 v7, 0x3f000000  # 0.5f

    .line 71
    invoke-virtual {v3, v7}, Landroidx/graphics/shapes/Cubic;->split(F)Ls9/z0;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ls9/z0;->a()Ljava/lang/Object;

    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Landroidx/graphics/shapes/Cubic;

    .line 81
    invoke-virtual {v3}, Ls9/z0;->b()Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Landroidx/graphics/shapes/Cubic;

    .line 87
    const/4 v8, 0x2

    .line 88
    new-array v9, v8, [Landroidx/graphics/shapes/Cubic;

    .line 90
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v10

    .line 94
    check-cast v10, Landroidx/graphics/shapes/Feature;

    .line 96
    invoke-virtual {v10}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    .line 99
    move-result-object v10

    .line 100
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v10

    .line 104
    aput-object v10, v9, v5

    .line 106
    aput-object v7, v9, v4

    .line 108
    invoke-static {v9}, Lu9/h0;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    move-result-object v7

    .line 112
    new-array v9, v8, [Landroidx/graphics/shapes/Cubic;

    .line 114
    aput-object v3, v9, v5

    .line 116
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Landroidx/graphics/shapes/Feature;

    .line 122
    invoke-virtual {v3}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 130
    aput-object v3, v9, v4

    .line 132
    invoke-static {v9}, Lu9/h0;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 135
    move-result-object v3

    .line 136
    goto :goto_8a

    .line 137
    :cond_88
    move-object v3, v6

    .line 138
    move-object v7, v3

    .line 139
    :goto_8a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 142
    move-result v1

    .line 143
    if-ltz v1, :cond_f2

    .line 145
    move v9, v5

    .line 146
    move-object v8, v6

    .line 147
    :goto_92
    if-nez v9, :cond_98

    .line 149
    if-eqz v3, :cond_98

    .line 151
    move-object v10, v3

    .line 152
    goto :goto_b3

    .line 153
    :cond_98
    iget-object v10, v0, Landroidx/graphics/shapes/RoundedPolygon;->features:Ljava/util/List;

    .line 155
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 158
    move-result v10

    .line 159
    if-ne v9, v10, :cond_a7

    .line 161
    if-nez v7, :cond_a5

    .line 163
    :cond_a2
    move-object v1, v6

    .line 164
    move-object v6, v8

    .line 165
    goto :goto_f3

    .line 166
    :cond_a5
    move-object v10, v7

    .line 167
    goto :goto_b3

    .line 168
    :cond_a7
    iget-object v10, v0, Landroidx/graphics/shapes/RoundedPolygon;->features:Ljava/util/List;

    .line 170
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v10

    .line 174
    check-cast v10, Landroidx/graphics/shapes/Feature;

    .line 176
    invoke-virtual {v10}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    .line 179
    move-result-object v10

    .line 180
    :goto_b3
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 183
    move-result v11

    .line 184
    move v12, v5

    .line 185
    :goto_b8
    if-ge v12, v11, :cond_ed

    .line 187
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object v13

    .line 191
    check-cast v13, Landroidx/graphics/shapes/Cubic;

    .line 193
    invoke-virtual {v13}, Landroidx/graphics/shapes/Cubic;->zeroLength$graphics_shapes_release()Z

    .line 196
    move-result v14

    .line 197
    if-nez v14, :cond_d2

    .line 199
    if-eqz v8, :cond_cb

    .line 201
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    :cond_cb
    if-nez v6, :cond_d0

    .line 206
    move-object v6, v13

    .line 207
    move-object v8, v6

    .line 208
    goto :goto_ea

    .line 209
    :cond_d0
    move-object v8, v13

    .line 210
    goto :goto_ea

    .line 211
    :cond_d2
    if-eqz v8, :cond_ea

    .line 213
    invoke-virtual {v8}, Landroidx/graphics/shapes/Cubic;->getPoints$graphics_shapes_release()[F

    .line 216
    move-result-object v14

    .line 217
    const/4 v15, 0x6

    .line 218
    invoke-virtual {v13}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    .line 221
    move-result v16

    .line 222
    aput v16, v14, v15

    .line 224
    invoke-virtual {v8}, Landroidx/graphics/shapes/Cubic;->getPoints$graphics_shapes_release()[F

    .line 227
    move-result-object v14

    .line 228
    const/4 v15, 0x7

    .line 229
    invoke-virtual {v13}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    .line 232
    move-result v13

    .line 233
    aput v13, v14, v15

    .line 235
    :cond_ea
    :goto_ea
    add-int/lit8 v12, v12, 0x1

    .line 237
    goto :goto_b8

    .line 238
    :cond_ed
    if-eq v9, v1, :cond_a2

    .line 240
    add-int/lit8 v9, v9, 0x1

    .line 242
    goto :goto_92

    .line 243
    :cond_f2
    move-object v1, v6

    .line 244
    :goto_f3
    if-eqz v6, :cond_11e

    .line 246
    if-eqz v1, :cond_11e

    .line 248
    invoke-virtual {v6}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    .line 251
    move-result v7

    .line 252
    invoke-virtual {v6}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    .line 255
    move-result v8

    .line 256
    invoke-virtual {v6}, Landroidx/graphics/shapes/Cubic;->getControl0X()F

    .line 259
    move-result v9

    .line 260
    invoke-virtual {v6}, Landroidx/graphics/shapes/Cubic;->getControl0Y()F

    .line 263
    move-result v10

    .line 264
    invoke-virtual {v6}, Landroidx/graphics/shapes/Cubic;->getControl1X()F

    .line 267
    move-result v11

    .line 268
    invoke-virtual {v6}, Landroidx/graphics/shapes/Cubic;->getControl1Y()F

    .line 271
    move-result v12

    .line 272
    invoke-virtual {v1}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    .line 275
    move-result v13

    .line 276
    invoke-virtual {v1}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    .line 279
    move-result v14

    .line 280
    invoke-static/range {v7 .. v14}, Landroidx/graphics/shapes/CubicKt;->Cubic(FFFFFFFF)Landroidx/graphics/shapes/Cubic;

    .line 283
    move-result-object v1

    .line 284
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    :cond_11e
    invoke-static {v2}, Lu9/g0;->b(Ljava/util/List;)Ljava/util/List;

    .line 290
    move-result-object v1

    .line 291
    iput-object v1, v0, Landroidx/graphics/shapes/RoundedPolygon;->cubics:Ljava/util/List;

    .line 293
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 296
    move-result v2

    .line 297
    sub-int/2addr v2, v4

    .line 298
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    move-result-object v2

    .line 302
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 305
    move-result v1

    .line 306
    :goto_131
    if-ge v5, v1, :cond_16e

    .line 308
    iget-object v3, v0, Landroidx/graphics/shapes/RoundedPolygon;->cubics:Ljava/util/List;

    .line 310
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Landroidx/graphics/shapes/Cubic;

    .line 316
    invoke-virtual {v3}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    .line 319
    move-result v4

    .line 320
    check-cast v2, Landroidx/graphics/shapes/Cubic;

    .line 322
    invoke-virtual {v2}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    .line 325
    move-result v6

    .line 326
    sub-float/2addr v4, v6

    .line 327
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 330
    move-result v4

    .line 331
    const v6, 0x38d1b717  # 1.0E-4f

    .line 334
    cmpl-float v4, v4, v6

    .line 336
    if-gtz v4, :cond_166

    .line 338
    invoke-virtual {v3}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    .line 341
    move-result v4

    .line 342
    invoke-virtual {v2}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    .line 345
    move-result v2

    .line 346
    sub-float/2addr v4, v2

    .line 347
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 350
    move-result v2

    .line 351
    cmpl-float v2, v2, v6

    .line 353
    if-gtz v2, :cond_166

    .line 355
    add-int/lit8 v5, v5, 0x1

    .line 357
    move-object v2, v3

    .line 358
    goto :goto_131

    .line 359
    :cond_166
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 361
    const-string v2, "RoundedPolygon must be contiguous, with the anchor points of all curves matching the anchor points of the preceding and succeeding cubics"

    .line 363
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 366
    throw v1

    .line 367
    :cond_16e
    return-void
.end method

.method public static synthetic calculateBounds$default(Landroidx/graphics/shapes/RoundedPolygon;[FZILjava/lang/Object;)[F
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_7

    .line 5
    const/4 p1, 0x4

    .line 6
    new-array p1, p1, [F

    .line 8
    :cond_7
    and-int/lit8 p3, p3, 0x2

    .line 10
    if-eqz p3, :cond_c

    .line 12
    const/4 p2, 0x1

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Landroidx/graphics/shapes/RoundedPolygon;->calculateBounds([FZ)[F

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic calculateMaxBounds$default(Landroidx/graphics/shapes/RoundedPolygon;[FILjava/lang/Object;)[F
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_7

    .line 5
    const/4 p1, 0x4

    .line 6
    new-array p1, p1, [F

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Landroidx/graphics/shapes/RoundedPolygon;->calculateMaxBounds([F)[F

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final calculateBounds()[F
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/k;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v2}, Landroidx/graphics/shapes/RoundedPolygon;->calculateBounds$default(Landroidx/graphics/shapes/RoundedPolygon;[FZILjava/lang/Object;)[F

    move-result-object v0

    return-object v0
.end method

.method public final calculateBounds([F)[F
    .registers 5
    .param p1  # [F
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/k;
    .end annotation

    .line 2
    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Landroidx/graphics/shapes/RoundedPolygon;->calculateBounds$default(Landroidx/graphics/shapes/RoundedPolygon;[FZILjava/lang/Object;)[F

    move-result-object p1

    return-object p1
.end method

.method public final calculateBounds([FZ)[F
    .registers 14
    .param p1  # [F
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/k;
    .end annotation

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v0, p1

    const/4 v1, 0x4

    if-lt v0, v1, :cond_4c

    .line 4
    iget-object v0, p0, Landroidx/graphics/shapes/RoundedPolygon;->cubics:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f7fffff  # Float.MAX_VALUE

    const/4 v3, 0x0

    move v4, v2

    move v5, v4

    move v6, v3

    move v2, v1

    :goto_18
    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ge v6, v0, :cond_43

    .line 5
    iget-object v10, p0, Landroidx/graphics/shapes/RoundedPolygon;->cubics:Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/graphics/shapes/Cubic;

    .line 6
    invoke-virtual {v10, p1, p2}, Landroidx/graphics/shapes/Cubic;->calculateBounds$graphics_shapes_release([FZ)V

    .line 7
    aget v10, p1, v3

    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 8
    aget v9, p1, v9

    invoke-static {v5, v9}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 9
    aget v8, p1, v8

    invoke-static {v1, v8}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 10
    aget v7, p1, v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    .line 11
    :cond_43
    aput v4, p1, v3

    .line 12
    aput v5, p1, v9

    .line 13
    aput v1, p1, v8

    .line 14
    aput v2, p1, v7

    return-object p1

    .line 15
    :cond_4c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required bounds size of 4"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final calculateMaxBounds([F)[F
    .registers 11
    .param p1  # [F
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "bounds"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x4

    .line 8
    if-lt v0, v1, :cond_6d

    .line 10
    iget-object v0, p0, Landroidx/graphics/shapes/RoundedPolygon;->cubics:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v1

    .line 19
    :goto_12
    if-ge v3, v0, :cond_51

    .line 21
    iget-object v4, p0, Landroidx/graphics/shapes/RoundedPolygon;->cubics:Ljava/util/List;

    .line 23
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroidx/graphics/shapes/Cubic;

    .line 29
    invoke-virtual {v4}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    .line 32
    move-result v5

    .line 33
    iget v6, p0, Landroidx/graphics/shapes/RoundedPolygon;->centerX:F

    .line 35
    sub-float/2addr v5, v6

    .line 36
    invoke-virtual {v4}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    .line 39
    move-result v6

    .line 40
    iget v7, p0, Landroidx/graphics/shapes/RoundedPolygon;->centerY:F

    .line 42
    sub-float/2addr v6, v7

    .line 43
    invoke-static {v5, v6}, Landroidx/graphics/shapes/Utils;->distanceSquared(FF)F

    .line 46
    move-result v5

    .line 47
    const/high16 v6, 0x3f000000  # 0.5f

    .line 49
    invoke-virtual {v4, v6}, Landroidx/graphics/shapes/Cubic;->pointOnCurve-OOQOV4g$graphics_shapes_release(F)J

    .line 52
    move-result-wide v6

    .line 53
    invoke-static {v6, v7}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 56
    move-result v4

    .line 57
    iget v8, p0, Landroidx/graphics/shapes/RoundedPolygon;->centerX:F

    .line 59
    sub-float/2addr v4, v8

    .line 60
    invoke-static {v6, v7}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 63
    move-result v6

    .line 64
    iget v7, p0, Landroidx/graphics/shapes/RoundedPolygon;->centerY:F

    .line 66
    sub-float/2addr v6, v7

    .line 67
    invoke-static {v4, v6}, Landroidx/graphics/shapes/Utils;->distanceSquared(FF)F

    .line 70
    move-result v4

    .line 71
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 74
    move-result v4

    .line 75
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 78
    move-result v2

    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 81
    goto :goto_12

    .line 82
    :cond_51
    float-to-double v2, v2

    .line 83
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 86
    move-result-wide v2

    .line 87
    double-to-float v0, v2

    .line 88
    iget v2, p0, Landroidx/graphics/shapes/RoundedPolygon;->centerX:F

    .line 90
    sub-float v3, v2, v0

    .line 92
    aput v3, p1, v1

    .line 94
    iget v1, p0, Landroidx/graphics/shapes/RoundedPolygon;->centerY:F

    .line 96
    sub-float v3, v1, v0

    .line 98
    const/4 v4, 0x1

    .line 99
    aput v3, p1, v4

    .line 101
    const/4 v3, 0x2

    .line 102
    add-float/2addr v2, v0

    .line 103
    aput v2, p1, v3

    .line 105
    const/4 v2, 0x3

    .line 106
    add-float/2addr v1, v0

    .line 107
    aput v1, p1, v2

    .line 109
    return-object p1

    .line 110
    :cond_6d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    const-string v0, "Required bounds size of 4"

    .line 114
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1
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
    instance-of v0, p1, Landroidx/graphics/shapes/RoundedPolygon;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/graphics/shapes/RoundedPolygon;->features:Ljava/util/List;

    .line 13
    check-cast p1, Landroidx/graphics/shapes/RoundedPolygon;

    .line 15
    iget-object p1, p1, Landroidx/graphics/shapes/RoundedPolygon;->features:Ljava/util/List;

    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final getCenterX()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/graphics/shapes/RoundedPolygon;->centerX:F

    .line 3
    return v0
.end method

.method public final getCenterY()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/graphics/shapes/RoundedPolygon;->centerY:F

    .line 3
    return v0
.end method

.method public final getCubics()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/Cubic;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/graphics/shapes/RoundedPolygon;->cubics:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getFeatures$graphics_shapes_release()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/Feature;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/graphics/shapes/RoundedPolygon;->features:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/graphics/shapes/RoundedPolygon;->features:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final normalized()Landroidx/graphics/shapes/RoundedPolygon;
    .registers 8
    .annotation build Lke/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    invoke-static {p0, v0, v1, v2, v0}, Landroidx/graphics/shapes/RoundedPolygon;->calculateBounds$default(Landroidx/graphics/shapes/RoundedPolygon;[FZILjava/lang/Object;)[F

    .line 7
    move-result-object v0

    .line 8
    const/4 v3, 0x2

    .line 9
    aget v4, v0, v3

    .line 11
    aget v5, v0, v1

    .line 13
    sub-float/2addr v4, v5

    .line 14
    aget v2, v0, v2

    .line 16
    const/4 v5, 0x1

    .line 17
    aget v6, v0, v5

    .line 19
    sub-float/2addr v2, v6

    .line 20
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 23
    move-result v6

    .line 24
    sub-float v4, v6, v4

    .line 26
    int-to-float v3, v3

    .line 27
    div-float/2addr v4, v3

    .line 28
    aget v1, v0, v1

    .line 30
    sub-float/2addr v4, v1

    .line 31
    sub-float v1, v6, v2

    .line 33
    div-float/2addr v1, v3

    .line 34
    aget v0, v0, v5

    .line 36
    sub-float/2addr v1, v0

    .line 37
    new-instance v0, Landroidx/graphics/shapes/RoundedPolygon$normalized$1;

    .line 39
    invoke-direct {v0, v4, v6, v1}, Landroidx/graphics/shapes/RoundedPolygon$normalized$1;-><init>(FFF)V

    .line 42
    invoke-virtual {p0, v0}, Landroidx/graphics/shapes/RoundedPolygon;->transformed(Landroidx/graphics/shapes/PointTransformer;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 12
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "[RoundedPolygon. Cubics = "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v2, p0, Landroidx/graphics/shapes/RoundedPolygon;->cubics:Ljava/util/List;

    .line 13
    const/16 v9, 0x3f

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-static/range {v2 .. v10}, Lu9/r0;->r3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsa/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, " || Features = "

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v2, p0, Landroidx/graphics/shapes/RoundedPolygon;->features:Ljava/util/List;

    .line 36
    invoke-static/range {v2 .. v10}, Lu9/r0;->r3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsa/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, " || Center = ("

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Landroidx/graphics/shapes/RoundedPolygon;->centerX:F

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", "

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v1, p0, Landroidx/graphics/shapes/RoundedPolygon;->centerY:F

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ")]"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final transformed(Landroidx/graphics/shapes/PointTransformer;)Landroidx/graphics/shapes/RoundedPolygon;
    .registers 8
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
    iget v0, p0, Landroidx/graphics/shapes/RoundedPolygon;->centerX:F

    .line 8
    iget v1, p0, Landroidx/graphics/shapes/RoundedPolygon;->centerY:F

    .line 10
    invoke-static {v0, v1}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1, p1}, Landroidx/graphics/shapes/PointKt;->transformed-so9K2fw(JLandroidx/graphics/shapes/PointTransformer;)J

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {}, Lu9/g0;->j()Ljava/util/List;

    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Landroidx/graphics/shapes/RoundedPolygon;->features:Ljava/util/List;

    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_1c
    if-ge v4, v3, :cond_30

    .line 31
    iget-object v5, p0, Landroidx/graphics/shapes/RoundedPolygon;->features:Ljava/util/List;

    .line 33
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Landroidx/graphics/shapes/Feature;

    .line 39
    invoke-virtual {v5, p1}, Landroidx/graphics/shapes/Feature;->transformed$graphics_shapes_release(Landroidx/graphics/shapes/PointTransformer;)Landroidx/graphics/shapes/Feature;

    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 48
    goto :goto_1c

    .line 49
    :cond_30
    invoke-static {v2}, Lu9/g0;->b(Ljava/util/List;)Ljava/util/List;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0, v1}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 56
    move-result v2

    .line 57
    invoke-static {v0, v1}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 60
    move-result v0

    .line 61
    new-instance v1, Landroidx/graphics/shapes/RoundedPolygon;

    .line 63
    invoke-direct {v1, p1, v2, v0}, Landroidx/graphics/shapes/RoundedPolygon;-><init>(Ljava/util/List;FF)V

    .line 66
    return-object v1
.end method
