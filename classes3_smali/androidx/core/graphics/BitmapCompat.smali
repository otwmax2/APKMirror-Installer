.class public final Landroidx/core/graphics/BitmapCompat;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/graphics/BitmapCompat$Api27Impl;,
        Landroidx/core/graphics/BitmapCompat$Api29Impl;,
        Landroidx/core/graphics/BitmapCompat$Api31Impl;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static createScaledBitmap(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;Z)Landroid/graphics/Bitmap;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    if-lez v1, :cond_203

    .line 11
    if-lez v2, :cond_203

    .line 13
    if-eqz v3, :cond_35

    .line 15
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_2d

    .line 21
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 23
    if-ltz v4, :cond_2d

    .line 25
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    move-result v5

    .line 31
    if-gt v4, v5, :cond_2d

    .line 33
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 35
    if-ltz v4, :cond_2d

    .line 37
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 39
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    move-result v5

    .line 43
    if-gt v4, v5, :cond_2d

    .line 45
    goto :goto_35

    .line 46
    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    const-string v1, "srcRect must be contained by srcBm!"

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_35
    :goto_35
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    const/16 v5, 0x1b

    .line 58
    if-lt v4, v5, :cond_40

    .line 60
    invoke-static {v0}, Landroidx/core/graphics/BitmapCompat$Api27Impl;->copyBitmapIfHardware(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 63
    move-result-object v6

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-object v6, v0

    .line 66
    :goto_41
    if-eqz v3, :cond_48

    .line 68
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 71
    move-result v7

    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 76
    move-result v7

    .line 77
    :goto_4c
    if-eqz v3, :cond_53

    .line 79
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 82
    move-result v8

    .line 83
    goto :goto_57

    .line 84
    :cond_53
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 87
    move-result v8

    .line 88
    :goto_57
    int-to-float v9, v1

    .line 89
    int-to-float v10, v7

    .line 90
    div-float/2addr v9, v10

    .line 91
    int-to-float v10, v2

    .line 92
    int-to-float v11, v8

    .line 93
    div-float/2addr v10, v11

    .line 94
    if-eqz v3, :cond_62

    .line 96
    iget v12, v3, Landroid/graphics/Rect;->left:I

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    const/4 v12, 0x0

    .line 100
    :goto_63
    if-eqz v3, :cond_68

    .line 102
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    const/4 v3, 0x0

    .line 106
    :goto_69
    const/4 v13, 0x1

    .line 107
    if-nez v12, :cond_8c

    .line 109
    if-nez v3, :cond_8c

    .line 111
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 114
    move-result v14

    .line 115
    if-ne v1, v14, :cond_8c

    .line 117
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120
    move-result v14

    .line 121
    if-ne v2, v14, :cond_8c

    .line 123
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_8b

    .line 129
    if-ne v0, v6, :cond_8b

    .line 131
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1, v13}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :cond_8b
    return-object v6

    .line 141
    :cond_8c
    new-instance v14, Landroid/graphics/Paint;

    .line 143
    invoke-direct {v14, v13}, Landroid/graphics/Paint;-><init>(I)V

    .line 146
    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 149
    const/16 v15, 0x1d

    .line 151
    if-lt v4, v15, :cond_9c

    .line 153
    invoke-static {v14}, Landroidx/core/graphics/BitmapCompat$Api29Impl;->setPaintBlendMode(Landroid/graphics/Paint;)V

    .line 156
    goto :goto_a6

    .line 157
    :cond_9c
    new-instance v15, Landroid/graphics/PorterDuffXfermode;

    .line 159
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 161
    invoke-direct {v15, v11}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 164
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 167
    :goto_a6
    if-ne v7, v1, :cond_bf

    .line 169
    if-ne v8, v2, :cond_bf

    .line 171
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 178
    move-result-object v0

    .line 179
    new-instance v1, Landroid/graphics/Canvas;

    .line 181
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 184
    neg-int v2, v12

    .line 185
    int-to-float v2, v2

    .line 186
    neg-int v3, v3

    .line 187
    int-to-float v3, v3

    .line 188
    invoke-virtual {v1, v6, v2, v3, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 191
    return-object v0

    .line 192
    :cond_bf
    const-wide/high16 v16, 0x4000000000000000L  # 2.0

    .line 194
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->log(D)D

    .line 197
    move-result-wide v16

    .line 198
    const/high16 v11, 0x3f800000  # 1.0f

    .line 200
    cmpl-float v15, v9, v11

    .line 202
    if-lez v15, :cond_db

    .line 204
    move/from16 p3, v11

    .line 206
    move v15, v12

    .line 207
    float-to-double v11, v9

    .line 208
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 211
    move-result-wide v11

    .line 212
    div-double v11, v11, v16

    .line 214
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 217
    move-result-wide v11

    .line 218
    :goto_d9
    double-to-int v9, v11

    .line 219
    goto :goto_ea

    .line 220
    :cond_db
    move/from16 p3, v11

    .line 222
    move v15, v12

    .line 223
    float-to-double v11, v9

    .line 224
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 227
    move-result-wide v11

    .line 228
    div-double v11, v11, v16

    .line 230
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 233
    move-result-wide v11

    .line 234
    goto :goto_d9

    .line 235
    :goto_ea
    cmpl-float v11, v10, p3

    .line 237
    if-lez v11, :cond_fb

    .line 239
    float-to-double v10, v10

    .line 240
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 243
    move-result-wide v10

    .line 244
    div-double v10, v10, v16

    .line 246
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 249
    move-result-wide v10

    .line 250
    :goto_f9
    double-to-int v10, v10

    .line 251
    goto :goto_107

    .line 252
    :cond_fb
    float-to-double v10, v10

    .line 253
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 256
    move-result-wide v10

    .line 257
    div-double v10, v10, v16

    .line 259
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 262
    move-result-wide v10

    .line 263
    goto :goto_f9

    .line 264
    :goto_107
    if-eqz p4, :cond_138

    .line 266
    if-lt v4, v5, :cond_138

    .line 268
    invoke-static {v0}, Landroidx/core/graphics/BitmapCompat$Api27Impl;->isAlreadyF16AndLinear(Landroid/graphics/Bitmap;)Z

    .line 271
    move-result v4

    .line 272
    if-nez v4, :cond_138

    .line 274
    if-lez v9, :cond_118

    .line 276
    invoke-static {v7, v1, v13, v9}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    .line 279
    move-result v4

    .line 280
    goto :goto_119

    .line 281
    :cond_118
    move v4, v7

    .line 282
    :goto_119
    if-lez v10, :cond_120

    .line 284
    invoke-static {v8, v2, v13, v10}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    .line 287
    move-result v11

    .line 288
    goto :goto_121

    .line 289
    :cond_120
    move v11, v8

    .line 290
    :goto_121
    invoke-static {v4, v11, v0, v13}, Landroidx/core/graphics/BitmapCompat$Api27Impl;->createBitmapWithSourceColorspace(IILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 293
    move-result-object v4

    .line 294
    new-instance v11, Landroid/graphics/Canvas;

    .line 296
    invoke-direct {v11, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 299
    neg-int v12, v15

    .line 300
    int-to-float v12, v12

    .line 301
    neg-int v3, v3

    .line 302
    int-to-float v3, v3

    .line 303
    invoke-virtual {v11, v6, v12, v3, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 306
    move-object v3, v6

    .line 307
    move-object v6, v4

    .line 308
    move-object v4, v3

    .line 309
    move v11, v13

    .line 310
    const/4 v3, 0x0

    .line 311
    const/4 v12, 0x0

    .line 312
    goto :goto_13b

    .line 313
    :cond_138
    const/4 v4, 0x0

    .line 314
    move v12, v15

    .line 315
    const/4 v11, 0x0

    .line 316
    :goto_13b
    new-instance v15, Landroid/graphics/Rect;

    .line 318
    invoke-direct {v15, v12, v3, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 321
    new-instance v3, Landroid/graphics/Rect;

    .line 323
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 326
    move v12, v9

    .line 327
    move/from16 v16, v10

    .line 329
    :goto_148
    if-nez v12, :cond_155

    .line 331
    if-eqz v16, :cond_14d

    .line 333
    goto :goto_155

    .line 334
    :cond_14d
    if-eq v4, v0, :cond_154

    .line 336
    if-eqz v4, :cond_154

    .line 338
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 341
    :cond_154
    return-object v6

    .line 342
    :cond_155
    :goto_155
    if-gez v12, :cond_15a

    .line 344
    add-int/lit8 v12, v12, 0x1

    .line 346
    goto :goto_15e

    .line 347
    :cond_15a
    if-lez v12, :cond_15e

    .line 349
    add-int/lit8 v12, v12, -0x1

    .line 351
    :cond_15e
    :goto_15e
    if-gez v16, :cond_165

    .line 353
    add-int/lit8 v16, v16, 0x1

    .line 355
    :cond_162
    :goto_162
    move/from16 v13, v16

    .line 357
    goto :goto_16a

    .line 358
    :cond_165
    if-lez v16, :cond_162

    .line 360
    add-int/lit8 v16, v16, -0x1

    .line 362
    goto :goto_162

    .line 363
    :goto_16a
    invoke-static {v7, v1, v12, v9}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    .line 366
    move-result v5

    .line 367
    move/from16 v17, v11

    .line 369
    invoke-static {v8, v2, v13, v10}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    .line 372
    move-result v11

    .line 373
    move/from16 v18, v12

    .line 375
    const/4 v12, 0x0

    .line 376
    invoke-virtual {v3, v12, v12, v5, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 379
    if-nez v18, :cond_180

    .line 381
    if-nez v13, :cond_180

    .line 383
    const/4 v5, 0x1

    .line 384
    goto :goto_181

    .line 385
    :cond_180
    move v5, v12

    .line 386
    :goto_181
    if-eqz v4, :cond_191

    .line 388
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 391
    move-result v11

    .line 392
    if-ne v11, v1, :cond_191

    .line 394
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 397
    move-result v11

    .line 398
    if-ne v11, v2, :cond_191

    .line 400
    const/4 v11, 0x1

    .line 401
    goto :goto_192

    .line 402
    :cond_191
    move v11, v12

    .line 403
    :goto_192
    if-eqz v4, :cond_1b3

    .line 405
    if-eq v4, v0, :cond_1b3

    .line 407
    if-eqz p4, :cond_1a7

    .line 409
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 411
    move/from16 v19, v5

    .line 413
    const/16 v5, 0x1b

    .line 415
    if-lt v12, v5, :cond_1a9

    .line 417
    invoke-static {v4}, Landroidx/core/graphics/BitmapCompat$Api27Impl;->isAlreadyF16AndLinear(Landroid/graphics/Bitmap;)Z

    .line 420
    move-result v5

    .line 421
    if-eqz v5, :cond_1b5

    .line 423
    goto :goto_1a9

    .line 424
    :cond_1a7
    move/from16 v19, v5

    .line 426
    :cond_1a9
    :goto_1a9
    if-eqz v19, :cond_1b0

    .line 428
    if-eqz v11, :cond_1b5

    .line 430
    if-eqz v17, :cond_1b0

    .line 432
    goto :goto_1b5

    .line 433
    :cond_1b0
    const/16 v12, 0x1b

    .line 435
    goto :goto_1eb

    .line 436
    :cond_1b3
    move/from16 v19, v5

    .line 438
    :cond_1b5
    :goto_1b5
    if-eq v4, v0, :cond_1bc

    .line 440
    if-eqz v4, :cond_1bc

    .line 442
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 445
    :cond_1bc
    if-lez v18, :cond_1c1

    .line 447
    move/from16 v4, v17

    .line 449
    goto :goto_1c3

    .line 450
    :cond_1c1
    move/from16 v4, v18

    .line 452
    :goto_1c3
    invoke-static {v7, v1, v4, v9}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    .line 455
    move-result v4

    .line 456
    if-lez v13, :cond_1cc

    .line 458
    move/from16 v5, v17

    .line 460
    goto :goto_1cd

    .line 461
    :cond_1cc
    move v5, v13

    .line 462
    :goto_1cd
    invoke-static {v8, v2, v5, v10}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    .line 465
    move-result v5

    .line 466
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 468
    const/16 v12, 0x1b

    .line 470
    if-lt v11, v12, :cond_1e3

    .line 472
    if-eqz p4, :cond_1dd

    .line 474
    if-nez v19, :cond_1dd

    .line 476
    const/4 v11, 0x1

    .line 477
    goto :goto_1de

    .line 478
    :cond_1dd
    const/4 v11, 0x0

    .line 479
    :goto_1de
    invoke-static {v4, v5, v0, v11}, Landroidx/core/graphics/BitmapCompat$Api27Impl;->createBitmapWithSourceColorspace(IILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 482
    move-result-object v4

    .line 483
    goto :goto_1eb

    .line 484
    :cond_1e3
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 487
    move-result-object v11

    .line 488
    invoke-static {v4, v5, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 491
    move-result-object v4

    .line 492
    :goto_1eb
    new-instance v5, Landroid/graphics/Canvas;

    .line 494
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 497
    invoke-virtual {v5, v6, v15, v3, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 500
    invoke-virtual {v15, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 503
    move-object v5, v6

    .line 504
    move-object v6, v4

    .line 505
    move-object v4, v5

    .line 506
    move v5, v12

    .line 507
    move/from16 v16, v13

    .line 509
    move/from16 v11, v17

    .line 511
    move/from16 v12, v18

    .line 513
    const/4 v13, 0x1

    .line 514
    goto/16 :goto_148

    .line 516
    :cond_203
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 518
    const-string v1, "dstW and dstH must be > 0!"

    .line 520
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 523
    throw v0
.end method

.method public static getAllocationByteCount(Landroid/graphics/Bitmap;)I
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "bitmap.getAllocationByteCount()"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static hasMipMap(Landroid/graphics/Bitmap;)Z
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "bitmap.hasMipMap()"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasMipMap()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static setHasMipMap(Landroid/graphics/Bitmap;Z)V
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "bitmap.setHasMipMap(hasMipMap)"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->setHasMipMap(Z)V

    .line 4
    return-void
.end method

.method public static sizeAtStep(IIII)I
    .registers 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    if-nez p2, :cond_3

    .line 3
    return p1

    .line 4
    :cond_3
    const/4 v0, 0x1

    .line 5
    if-lez p2, :cond_b

    .line 7
    sub-int/2addr p3, p2

    .line 8
    shl-int p1, v0, p3

    .line 10
    mul-int/2addr p0, p1

    .line 11
    return p0

    .line 12
    :cond_b
    neg-int p0, p2

    .line 13
    sub-int/2addr p0, v0

    .line 14
    shl-int p0, p1, p0

    .line 16
    return p0
.end method
