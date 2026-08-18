.class public final Landroidx/compose/material3/internal/colorUtil/Cam$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/internal/colorUtil/Cam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
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
    invoke-direct {p0}, Landroidx/compose/material3/internal/colorUtil/Cam$Companion;-><init>()V

    return-void
.end method

.method private final findCamByJ(FFF)Landroidx/compose/material3/internal/colorUtil/Cam;
    .registers 16
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x42c80000  # 100.0f

    .line 4
    const/high16 v2, 0x447a0000  # 1000.0f

    .line 6
    const/4 v3, 0x0

    .line 7
    move v5, v0

    .line 8
    move-object v4, v3

    .line 9
    move v3, v2

    .line 10
    :goto_9
    sub-float v6, v5, v1

    .line 12
    float-to-double v6, v6

    .line 13
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 16
    move-result-wide v6

    .line 17
    const-wide v8, 0x3f847ae140000000L  # 0.009999999776482582

    .line 22
    cmpl-double v6, v6, v8

    .line 24
    if-lez v6, :cond_6a

    .line 26
    sub-float v6, v1, v5

    .line 28
    const/4 v7, 0x2

    .line 29
    int-to-float v7, v7

    .line 30
    div-float/2addr v6, v7

    .line 31
    add-float/2addr v6, v5

    .line 32
    invoke-direct {p0, v6, p2, p1}, Landroidx/compose/material3/internal/colorUtil/Cam$Companion;->fromJch(FFF)Landroidx/compose/material3/internal/colorUtil/Cam;

    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v7}, Landroidx/compose/material3/internal/colorUtil/Cam;->viewedInSrgb()I

    .line 39
    move-result v7

    .line 40
    sget-object v8, Landroidx/compose/material3/internal/colorUtil/CamUtils;->INSTANCE:Landroidx/compose/material3/internal/colorUtil/CamUtils;

    .line 42
    invoke-virtual {v8, v7}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->lstarFromInt(I)F

    .line 45
    move-result v8

    .line 46
    sub-float v9, p3, v8

    .line 48
    float-to-double v9, v9

    .line 49
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 52
    move-result-wide v9

    .line 53
    double-to-float v9, v9

    .line 54
    const v10, 0x3e4ccccd  # 0.2f

    .line 57
    cmpg-float v10, v9, v10

    .line 59
    if-gez v10, :cond_59

    .line 61
    invoke-virtual {p0, v7}, Landroidx/compose/material3/internal/colorUtil/Cam$Companion;->fromInt(I)Landroidx/compose/material3/internal/colorUtil/Cam;

    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7}, Landroidx/compose/material3/internal/colorUtil/Cam;->getJ()F

    .line 68
    move-result v10

    .line 69
    invoke-virtual {v7}, Landroidx/compose/material3/internal/colorUtil/Cam;->getChroma()F

    .line 72
    move-result v11

    .line 73
    invoke-direct {p0, v10, v11, p1}, Landroidx/compose/material3/internal/colorUtil/Cam$Companion;->fromJch(FFF)Landroidx/compose/material3/internal/colorUtil/Cam;

    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v7, v10}, Landroidx/compose/material3/internal/colorUtil/Cam;->distance(Landroidx/compose/material3/internal/colorUtil/Cam;)F

    .line 80
    move-result v10

    .line 81
    const/high16 v11, 0x3f800000  # 1.0f

    .line 83
    cmpg-float v11, v10, v11

    .line 85
    if-gtz v11, :cond_59

    .line 87
    move-object v4, v7

    .line 88
    move v2, v9

    .line 89
    move v3, v10

    .line 90
    :cond_59
    cmpg-float v7, v2, v0

    .line 92
    if-nez v7, :cond_62

    .line 94
    cmpg-float v7, v3, v0

    .line 96
    if-nez v7, :cond_62

    .line 98
    return-object v4

    .line 99
    :cond_62
    cmpg-float v7, v8, p3

    .line 101
    if-gez v7, :cond_68

    .line 103
    move v5, v6

    .line 104
    goto :goto_9

    .line 105
    :cond_68
    move v1, v6

    .line 106
    goto :goto_9

    .line 107
    :cond_6a
    return-object v4
.end method

.method private final fromIntInFrame(ILandroidx/compose/material3/internal/colorUtil/Frame;)Landroidx/compose/material3/internal/colorUtil/Cam;
    .registers 21

    .line 1
    sget-object v0, Landroidx/compose/material3/internal/colorUtil/CamUtils;->INSTANCE:Landroidx/compose/material3/internal/colorUtil/CamUtils;

    .line 3
    move/from16 v1, p1

    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->xyzFromInt(I)[F

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->getXYZ_TO_CAM16RGB()[[F

    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    aget v3, v1, v2

    .line 16
    aget-object v4, v0, v2

    .line 18
    aget v5, v4, v2

    .line 20
    mul-float/2addr v5, v3

    .line 21
    const/4 v6, 0x1

    .line 22
    aget v7, v1, v6

    .line 24
    aget v8, v4, v6

    .line 26
    mul-float/2addr v8, v7

    .line 27
    add-float/2addr v5, v8

    .line 28
    const/4 v8, 0x2

    .line 29
    aget v1, v1, v8

    .line 31
    aget v4, v4, v8

    .line 33
    mul-float/2addr v4, v1

    .line 34
    add-float/2addr v5, v4

    .line 35
    aget-object v4, v0, v6

    .line 37
    aget v9, v4, v2

    .line 39
    mul-float/2addr v9, v3

    .line 40
    aget v10, v4, v6

    .line 42
    mul-float/2addr v10, v7

    .line 43
    add-float/2addr v9, v10

    .line 44
    aget v4, v4, v8

    .line 46
    mul-float/2addr v4, v1

    .line 47
    add-float/2addr v9, v4

    .line 48
    aget-object v0, v0, v8

    .line 50
    aget v4, v0, v2

    .line 52
    mul-float/2addr v3, v4

    .line 53
    aget v4, v0, v6

    .line 55
    mul-float/2addr v7, v4

    .line 56
    add-float/2addr v3, v7

    .line 57
    aget v0, v0, v8

    .line 59
    mul-float/2addr v1, v0

    .line 60
    add-float/2addr v3, v1

    .line 61
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/internal/colorUtil/Frame;->getRgbD()[F

    .line 64
    move-result-object v0

    .line 65
    aget v0, v0, v2

    .line 67
    mul-float/2addr v0, v5

    .line 68
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/internal/colorUtil/Frame;->getRgbD()[F

    .line 71
    move-result-object v1

    .line 72
    aget v1, v1, v6

    .line 74
    mul-float/2addr v1, v9

    .line 75
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/internal/colorUtil/Frame;->getRgbD()[F

    .line 78
    move-result-object v2

    .line 79
    aget v2, v2, v8

    .line 81
    mul-float/2addr v2, v3

    .line 82
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/internal/colorUtil/Frame;->getFl()F

    .line 85
    move-result v3

    .line 86
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 89
    move-result v4

    .line 90
    mul-float/2addr v3, v4

    .line 91
    const/high16 v4, 0x42c80000  # 100.0f

    .line 93
    div-float/2addr v3, v4

    .line 94
    float-to-double v5, v3

    .line 95
    const v3, 0x3ed70a3d  # 0.42f

    .line 98
    float-to-double v7, v3

    .line 99
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 102
    move-result-wide v5

    .line 103
    double-to-float v3, v5

    .line 104
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/internal/colorUtil/Frame;->getFl()F

    .line 107
    move-result v5

    .line 108
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 111
    move-result v6

    .line 112
    mul-float/2addr v5, v6

    .line 113
    div-float/2addr v5, v4

    .line 114
    float-to-double v5, v5

    .line 115
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 118
    move-result-wide v5

    .line 119
    double-to-float v5, v5

    .line 120
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/internal/colorUtil/Frame;->getFl()F

    .line 123
    move-result v6

    .line 124
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 127
    move-result v9

    .line 128
    mul-float/2addr v6, v9

    .line 129
    div-float/2addr v6, v4

    .line 130
    float-to-double v9, v6

    .line 131
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 134
    move-result-wide v6

    .line 135
    double-to-float v6, v6

    .line 136
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 139
    move-result v0

    .line 140
    const/high16 v7, 0x43c80000  # 400.0f

    .line 142
    mul-float/2addr v0, v7

    .line 143
    mul-float/2addr v0, v3

    .line 144
    const v8, 0x41d90a3d  # 27.13f

    .line 147
    add-float/2addr v3, v8

    .line 148
    div-float/2addr v0, v3

    .line 149
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 152
    move-result v1

    .line 153
    mul-float/2addr v1, v7

    .line 154
    mul-float/2addr v1, v5

    .line 155
    add-float/2addr v5, v8

    .line 156
    div-float/2addr v1, v5

    .line 157
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 160
    move-result v2

    .line 161
    mul-float/2addr v2, v7

    .line 162
    mul-float/2addr v2, v6

    .line 163
    add-float/2addr v6, v8

    .line 164
    div-float/2addr v2, v6

    .line 165
    const/high16 v3, 0x41300000  # 11.0f

    .line 167
    mul-float v5, v0, v3

    .line 169
    const/high16 v6, -0x3ec00000  # -12.0f

    .line 171
    mul-float/2addr v6, v1

    .line 172
    add-float/2addr v5, v6

    .line 173
    add-float/2addr v5, v2

    .line 174
    div-float/2addr v5, v3

    .line 175
    add-float v3, v0, v1

    .line 177
    const/high16 v6, 0x40000000  # 2.0f

    .line 179
    mul-float v7, v2, v6

    .line 181
    sub-float/2addr v3, v7

    .line 182
    const/high16 v7, 0x41100000  # 9.0f

    .line 184
    div-float/2addr v3, v7

    .line 185
    const/high16 v7, 0x41a00000  # 20.0f

    .line 187
    mul-float v8, v0, v7

    .line 189
    mul-float/2addr v1, v7

    .line 190
    add-float/2addr v8, v1

    .line 191
    const/high16 v9, 0x41a80000  # 21.0f

    .line 193
    mul-float/2addr v9, v2

    .line 194
    add-float/2addr v8, v9

    .line 195
    div-float/2addr v8, v7

    .line 196
    const/high16 v9, 0x42200000  # 40.0f

    .line 198
    mul-float/2addr v0, v9

    .line 199
    add-float/2addr v0, v1

    .line 200
    add-float/2addr v0, v2

    .line 201
    div-float/2addr v0, v7

    .line 202
    float-to-double v1, v3

    .line 203
    float-to-double v9, v5

    .line 204
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 207
    move-result-wide v1

    .line 208
    double-to-float v1, v1

    .line 209
    const/high16 v2, 0x43340000  # 180.0f

    .line 211
    mul-float/2addr v1, v2

    .line 212
    const v7, 0x40490fdb  # (float)Math.PI

    .line 215
    div-float/2addr v1, v7

    .line 216
    const/4 v9, 0x0

    .line 217
    cmpg-float v9, v1, v9

    .line 219
    const/high16 v10, 0x43b40000  # 360.0f

    .line 221
    if-gez v9, :cond_e1

    .line 223
    add-float/2addr v1, v10

    .line 224
    :cond_df
    :goto_df
    move v10, v1

    .line 225
    goto :goto_e7

    .line 226
    :cond_e1
    cmpl-float v9, v1, v10

    .line 228
    if-ltz v9, :cond_df

    .line 230
    sub-float/2addr v1, v10

    .line 231
    goto :goto_df

    .line 232
    :goto_e7
    mul-float v1, v10, v7

    .line 234
    div-float/2addr v1, v2

    .line 235
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/internal/colorUtil/Frame;->getNbb()F

    .line 238
    move-result v9

    .line 239
    mul-float/2addr v0, v9

    .line 240
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/internal/colorUtil/Frame;->getAw()F

    .line 243
    move-result v9

    .line 244
    div-float/2addr v0, v9

    .line 245
    float-to-double v11, v0

    .line 246
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/internal/colorUtil/Frame;->getC()F

    .line 249
    move-result v0

    .line 250
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/internal/colorUtil/Frame;->getZ()F

    .line 253
    move-result v9

    .line 254
    mul-float/2addr v0, v9

    .line 255
    float-to-double v13, v0

    .line 256
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 259
    move-result-wide v11

    .line 260
    double-to-float v0, v11

    .line 261
    mul-float v12, v0, v4

    .line 263
    float-to-double v13, v10

    .line 264
    const-wide v15, 0x403423d70a3d70a4L  # 20.14

    .line 269
    cmpg-double v0, v13, v15

    .line 271
    if-gez v0, :cond_115

    .line 273
    const/16 v0, 0x168

    .line 275
    int-to-float v0, v0

    .line 276
    add-float/2addr v0, v10

    .line 277
    goto :goto_116

    .line 278
    :cond_115
    move v0, v10

    .line 279
    :goto_116
    mul-float/2addr v0, v7

    .line 280
    div-float/2addr v0, v2

    .line 281
    add-float/2addr v0, v6

    .line 282
    float-to-double v6, v0

    .line 283
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 286
    move-result-wide v6

    .line 287
    double-to-float v0, v6

    .line 288
    const v2, 0x40733333  # 3.8f

    .line 291
    add-float/2addr v0, v2

    .line 292
    const/high16 v2, 0x3e800000  # 0.25f

    .line 294
    mul-float/2addr v0, v2

    .line 295
    const v2, 0x45706276

    .line 298
    mul-float/2addr v0, v2

    .line 299
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/internal/colorUtil/Frame;->getNc()F

    .line 302
    move-result v2

    .line 303
    mul-float/2addr v0, v2

    .line 304
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/internal/colorUtil/Frame;->getNcb()F

    .line 307
    move-result v2

    .line 308
    mul-float/2addr v0, v2

    .line 309
    mul-float/2addr v5, v5

    .line 310
    mul-float/2addr v3, v3

    .line 311
    add-float/2addr v5, v3

    .line 312
    float-to-double v2, v5

    .line 313
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 316
    move-result-wide v2

    .line 317
    double-to-float v2, v2

    .line 318
    mul-float/2addr v0, v2

    .line 319
    const v2, 0x3e9c28f6  # 0.305f

    .line 322
    add-float/2addr v8, v2

    .line 323
    div-float/2addr v0, v8

    .line 324
    float-to-double v2, v0

    .line 325
    const v0, 0x3f666666  # 0.9f

    .line 328
    float-to-double v5, v0

    .line 329
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 332
    move-result-wide v2

    .line 333
    double-to-float v0, v2

    .line 334
    const v2, 0x3e947ae1  # 0.29f

    .line 337
    float-to-double v2, v2

    .line 338
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/internal/colorUtil/Frame;->getN()F

    .line 341
    move-result v5

    .line 342
    float-to-double v5, v5

    .line 343
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 346
    move-result-wide v2

    .line 347
    double-to-float v2, v2

    .line 348
    const v3, 0x3fd1eb85  # 1.64f

    .line 351
    sub-float/2addr v3, v2

    .line 352
    float-to-double v2, v3

    .line 353
    const v5, 0x3f3ae148  # 0.73f

    .line 356
    float-to-double v5, v5

    .line 357
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 360
    move-result-wide v2

    .line 361
    double-to-float v2, v2

    .line 362
    mul-float/2addr v0, v2

    .line 363
    div-float v2, v12, v4

    .line 365
    float-to-double v2, v2

    .line 366
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 369
    move-result-wide v2

    .line 370
    double-to-float v2, v2

    .line 371
    mul-float v11, v0, v2

    .line 373
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/internal/colorUtil/Frame;->getFlRoot()F

    .line 376
    move-result v2

    .line 377
    mul-float v13, v11, v2

    .line 379
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/internal/colorUtil/Frame;->getC()F

    .line 382
    move-result v2

    .line 383
    mul-float/2addr v0, v2

    .line 384
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/internal/colorUtil/Frame;->getAw()F

    .line 387
    move-result v2

    .line 388
    const/high16 v3, 0x40800000  # 4.0f

    .line 390
    add-float/2addr v2, v3

    .line 391
    div-float/2addr v0, v2

    .line 392
    float-to-double v2, v0

    .line 393
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 396
    move-result-wide v2

    .line 397
    double-to-float v0, v2

    .line 398
    const/high16 v2, 0x42480000  # 50.0f

    .line 400
    mul-float v14, v0, v2

    .line 402
    const v0, 0x3fd9999a  # 1.7f

    .line 405
    mul-float/2addr v0, v12

    .line 406
    const v2, 0x3be56042  # 0.007f

    .line 409
    mul-float/2addr v2, v12

    .line 410
    const/high16 v3, 0x3f800000  # 1.0f

    .line 412
    add-float/2addr v2, v3

    .line 413
    div-float v15, v0, v2

    .line 415
    const v0, 0x3cbac711  # 0.0228f

    .line 418
    mul-float/2addr v0, v13

    .line 419
    add-float/2addr v0, v3

    .line 420
    float-to-double v2, v0

    .line 421
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 424
    move-result-wide v2

    .line 425
    double-to-float v0, v2

    .line 426
    const v2, 0x422f7048

    .line 429
    mul-float/2addr v0, v2

    .line 430
    float-to-double v1, v1

    .line 431
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 434
    move-result-wide v3

    .line 435
    double-to-float v3, v3

    .line 436
    mul-float v16, v0, v3

    .line 438
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 441
    move-result-wide v1

    .line 442
    double-to-float v1, v1

    .line 443
    mul-float v17, v0, v1

    .line 445
    new-instance v9, Landroidx/compose/material3/internal/colorUtil/Cam;

    .line 447
    invoke-direct/range {v9 .. v17}, Landroidx/compose/material3/internal/colorUtil/Cam;-><init>(FFFFFFFF)V

    .line 450
    return-object v9
.end method

.method private final fromJch(FFF)Landroidx/compose/material3/internal/colorUtil/Cam;
    .registers 5

    .line 1
    sget-object v0, Landroidx/compose/material3/internal/colorUtil/Frame;->Companion:Landroidx/compose/material3/internal/colorUtil/Frame$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/internal/colorUtil/Frame$Companion;->getDefault()Landroidx/compose/material3/internal/colorUtil/Frame;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material3/internal/colorUtil/Cam$Companion;->fromJchInFrame(FFFLandroidx/compose/material3/internal/colorUtil/Frame;)Landroidx/compose/material3/internal/colorUtil/Cam;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final fromJchInFrame(FFFLandroidx/compose/material3/internal/colorUtil/Frame;)Landroidx/compose/material3/internal/colorUtil/Cam;
    .registers 15

    .line 1
    invoke-virtual {p4}, Landroidx/compose/material3/internal/colorUtil/Frame;->getFlRoot()F

    .line 4
    move-result v0

    .line 5
    mul-float v5, p2, v0

    .line 7
    float-to-double v0, p1

    .line 8
    const-wide/high16 v2, 0x4059000000000000L  # 100.0

    .line 10
    div-double/2addr v0, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 14
    move-result-wide v0

    .line 15
    double-to-float v0, v0

    .line 16
    div-float v0, p2, v0

    .line 18
    invoke-virtual {p4}, Landroidx/compose/material3/internal/colorUtil/Frame;->getC()F

    .line 21
    move-result v1

    .line 22
    mul-float/2addr v0, v1

    .line 23
    invoke-virtual {p4}, Landroidx/compose/material3/internal/colorUtil/Frame;->getAw()F

    .line 26
    move-result p4

    .line 27
    const/high16 v1, 0x40800000  # 4.0f

    .line 29
    add-float/2addr p4, v1

    .line 30
    div-float/2addr v0, p4

    .line 31
    float-to-double v0, v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 35
    move-result-wide v0

    .line 36
    double-to-float p4, v0

    .line 37
    const/high16 v0, 0x42480000  # 50.0f

    .line 39
    mul-float v6, p4, v0

    .line 41
    const p4, 0x40490fdb  # (float)Math.PI

    .line 44
    mul-float/2addr p4, p3

    .line 45
    const/high16 v0, 0x43340000  # 180.0f

    .line 47
    div-float/2addr p4, v0

    .line 48
    const v0, 0x3fd9999a  # 1.7f

    .line 51
    mul-float/2addr v0, p1

    .line 52
    const v1, 0x3be56042  # 0.007f

    .line 55
    mul-float/2addr v1, p1

    .line 56
    const/high16 v2, 0x3f800000  # 1.0f

    .line 58
    add-float/2addr v1, v2

    .line 59
    div-float v7, v0, v1

    .line 61
    const-wide v0, 0x3f9758e219652bd4L  # 0.0228

    .line 66
    float-to-double v2, v5

    .line 67
    mul-double/2addr v2, v0

    .line 68
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 70
    add-double/2addr v2, v0

    .line 71
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 74
    move-result-wide v0

    .line 75
    double-to-float v0, v0

    .line 76
    const v1, 0x422f7048

    .line 79
    mul-float/2addr v0, v1

    .line 80
    float-to-double v1, p4

    .line 81
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 84
    move-result-wide v3

    .line 85
    double-to-float p4, v3

    .line 86
    mul-float v8, v0, p4

    .line 88
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 91
    move-result-wide v1

    .line 92
    double-to-float p4, v1

    .line 93
    mul-float v9, v0, p4

    .line 95
    new-instance v1, Landroidx/compose/material3/internal/colorUtil/Cam;

    .line 97
    move v4, p1

    .line 98
    move v3, p2

    .line 99
    move v2, p3

    .line 100
    invoke-direct/range {v1 .. v9}, Landroidx/compose/material3/internal/colorUtil/Cam;-><init>(FFFFFFFF)V

    .line 103
    return-object v1
.end method

.method private final getInt(FFFLandroidx/compose/material3/internal/colorUtil/Frame;)I
    .registers 13

    .line 2
    sget-object v0, Landroidx/compose/material3/internal/colorUtil/Frame;->Companion:Landroidx/compose/material3/internal/colorUtil/Frame$Companion;

    invoke-virtual {v0}, Landroidx/compose/material3/internal/colorUtil/Frame$Companion;->getDefault()Landroidx/compose/material3/internal/colorUtil/Frame;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 3
    sget-object v1, Landroidx/compose/material3/internal/colorUtil/HctSolver;->INSTANCE:Landroidx/compose/material3/internal/colorUtil/HctSolver;

    float-to-double v2, p1

    float-to-double v4, p2

    float-to-double v6, p3

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/material3/internal/colorUtil/HctSolver;->solveToInt(DDD)I

    move-result p1

    return p1

    :cond_16
    float-to-double v0, p2

    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_85

    .line 4
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-lez v0, :cond_85

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L  # 100.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_34

    goto :goto_85

    :cond_34
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_3b

    move p1, v0

    goto :goto_41

    :cond_3b
    const/high16 v1, 0x43b40000  # 360.0f

    .line 5
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :goto_41
    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v3, v2

    move v2, v1

    move v1, v0

    move v0, p2

    :goto_47
    sub-float v4, v1, p2

    float-to-double v4, v4

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x3fd99999a0000000L  # 0.4000000059604645

    cmpl-double v4, v4, v6

    if-ltz v4, :cond_77

    .line 7
    invoke-direct {p0, p1, v0, p3}, Landroidx/compose/material3/internal/colorUtil/Cam$Companion;->findCamByJ(FFF)Landroidx/compose/material3/internal/colorUtil/Cam;

    move-result-object v4

    const/high16 v5, 0x40000000  # 2.0f

    if-eqz v2, :cond_6c

    if-eqz v4, :cond_66

    .line 8
    invoke-virtual {v4, p4}, Landroidx/compose/material3/internal/colorUtil/Cam;->viewed(Landroidx/compose/material3/internal/colorUtil/Frame;)I

    move-result p1

    return p1

    :cond_66
    sub-float v0, p2, v1

    div-float/2addr v0, v5

    add-float/2addr v0, v1

    const/4 v2, 0x0

    goto :goto_47

    :cond_6c
    if-nez v4, :cond_70

    move p2, v0

    goto :goto_72

    :cond_70
    move v1, v0

    move-object v3, v4

    :goto_72
    sub-float v0, p2, v1

    div-float/2addr v0, v5

    add-float/2addr v0, v1

    goto :goto_47

    :cond_77
    if-nez v3, :cond_80

    .line 9
    sget-object p1, Landroidx/compose/material3/internal/colorUtil/CamUtils;->INSTANCE:Landroidx/compose/material3/internal/colorUtil/CamUtils;

    invoke-virtual {p1, p3}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->intFromLstar(F)I

    move-result p1

    return p1

    .line 10
    :cond_80
    invoke-virtual {v3, p4}, Landroidx/compose/material3/internal/colorUtil/Cam;->viewed(Landroidx/compose/material3/internal/colorUtil/Frame;)I

    move-result p1

    return p1

    .line 11
    :cond_85
    :goto_85
    sget-object p1, Landroidx/compose/material3/internal/colorUtil/CamUtils;->INSTANCE:Landroidx/compose/material3/internal/colorUtil/CamUtils;

    invoke-virtual {p1, p3}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->intFromLstar(F)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final fromInt(I)Landroidx/compose/material3/internal/colorUtil/Cam;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/internal/colorUtil/Frame;->Companion:Landroidx/compose/material3/internal/colorUtil/Frame$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/internal/colorUtil/Frame$Companion;->getDefault()Landroidx/compose/material3/internal/colorUtil/Frame;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, v0}, Landroidx/compose/material3/internal/colorUtil/Cam$Companion;->fromIntInFrame(ILandroidx/compose/material3/internal/colorUtil/Frame;)Landroidx/compose/material3/internal/colorUtil/Cam;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final getInt(FFF)I
    .registers 5

    .line 1
    sget-object v0, Landroidx/compose/material3/internal/colorUtil/Frame;->Companion:Landroidx/compose/material3/internal/colorUtil/Frame$Companion;

    invoke-virtual {v0}, Landroidx/compose/material3/internal/colorUtil/Frame$Companion;->getDefault()Landroidx/compose/material3/internal/colorUtil/Frame;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material3/internal/colorUtil/Cam$Companion;->getInt(FFFLandroidx/compose/material3/internal/colorUtil/Frame;)I

    move-result p1

    return p1
.end method
