.class public final Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRowColumnMeasurePolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RowColumnMeasurePolicy.kt\nandroidx/compose/foundation/layout/RowColumnMeasurePolicyKt\n+ 2 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 3 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/foundation/layout/internal/InlineClassHelperKt\n*L\n1#1,280:1\n27#2:281\n27#2:285\n27#2:286\n27#2:291\n105#3:282\n105#3:283\n123#3:284\n101#3,10:292\n105#3:302\n47#4,4:287\n*S KotlinDebug\n*F\n+ 1 RowColumnMeasurePolicy.kt\nandroidx/compose/foundation/layout/RowColumnMeasurePolicyKt\n*L\n121#1:281\n173#1:285\n185#1:286\n194#1:291\n135#1:282\n144#1:283\n165#1:284\n220#1:292,10\n252#1:302\n187#1:287,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nRowColumnMeasurePolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RowColumnMeasurePolicy.kt\nandroidx/compose/foundation/layout/RowColumnMeasurePolicyKt\n+ 2 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 3 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/foundation/layout/internal/InlineClassHelperKt\n*L\n1#1,280:1\n27#2:281\n27#2:285\n27#2:286\n27#2:291\n105#3:282\n105#3:283\n123#3:284\n101#3,10:292\n105#3:302\n47#4,4:287\n*S KotlinDebug\n*F\n+ 1 RowColumnMeasurePolicy.kt\nandroidx/compose/foundation/layout/RowColumnMeasurePolicyKt\n*L\n121#1:281\n173#1:285\n185#1:286\n194#1:291\n135#1:282\n144#1:283\n165#1:284\n220#1:292,10\n252#1:302\n187#1:287,4\n*E\n"
    }
.end annotation


# direct methods
.method public static final measure(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[II)Landroidx/compose/ui/layout/MeasureResult;
    .registers 42
    .param p0  # Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p7  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p8  # [Landroidx/compose/ui/layout/Placeable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p11  # [I
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;",
            "IIIII",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;[",
            "Landroidx/compose/ui/layout/Placeable;",
            "II[II)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    move/from16 v8, p3

    .line 3
    move/from16 v9, p4

    .line 5
    move/from16 v10, p5

    .line 7
    move-object/from16 v11, p7

    .line 9
    move/from16 v12, p10

    .line 11
    int-to-long v13, v10

    .line 12
    sub-int v15, v12, p9

    .line 14
    new-array v0, v15, [I

    .line 16
    const/16 v16, 0x0

    .line 18
    move/from16 v2, p9

    .line 20
    move/from16 v19, v16

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/16 v17, 0x0

    .line 27
    const/16 v18, 0x0

    .line 29
    :goto_1c
    const v5, 0x7fffffff

    .line 32
    const/16 v20, 0x1

    .line 34
    if-ge v2, v12, :cond_de

    .line 36
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v21

    .line 40
    move-object/from16 v1, v21

    .line 42
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 44
    invoke-static {v1}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 47
    move-result-object v21

    .line 48
    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 51
    move-result v23

    .line 52
    if-nez v6, :cond_3e

    .line 54
    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/layout/RowColumnImplKt;->isRelative(Landroidx/compose/foundation/layout/RowColumnParentData;)Z

    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3c

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const/16 v20, 0x0

    .line 63
    :cond_3e
    :goto_3e
    cmpl-float v6, v23, v16

    .line 65
    if-lez v6, :cond_50

    .line 67
    add-float v19, v19, v23

    .line 69
    add-int/lit8 v17, v17, 0x1

    .line 71
    move-object/from16 v23, v0

    .line 73
    move/from16 v25, v2

    .line 75
    move-wide/from16 v26, v13

    .line 77
    move-object/from16 v0, p0

    .line 79
    goto/16 :goto_d4

    .line 81
    :cond_50
    if-ne v9, v5, :cond_54

    .line 83
    :cond_52
    const/4 v7, 0x0

    .line 84
    goto :goto_6a

    .line 85
    :cond_54
    if-eqz v21, :cond_52

    .line 87
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/layout/RowColumnParentData;->getFlowLayoutData()Landroidx/compose/foundation/layout/FlowLayoutData;

    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_52

    .line 93
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/FlowLayoutData;->getFillCrossAxisFraction()F

    .line 96
    move-result v3

    .line 97
    int-to-float v6, v9

    .line 98
    mul-float/2addr v3, v6

    .line 99
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 102
    move-result v3

    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v7

    .line 107
    :goto_6a
    sub-int v21, v8, v18

    .line 109
    aget-object v3, p8, v2

    .line 111
    if-nez v3, :cond_ab

    .line 113
    if-eqz v7, :cond_77

    .line 115
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 118
    move-result v3

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    const/4 v3, 0x0

    .line 121
    :goto_78
    if-ne v8, v5, :cond_7b

    .line 123
    goto :goto_81

    .line 124
    :cond_7b
    if-gez v21, :cond_7f

    .line 126
    const/4 v5, 0x0

    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    move/from16 v5, v21

    .line 130
    :goto_81
    if-eqz v7, :cond_88

    .line 132
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 135
    move-result v6

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move v6, v9

    .line 138
    :goto_89
    const/16 v7, 0x10

    .line 140
    move/from16 v23, v4

    .line 142
    move v4, v6

    .line 143
    move v6, v7

    .line 144
    const/4 v7, 0x0

    .line 145
    move-object/from16 v24, v1

    .line 147
    const/4 v1, 0x0

    .line 148
    move/from16 v25, v2

    .line 150
    move v2, v3

    .line 151
    move v3, v5

    .line 152
    const/4 v5, 0x0

    .line 153
    move-wide/from16 v26, v13

    .line 155
    move/from16 v14, v23

    .line 157
    move-object/from16 v13, v24

    .line 159
    move-object/from16 v23, v0

    .line 161
    move-object/from16 v0, p0

    .line 163
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/layout/i3;->a(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIZILjava/lang/Object;)J

    .line 166
    move-result-wide v1

    .line 167
    invoke-interface {v13, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 170
    move-result-object v3

    .line 171
    goto :goto_b4

    .line 172
    :cond_ab
    move-object/from16 v23, v0

    .line 174
    move/from16 v25, v2

    .line 176
    move-wide/from16 v26, v13

    .line 178
    move-object/from16 v0, p0

    .line 180
    move v14, v4

    .line 181
    :goto_b4
    invoke-interface {v0, v3}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 184
    move-result v1

    .line 185
    invoke-interface {v0, v3}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 188
    move-result v2

    .line 189
    sub-int v4, v25, p9

    .line 191
    aput v1, v23, v4

    .line 193
    sub-int v4, v21, v1

    .line 195
    if-gez v4, :cond_c5

    .line 197
    const/4 v4, 0x0

    .line 198
    :cond_c5
    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    .line 201
    move-result v4

    .line 202
    add-int/2addr v1, v4

    .line 203
    add-int v18, v18, v1

    .line 205
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    .line 208
    move-result v1

    .line 209
    aput-object v3, p8, v25

    .line 211
    move v3, v4

    .line 212
    move v4, v1

    .line 213
    :goto_d4
    add-int/lit8 v2, v25, 0x1

    .line 215
    move/from16 v6, v20

    .line 217
    move-object/from16 v0, v23

    .line 219
    move-wide/from16 v13, v26

    .line 221
    goto/16 :goto_1c

    .line 223
    :cond_de
    move-object/from16 v23, v0

    .line 225
    move-wide/from16 v26, v13

    .line 227
    move-object/from16 v0, p0

    .line 229
    move v14, v4

    .line 230
    if-nez v17, :cond_ef

    .line 232
    sub-int v18, v18, v3

    .line 234
    const/4 v1, 0x0

    .line 235
    const/16 v22, 0x0

    .line 237
    :cond_ec
    :goto_ec
    move v4, v14

    .line 238
    goto/16 :goto_1e9

    .line 240
    :cond_ef
    if-eq v8, v5, :cond_f3

    .line 242
    move v1, v8

    .line 243
    goto :goto_f5

    .line 244
    :cond_f3
    move/from16 v1, p1

    .line 246
    :goto_f5
    add-int/lit8 v2, v17, -0x1

    .line 248
    int-to-long v2, v2

    .line 249
    mul-long v24, v26, v2

    .line 251
    sub-int v1, v1, v18

    .line 253
    int-to-long v1, v1

    .line 254
    sub-long v1, v1, v24

    .line 256
    const-wide/16 v3, 0x0

    .line 258
    cmp-long v10, v1, v3

    .line 260
    if-gez v10, :cond_106

    .line 262
    move-wide v1, v3

    .line 263
    :cond_106
    long-to-float v3, v1

    .line 264
    div-float v10, v3, v19

    .line 266
    move/from16 v3, p9

    .line 268
    :goto_10b
    if-ge v3, v12, :cond_127

    .line 270
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 276
    invoke-static {v4}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 279
    move-result-object v4

    .line 280
    invoke-static {v4}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 283
    move-result v4

    .line 284
    mul-float/2addr v4, v10

    .line 285
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 288
    move-result v4

    .line 289
    int-to-long v7, v4

    .line 290
    sub-long/2addr v1, v7

    .line 291
    add-int/lit8 v3, v3, 0x1

    .line 293
    move/from16 v8, p3

    .line 295
    goto :goto_10b

    .line 296
    :cond_127
    move/from16 v8, p9

    .line 298
    const/4 v7, 0x0

    .line 299
    :goto_12a
    if-ge v8, v12, :cond_1d8

    .line 301
    aget-object v3, p8, v8

    .line 303
    if-nez v3, :cond_1cc

    .line 305
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 311
    invoke-static {v3}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 314
    move-result-object v4

    .line 315
    invoke-static {v4}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 318
    move-result v17

    .line 319
    if-ne v9, v5, :cond_142

    .line 321
    :cond_140
    const/4 v13, 0x0

    .line 322
    goto :goto_159

    .line 323
    :cond_142
    if-eqz v4, :cond_140

    .line 325
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/RowColumnParentData;->getFlowLayoutData()Landroidx/compose/foundation/layout/FlowLayoutData;

    .line 328
    move-result-object v19

    .line 329
    if-eqz v19, :cond_140

    .line 331
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/layout/FlowLayoutData;->getFillCrossAxisFraction()F

    .line 334
    move-result v19

    .line 335
    int-to-float v13, v9

    .line 336
    mul-float v19, v19, v13

    .line 338
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 341
    move-result v13

    .line 342
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    move-result-object v13

    .line 346
    :goto_159
    cmpl-float v19, v17, v16

    .line 348
    if-lez v19, :cond_160

    .line 350
    move/from16 v19, v20

    .line 352
    goto :goto_162

    .line 353
    :cond_160
    const/16 v19, 0x0

    .line 355
    :goto_162
    if-nez v19, :cond_169

    .line 357
    const-string v19, "All weights <= 0 should have placeables"

    .line 359
    invoke-static/range {v19 .. v19}, Landroidx/compose/foundation/layout/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 362
    :cond_169
    invoke-static {v1, v2}, Lxa/d;->V(J)I

    .line 365
    move-result v5

    .line 366
    move-wide/from16 v26, v1

    .line 368
    int-to-long v0, v5

    .line 369
    sub-long v26, v26, v0

    .line 371
    mul-float v17, v17, v10

    .line 373
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 376
    move-result v0

    .line 377
    add-int/2addr v0, v5

    .line 378
    const/4 v1, 0x0

    .line 379
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 382
    move-result v0

    .line 383
    invoke-static {v4}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getFill(Landroidx/compose/foundation/layout/RowColumnParentData;)Z

    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_18d

    .line 389
    const v2, 0x7fffffff

    .line 392
    if-eq v0, v2, :cond_190

    .line 394
    move/from16 v22, v1

    .line 396
    move v1, v0

    .line 397
    goto :goto_192

    .line 398
    :cond_18d
    const v2, 0x7fffffff

    .line 401
    :cond_190
    move/from16 v22, v1

    .line 403
    :goto_192
    if-eqz v13, :cond_19c

    .line 405
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 408
    move-result v4

    .line 409
    move/from16 v19, v2

    .line 411
    move v2, v4

    .line 412
    goto :goto_1a0

    .line 413
    :cond_19c
    move/from16 v19, v2

    .line 415
    move/from16 v2, v22

    .line 417
    :goto_1a0
    if-eqz v13, :cond_1a7

    .line 419
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 422
    move-result v4

    .line 423
    goto :goto_1a8

    .line 424
    :cond_1a7
    move v4, v9

    .line 425
    :goto_1a8
    const/4 v5, 0x1

    .line 426
    move-object v13, v3

    .line 427
    move v3, v0

    .line 428
    move-object/from16 v0, p0

    .line 430
    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->createConstraints-xF2OJ5Q(IIIIZ)J

    .line 433
    move-result-wide v1

    .line 434
    invoke-interface {v13, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 437
    move-result-object v1

    .line 438
    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 441
    move-result v2

    .line 442
    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 445
    move-result v3

    .line 446
    sub-int v4, v8, p9

    .line 448
    aput v2, v23, v4

    .line 450
    add-int/2addr v7, v2

    .line 451
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    .line 454
    move-result v2

    .line 455
    aput-object v1, p8, v8

    .line 457
    move v14, v2

    .line 458
    move-wide/from16 v1, v26

    .line 460
    goto :goto_1d2

    .line 461
    :cond_1cc
    move-wide/from16 v26, v1

    .line 463
    move/from16 v19, v5

    .line 465
    const/16 v22, 0x0

    .line 467
    :goto_1d2
    add-int/lit8 v8, v8, 0x1

    .line 469
    move/from16 v5, v19

    .line 471
    goto/16 :goto_12a

    .line 473
    :cond_1d8
    const/16 v22, 0x0

    .line 475
    int-to-long v1, v7

    .line 476
    add-long v1, v1, v24

    .line 478
    long-to-int v1, v1

    .line 479
    sub-int v2, p3, v18

    .line 481
    if-gez v1, :cond_1e4

    .line 483
    move/from16 v1, v22

    .line 485
    :cond_1e4
    if-le v1, v2, :cond_ec

    .line 487
    move v1, v2

    .line 488
    goto/16 :goto_ec

    .line 490
    :goto_1e9
    if-eqz v6, :cond_232

    .line 492
    move/from16 v5, p9

    .line 494
    move/from16 v2, v22

    .line 496
    move v3, v2

    .line 497
    :goto_1f0
    if-ge v5, v12, :cond_22c

    .line 499
    aget-object v6, p8, v5

    .line 501
    invoke-static {v6}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 504
    invoke-static {v6}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/Placeable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 507
    move-result-object v7

    .line 508
    invoke-static {v7}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getCrossAxisAlignment(Landroidx/compose/foundation/layout/RowColumnParentData;)Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 511
    move-result-object v7

    .line 512
    if-eqz v7, :cond_206

    .line 514
    invoke-virtual {v7, v6}, Landroidx/compose/foundation/layout/CrossAxisAlignment;->calculateAlignmentLinePosition$foundation_layout(Landroidx/compose/ui/layout/Placeable;)Ljava/lang/Integer;

    .line 517
    move-result-object v7

    .line 518
    goto :goto_207

    .line 519
    :cond_206
    const/4 v7, 0x0

    .line 520
    :goto_207
    if-eqz v7, :cond_229

    .line 522
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 525
    move-result v8

    .line 526
    invoke-interface {v0, v6}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 529
    move-result v6

    .line 530
    const/high16 v9, -0x80000000

    .line 532
    if-eq v8, v9, :cond_21a

    .line 534
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 537
    move-result v7

    .line 538
    goto :goto_21c

    .line 539
    :cond_21a
    move/from16 v7, v22

    .line 541
    :goto_21c
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 544
    move-result v2

    .line 545
    if-eq v8, v9, :cond_223

    .line 547
    goto :goto_224

    .line 548
    :cond_223
    move v8, v6

    .line 549
    :goto_224
    sub-int/2addr v6, v8

    .line 550
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 553
    move-result v3

    .line 554
    :cond_229
    add-int/lit8 v5, v5, 0x1

    .line 556
    goto :goto_1f0

    .line 557
    :cond_22c
    move/from16 v28, v3

    .line 559
    move v3, v2

    .line 560
    move/from16 v2, v28

    .line 562
    goto :goto_235

    .line 563
    :cond_232
    move/from16 v2, v22

    .line 565
    move v3, v2

    .line 566
    :goto_235
    add-int v1, v18, v1

    .line 568
    if-gez v1, :cond_23b

    .line 570
    move/from16 v1, v22

    .line 572
    :cond_23b
    move/from16 v5, p1

    .line 574
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 577
    move-result v5

    .line 578
    add-int/2addr v2, v3

    .line 579
    move/from16 v1, p2

    .line 581
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 584
    move-result v1

    .line 585
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 588
    move-result v6

    .line 589
    new-array v4, v15, [I

    .line 591
    move-object/from16 v2, p6

    .line 593
    move-object/from16 v1, v23

    .line 595
    invoke-interface {v0, v5, v1, v4, v2}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->populateMainAxisPositions(I[I[ILandroidx/compose/ui/layout/MeasureScope;)V

    .line 598
    move-object/from16 v1, p8

    .line 600
    move/from16 v9, p9

    .line 602
    move-object/from16 v7, p11

    .line 604
    move/from16 v8, p12

    .line 606
    move v10, v12

    .line 607
    invoke-interface/range {v0 .. v10}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->placeHelper([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;I[III[IIII)Landroidx/compose/ui/layout/MeasureResult;

    .line 610
    move-result-object v0

    .line 611
    return-object v0
.end method

.method public static synthetic measure$default(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[IIILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;
    .registers 30

    .line 1
    move/from16 v0, p13

    .line 3
    and-int/lit16 v1, v0, 0x400

    .line 5
    if-eqz v1, :cond_9

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v13, v1

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    move-object/from16 v13, p11

    .line 12
    :goto_b
    and-int/lit16 v0, v0, 0x800

    .line 14
    if-eqz v0, :cond_27

    .line 16
    const/4 v0, 0x0

    .line 17
    move v14, v0

    .line 18
    :goto_11
    move-object v2, p0

    .line 19
    move/from16 v3, p1

    .line 21
    move/from16 v4, p2

    .line 23
    move/from16 v5, p3

    .line 25
    move/from16 v6, p4

    .line 27
    move/from16 v7, p5

    .line 29
    move-object/from16 v8, p6

    .line 31
    move-object/from16 v9, p7

    .line 33
    move-object/from16 v10, p8

    .line 35
    move/from16 v11, p9

    .line 37
    move/from16 v12, p10

    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    move/from16 v14, p12

    .line 42
    goto :goto_11

    .line 43
    :goto_2a
    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt;->measure(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[II)Landroidx/compose/ui/layout/MeasureResult;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
