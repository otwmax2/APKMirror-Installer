.class public final Landroidx/compose/foundation/pager/PagerKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pager.kt\nandroidx/compose/foundation/pager/PagerKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,598:1\n118#2:599\n118#2:600\n118#2:601\n118#2:602\n118#2:603\n118#2:604\n118#2:605\n118#2:606\n*S KotlinDebug\n*F\n+ 1 Pager.kt\nandroidx/compose/foundation/pager/PagerKt\n*L\n117#1:599\n120#1:600\n158#1:601\n161#1:602\n247#1:603\n250#1:604\n288#1:605\n291#1:606\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nPager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pager.kt\nandroidx/compose/foundation/pager/PagerKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,598:1\n118#2:599\n118#2:600\n118#2:601\n118#2:602\n118#2:603\n118#2:604\n118#2:605\n118#2:606\n*S KotlinDebug\n*F\n+ 1 Pager.kt\nandroidx/compose/foundation/pager/PagerKt\n*L\n117#1:599\n120#1:600\n158#1:601\n161#1:602\n247#1:603\n250#1:604\n288#1:605\n291#1:606\n*E\n"
    }
.end annotation


# direct methods
.method public static final HorizontalPager--8jOkeI(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLsa/l;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/foundation/OverscrollEffect;Lsa/r;Landroidx/compose/runtime/Composer;III)V
    .registers 55
    .param p0  # Landroidx/compose/foundation/pager/PagerState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/foundation/pager/PageSize;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/ui/Alignment$Vertical;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p10  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p11  # Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p12  # Landroidx/compose/foundation/gestures/snapping/SnapPosition;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p13  # Landroidx/compose/foundation/OverscrollEffect;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p14  # Lsa/r;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p15  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x2012
        key = 0x6eeaae29
        startOffset = 0x19db
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/pager/PageSize;",
            "IF",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/foundation/gestures/TargetedFlingBehavior;",
            "ZZ",
            "Lsa/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
            "Landroidx/compose/foundation/gestures/snapping/SnapPosition;",
            "Landroidx/compose/foundation/OverscrollEffect;",
            "Lsa/r<",
            "-",
            "Landroidx/compose/foundation/pager/PagerScope;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v9, p16

    .line 5
    move/from16 v10, p17

    .line 7
    move/from16 v11, p18

    .line 9
    const v12, 0x6eeaae29

    .line 12
    move-object/from16 v0, p15

    .line 14
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    move-result-object v6

    .line 18
    and-int/lit8 v0, v9, 0x6

    .line 20
    if-nez v0, :cond_20

    .line 22
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x2

    .line 31
    :goto_1e
    or-int/2addr v0, v9

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v0, v9

    .line 34
    :goto_21
    and-int/lit8 v4, v11, 0x2

    .line 36
    if-eqz v4, :cond_2a

    .line 38
    or-int/lit8 v0, v0, 0x30

    .line 40
    :cond_27
    move-object/from16 v8, p1

    .line 42
    goto :goto_3c

    .line 43
    :cond_2a
    and-int/lit8 v8, v9, 0x30

    .line 45
    if-nez v8, :cond_27

    .line 47
    move-object/from16 v8, p1

    .line 49
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 52
    move-result v13

    .line 53
    if-eqz v13, :cond_39

    .line 55
    const/16 v13, 0x20

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    const/16 v13, 0x10

    .line 60
    :goto_3b
    or-int/2addr v0, v13

    .line 61
    :goto_3c
    and-int/lit8 v13, v11, 0x4

    .line 63
    if-eqz v13, :cond_45

    .line 65
    or-int/lit16 v0, v0, 0x180

    .line 67
    :cond_42
    move-object/from16 v2, p2

    .line 69
    goto :goto_58

    .line 70
    :cond_45
    and-int/lit16 v2, v9, 0x180

    .line 72
    if-nez v2, :cond_42

    .line 74
    move-object/from16 v2, p2

    .line 76
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 79
    move-result v16

    .line 80
    if-eqz v16, :cond_54

    .line 82
    const/16 v16, 0x100

    .line 84
    goto :goto_56

    .line 85
    :cond_54
    const/16 v16, 0x80

    .line 87
    :goto_56
    or-int v0, v0, v16

    .line 89
    :goto_58
    and-int/lit8 v16, v11, 0x8

    .line 91
    const/16 v17, 0x400

    .line 93
    const/16 v18, 0x800

    .line 95
    if-eqz v16, :cond_65

    .line 97
    or-int/lit16 v0, v0, 0xc00

    .line 99
    :cond_62
    move-object/from16 v3, p3

    .line 101
    goto :goto_78

    .line 102
    :cond_65
    and-int/lit16 v3, v9, 0xc00

    .line 104
    if-nez v3, :cond_62

    .line 106
    move-object/from16 v3, p3

    .line 108
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 111
    move-result v20

    .line 112
    if-eqz v20, :cond_74

    .line 114
    move/from16 v20, v18

    .line 116
    goto :goto_76

    .line 117
    :cond_74
    move/from16 v20, v17

    .line 119
    :goto_76
    or-int v0, v0, v20

    .line 121
    :goto_78
    and-int/lit8 v20, v11, 0x10

    .line 123
    const/16 v21, 0x4000

    .line 125
    const/16 v22, 0x2000

    .line 127
    if-eqz v20, :cond_85

    .line 129
    or-int/lit16 v0, v0, 0x6000

    .line 131
    :cond_82
    move/from16 v5, p4

    .line 133
    goto :goto_98

    .line 134
    :cond_85
    and-int/lit16 v5, v9, 0x6000

    .line 136
    if-nez v5, :cond_82

    .line 138
    move/from16 v5, p4

    .line 140
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 143
    move-result v24

    .line 144
    if-eqz v24, :cond_94

    .line 146
    move/from16 v24, v21

    .line 148
    goto :goto_96

    .line 149
    :cond_94
    move/from16 v24, v22

    .line 151
    :goto_96
    or-int v0, v0, v24

    .line 153
    :goto_98
    and-int/lit8 v24, v11, 0x20

    .line 155
    const/high16 v25, 0x30000

    .line 157
    if-eqz v24, :cond_a3

    .line 159
    or-int v0, v0, v25

    .line 161
    move/from16 v7, p5

    .line 163
    goto :goto_b6

    .line 164
    :cond_a3
    and-int v26, v9, v25

    .line 166
    move/from16 v7, p5

    .line 168
    if-nez v26, :cond_b6

    .line 170
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 173
    move-result v27

    .line 174
    if-eqz v27, :cond_b2

    .line 176
    const/high16 v27, 0x20000

    .line 178
    goto :goto_b4

    .line 179
    :cond_b2
    const/high16 v27, 0x10000

    .line 181
    :goto_b4
    or-int v0, v0, v27

    .line 183
    :cond_b6
    :goto_b6
    and-int/lit8 v27, v11, 0x40

    .line 185
    const/high16 v28, 0x180000

    .line 187
    if-eqz v27, :cond_c1

    .line 189
    or-int v0, v0, v28

    .line 191
    move-object/from16 v14, p6

    .line 193
    goto :goto_d4

    .line 194
    :cond_c1
    and-int v28, v9, v28

    .line 196
    move-object/from16 v14, p6

    .line 198
    if-nez v28, :cond_d4

    .line 200
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 203
    move-result v29

    .line 204
    if-eqz v29, :cond_d0

    .line 206
    const/high16 v29, 0x100000

    .line 208
    goto :goto_d2

    .line 209
    :cond_d0
    const/high16 v29, 0x80000

    .line 211
    :goto_d2
    or-int v0, v0, v29

    .line 213
    :cond_d4
    :goto_d4
    const/high16 v29, 0xc00000

    .line 215
    and-int v29, v9, v29

    .line 217
    if-nez v29, :cond_f0

    .line 219
    and-int/lit16 v15, v11, 0x80

    .line 221
    if-nez v15, :cond_e9

    .line 223
    move-object/from16 v15, p7

    .line 225
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 228
    move-result v30

    .line 229
    if-eqz v30, :cond_eb

    .line 231
    const/high16 v30, 0x800000

    .line 233
    goto :goto_ed

    .line 234
    :cond_e9
    move-object/from16 v15, p7

    .line 236
    :cond_eb
    const/high16 v30, 0x400000

    .line 238
    :goto_ed
    or-int v0, v0, v30

    .line 240
    goto :goto_f2

    .line 241
    :cond_f0
    move-object/from16 v15, p7

    .line 243
    :goto_f2
    and-int/lit16 v12, v11, 0x100

    .line 245
    const/high16 v31, 0x6000000

    .line 247
    if-eqz v12, :cond_fd

    .line 249
    or-int v0, v0, v31

    .line 251
    move/from16 v2, p8

    .line 253
    goto :goto_110

    .line 254
    :cond_fd
    and-int v31, v9, v31

    .line 256
    move/from16 v2, p8

    .line 258
    if-nez v31, :cond_110

    .line 260
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 263
    move-result v31

    .line 264
    if-eqz v31, :cond_10c

    .line 266
    const/high16 v31, 0x4000000

    .line 268
    goto :goto_10e

    .line 269
    :cond_10c
    const/high16 v31, 0x2000000

    .line 271
    :goto_10e
    or-int v0, v0, v31

    .line 273
    :cond_110
    :goto_110
    and-int/lit16 v2, v11, 0x200

    .line 275
    const/high16 v31, 0x30000000

    .line 277
    if-eqz v2, :cond_11f

    .line 279
    or-int v0, v0, v31

    .line 281
    move/from16 v32, v0

    .line 283
    move/from16 v31, v2

    .line 285
    move/from16 v2, p9

    .line 287
    goto :goto_13c

    .line 288
    :cond_11f
    and-int v31, v9, v31

    .line 290
    if-nez v31, :cond_137

    .line 292
    move/from16 v31, v2

    .line 294
    move/from16 v2, p9

    .line 296
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 299
    move-result v32

    .line 300
    if-eqz v32, :cond_130

    .line 302
    const/high16 v32, 0x20000000

    .line 304
    goto :goto_132

    .line 305
    :cond_130
    const/high16 v32, 0x10000000

    .line 307
    :goto_132
    or-int v0, v0, v32

    .line 309
    :goto_134
    move/from16 v32, v0

    .line 311
    goto :goto_13c

    .line 312
    :cond_137
    move/from16 v31, v2

    .line 314
    move/from16 v2, p9

    .line 316
    goto :goto_134

    .line 317
    :goto_13c
    and-int/lit16 v0, v11, 0x400

    .line 319
    if-eqz v0, :cond_145

    .line 321
    or-int/lit8 v19, v10, 0x6

    .line 323
    move-object/from16 v2, p10

    .line 325
    goto :goto_15b

    .line 326
    :cond_145
    and-int/lit8 v33, v10, 0x6

    .line 328
    move-object/from16 v2, p10

    .line 330
    if-nez v33, :cond_159

    .line 332
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 335
    move-result v33

    .line 336
    if-eqz v33, :cond_154

    .line 338
    const/16 v19, 0x4

    .line 340
    goto :goto_156

    .line 341
    :cond_154
    const/16 v19, 0x2

    .line 343
    :goto_156
    or-int v19, v10, v19

    .line 345
    goto :goto_15b

    .line 346
    :cond_159
    move/from16 v19, v10

    .line 348
    :goto_15b
    and-int/lit8 v33, v10, 0x30

    .line 350
    if-nez v33, :cond_179

    .line 352
    move/from16 v33, v0

    .line 354
    and-int/lit16 v0, v11, 0x800

    .line 356
    if-nez v0, :cond_170

    .line 358
    move-object/from16 v0, p11

    .line 360
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 363
    move-result v34

    .line 364
    if-eqz v34, :cond_172

    .line 366
    const/16 v23, 0x20

    .line 368
    goto :goto_174

    .line 369
    :cond_170
    move-object/from16 v0, p11

    .line 371
    :cond_172
    const/16 v23, 0x10

    .line 373
    :goto_174
    or-int v19, v19, v23

    .line 375
    :goto_176
    move/from16 v0, v19

    .line 377
    goto :goto_17e

    .line 378
    :cond_179
    move/from16 v33, v0

    .line 380
    move-object/from16 v0, p11

    .line 382
    goto :goto_176

    .line 383
    :goto_17e
    and-int/lit16 v2, v11, 0x1000

    .line 385
    if-eqz v2, :cond_189

    .line 387
    or-int/lit16 v0, v0, 0x180

    .line 389
    move/from16 v19, v0

    .line 391
    :cond_186
    move-object/from16 v0, p12

    .line 393
    goto :goto_19e

    .line 394
    :cond_189
    move/from16 v19, v0

    .line 396
    and-int/lit16 v0, v10, 0x180

    .line 398
    if-nez v0, :cond_186

    .line 400
    move-object/from16 v0, p12

    .line 402
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 405
    move-result v23

    .line 406
    if-eqz v23, :cond_19a

    .line 408
    const/16 v29, 0x100

    .line 410
    goto :goto_19c

    .line 411
    :cond_19a
    const/16 v29, 0x80

    .line 413
    :goto_19c
    or-int v19, v19, v29

    .line 415
    :goto_19e
    and-int/lit16 v0, v10, 0xc00

    .line 417
    if-nez v0, :cond_1b6

    .line 419
    and-int/lit16 v0, v11, 0x2000

    .line 421
    if-nez v0, :cond_1b1

    .line 423
    move-object/from16 v0, p13

    .line 425
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 428
    move-result v23

    .line 429
    if-eqz v23, :cond_1b3

    .line 431
    move/from16 v17, v18

    .line 433
    goto :goto_1b3

    .line 434
    :cond_1b1
    move-object/from16 v0, p13

    .line 436
    :cond_1b3
    :goto_1b3
    or-int v19, v19, v17

    .line 438
    goto :goto_1b8

    .line 439
    :cond_1b6
    move-object/from16 v0, p13

    .line 441
    :goto_1b8
    and-int/lit16 v0, v10, 0x6000

    .line 443
    if-nez v0, :cond_1ce

    .line 445
    move-object/from16 v0, p14

    .line 447
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 450
    move-result v17

    .line 451
    if-eqz v17, :cond_1c5

    .line 453
    goto :goto_1c7

    .line 454
    :cond_1c5
    move/from16 v21, v22

    .line 456
    :goto_1c7
    or-int v19, v19, v21

    .line 458
    :goto_1c9
    move/from16 v17, v2

    .line 460
    move/from16 v2, v19

    .line 462
    goto :goto_1d1

    .line 463
    :cond_1ce
    move-object/from16 v0, p14

    .line 465
    goto :goto_1c9

    .line 466
    :goto_1d1
    const v18, 0x12492493

    .line 469
    and-int v0, v32, v18

    .line 471
    const v1, 0x12492492

    .line 474
    const/16 v18, 0x1

    .line 476
    const/4 v3, 0x0

    .line 477
    if-ne v0, v1, :cond_1e7

    .line 479
    and-int/lit16 v0, v2, 0x2493

    .line 481
    const/16 v1, 0x2492

    .line 483
    if-eq v0, v1, :cond_1e5

    .line 485
    goto :goto_1e7

    .line 486
    :cond_1e5
    move v0, v3

    .line 487
    goto :goto_1e9

    .line 488
    :cond_1e7
    :goto_1e7
    move/from16 v0, v18

    .line 490
    :goto_1e9
    and-int/lit8 v1, v32, 0x1

    .line 492
    invoke-interface {v6, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_3af

    .line 498
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 501
    and-int/lit8 v0, v9, 0x1

    .line 503
    if-eqz v0, :cond_234

    .line 505
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_1ff

    .line 511
    goto :goto_234

    .line 512
    :cond_1ff
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 515
    and-int/lit16 v0, v11, 0x80

    .line 517
    if-eqz v0, :cond_20b

    .line 519
    const v0, -0x1c00001

    .line 522
    and-int v32, v32, v0

    .line 524
    :cond_20b
    and-int/lit16 v0, v11, 0x800

    .line 526
    if-eqz v0, :cond_211

    .line 528
    and-int/lit8 v2, v2, -0x71

    .line 530
    :cond_211
    and-int/lit16 v0, v11, 0x2000

    .line 532
    if-eqz v0, :cond_217

    .line 534
    and-int/lit16 v2, v2, -0x1c01

    .line 536
    :cond_217
    move-object/from16 v1, p0

    .line 538
    move-object/from16 v10, p3

    .line 540
    move/from16 v3, p9

    .line 542
    move-object/from16 v12, p10

    .line 544
    move-object/from16 v11, p11

    .line 546
    move v4, v2

    .line 547
    move-object/from16 v17, v6

    .line 549
    move v9, v7

    .line 550
    move-object v0, v8

    .line 551
    move/from16 v13, v32

    .line 553
    move-object/from16 v2, p2

    .line 555
    move/from16 v6, p8

    .line 557
    move-object/from16 v7, p13

    .line 559
    move v8, v5

    .line 560
    move-object v5, v15

    .line 561
    move-object/from16 v15, p12

    .line 563
    goto/16 :goto_306

    .line 565
    :cond_234
    :goto_234
    if-eqz v4, :cond_23b

    .line 567
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 569
    move-object/from16 v19, v0

    .line 571
    goto :goto_23d

    .line 572
    :cond_23b
    move-object/from16 v19, v8

    .line 574
    :goto_23d
    if-eqz v13, :cond_24a

    .line 576
    int-to-float v0, v3

    .line 577
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 580
    move-result v0

    .line 581
    invoke-static {v0}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    .line 584
    move-result-object v0

    .line 585
    move-object v13, v0

    .line 586
    goto :goto_24c

    .line 587
    :cond_24a
    move-object/from16 v13, p2

    .line 589
    :goto_24c
    if-eqz v16, :cond_253

    .line 591
    sget-object v0, Landroidx/compose/foundation/pager/PageSize$Fill;->INSTANCE:Landroidx/compose/foundation/pager/PageSize$Fill;

    .line 593
    move-object/from16 v16, v0

    .line 595
    goto :goto_255

    .line 596
    :cond_253
    move-object/from16 v16, p3

    .line 598
    :goto_255
    if-eqz v20, :cond_25a

    .line 600
    move/from16 v20, v3

    .line 602
    goto :goto_25c

    .line 603
    :cond_25a
    move/from16 v20, v5

    .line 605
    :goto_25c
    if-eqz v24, :cond_266

    .line 607
    int-to-float v0, v3

    .line 608
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 611
    move-result v0

    .line 612
    move/from16 v21, v0

    .line 614
    goto :goto_268

    .line 615
    :cond_266
    move/from16 v21, v7

    .line 617
    :goto_268
    if-eqz v27, :cond_271

    .line 619
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 621
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 624
    move-result-object v0

    .line 625
    move-object v14, v0

    .line 626
    :cond_271
    and-int/lit16 v0, v11, 0x80

    .line 628
    if-eqz v0, :cond_297

    .line 630
    sget-object v0, Landroidx/compose/foundation/pager/PagerDefaults;->INSTANCE:Landroidx/compose/foundation/pager/PagerDefaults;

    .line 632
    and-int/lit8 v1, v32, 0xe

    .line 634
    or-int v7, v1, v25

    .line 636
    const/16 v8, 0x1e

    .line 638
    move v1, v2

    .line 639
    const/4 v2, 0x0

    .line 640
    move v4, v3

    .line 641
    const/4 v3, 0x0

    .line 642
    move v5, v4

    .line 643
    const/4 v4, 0x0

    .line 644
    move v15, v5

    .line 645
    const/4 v5, 0x0

    .line 646
    move/from16 v22, v17

    .line 648
    move/from16 v17, v1

    .line 650
    move-object/from16 v1, p0

    .line 652
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/pager/PagerDefaults;->flingBehavior(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;FLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 655
    move-result-object v0

    .line 656
    const v2, -0x1c00001

    .line 659
    and-int v32, v32, v2

    .line 661
    move v4, v15

    .line 662
    move-object v15, v0

    .line 663
    goto :goto_29e

    .line 664
    :cond_297
    move-object/from16 v1, p0

    .line 666
    move v4, v3

    .line 667
    move/from16 v22, v17

    .line 669
    move/from16 v17, v2

    .line 671
    :goto_29e
    if-eqz v12, :cond_2a1

    .line 673
    goto :goto_2a3

    .line 674
    :cond_2a1
    move/from16 v18, p8

    .line 676
    :goto_2a3
    if-eqz v31, :cond_2a7

    .line 678
    move v0, v4

    .line 679
    goto :goto_2a9

    .line 680
    :cond_2a7
    move/from16 v0, p9

    .line 682
    :goto_2a9
    if-eqz v33, :cond_2ad

    .line 684
    const/4 v2, 0x0

    .line 685
    goto :goto_2af

    .line 686
    :cond_2ad
    move-object/from16 v2, p10

    .line 688
    :goto_2af
    and-int/lit16 v3, v11, 0x800

    .line 690
    if-eqz v3, :cond_2c2

    .line 692
    sget-object v3, Landroidx/compose/foundation/pager/PagerDefaults;->INSTANCE:Landroidx/compose/foundation/pager/PagerDefaults;

    .line 694
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 696
    and-int/lit8 v7, v32, 0xe

    .line 698
    or-int/lit16 v7, v7, 0x1b0

    .line 700
    invoke-virtual {v3, v1, v5, v6, v7}, Landroidx/compose/foundation/pager/PagerDefaults;->pageNestedScrollConnection(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 703
    move-result-object v3

    .line 704
    and-int/lit8 v5, v17, -0x71

    .line 706
    goto :goto_2c6

    .line 707
    :cond_2c2
    move-object/from16 v3, p11

    .line 709
    move/from16 v5, v17

    .line 711
    :goto_2c6
    if-eqz v22, :cond_2cb

    .line 713
    sget-object v7, Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;->INSTANCE:Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;

    .line 715
    goto :goto_2cd

    .line 716
    :cond_2cb
    move-object/from16 v7, p12

    .line 718
    :goto_2cd
    and-int/lit16 v8, v11, 0x2000

    .line 720
    if-eqz v8, :cond_2ef

    .line 722
    invoke-static {v6, v4}, Landroidx/compose/foundation/OverscrollKt;->rememberOverscrollEffect(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/OverscrollEffect;

    .line 725
    move-result-object v4

    .line 726
    and-int/lit16 v5, v5, -0x1c01

    .line 728
    move-object v8, v7

    .line 729
    move-object v7, v4

    .line 730
    move v4, v5

    .line 731
    move-object v5, v15

    .line 732
    move-object v15, v8

    .line 733
    move-object v12, v2

    .line 734
    move-object v11, v3

    .line 735
    move-object/from16 v17, v6

    .line 737
    move-object v2, v13

    .line 738
    move-object/from16 v10, v16

    .line 740
    move/from16 v6, v18

    .line 742
    move/from16 v8, v20

    .line 744
    move/from16 v9, v21

    .line 746
    move/from16 v13, v32

    .line 748
    move v3, v0

    .line 749
    move-object/from16 v0, v19

    .line 751
    goto :goto_306

    .line 752
    :cond_2ef
    move-object v12, v2

    .line 753
    move-object v11, v3

    .line 754
    move v4, v5

    .line 755
    move-object/from16 v17, v6

    .line 757
    move-object v2, v13

    .line 758
    move-object v5, v15

    .line 759
    move-object/from16 v10, v16

    .line 761
    move/from16 v6, v18

    .line 763
    move/from16 v8, v20

    .line 765
    move/from16 v9, v21

    .line 767
    move/from16 v13, v32

    .line 769
    move v3, v0

    .line 770
    move-object v15, v7

    .line 771
    move-object/from16 v0, v19

    .line 773
    move-object/from16 v7, p13

    .line 775
    :goto_306
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 778
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 781
    move-result v16

    .line 782
    move-object/from16 p1, v0

    .line 784
    if-eqz v16, :cond_319

    .line 786
    const-string v0, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:130)"

    .line 788
    const v1, 0x6eeaae29

    .line 791
    invoke-static {v1, v13, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 794
    :cond_319
    move v0, v4

    .line 795
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 797
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 799
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 802
    move-result-object v1

    .line 803
    shr-int/lit8 v16, v13, 0x3

    .line 805
    move/from16 p2, v0

    .line 807
    and-int/lit8 v0, v16, 0xe

    .line 809
    or-int/lit16 v0, v0, 0x6000

    .line 811
    shl-int/lit8 v16, v13, 0x3

    .line 813
    and-int/lit8 v16, v16, 0x70

    .line 815
    or-int v0, v0, v16

    .line 817
    move/from16 p3, v0

    .line 819
    and-int/lit16 v0, v13, 0x380

    .line 821
    or-int v0, p3, v0

    .line 823
    move/from16 p3, v0

    .line 825
    shr-int/lit8 v0, v13, 0x12

    .line 827
    and-int/lit16 v0, v0, 0x1c00

    .line 829
    or-int v0, p3, v0

    .line 831
    shr-int/lit8 v16, v13, 0x6

    .line 833
    const/high16 v18, 0x70000

    .line 835
    and-int v18, v16, v18

    .line 837
    or-int v0, v0, v18

    .line 839
    const/high16 v18, 0x380000

    .line 841
    and-int v18, v16, v18

    .line 843
    or-int v0, v0, v18

    .line 845
    shl-int/lit8 v18, p2, 0xc

    .line 847
    const/high16 v19, 0x1c00000

    .line 849
    and-int v18, v18, v19

    .line 851
    or-int v0, v0, v18

    .line 853
    shl-int/lit8 v18, v13, 0xc

    .line 855
    const/high16 v19, 0xe000000

    .line 857
    and-int v19, v18, v19

    .line 859
    or-int v0, v0, v19

    .line 861
    const/high16 v19, 0x70000000

    .line 863
    and-int v18, v18, v19

    .line 865
    or-int v18, v0, v18

    .line 867
    shr-int/lit8 v0, v13, 0x9

    .line 869
    and-int/lit8 v0, v0, 0xe

    .line 871
    or-int/lit16 v0, v0, 0xc00

    .line 873
    and-int/lit8 v13, p2, 0x70

    .line 875
    or-int/2addr v0, v13

    .line 876
    shl-int/lit8 v13, p2, 0x6

    .line 878
    move/from16 p3, v0

    .line 880
    and-int/lit16 v0, v13, 0x380

    .line 882
    or-int v0, p3, v0

    .line 884
    const v19, 0xe000

    .line 887
    and-int v16, v16, v19

    .line 889
    or-int v0, v0, v16

    .line 891
    shl-int/lit8 v16, p2, 0x9

    .line 893
    const/high16 v19, 0x70000

    .line 895
    and-int v16, v16, v19

    .line 897
    or-int v0, v0, v16

    .line 899
    const/high16 v16, 0x380000

    .line 901
    and-int v13, v13, v16

    .line 903
    or-int v19, v0, v13

    .line 905
    const/16 v20, 0x0

    .line 907
    move-object/from16 v0, p1

    .line 909
    move-object/from16 v16, p14

    .line 911
    move-object v13, v1

    .line 912
    move-object/from16 v1, p0

    .line 914
    invoke-static/range {v0 .. v20}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt;->Pager-eLwUrMk(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;IFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lsa/l;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lsa/r;Landroidx/compose/runtime/Composer;III)V

    .line 917
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 920
    move-result v1

    .line 921
    if-eqz v1, :cond_39d

    .line 923
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 926
    :cond_39d
    move v4, v8

    .line 927
    move-object v8, v5

    .line 928
    move v5, v4

    .line 929
    move v4, v9

    .line 930
    move v9, v6

    .line 931
    move v6, v4

    .line 932
    move-object v4, v14

    .line 933
    move-object v14, v7

    .line 934
    move-object v7, v4

    .line 935
    move-object v4, v12

    .line 936
    move-object v12, v11

    .line 937
    move-object v11, v4

    .line 938
    move-object v4, v10

    .line 939
    move-object v13, v15

    .line 940
    move v10, v3

    .line 941
    move-object v3, v2

    .line 942
    move-object v2, v0

    .line 943
    goto :goto_3c8

    .line 944
    :cond_3af
    move-object/from16 v17, v6

    .line 946
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 949
    move-object/from16 v3, p2

    .line 951
    move-object/from16 v4, p3

    .line 953
    move/from16 v9, p8

    .line 955
    move/from16 v10, p9

    .line 957
    move-object/from16 v11, p10

    .line 959
    move-object/from16 v12, p11

    .line 961
    move-object/from16 v13, p12

    .line 963
    move v6, v7

    .line 964
    move-object v2, v8

    .line 965
    move-object v7, v14

    .line 966
    move-object v8, v15

    .line 967
    move-object/from16 v14, p13

    .line 969
    :goto_3c8
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 972
    move-result-object v0

    .line 973
    if-eqz v0, :cond_3e5

    .line 975
    move-object v1, v0

    .line 976
    new-instance v0, Landroidx/compose/foundation/pager/s;

    .line 978
    move-object/from16 v15, p14

    .line 980
    move/from16 v16, p16

    .line 982
    move/from16 v17, p17

    .line 984
    move/from16 v18, p18

    .line 986
    move-object/from16 v35, v1

    .line 988
    move-object/from16 v1, p0

    .line 990
    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/pager/s;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLsa/l;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/foundation/OverscrollEffect;Lsa/r;III)V

    .line 993
    move-object/from16 v1, v35

    .line 995
    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 998
    :cond_3e5
    return-void
.end method

.method public static final synthetic HorizontalPager-oI3XNZo(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLsa/l;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lsa/r;Landroidx/compose/runtime/Composer;III)V
    .registers 52
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x260b
        key = 0x455eb26f
        startOffset = 0x2070
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Use the non deprecated overload"
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v9, p15

    .line 5
    move/from16 v10, p16

    .line 7
    move/from16 v11, p17

    .line 9
    const v12, 0x455eb26f

    .line 12
    move-object/from16 v0, p14

    .line 14
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    move-result-object v15

    .line 18
    and-int/lit8 v0, v9, 0x6

    .line 20
    if-nez v0, :cond_20

    .line 22
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x2

    .line 31
    :goto_1e
    or-int/2addr v0, v9

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v0, v9

    .line 34
    :goto_21
    and-int/lit8 v4, v11, 0x2

    .line 36
    if-eqz v4, :cond_2a

    .line 38
    or-int/lit8 v0, v0, 0x30

    .line 40
    :cond_27
    move-object/from16 v7, p1

    .line 42
    goto :goto_3c

    .line 43
    :cond_2a
    and-int/lit8 v7, v9, 0x30

    .line 45
    if-nez v7, :cond_27

    .line 47
    move-object/from16 v7, p1

    .line 49
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_39

    .line 55
    const/16 v8, 0x20

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    const/16 v8, 0x10

    .line 60
    :goto_3b
    or-int/2addr v0, v8

    .line 61
    :goto_3c
    and-int/lit8 v8, v11, 0x4

    .line 63
    if-eqz v8, :cond_45

    .line 65
    or-int/lit16 v0, v0, 0x180

    .line 67
    :cond_42
    move-object/from16 v2, p2

    .line 69
    goto :goto_58

    .line 70
    :cond_45
    and-int/lit16 v2, v9, 0x180

    .line 72
    if-nez v2, :cond_42

    .line 74
    move-object/from16 v2, p2

    .line 76
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 79
    move-result v16

    .line 80
    if-eqz v16, :cond_54

    .line 82
    const/16 v16, 0x100

    .line 84
    goto :goto_56

    .line 85
    :cond_54
    const/16 v16, 0x80

    .line 87
    :goto_56
    or-int v0, v0, v16

    .line 89
    :goto_58
    and-int/lit8 v16, v11, 0x8

    .line 91
    const/16 v17, 0x400

    .line 93
    const/16 v18, 0x800

    .line 95
    if-eqz v16, :cond_65

    .line 97
    or-int/lit16 v0, v0, 0xc00

    .line 99
    :cond_62
    move-object/from16 v3, p3

    .line 101
    goto :goto_78

    .line 102
    :cond_65
    and-int/lit16 v3, v9, 0xc00

    .line 104
    if-nez v3, :cond_62

    .line 106
    move-object/from16 v3, p3

    .line 108
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 111
    move-result v20

    .line 112
    if-eqz v20, :cond_74

    .line 114
    move/from16 v20, v18

    .line 116
    goto :goto_76

    .line 117
    :cond_74
    move/from16 v20, v17

    .line 119
    :goto_76
    or-int v0, v0, v20

    .line 121
    :goto_78
    and-int/lit8 v20, v11, 0x10

    .line 123
    if-eqz v20, :cond_81

    .line 125
    or-int/lit16 v0, v0, 0x6000

    .line 127
    :cond_7e
    move/from16 v5, p4

    .line 129
    goto :goto_94

    .line 130
    :cond_81
    and-int/lit16 v5, v9, 0x6000

    .line 132
    if-nez v5, :cond_7e

    .line 134
    move/from16 v5, p4

    .line 136
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 139
    move-result v22

    .line 140
    if-eqz v22, :cond_90

    .line 142
    const/16 v22, 0x4000

    .line 144
    goto :goto_92

    .line 145
    :cond_90
    const/16 v22, 0x2000

    .line 147
    :goto_92
    or-int v0, v0, v22

    .line 149
    :goto_94
    and-int/lit8 v22, v11, 0x20

    .line 151
    const/high16 v23, 0x30000

    .line 153
    if-eqz v22, :cond_9f

    .line 155
    or-int v0, v0, v23

    .line 157
    move/from16 v6, p5

    .line 159
    goto :goto_b2

    .line 160
    :cond_9f
    and-int v24, v9, v23

    .line 162
    move/from16 v6, p5

    .line 164
    if-nez v24, :cond_b2

    .line 166
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 169
    move-result v25

    .line 170
    if-eqz v25, :cond_ae

    .line 172
    const/high16 v25, 0x20000

    .line 174
    goto :goto_b0

    .line 175
    :cond_ae
    const/high16 v25, 0x10000

    .line 177
    :goto_b0
    or-int v0, v0, v25

    .line 179
    :cond_b2
    :goto_b2
    and-int/lit8 v25, v11, 0x40

    .line 181
    const/high16 v26, 0x180000

    .line 183
    if-eqz v25, :cond_bd

    .line 185
    or-int v0, v0, v26

    .line 187
    move-object/from16 v13, p6

    .line 189
    goto :goto_d0

    .line 190
    :cond_bd
    and-int v26, v9, v26

    .line 192
    move-object/from16 v13, p6

    .line 194
    if-nez v26, :cond_d0

    .line 196
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 199
    move-result v27

    .line 200
    if-eqz v27, :cond_cc

    .line 202
    const/high16 v27, 0x100000

    .line 204
    goto :goto_ce

    .line 205
    :cond_cc
    const/high16 v27, 0x80000

    .line 207
    :goto_ce
    or-int v0, v0, v27

    .line 209
    :cond_d0
    :goto_d0
    const/high16 v27, 0xc00000

    .line 211
    and-int v27, v9, v27

    .line 213
    if-nez v27, :cond_ec

    .line 215
    and-int/lit16 v14, v11, 0x80

    .line 217
    if-nez v14, :cond_e5

    .line 219
    move-object/from16 v14, p7

    .line 221
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 224
    move-result v28

    .line 225
    if-eqz v28, :cond_e7

    .line 227
    const/high16 v28, 0x800000

    .line 229
    goto :goto_e9

    .line 230
    :cond_e5
    move-object/from16 v14, p7

    .line 232
    :cond_e7
    const/high16 v28, 0x400000

    .line 234
    :goto_e9
    or-int v0, v0, v28

    .line 236
    goto :goto_ee

    .line 237
    :cond_ec
    move-object/from16 v14, p7

    .line 239
    :goto_ee
    and-int/lit16 v12, v11, 0x100

    .line 241
    const/high16 v29, 0x6000000

    .line 243
    if-eqz v12, :cond_f9

    .line 245
    or-int v0, v0, v29

    .line 247
    move/from16 v2, p8

    .line 249
    goto :goto_10c

    .line 250
    :cond_f9
    and-int v29, v9, v29

    .line 252
    move/from16 v2, p8

    .line 254
    if-nez v29, :cond_10c

    .line 256
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 259
    move-result v29

    .line 260
    if-eqz v29, :cond_108

    .line 262
    const/high16 v29, 0x4000000

    .line 264
    goto :goto_10a

    .line 265
    :cond_108
    const/high16 v29, 0x2000000

    .line 267
    :goto_10a
    or-int v0, v0, v29

    .line 269
    :cond_10c
    :goto_10c
    and-int/lit16 v2, v11, 0x200

    .line 271
    const/high16 v29, 0x30000000

    .line 273
    if-eqz v2, :cond_11b

    .line 275
    or-int v0, v0, v29

    .line 277
    move/from16 v30, v0

    .line 279
    move/from16 v29, v2

    .line 281
    move/from16 v2, p9

    .line 283
    goto :goto_138

    .line 284
    :cond_11b
    and-int v29, v9, v29

    .line 286
    if-nez v29, :cond_133

    .line 288
    move/from16 v29, v2

    .line 290
    move/from16 v2, p9

    .line 292
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 295
    move-result v30

    .line 296
    if-eqz v30, :cond_12c

    .line 298
    const/high16 v30, 0x20000000

    .line 300
    goto :goto_12e

    .line 301
    :cond_12c
    const/high16 v30, 0x10000000

    .line 303
    :goto_12e
    or-int v0, v0, v30

    .line 305
    :goto_130
    move/from16 v30, v0

    .line 307
    goto :goto_138

    .line 308
    :cond_133
    move/from16 v29, v2

    .line 310
    move/from16 v2, p9

    .line 312
    goto :goto_130

    .line 313
    :goto_138
    and-int/lit16 v0, v11, 0x400

    .line 315
    if-eqz v0, :cond_141

    .line 317
    or-int/lit8 v19, v10, 0x6

    .line 319
    move-object/from16 v2, p10

    .line 321
    goto :goto_157

    .line 322
    :cond_141
    and-int/lit8 v31, v10, 0x6

    .line 324
    move-object/from16 v2, p10

    .line 326
    if-nez v31, :cond_155

    .line 328
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 331
    move-result v31

    .line 332
    if-eqz v31, :cond_150

    .line 334
    const/16 v19, 0x4

    .line 336
    goto :goto_152

    .line 337
    :cond_150
    const/16 v19, 0x2

    .line 339
    :goto_152
    or-int v19, v10, v19

    .line 341
    goto :goto_157

    .line 342
    :cond_155
    move/from16 v19, v10

    .line 344
    :goto_157
    and-int/lit8 v31, v10, 0x30

    .line 346
    if-nez v31, :cond_175

    .line 348
    move/from16 v31, v0

    .line 350
    and-int/lit16 v0, v11, 0x800

    .line 352
    if-nez v0, :cond_16c

    .line 354
    move-object/from16 v0, p11

    .line 356
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 359
    move-result v32

    .line 360
    if-eqz v32, :cond_16e

    .line 362
    const/16 v21, 0x20

    .line 364
    goto :goto_170

    .line 365
    :cond_16c
    move-object/from16 v0, p11

    .line 367
    :cond_16e
    const/16 v21, 0x10

    .line 369
    :goto_170
    or-int v19, v19, v21

    .line 371
    :goto_172
    move/from16 v0, v19

    .line 373
    goto :goto_17a

    .line 374
    :cond_175
    move/from16 v31, v0

    .line 376
    move-object/from16 v0, p11

    .line 378
    goto :goto_172

    .line 379
    :goto_17a
    and-int/lit16 v2, v11, 0x1000

    .line 381
    if-eqz v2, :cond_185

    .line 383
    or-int/lit16 v0, v0, 0x180

    .line 385
    move/from16 v19, v0

    .line 387
    :cond_182
    move-object/from16 v0, p12

    .line 389
    goto :goto_19a

    .line 390
    :cond_185
    move/from16 v19, v0

    .line 392
    and-int/lit16 v0, v10, 0x180

    .line 394
    if-nez v0, :cond_182

    .line 396
    move-object/from16 v0, p12

    .line 398
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 401
    move-result v21

    .line 402
    if-eqz v21, :cond_196

    .line 404
    const/16 v26, 0x100

    .line 406
    goto :goto_198

    .line 407
    :cond_196
    const/16 v26, 0x80

    .line 409
    :goto_198
    or-int v19, v19, v26

    .line 411
    :goto_19a
    and-int/lit16 v0, v10, 0xc00

    .line 413
    if-nez v0, :cond_1af

    .line 415
    move-object/from16 v0, p13

    .line 417
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 420
    move-result v21

    .line 421
    if-eqz v21, :cond_1a8

    .line 423
    move/from16 v17, v18

    .line 425
    :cond_1a8
    or-int v19, v19, v17

    .line 427
    :goto_1aa
    move/from16 v17, v2

    .line 429
    move/from16 v2, v19

    .line 431
    goto :goto_1b2

    .line 432
    :cond_1af
    move-object/from16 v0, p13

    .line 434
    goto :goto_1aa

    .line 435
    :goto_1b2
    const v18, 0x12492493

    .line 438
    and-int v0, v30, v18

    .line 440
    const v1, 0x12492492

    .line 443
    const/16 v18, 0x1

    .line 445
    const/4 v3, 0x0

    .line 446
    if-ne v0, v1, :cond_1c8

    .line 448
    and-int/lit16 v0, v2, 0x493

    .line 450
    const/16 v1, 0x492

    .line 452
    if-eq v0, v1, :cond_1c6

    .line 454
    goto :goto_1c8

    .line 455
    :cond_1c6
    move v0, v3

    .line 456
    goto :goto_1ca

    .line 457
    :cond_1c8
    :goto_1c8
    move/from16 v0, v18

    .line 459
    :goto_1ca
    and-int/lit8 v1, v30, 0x1

    .line 461
    invoke-interface {v15, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_2ff

    .line 467
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 470
    and-int/lit8 v0, v9, 0x1

    .line 472
    const v19, -0x1c00001

    .line 475
    if-eqz v0, :cond_20f

    .line 477
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_1e3

    .line 483
    goto :goto_20f

    .line 484
    :cond_1e3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 487
    and-int/lit16 v0, v11, 0x80

    .line 489
    if-eqz v0, :cond_1ec

    .line 491
    and-int v30, v30, v19

    .line 493
    :cond_1ec
    and-int/lit16 v0, v11, 0x800

    .line 495
    if-eqz v0, :cond_1f2

    .line 497
    and-int/lit8 v2, v2, -0x71

    .line 499
    :cond_1f2
    move-object/from16 v1, p0

    .line 501
    move/from16 v8, p8

    .line 503
    move/from16 v9, p9

    .line 505
    move-object/from16 v10, p10

    .line 507
    move-object/from16 v11, p11

    .line 509
    move-object/from16 v12, p12

    .line 511
    move v4, v3

    .line 512
    move/from16 v20, v5

    .line 514
    move v5, v6

    .line 515
    move-object/from16 v21, v7

    .line 517
    move-object v7, v14

    .line 518
    move-object v6, v15

    .line 519
    move/from16 v0, v30

    .line 521
    move-object/from16 v3, p3

    .line 523
    move v15, v2

    .line 524
    move-object/from16 v2, p2

    .line 526
    goto/16 :goto_2b5

    .line 528
    :cond_20f
    :goto_20f
    if-eqz v4, :cond_216

    .line 530
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 532
    move-object/from16 v21, v0

    .line 534
    goto :goto_218

    .line 535
    :cond_216
    move-object/from16 v21, v7

    .line 537
    :goto_218
    if-eqz v8, :cond_226

    .line 539
    int-to-float v0, v3

    .line 540
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 543
    move-result v0

    .line 544
    invoke-static {v0}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    .line 547
    move-result-object v0

    .line 548
    move-object/from16 v24, v0

    .line 550
    goto :goto_228

    .line 551
    :cond_226
    move-object/from16 v24, p2

    .line 553
    :goto_228
    if-eqz v16, :cond_22f

    .line 555
    sget-object v0, Landroidx/compose/foundation/pager/PageSize$Fill;->INSTANCE:Landroidx/compose/foundation/pager/PageSize$Fill;

    .line 557
    move-object/from16 v16, v0

    .line 559
    goto :goto_231

    .line 560
    :cond_22f
    move-object/from16 v16, p3

    .line 562
    :goto_231
    if-eqz v20, :cond_236

    .line 564
    move/from16 v20, v3

    .line 566
    goto :goto_238

    .line 567
    :cond_236
    move/from16 v20, v5

    .line 569
    :goto_238
    if-eqz v22, :cond_242

    .line 571
    int-to-float v0, v3

    .line 572
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 575
    move-result v0

    .line 576
    move/from16 v22, v0

    .line 578
    goto :goto_244

    .line 579
    :cond_242
    move/from16 v22, v6

    .line 581
    :goto_244
    if-eqz v25, :cond_24d

    .line 583
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 585
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 588
    move-result-object v0

    .line 589
    move-object v13, v0

    .line 590
    :cond_24d
    and-int/lit16 v0, v11, 0x80

    .line 592
    if-eqz v0, :cond_26f

    .line 594
    sget-object v0, Landroidx/compose/foundation/pager/PagerDefaults;->INSTANCE:Landroidx/compose/foundation/pager/PagerDefaults;

    .line 596
    and-int/lit8 v1, v30, 0xe

    .line 598
    or-int v7, v1, v23

    .line 600
    const/16 v8, 0x1e

    .line 602
    move v1, v2

    .line 603
    const/4 v2, 0x0

    .line 604
    move v4, v3

    .line 605
    const/4 v3, 0x0

    .line 606
    move v5, v4

    .line 607
    const/4 v4, 0x0

    .line 608
    move v6, v5

    .line 609
    const/4 v5, 0x0

    .line 610
    move v14, v6

    .line 611
    move-object v6, v15

    .line 612
    move v15, v1

    .line 613
    move-object/from16 v1, p0

    .line 615
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/pager/PagerDefaults;->flingBehavior(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;FLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 618
    move-result-object v0

    .line 619
    and-int v30, v30, v19

    .line 621
    move v4, v14

    .line 622
    move-object v14, v0

    .line 623
    goto :goto_274

    .line 624
    :cond_26f
    move-object/from16 v1, p0

    .line 626
    move v4, v3

    .line 627
    move-object v6, v15

    .line 628
    move v15, v2

    .line 629
    :goto_274
    if-eqz v12, :cond_277

    .line 631
    goto :goto_279

    .line 632
    :cond_277
    move/from16 v18, p8

    .line 634
    :goto_279
    if-eqz v29, :cond_27d

    .line 636
    move v0, v4

    .line 637
    goto :goto_27f

    .line 638
    :cond_27d
    move/from16 v0, p9

    .line 640
    :goto_27f
    if-eqz v31, :cond_283

    .line 642
    const/4 v2, 0x0

    .line 643
    goto :goto_285

    .line 644
    :cond_283
    move-object/from16 v2, p10

    .line 646
    :goto_285
    and-int/lit16 v3, v11, 0x800

    .line 648
    if-eqz v3, :cond_299

    .line 650
    sget-object v3, Landroidx/compose/foundation/pager/PagerDefaults;->INSTANCE:Landroidx/compose/foundation/pager/PagerDefaults;

    .line 652
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 654
    and-int/lit8 v7, v30, 0xe

    .line 656
    or-int/lit16 v7, v7, 0x1b0

    .line 658
    invoke-virtual {v3, v1, v5, v6, v7}, Landroidx/compose/foundation/pager/PagerDefaults;->pageNestedScrollConnection(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 661
    move-result-object v3

    .line 662
    and-int/lit8 v5, v15, -0x71

    .line 664
    move v15, v5

    .line 665
    goto :goto_29b

    .line 666
    :cond_299
    move-object/from16 v3, p11

    .line 668
    :goto_29b
    if-eqz v17, :cond_2af

    .line 670
    sget-object v5, Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;->INSTANCE:Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;

    .line 672
    move v9, v0

    .line 673
    move-object v10, v2

    .line 674
    move-object v11, v3

    .line 675
    move-object v12, v5

    .line 676
    :goto_2a3
    move-object v7, v14

    .line 677
    move-object/from16 v3, v16

    .line 679
    move/from16 v8, v18

    .line 681
    move/from16 v5, v22

    .line 683
    move-object/from16 v2, v24

    .line 685
    move/from16 v0, v30

    .line 687
    goto :goto_2b5

    .line 688
    :cond_2af
    move-object/from16 v12, p12

    .line 690
    move v9, v0

    .line 691
    move-object v10, v2

    .line 692
    move-object v11, v3

    .line 693
    goto :goto_2a3

    .line 694
    :goto_2b5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 697
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 700
    move-result v14

    .line 701
    if-eqz v14, :cond_2c7

    .line 703
    const-string v14, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:170)"

    .line 705
    const v4, 0x455eb26f

    .line 708
    invoke-static {v4, v0, v15, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 711
    const/4 v4, 0x0

    .line 712
    :cond_2c7
    invoke-static {v6, v4}, Landroidx/compose/foundation/OverscrollKt;->rememberOverscrollEffect(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/OverscrollEffect;

    .line 715
    move-result-object v4

    .line 716
    const v14, 0x7ffffffe

    .line 719
    and-int v16, v0, v14

    .line 721
    and-int/lit16 v0, v15, 0x3fe

    .line 723
    shl-int/lit8 v14, v15, 0x3

    .line 725
    const v15, 0xe000

    .line 728
    and-int/2addr v14, v15

    .line 729
    or-int v17, v0, v14

    .line 731
    const/16 v18, 0x0

    .line 733
    move-object/from16 v14, p13

    .line 735
    move-object v0, v1

    .line 736
    move-object v15, v6

    .line 737
    move-object v6, v13

    .line 738
    move-object/from16 v1, v21

    .line 740
    move-object v13, v4

    .line 741
    move/from16 v4, v20

    .line 743
    invoke-static/range {v0 .. v18}, Landroidx/compose/foundation/pager/PagerKt;->HorizontalPager--8jOkeI(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLsa/l;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/foundation/OverscrollEffect;Lsa/r;Landroidx/compose/runtime/Composer;III)V

    .line 746
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_2f2

    .line 752
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 755
    :cond_2f2
    move-object v13, v12

    .line 756
    move-object v12, v11

    .line 757
    move-object v11, v10

    .line 758
    move v10, v9

    .line 759
    move v9, v8

    .line 760
    move-object v8, v7

    .line 761
    move-object v7, v6

    .line 762
    move v6, v5

    .line 763
    move v5, v4

    .line 764
    move-object v4, v3

    .line 765
    move-object v3, v2

    .line 766
    move-object v2, v1

    .line 767
    goto :goto_313

    .line 768
    :cond_2ff
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 771
    move-object/from16 v3, p2

    .line 773
    move-object/from16 v4, p3

    .line 775
    move/from16 v9, p8

    .line 777
    move/from16 v10, p9

    .line 779
    move-object/from16 v11, p10

    .line 781
    move-object/from16 v12, p11

    .line 783
    move-object v2, v7

    .line 784
    move-object v7, v13

    .line 785
    move-object v8, v14

    .line 786
    move-object/from16 v13, p12

    .line 788
    :goto_313
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 791
    move-result-object v0

    .line 792
    if-eqz v0, :cond_330

    .line 794
    move-object v1, v0

    .line 795
    new-instance v0, Landroidx/compose/foundation/pager/r;

    .line 797
    move-object/from16 v14, p13

    .line 799
    move/from16 v15, p15

    .line 801
    move/from16 v16, p16

    .line 803
    move/from16 v17, p17

    .line 805
    move-object/from16 v33, v1

    .line 807
    move-object/from16 v1, p0

    .line 809
    invoke-direct/range {v0 .. v17}, Landroidx/compose/foundation/pager/r;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLsa/l;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lsa/r;III)V

    .line 812
    move-object/from16 v1, v33

    .line 814
    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 817
    :cond_330
    return-void
.end method

.method private static final HorizontalPager__8jOkeI$lambda$0(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLsa/l;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/foundation/OverscrollEffect;Lsa/r;IIILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 40

    .line 1
    or-int/lit8 v0, p15, 0x1

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result v17

    .line 7
    invoke-static/range {p16 .. p16}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 10
    move-result v18

    .line 11
    move-object/from16 v1, p0

    .line 13
    move-object/from16 v2, p1

    .line 15
    move-object/from16 v3, p2

    .line 17
    move-object/from16 v4, p3

    .line 19
    move/from16 v5, p4

    .line 21
    move/from16 v6, p5

    .line 23
    move-object/from16 v7, p6

    .line 25
    move-object/from16 v8, p7

    .line 27
    move/from16 v9, p8

    .line 29
    move/from16 v10, p9

    .line 31
    move-object/from16 v11, p10

    .line 33
    move-object/from16 v12, p11

    .line 35
    move-object/from16 v13, p12

    .line 37
    move-object/from16 v14, p13

    .line 39
    move-object/from16 v15, p14

    .line 41
    move/from16 v19, p17

    .line 43
    move-object/from16 v16, p18

    .line 45
    invoke-static/range {v1 .. v19}, Landroidx/compose/foundation/pager/PagerKt;->HorizontalPager--8jOkeI(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLsa/l;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/foundation/OverscrollEffect;Lsa/r;Landroidx/compose/runtime/Composer;III)V

    .line 48
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 50
    return-object v0
.end method

.method private static final HorizontalPager_oI3XNZo$lambda$0(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLsa/l;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lsa/r;IIILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 38

    .line 1
    or-int/lit8 v0, p14, 0x1

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result v16

    .line 7
    invoke-static/range {p15 .. p15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 10
    move-result v17

    .line 11
    move-object/from16 v1, p0

    .line 13
    move-object/from16 v2, p1

    .line 15
    move-object/from16 v3, p2

    .line 17
    move-object/from16 v4, p3

    .line 19
    move/from16 v5, p4

    .line 21
    move/from16 v6, p5

    .line 23
    move-object/from16 v7, p6

    .line 25
    move-object/from16 v8, p7

    .line 27
    move/from16 v9, p8

    .line 29
    move/from16 v10, p9

    .line 31
    move-object/from16 v11, p10

    .line 33
    move-object/from16 v12, p11

    .line 35
    move-object/from16 v13, p12

    .line 37
    move-object/from16 v14, p13

    .line 39
    move/from16 v18, p16

    .line 41
    move-object/from16 v15, p17

    .line 43
    invoke-static/range {v1 .. v18}, Landroidx/compose/foundation/pager/PagerKt;->HorizontalPager-oI3XNZo(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLsa/l;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lsa/r;Landroidx/compose/runtime/Composer;III)V

    .line 46
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 48
    return-object v0
.end method

.method public static final VerticalPager--8jOkeI(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLsa/l;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/foundation/OverscrollEffect;Lsa/r;Landroidx/compose/runtime/Composer;III)V
    .registers 55
    .param p0  # Landroidx/compose/foundation/pager/PagerState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/foundation/pager/PageSize;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/ui/Alignment$Horizontal;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p10  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p11  # Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p12  # Landroidx/compose/foundation/gestures/snapping/SnapPosition;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p13  # Landroidx/compose/foundation/OverscrollEffect;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p14  # Lsa/r;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p15  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x3b21
        key = -0x5ecb3657
        startOffset = 0x34ea
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/pager/PageSize;",
            "IF",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Landroidx/compose/foundation/gestures/TargetedFlingBehavior;",
            "ZZ",
            "Lsa/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
            "Landroidx/compose/foundation/gestures/snapping/SnapPosition;",
            "Landroidx/compose/foundation/OverscrollEffect;",
            "Lsa/r<",
            "-",
            "Landroidx/compose/foundation/pager/PagerScope;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v9, p16

    .line 5
    move/from16 v10, p17

    .line 7
    move/from16 v11, p18

    .line 9
    const v12, -0x5ecb3657

    .line 12
    move-object/from16 v0, p15

    .line 14
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    move-result-object v6

    .line 18
    and-int/lit8 v0, v9, 0x6

    .line 20
    if-nez v0, :cond_20

    .line 22
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x2

    .line 31
    :goto_1e
    or-int/2addr v0, v9

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v0, v9

    .line 34
    :goto_21
    and-int/lit8 v4, v11, 0x2

    .line 36
    if-eqz v4, :cond_2a

    .line 38
    or-int/lit8 v0, v0, 0x30

    .line 40
    :cond_27
    move-object/from16 v8, p1

    .line 42
    goto :goto_3c

    .line 43
    :cond_2a
    and-int/lit8 v8, v9, 0x30

    .line 45
    if-nez v8, :cond_27

    .line 47
    move-object/from16 v8, p1

    .line 49
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 52
    move-result v13

    .line 53
    if-eqz v13, :cond_39

    .line 55
    const/16 v13, 0x20

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    const/16 v13, 0x10

    .line 60
    :goto_3b
    or-int/2addr v0, v13

    .line 61
    :goto_3c
    and-int/lit8 v13, v11, 0x4

    .line 63
    if-eqz v13, :cond_45

    .line 65
    or-int/lit16 v0, v0, 0x180

    .line 67
    :cond_42
    move-object/from16 v2, p2

    .line 69
    goto :goto_58

    .line 70
    :cond_45
    and-int/lit16 v2, v9, 0x180

    .line 72
    if-nez v2, :cond_42

    .line 74
    move-object/from16 v2, p2

    .line 76
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 79
    move-result v16

    .line 80
    if-eqz v16, :cond_54

    .line 82
    const/16 v16, 0x100

    .line 84
    goto :goto_56

    .line 85
    :cond_54
    const/16 v16, 0x80

    .line 87
    :goto_56
    or-int v0, v0, v16

    .line 89
    :goto_58
    and-int/lit8 v16, v11, 0x8

    .line 91
    const/16 v17, 0x400

    .line 93
    const/16 v18, 0x800

    .line 95
    if-eqz v16, :cond_65

    .line 97
    or-int/lit16 v0, v0, 0xc00

    .line 99
    :cond_62
    move-object/from16 v3, p3

    .line 101
    goto :goto_78

    .line 102
    :cond_65
    and-int/lit16 v3, v9, 0xc00

    .line 104
    if-nez v3, :cond_62

    .line 106
    move-object/from16 v3, p3

    .line 108
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 111
    move-result v20

    .line 112
    if-eqz v20, :cond_74

    .line 114
    move/from16 v20, v18

    .line 116
    goto :goto_76

    .line 117
    :cond_74
    move/from16 v20, v17

    .line 119
    :goto_76
    or-int v0, v0, v20

    .line 121
    :goto_78
    and-int/lit8 v20, v11, 0x10

    .line 123
    const/16 v21, 0x4000

    .line 125
    const/16 v22, 0x2000

    .line 127
    if-eqz v20, :cond_85

    .line 129
    or-int/lit16 v0, v0, 0x6000

    .line 131
    :cond_82
    move/from16 v5, p4

    .line 133
    goto :goto_98

    .line 134
    :cond_85
    and-int/lit16 v5, v9, 0x6000

    .line 136
    if-nez v5, :cond_82

    .line 138
    move/from16 v5, p4

    .line 140
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 143
    move-result v24

    .line 144
    if-eqz v24, :cond_94

    .line 146
    move/from16 v24, v21

    .line 148
    goto :goto_96

    .line 149
    :cond_94
    move/from16 v24, v22

    .line 151
    :goto_96
    or-int v0, v0, v24

    .line 153
    :goto_98
    and-int/lit8 v24, v11, 0x20

    .line 155
    const/high16 v25, 0x30000

    .line 157
    if-eqz v24, :cond_a3

    .line 159
    or-int v0, v0, v25

    .line 161
    move/from16 v7, p5

    .line 163
    goto :goto_b6

    .line 164
    :cond_a3
    and-int v26, v9, v25

    .line 166
    move/from16 v7, p5

    .line 168
    if-nez v26, :cond_b6

    .line 170
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 173
    move-result v27

    .line 174
    if-eqz v27, :cond_b2

    .line 176
    const/high16 v27, 0x20000

    .line 178
    goto :goto_b4

    .line 179
    :cond_b2
    const/high16 v27, 0x10000

    .line 181
    :goto_b4
    or-int v0, v0, v27

    .line 183
    :cond_b6
    :goto_b6
    and-int/lit8 v27, v11, 0x40

    .line 185
    const/high16 v28, 0x180000

    .line 187
    if-eqz v27, :cond_c1

    .line 189
    or-int v0, v0, v28

    .line 191
    move-object/from16 v14, p6

    .line 193
    goto :goto_d4

    .line 194
    :cond_c1
    and-int v28, v9, v28

    .line 196
    move-object/from16 v14, p6

    .line 198
    if-nez v28, :cond_d4

    .line 200
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 203
    move-result v29

    .line 204
    if-eqz v29, :cond_d0

    .line 206
    const/high16 v29, 0x100000

    .line 208
    goto :goto_d2

    .line 209
    :cond_d0
    const/high16 v29, 0x80000

    .line 211
    :goto_d2
    or-int v0, v0, v29

    .line 213
    :cond_d4
    :goto_d4
    const/high16 v29, 0xc00000

    .line 215
    and-int v29, v9, v29

    .line 217
    if-nez v29, :cond_f0

    .line 219
    and-int/lit16 v15, v11, 0x80

    .line 221
    if-nez v15, :cond_e9

    .line 223
    move-object/from16 v15, p7

    .line 225
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 228
    move-result v30

    .line 229
    if-eqz v30, :cond_eb

    .line 231
    const/high16 v30, 0x800000

    .line 233
    goto :goto_ed

    .line 234
    :cond_e9
    move-object/from16 v15, p7

    .line 236
    :cond_eb
    const/high16 v30, 0x400000

    .line 238
    :goto_ed
    or-int v0, v0, v30

    .line 240
    goto :goto_f2

    .line 241
    :cond_f0
    move-object/from16 v15, p7

    .line 243
    :goto_f2
    and-int/lit16 v12, v11, 0x100

    .line 245
    const/high16 v31, 0x6000000

    .line 247
    if-eqz v12, :cond_fd

    .line 249
    or-int v0, v0, v31

    .line 251
    move/from16 v2, p8

    .line 253
    goto :goto_110

    .line 254
    :cond_fd
    and-int v31, v9, v31

    .line 256
    move/from16 v2, p8

    .line 258
    if-nez v31, :cond_110

    .line 260
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 263
    move-result v31

    .line 264
    if-eqz v31, :cond_10c

    .line 266
    const/high16 v31, 0x4000000

    .line 268
    goto :goto_10e

    .line 269
    :cond_10c
    const/high16 v31, 0x2000000

    .line 271
    :goto_10e
    or-int v0, v0, v31

    .line 273
    :cond_110
    :goto_110
    and-int/lit16 v2, v11, 0x200

    .line 275
    const/high16 v31, 0x30000000

    .line 277
    if-eqz v2, :cond_11f

    .line 279
    or-int v0, v0, v31

    .line 281
    move/from16 v32, v0

    .line 283
    move/from16 v31, v2

    .line 285
    move/from16 v2, p9

    .line 287
    goto :goto_13c

    .line 288
    :cond_11f
    and-int v31, v9, v31

    .line 290
    if-nez v31, :cond_137

    .line 292
    move/from16 v31, v2

    .line 294
    move/from16 v2, p9

    .line 296
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 299
    move-result v32

    .line 300
    if-eqz v32, :cond_130

    .line 302
    const/high16 v32, 0x20000000

    .line 304
    goto :goto_132

    .line 305
    :cond_130
    const/high16 v32, 0x10000000

    .line 307
    :goto_132
    or-int v0, v0, v32

    .line 309
    :goto_134
    move/from16 v32, v0

    .line 311
    goto :goto_13c

    .line 312
    :cond_137
    move/from16 v31, v2

    .line 314
    move/from16 v2, p9

    .line 316
    goto :goto_134

    .line 317
    :goto_13c
    and-int/lit16 v0, v11, 0x400

    .line 319
    if-eqz v0, :cond_145

    .line 321
    or-int/lit8 v19, v10, 0x6

    .line 323
    move-object/from16 v2, p10

    .line 325
    goto :goto_15b

    .line 326
    :cond_145
    and-int/lit8 v33, v10, 0x6

    .line 328
    move-object/from16 v2, p10

    .line 330
    if-nez v33, :cond_159

    .line 332
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 335
    move-result v33

    .line 336
    if-eqz v33, :cond_154

    .line 338
    const/16 v19, 0x4

    .line 340
    goto :goto_156

    .line 341
    :cond_154
    const/16 v19, 0x2

    .line 343
    :goto_156
    or-int v19, v10, v19

    .line 345
    goto :goto_15b

    .line 346
    :cond_159
    move/from16 v19, v10

    .line 348
    :goto_15b
    and-int/lit8 v33, v10, 0x30

    .line 350
    if-nez v33, :cond_179

    .line 352
    move/from16 v33, v0

    .line 354
    and-int/lit16 v0, v11, 0x800

    .line 356
    if-nez v0, :cond_170

    .line 358
    move-object/from16 v0, p11

    .line 360
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 363
    move-result v34

    .line 364
    if-eqz v34, :cond_172

    .line 366
    const/16 v23, 0x20

    .line 368
    goto :goto_174

    .line 369
    :cond_170
    move-object/from16 v0, p11

    .line 371
    :cond_172
    const/16 v23, 0x10

    .line 373
    :goto_174
    or-int v19, v19, v23

    .line 375
    :goto_176
    move/from16 v0, v19

    .line 377
    goto :goto_17e

    .line 378
    :cond_179
    move/from16 v33, v0

    .line 380
    move-object/from16 v0, p11

    .line 382
    goto :goto_176

    .line 383
    :goto_17e
    and-int/lit16 v2, v11, 0x1000

    .line 385
    if-eqz v2, :cond_189

    .line 387
    or-int/lit16 v0, v0, 0x180

    .line 389
    move/from16 v19, v0

    .line 391
    :cond_186
    move-object/from16 v0, p12

    .line 393
    goto :goto_19e

    .line 394
    :cond_189
    move/from16 v19, v0

    .line 396
    and-int/lit16 v0, v10, 0x180

    .line 398
    if-nez v0, :cond_186

    .line 400
    move-object/from16 v0, p12

    .line 402
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 405
    move-result v23

    .line 406
    if-eqz v23, :cond_19a

    .line 408
    const/16 v29, 0x100

    .line 410
    goto :goto_19c

    .line 411
    :cond_19a
    const/16 v29, 0x80

    .line 413
    :goto_19c
    or-int v19, v19, v29

    .line 415
    :goto_19e
    and-int/lit16 v0, v10, 0xc00

    .line 417
    if-nez v0, :cond_1b6

    .line 419
    and-int/lit16 v0, v11, 0x2000

    .line 421
    if-nez v0, :cond_1b1

    .line 423
    move-object/from16 v0, p13

    .line 425
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 428
    move-result v23

    .line 429
    if-eqz v23, :cond_1b3

    .line 431
    move/from16 v17, v18

    .line 433
    goto :goto_1b3

    .line 434
    :cond_1b1
    move-object/from16 v0, p13

    .line 436
    :cond_1b3
    :goto_1b3
    or-int v19, v19, v17

    .line 438
    goto :goto_1b8

    .line 439
    :cond_1b6
    move-object/from16 v0, p13

    .line 441
    :goto_1b8
    and-int/lit16 v0, v10, 0x6000

    .line 443
    if-nez v0, :cond_1ce

    .line 445
    move-object/from16 v0, p14

    .line 447
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 450
    move-result v17

    .line 451
    if-eqz v17, :cond_1c5

    .line 453
    goto :goto_1c7

    .line 454
    :cond_1c5
    move/from16 v21, v22

    .line 456
    :goto_1c7
    or-int v19, v19, v21

    .line 458
    :goto_1c9
    move/from16 v17, v2

    .line 460
    move/from16 v2, v19

    .line 462
    goto :goto_1d1

    .line 463
    :cond_1ce
    move-object/from16 v0, p14

    .line 465
    goto :goto_1c9

    .line 466
    :goto_1d1
    const v18, 0x12492493

    .line 469
    and-int v0, v32, v18

    .line 471
    const v1, 0x12492492

    .line 474
    const/16 v18, 0x1

    .line 476
    const/4 v3, 0x0

    .line 477
    if-ne v0, v1, :cond_1e7

    .line 479
    and-int/lit16 v0, v2, 0x2493

    .line 481
    const/16 v1, 0x2492

    .line 483
    if-eq v0, v1, :cond_1e5

    .line 485
    goto :goto_1e7

    .line 486
    :cond_1e5
    move v0, v3

    .line 487
    goto :goto_1e9

    .line 488
    :cond_1e7
    :goto_1e7
    move/from16 v0, v18

    .line 490
    :goto_1e9
    and-int/lit8 v1, v32, 0x1

    .line 492
    invoke-interface {v6, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_3af

    .line 498
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 501
    and-int/lit8 v0, v9, 0x1

    .line 503
    if-eqz v0, :cond_235

    .line 505
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_1ff

    .line 511
    goto :goto_235

    .line 512
    :cond_1ff
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 515
    and-int/lit16 v0, v11, 0x80

    .line 517
    if-eqz v0, :cond_20b

    .line 519
    const v0, -0x1c00001

    .line 522
    and-int v32, v32, v0

    .line 524
    :cond_20b
    and-int/lit16 v0, v11, 0x800

    .line 526
    if-eqz v0, :cond_211

    .line 528
    and-int/lit8 v2, v2, -0x71

    .line 530
    :cond_211
    and-int/lit16 v0, v11, 0x2000

    .line 532
    if-eqz v0, :cond_217

    .line 534
    and-int/lit16 v2, v2, -0x1c01

    .line 536
    :cond_217
    move-object/from16 v1, p0

    .line 538
    move-object/from16 v10, p3

    .line 540
    move/from16 v3, p9

    .line 542
    move-object/from16 v12, p10

    .line 544
    move-object/from16 v11, p11

    .line 546
    move v4, v2

    .line 547
    move-object/from16 v17, v6

    .line 549
    move v9, v7

    .line 550
    move-object v0, v8

    .line 551
    move-object v13, v14

    .line 552
    move/from16 v14, v32

    .line 554
    move-object/from16 v2, p2

    .line 556
    move/from16 v6, p8

    .line 558
    move-object/from16 v7, p13

    .line 560
    move v8, v5

    .line 561
    move-object v5, v15

    .line 562
    move-object/from16 v15, p12

    .line 564
    goto/16 :goto_309

    .line 566
    :cond_235
    :goto_235
    if-eqz v4, :cond_23c

    .line 568
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 570
    move-object/from16 v19, v0

    .line 572
    goto :goto_23e

    .line 573
    :cond_23c
    move-object/from16 v19, v8

    .line 575
    :goto_23e
    if-eqz v13, :cond_24b

    .line 577
    int-to-float v0, v3

    .line 578
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 581
    move-result v0

    .line 582
    invoke-static {v0}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    .line 585
    move-result-object v0

    .line 586
    move-object v13, v0

    .line 587
    goto :goto_24d

    .line 588
    :cond_24b
    move-object/from16 v13, p2

    .line 590
    :goto_24d
    if-eqz v16, :cond_254

    .line 592
    sget-object v0, Landroidx/compose/foundation/pager/PageSize$Fill;->INSTANCE:Landroidx/compose/foundation/pager/PageSize$Fill;

    .line 594
    move-object/from16 v16, v0

    .line 596
    goto :goto_256

    .line 597
    :cond_254
    move-object/from16 v16, p3

    .line 599
    :goto_256
    if-eqz v20, :cond_25b

    .line 601
    move/from16 v20, v3

    .line 603
    goto :goto_25d

    .line 604
    :cond_25b
    move/from16 v20, v5

    .line 606
    :goto_25d
    if-eqz v24, :cond_267

    .line 608
    int-to-float v0, v3

    .line 609
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 612
    move-result v0

    .line 613
    move/from16 v21, v0

    .line 615
    goto :goto_269

    .line 616
    :cond_267
    move/from16 v21, v7

    .line 618
    :goto_269
    if-eqz v27, :cond_272

    .line 620
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 622
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 625
    move-result-object v0

    .line 626
    move-object v14, v0

    .line 627
    :cond_272
    and-int/lit16 v0, v11, 0x80

    .line 629
    if-eqz v0, :cond_298

    .line 631
    sget-object v0, Landroidx/compose/foundation/pager/PagerDefaults;->INSTANCE:Landroidx/compose/foundation/pager/PagerDefaults;

    .line 633
    and-int/lit8 v1, v32, 0xe

    .line 635
    or-int v7, v1, v25

    .line 637
    const/16 v8, 0x1e

    .line 639
    move v1, v2

    .line 640
    const/4 v2, 0x0

    .line 641
    move v4, v3

    .line 642
    const/4 v3, 0x0

    .line 643
    move v5, v4

    .line 644
    const/4 v4, 0x0

    .line 645
    move v15, v5

    .line 646
    const/4 v5, 0x0

    .line 647
    move/from16 v22, v17

    .line 649
    move/from16 v17, v1

    .line 651
    move-object/from16 v1, p0

    .line 653
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/pager/PagerDefaults;->flingBehavior(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;FLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 656
    move-result-object v0

    .line 657
    const v2, -0x1c00001

    .line 660
    and-int v32, v32, v2

    .line 662
    move v4, v15

    .line 663
    move-object v15, v0

    .line 664
    goto :goto_29f

    .line 665
    :cond_298
    move-object/from16 v1, p0

    .line 667
    move v4, v3

    .line 668
    move/from16 v22, v17

    .line 670
    move/from16 v17, v2

    .line 672
    :goto_29f
    if-eqz v12, :cond_2a2

    .line 674
    goto :goto_2a4

    .line 675
    :cond_2a2
    move/from16 v18, p8

    .line 677
    :goto_2a4
    if-eqz v31, :cond_2a8

    .line 679
    move v0, v4

    .line 680
    goto :goto_2aa

    .line 681
    :cond_2a8
    move/from16 v0, p9

    .line 683
    :goto_2aa
    if-eqz v33, :cond_2ae

    .line 685
    const/4 v2, 0x0

    .line 686
    goto :goto_2b0

    .line 687
    :cond_2ae
    move-object/from16 v2, p10

    .line 689
    :goto_2b0
    and-int/lit16 v3, v11, 0x800

    .line 691
    if-eqz v3, :cond_2c3

    .line 693
    sget-object v3, Landroidx/compose/foundation/pager/PagerDefaults;->INSTANCE:Landroidx/compose/foundation/pager/PagerDefaults;

    .line 695
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 697
    and-int/lit8 v7, v32, 0xe

    .line 699
    or-int/lit16 v7, v7, 0x1b0

    .line 701
    invoke-virtual {v3, v1, v5, v6, v7}, Landroidx/compose/foundation/pager/PagerDefaults;->pageNestedScrollConnection(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 704
    move-result-object v3

    .line 705
    and-int/lit8 v5, v17, -0x71

    .line 707
    goto :goto_2c7

    .line 708
    :cond_2c3
    move-object/from16 v3, p11

    .line 710
    move/from16 v5, v17

    .line 712
    :goto_2c7
    if-eqz v22, :cond_2cc

    .line 714
    sget-object v7, Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;->INSTANCE:Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;

    .line 716
    goto :goto_2ce

    .line 717
    :cond_2cc
    move-object/from16 v7, p12

    .line 719
    :goto_2ce
    and-int/lit16 v8, v11, 0x2000

    .line 721
    if-eqz v8, :cond_2f1

    .line 723
    invoke-static {v6, v4}, Landroidx/compose/foundation/OverscrollKt;->rememberOverscrollEffect(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/OverscrollEffect;

    .line 726
    move-result-object v4

    .line 727
    and-int/lit16 v5, v5, -0x1c01

    .line 729
    move-object v8, v7

    .line 730
    move-object v7, v4

    .line 731
    move v4, v5

    .line 732
    move-object v5, v15

    .line 733
    move-object v15, v8

    .line 734
    move-object v12, v2

    .line 735
    move-object v11, v3

    .line 736
    move-object/from16 v17, v6

    .line 738
    move-object v2, v13

    .line 739
    move-object v13, v14

    .line 740
    move-object/from16 v10, v16

    .line 742
    move/from16 v6, v18

    .line 744
    move/from16 v8, v20

    .line 746
    move/from16 v9, v21

    .line 748
    move/from16 v14, v32

    .line 750
    move v3, v0

    .line 751
    move-object/from16 v0, v19

    .line 753
    goto :goto_309

    .line 754
    :cond_2f1
    move-object v12, v2

    .line 755
    move-object v11, v3

    .line 756
    move v4, v5

    .line 757
    move-object/from16 v17, v6

    .line 759
    move-object v2, v13

    .line 760
    move-object v13, v14

    .line 761
    move-object v5, v15

    .line 762
    move-object/from16 v10, v16

    .line 764
    move/from16 v6, v18

    .line 766
    move/from16 v8, v20

    .line 768
    move/from16 v9, v21

    .line 770
    move/from16 v14, v32

    .line 772
    move v3, v0

    .line 773
    move-object v15, v7

    .line 774
    move-object/from16 v0, v19

    .line 776
    move-object/from16 v7, p13

    .line 778
    :goto_309
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 781
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 784
    move-result v16

    .line 785
    move-object/from16 p1, v0

    .line 787
    if-eqz v16, :cond_31c

    .line 789
    const-string v0, "androidx.compose.foundation.pager.VerticalPager (Pager.kt:260)"

    .line 791
    const v1, -0x5ecb3657

    .line 794
    invoke-static {v1, v14, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 797
    :cond_31c
    move v0, v4

    .line 798
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 800
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 802
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 805
    move-result-object v1

    .line 806
    shr-int/lit8 v16, v14, 0x3

    .line 808
    move/from16 p2, v0

    .line 810
    and-int/lit8 v0, v16, 0xe

    .line 812
    or-int/lit16 v0, v0, 0x6000

    .line 814
    shl-int/lit8 v16, v14, 0x3

    .line 816
    and-int/lit8 v16, v16, 0x70

    .line 818
    or-int v0, v0, v16

    .line 820
    move/from16 p3, v0

    .line 822
    and-int/lit16 v0, v14, 0x380

    .line 824
    or-int v0, p3, v0

    .line 826
    move/from16 p3, v0

    .line 828
    shr-int/lit8 v0, v14, 0x12

    .line 830
    and-int/lit16 v0, v0, 0x1c00

    .line 832
    or-int v0, p3, v0

    .line 834
    shr-int/lit8 v16, v14, 0x6

    .line 836
    const/high16 v18, 0x70000

    .line 838
    and-int v18, v16, v18

    .line 840
    or-int v0, v0, v18

    .line 842
    const/high16 v18, 0x380000

    .line 844
    and-int v16, v16, v18

    .line 846
    or-int v0, v0, v16

    .line 848
    shl-int/lit8 v16, p2, 0xc

    .line 850
    const/high16 v18, 0x1c00000

    .line 852
    and-int v16, v16, v18

    .line 854
    or-int v0, v0, v16

    .line 856
    shl-int/lit8 v16, v14, 0xc

    .line 858
    const/high16 v18, 0xe000000

    .line 860
    and-int v18, v16, v18

    .line 862
    or-int v0, v0, v18

    .line 864
    const/high16 v18, 0x70000000

    .line 866
    and-int v16, v16, v18

    .line 868
    or-int v18, v0, v16

    .line 870
    shr-int/lit8 v0, v14, 0x9

    .line 872
    and-int/lit8 v14, v0, 0xe

    .line 874
    or-int/lit16 v14, v14, 0x6000

    .line 876
    and-int/lit8 v16, p2, 0x70

    .line 878
    or-int v14, v14, v16

    .line 880
    move-object/from16 p3, v1

    .line 882
    shl-int/lit8 v1, p2, 0x6

    .line 884
    move-object/from16 p4, v2

    .line 886
    and-int/lit16 v2, v1, 0x380

    .line 888
    or-int/2addr v2, v14

    .line 889
    and-int/lit16 v0, v0, 0x1c00

    .line 891
    or-int/2addr v0, v2

    .line 892
    shl-int/lit8 v2, p2, 0x9

    .line 894
    const/high16 v14, 0x70000

    .line 896
    and-int/2addr v2, v14

    .line 897
    or-int/2addr v0, v2

    .line 898
    const/high16 v2, 0x380000

    .line 900
    and-int/2addr v1, v2

    .line 901
    or-int v19, v0, v1

    .line 903
    const/16 v20, 0x0

    .line 905
    move-object/from16 v1, p0

    .line 907
    move-object/from16 v0, p1

    .line 909
    move-object/from16 v14, p3

    .line 911
    move-object/from16 v2, p4

    .line 913
    move-object/from16 v16, p14

    .line 915
    invoke-static/range {v0 .. v20}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt;->Pager-eLwUrMk(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;IFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lsa/l;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lsa/r;Landroidx/compose/runtime/Composer;III)V

    .line 918
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 921
    move-result v1

    .line 922
    if-eqz v1, :cond_39e

    .line 924
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 927
    :cond_39e
    move v4, v8

    .line 928
    move-object v8, v5

    .line 929
    move v5, v4

    .line 930
    move v4, v9

    .line 931
    move v9, v6

    .line 932
    move v6, v4

    .line 933
    move-object v4, v12

    .line 934
    move-object v12, v11

    .line 935
    move-object v11, v4

    .line 936
    move-object v14, v7

    .line 937
    move-object v4, v10

    .line 938
    move-object v7, v13

    .line 939
    move-object v13, v15

    .line 940
    move v10, v3

    .line 941
    move-object v3, v2

    .line 942
    move-object v2, v0

    .line 943
    goto :goto_3c8

    .line 944
    :cond_3af
    move-object/from16 v17, v6

    .line 946
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 949
    move-object/from16 v3, p2

    .line 951
    move-object/from16 v4, p3

    .line 953
    move/from16 v9, p8

    .line 955
    move/from16 v10, p9

    .line 957
    move-object/from16 v11, p10

    .line 959
    move-object/from16 v12, p11

    .line 961
    move-object/from16 v13, p12

    .line 963
    move v6, v7

    .line 964
    move-object v2, v8

    .line 965
    move-object v7, v14

    .line 966
    move-object v8, v15

    .line 967
    move-object/from16 v14, p13

    .line 969
    :goto_3c8
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 972
    move-result-object v0

    .line 973
    if-eqz v0, :cond_3e5

    .line 975
    move-object v1, v0

    .line 976
    new-instance v0, Landroidx/compose/foundation/pager/q;

    .line 978
    move-object/from16 v15, p14

    .line 980
    move/from16 v16, p16

    .line 982
    move/from16 v17, p17

    .line 984
    move/from16 v18, p18

    .line 986
    move-object/from16 v35, v1

    .line 988
    move-object/from16 v1, p0

    .line 990
    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/pager/q;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLsa/l;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/foundation/OverscrollEffect;Lsa/r;III)V

    .line 993
    move-object/from16 v1, v35

    .line 995
    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 998
    :cond_3e5
    return-void
.end method

.method public static final synthetic VerticalPager-oI3XNZo(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLsa/l;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lsa/r;Landroidx/compose/runtime/Composer;III)V
    .registers 52
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x411e
        key = -0x57e3d911
        startOffset = 0x3b7f
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Use the non deprecated overload"
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v9, p15

    .line 5
    move/from16 v10, p16

    .line 7
    move/from16 v11, p17

    .line 9
    const v12, -0x57e3d911

    .line 12
    move-object/from16 v0, p14

    .line 14
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    move-result-object v15

    .line 18
    and-int/lit8 v0, v9, 0x6

    .line 20
    if-nez v0, :cond_20

    .line 22
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x2

    .line 31
    :goto_1e
    or-int/2addr v0, v9

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v0, v9

    .line 34
    :goto_21
    and-int/lit8 v4, v11, 0x2

    .line 36
    if-eqz v4, :cond_2a

    .line 38
    or-int/lit8 v0, v0, 0x30

    .line 40
    :cond_27
    move-object/from16 v7, p1

    .line 42
    goto :goto_3c

    .line 43
    :cond_2a
    and-int/lit8 v7, v9, 0x30

    .line 45
    if-nez v7, :cond_27

    .line 47
    move-object/from16 v7, p1

    .line 49
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_39

    .line 55
    const/16 v8, 0x20

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    const/16 v8, 0x10

    .line 60
    :goto_3b
    or-int/2addr v0, v8

    .line 61
    :goto_3c
    and-int/lit8 v8, v11, 0x4

    .line 63
    if-eqz v8, :cond_45

    .line 65
    or-int/lit16 v0, v0, 0x180

    .line 67
    :cond_42
    move-object/from16 v2, p2

    .line 69
    goto :goto_58

    .line 70
    :cond_45
    and-int/lit16 v2, v9, 0x180

    .line 72
    if-nez v2, :cond_42

    .line 74
    move-object/from16 v2, p2

    .line 76
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 79
    move-result v16

    .line 80
    if-eqz v16, :cond_54

    .line 82
    const/16 v16, 0x100

    .line 84
    goto :goto_56

    .line 85
    :cond_54
    const/16 v16, 0x80

    .line 87
    :goto_56
    or-int v0, v0, v16

    .line 89
    :goto_58
    and-int/lit8 v16, v11, 0x8

    .line 91
    const/16 v17, 0x400

    .line 93
    const/16 v18, 0x800

    .line 95
    if-eqz v16, :cond_65

    .line 97
    or-int/lit16 v0, v0, 0xc00

    .line 99
    :cond_62
    move-object/from16 v3, p3

    .line 101
    goto :goto_78

    .line 102
    :cond_65
    and-int/lit16 v3, v9, 0xc00

    .line 104
    if-nez v3, :cond_62

    .line 106
    move-object/from16 v3, p3

    .line 108
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 111
    move-result v20

    .line 112
    if-eqz v20, :cond_74

    .line 114
    move/from16 v20, v18

    .line 116
    goto :goto_76

    .line 117
    :cond_74
    move/from16 v20, v17

    .line 119
    :goto_76
    or-int v0, v0, v20

    .line 121
    :goto_78
    and-int/lit8 v20, v11, 0x10

    .line 123
    if-eqz v20, :cond_81

    .line 125
    or-int/lit16 v0, v0, 0x6000

    .line 127
    :cond_7e
    move/from16 v5, p4

    .line 129
    goto :goto_94

    .line 130
    :cond_81
    and-int/lit16 v5, v9, 0x6000

    .line 132
    if-nez v5, :cond_7e

    .line 134
    move/from16 v5, p4

    .line 136
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 139
    move-result v22

    .line 140
    if-eqz v22, :cond_90

    .line 142
    const/16 v22, 0x4000

    .line 144
    goto :goto_92

    .line 145
    :cond_90
    const/16 v22, 0x2000

    .line 147
    :goto_92
    or-int v0, v0, v22

    .line 149
    :goto_94
    and-int/lit8 v22, v11, 0x20

    .line 151
    const/high16 v23, 0x30000

    .line 153
    if-eqz v22, :cond_9f

    .line 155
    or-int v0, v0, v23

    .line 157
    move/from16 v6, p5

    .line 159
    goto :goto_b2

    .line 160
    :cond_9f
    and-int v24, v9, v23

    .line 162
    move/from16 v6, p5

    .line 164
    if-nez v24, :cond_b2

    .line 166
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 169
    move-result v25

    .line 170
    if-eqz v25, :cond_ae

    .line 172
    const/high16 v25, 0x20000

    .line 174
    goto :goto_b0

    .line 175
    :cond_ae
    const/high16 v25, 0x10000

    .line 177
    :goto_b0
    or-int v0, v0, v25

    .line 179
    :cond_b2
    :goto_b2
    and-int/lit8 v25, v11, 0x40

    .line 181
    const/high16 v26, 0x180000

    .line 183
    if-eqz v25, :cond_bd

    .line 185
    or-int v0, v0, v26

    .line 187
    move-object/from16 v13, p6

    .line 189
    goto :goto_d0

    .line 190
    :cond_bd
    and-int v26, v9, v26

    .line 192
    move-object/from16 v13, p6

    .line 194
    if-nez v26, :cond_d0

    .line 196
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 199
    move-result v27

    .line 200
    if-eqz v27, :cond_cc

    .line 202
    const/high16 v27, 0x100000

    .line 204
    goto :goto_ce

    .line 205
    :cond_cc
    const/high16 v27, 0x80000

    .line 207
    :goto_ce
    or-int v0, v0, v27

    .line 209
    :cond_d0
    :goto_d0
    const/high16 v27, 0xc00000

    .line 211
    and-int v27, v9, v27

    .line 213
    if-nez v27, :cond_ec

    .line 215
    and-int/lit16 v14, v11, 0x80

    .line 217
    if-nez v14, :cond_e5

    .line 219
    move-object/from16 v14, p7

    .line 221
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 224
    move-result v28

    .line 225
    if-eqz v28, :cond_e7

    .line 227
    const/high16 v28, 0x800000

    .line 229
    goto :goto_e9

    .line 230
    :cond_e5
    move-object/from16 v14, p7

    .line 232
    :cond_e7
    const/high16 v28, 0x400000

    .line 234
    :goto_e9
    or-int v0, v0, v28

    .line 236
    goto :goto_ee

    .line 237
    :cond_ec
    move-object/from16 v14, p7

    .line 239
    :goto_ee
    and-int/lit16 v12, v11, 0x100

    .line 241
    const/high16 v29, 0x6000000

    .line 243
    if-eqz v12, :cond_f9

    .line 245
    or-int v0, v0, v29

    .line 247
    move/from16 v2, p8

    .line 249
    goto :goto_10c

    .line 250
    :cond_f9
    and-int v29, v9, v29

    .line 252
    move/from16 v2, p8

    .line 254
    if-nez v29, :cond_10c

    .line 256
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 259
    move-result v29

    .line 260
    if-eqz v29, :cond_108

    .line 262
    const/high16 v29, 0x4000000

    .line 264
    goto :goto_10a

    .line 265
    :cond_108
    const/high16 v29, 0x2000000

    .line 267
    :goto_10a
    or-int v0, v0, v29

    .line 269
    :cond_10c
    :goto_10c
    and-int/lit16 v2, v11, 0x200

    .line 271
    const/high16 v29, 0x30000000

    .line 273
    if-eqz v2, :cond_11b

    .line 275
    or-int v0, v0, v29

    .line 277
    move/from16 v30, v0

    .line 279
    move/from16 v29, v2

    .line 281
    move/from16 v2, p9

    .line 283
    goto :goto_138

    .line 284
    :cond_11b
    and-int v29, v9, v29

    .line 286
    if-nez v29, :cond_133

    .line 288
    move/from16 v29, v2

    .line 290
    move/from16 v2, p9

    .line 292
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 295
    move-result v30

    .line 296
    if-eqz v30, :cond_12c

    .line 298
    const/high16 v30, 0x20000000

    .line 300
    goto :goto_12e

    .line 301
    :cond_12c
    const/high16 v30, 0x10000000

    .line 303
    :goto_12e
    or-int v0, v0, v30

    .line 305
    :goto_130
    move/from16 v30, v0

    .line 307
    goto :goto_138

    .line 308
    :cond_133
    move/from16 v29, v2

    .line 310
    move/from16 v2, p9

    .line 312
    goto :goto_130

    .line 313
    :goto_138
    and-int/lit16 v0, v11, 0x400

    .line 315
    if-eqz v0, :cond_141

    .line 317
    or-int/lit8 v19, v10, 0x6

    .line 319
    move-object/from16 v2, p10

    .line 321
    goto :goto_157

    .line 322
    :cond_141
    and-int/lit8 v31, v10, 0x6

    .line 324
    move-object/from16 v2, p10

    .line 326
    if-nez v31, :cond_155

    .line 328
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 331
    move-result v31

    .line 332
    if-eqz v31, :cond_150

    .line 334
    const/16 v19, 0x4

    .line 336
    goto :goto_152

    .line 337
    :cond_150
    const/16 v19, 0x2

    .line 339
    :goto_152
    or-int v19, v10, v19

    .line 341
    goto :goto_157

    .line 342
    :cond_155
    move/from16 v19, v10

    .line 344
    :goto_157
    and-int/lit8 v31, v10, 0x30

    .line 346
    if-nez v31, :cond_175

    .line 348
    move/from16 v31, v0

    .line 350
    and-int/lit16 v0, v11, 0x800

    .line 352
    if-nez v0, :cond_16c

    .line 354
    move-object/from16 v0, p11

    .line 356
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 359
    move-result v32

    .line 360
    if-eqz v32, :cond_16e

    .line 362
    const/16 v21, 0x20

    .line 364
    goto :goto_170

    .line 365
    :cond_16c
    move-object/from16 v0, p11

    .line 367
    :cond_16e
    const/16 v21, 0x10

    .line 369
    :goto_170
    or-int v19, v19, v21

    .line 371
    :goto_172
    move/from16 v0, v19

    .line 373
    goto :goto_17a

    .line 374
    :cond_175
    move/from16 v31, v0

    .line 376
    move-object/from16 v0, p11

    .line 378
    goto :goto_172

    .line 379
    :goto_17a
    and-int/lit16 v2, v11, 0x1000

    .line 381
    if-eqz v2, :cond_185

    .line 383
    or-int/lit16 v0, v0, 0x180

    .line 385
    move/from16 v19, v0

    .line 387
    :cond_182
    move-object/from16 v0, p12

    .line 389
    goto :goto_19a

    .line 390
    :cond_185
    move/from16 v19, v0

    .line 392
    and-int/lit16 v0, v10, 0x180

    .line 394
    if-nez v0, :cond_182

    .line 396
    move-object/from16 v0, p12

    .line 398
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 401
    move-result v21

    .line 402
    if-eqz v21, :cond_196

    .line 404
    const/16 v26, 0x100

    .line 406
    goto :goto_198

    .line 407
    :cond_196
    const/16 v26, 0x80

    .line 409
    :goto_198
    or-int v19, v19, v26

    .line 411
    :goto_19a
    and-int/lit16 v0, v10, 0xc00

    .line 413
    if-nez v0, :cond_1af

    .line 415
    move-object/from16 v0, p13

    .line 417
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 420
    move-result v21

    .line 421
    if-eqz v21, :cond_1a8

    .line 423
    move/from16 v17, v18

    .line 425
    :cond_1a8
    or-int v19, v19, v17

    .line 427
    :goto_1aa
    move/from16 v17, v2

    .line 429
    move/from16 v2, v19

    .line 431
    goto :goto_1b2

    .line 432
    :cond_1af
    move-object/from16 v0, p13

    .line 434
    goto :goto_1aa

    .line 435
    :goto_1b2
    const v18, 0x12492493

    .line 438
    and-int v0, v30, v18

    .line 440
    const v1, 0x12492492

    .line 443
    const/16 v18, 0x1

    .line 445
    const/4 v3, 0x0

    .line 446
    if-ne v0, v1, :cond_1c8

    .line 448
    and-int/lit16 v0, v2, 0x493

    .line 450
    const/16 v1, 0x492

    .line 452
    if-eq v0, v1, :cond_1c6

    .line 454
    goto :goto_1c8

    .line 455
    :cond_1c6
    move v0, v3

    .line 456
    goto :goto_1ca

    .line 457
    :cond_1c8
    :goto_1c8
    move/from16 v0, v18

    .line 459
    :goto_1ca
    and-int/lit8 v1, v30, 0x1

    .line 461
    invoke-interface {v15, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_2ff

    .line 467
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 470
    and-int/lit8 v0, v9, 0x1

    .line 472
    const v19, -0x1c00001

    .line 475
    if-eqz v0, :cond_20f

    .line 477
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_1e3

    .line 483
    goto :goto_20f

    .line 484
    :cond_1e3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 487
    and-int/lit16 v0, v11, 0x80

    .line 489
    if-eqz v0, :cond_1ec

    .line 491
    and-int v30, v30, v19

    .line 493
    :cond_1ec
    and-int/lit16 v0, v11, 0x800

    .line 495
    if-eqz v0, :cond_1f2

    .line 497
    and-int/lit8 v2, v2, -0x71

    .line 499
    :cond_1f2
    move-object/from16 v1, p0

    .line 501
    move/from16 v8, p8

    .line 503
    move/from16 v9, p9

    .line 505
    move-object/from16 v10, p10

    .line 507
    move-object/from16 v11, p11

    .line 509
    move-object/from16 v12, p12

    .line 511
    move v4, v3

    .line 512
    move/from16 v20, v5

    .line 514
    move v5, v6

    .line 515
    move-object/from16 v21, v7

    .line 517
    move-object v7, v14

    .line 518
    move-object v6, v15

    .line 519
    move/from16 v0, v30

    .line 521
    move-object/from16 v3, p3

    .line 523
    move v15, v2

    .line 524
    move-object/from16 v2, p2

    .line 526
    goto/16 :goto_2b5

    .line 528
    :cond_20f
    :goto_20f
    if-eqz v4, :cond_216

    .line 530
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 532
    move-object/from16 v21, v0

    .line 534
    goto :goto_218

    .line 535
    :cond_216
    move-object/from16 v21, v7

    .line 537
    :goto_218
    if-eqz v8, :cond_226

    .line 539
    int-to-float v0, v3

    .line 540
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 543
    move-result v0

    .line 544
    invoke-static {v0}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    .line 547
    move-result-object v0

    .line 548
    move-object/from16 v24, v0

    .line 550
    goto :goto_228

    .line 551
    :cond_226
    move-object/from16 v24, p2

    .line 553
    :goto_228
    if-eqz v16, :cond_22f

    .line 555
    sget-object v0, Landroidx/compose/foundation/pager/PageSize$Fill;->INSTANCE:Landroidx/compose/foundation/pager/PageSize$Fill;

    .line 557
    move-object/from16 v16, v0

    .line 559
    goto :goto_231

    .line 560
    :cond_22f
    move-object/from16 v16, p3

    .line 562
    :goto_231
    if-eqz v20, :cond_236

    .line 564
    move/from16 v20, v3

    .line 566
    goto :goto_238

    .line 567
    :cond_236
    move/from16 v20, v5

    .line 569
    :goto_238
    if-eqz v22, :cond_242

    .line 571
    int-to-float v0, v3

    .line 572
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 575
    move-result v0

    .line 576
    move/from16 v22, v0

    .line 578
    goto :goto_244

    .line 579
    :cond_242
    move/from16 v22, v6

    .line 581
    :goto_244
    if-eqz v25, :cond_24d

    .line 583
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 585
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 588
    move-result-object v0

    .line 589
    move-object v13, v0

    .line 590
    :cond_24d
    and-int/lit16 v0, v11, 0x80

    .line 592
    if-eqz v0, :cond_26f

    .line 594
    sget-object v0, Landroidx/compose/foundation/pager/PagerDefaults;->INSTANCE:Landroidx/compose/foundation/pager/PagerDefaults;

    .line 596
    and-int/lit8 v1, v30, 0xe

    .line 598
    or-int v7, v1, v23

    .line 600
    const/16 v8, 0x1e

    .line 602
    move v1, v2

    .line 603
    const/4 v2, 0x0

    .line 604
    move v4, v3

    .line 605
    const/4 v3, 0x0

    .line 606
    move v5, v4

    .line 607
    const/4 v4, 0x0

    .line 608
    move v6, v5

    .line 609
    const/4 v5, 0x0

    .line 610
    move v14, v6

    .line 611
    move-object v6, v15

    .line 612
    move v15, v1

    .line 613
    move-object/from16 v1, p0

    .line 615
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/pager/PagerDefaults;->flingBehavior(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;FLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 618
    move-result-object v0

    .line 619
    and-int v30, v30, v19

    .line 621
    move v4, v14

    .line 622
    move-object v14, v0

    .line 623
    goto :goto_274

    .line 624
    :cond_26f
    move-object/from16 v1, p0

    .line 626
    move v4, v3

    .line 627
    move-object v6, v15

    .line 628
    move v15, v2

    .line 629
    :goto_274
    if-eqz v12, :cond_277

    .line 631
    goto :goto_279

    .line 632
    :cond_277
    move/from16 v18, p8

    .line 634
    :goto_279
    if-eqz v29, :cond_27d

    .line 636
    move v0, v4

    .line 637
    goto :goto_27f

    .line 638
    :cond_27d
    move/from16 v0, p9

    .line 640
    :goto_27f
    if-eqz v31, :cond_283

    .line 642
    const/4 v2, 0x0

    .line 643
    goto :goto_285

    .line 644
    :cond_283
    move-object/from16 v2, p10

    .line 646
    :goto_285
    and-int/lit16 v3, v11, 0x800

    .line 648
    if-eqz v3, :cond_299

    .line 650
    sget-object v3, Landroidx/compose/foundation/pager/PagerDefaults;->INSTANCE:Landroidx/compose/foundation/pager/PagerDefaults;

    .line 652
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 654
    and-int/lit8 v7, v30, 0xe

    .line 656
    or-int/lit16 v7, v7, 0x1b0

    .line 658
    invoke-virtual {v3, v1, v5, v6, v7}, Landroidx/compose/foundation/pager/PagerDefaults;->pageNestedScrollConnection(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 661
    move-result-object v3

    .line 662
    and-int/lit8 v5, v15, -0x71

    .line 664
    move v15, v5

    .line 665
    goto :goto_29b

    .line 666
    :cond_299
    move-object/from16 v3, p11

    .line 668
    :goto_29b
    if-eqz v17, :cond_2af

    .line 670
    sget-object v5, Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;->INSTANCE:Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;

    .line 672
    move v9, v0

    .line 673
    move-object v10, v2

    .line 674
    move-object v11, v3

    .line 675
    move-object v12, v5

    .line 676
    :goto_2a3
    move-object v7, v14

    .line 677
    move-object/from16 v3, v16

    .line 679
    move/from16 v8, v18

    .line 681
    move/from16 v5, v22

    .line 683
    move-object/from16 v2, v24

    .line 685
    move/from16 v0, v30

    .line 687
    goto :goto_2b5

    .line 688
    :cond_2af
    move-object/from16 v12, p12

    .line 690
    move v9, v0

    .line 691
    move-object v10, v2

    .line 692
    move-object v11, v3

    .line 693
    goto :goto_2a3

    .line 694
    :goto_2b5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 697
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 700
    move-result v14

    .line 701
    if-eqz v14, :cond_2c7

    .line 703
    const-string v14, "androidx.compose.foundation.pager.VerticalPager (Pager.kt:300)"

    .line 705
    const v4, -0x57e3d911

    .line 708
    invoke-static {v4, v0, v15, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 711
    const/4 v4, 0x0

    .line 712
    :cond_2c7
    invoke-static {v6, v4}, Landroidx/compose/foundation/OverscrollKt;->rememberOverscrollEffect(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/OverscrollEffect;

    .line 715
    move-result-object v4

    .line 716
    const v14, 0x7ffffffe

    .line 719
    and-int v16, v0, v14

    .line 721
    and-int/lit16 v0, v15, 0x3fe

    .line 723
    shl-int/lit8 v14, v15, 0x3

    .line 725
    const v15, 0xe000

    .line 728
    and-int/2addr v14, v15

    .line 729
    or-int v17, v0, v14

    .line 731
    const/16 v18, 0x0

    .line 733
    move-object/from16 v14, p13

    .line 735
    move-object v0, v1

    .line 736
    move-object v15, v6

    .line 737
    move-object v6, v13

    .line 738
    move-object/from16 v1, v21

    .line 740
    move-object v13, v4

    .line 741
    move/from16 v4, v20

    .line 743
    invoke-static/range {v0 .. v18}, Landroidx/compose/foundation/pager/PagerKt;->VerticalPager--8jOkeI(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLsa/l;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/foundation/OverscrollEffect;Lsa/r;Landroidx/compose/runtime/Composer;III)V

    .line 746
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_2f2

    .line 752
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 755
    :cond_2f2
    move-object v13, v12

    .line 756
    move-object v12, v11

    .line 757
    move-object v11, v10

    .line 758
    move v10, v9

    .line 759
    move v9, v8

    .line 760
    move-object v8, v7

    .line 761
    move-object v7, v6

    .line 762
    move v6, v5

    .line 763
    move v5, v4

    .line 764
    move-object v4, v3

    .line 765
    move-object v3, v2

    .line 766
    move-object v2, v1

    .line 767
    goto :goto_313

    .line 768
    :cond_2ff
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 771
    move-object/from16 v3, p2

    .line 773
    move-object/from16 v4, p3

    .line 775
    move/from16 v9, p8

    .line 777
    move/from16 v10, p9

    .line 779
    move-object/from16 v11, p10

    .line 781
    move-object/from16 v12, p11

    .line 783
    move-object v2, v7

    .line 784
    move-object v7, v13

    .line 785
    move-object v8, v14

    .line 786
    move-object/from16 v13, p12

    .line 788
    :goto_313
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 791
    move-result-object v0

    .line 792
    if-eqz v0, :cond_330

    .line 794
    move-object v1, v0

    .line 795
    new-instance v0, Landroidx/compose/foundation/pager/l;

    .line 797
    move-object/from16 v14, p13

    .line 799
    move/from16 v15, p15

    .line 801
    move/from16 v16, p16

    .line 803
    move/from16 v17, p17

    .line 805
    move-object/from16 v33, v1

    .line 807
    move-object/from16 v1, p0

    .line 809
    invoke-direct/range {v0 .. v17}, Landroidx/compose/foundation/pager/l;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLsa/l;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lsa/r;III)V

    .line 812
    move-object/from16 v1, v33

    .line 814
    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 817
    :cond_330
    return-void
.end method

.method private static final VerticalPager__8jOkeI$lambda$0(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLsa/l;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/foundation/OverscrollEffect;Lsa/r;IIILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 40

    .line 1
    or-int/lit8 v0, p15, 0x1

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result v17

    .line 7
    invoke-static/range {p16 .. p16}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 10
    move-result v18

    .line 11
    move-object/from16 v1, p0

    .line 13
    move-object/from16 v2, p1

    .line 15
    move-object/from16 v3, p2

    .line 17
    move-object/from16 v4, p3

    .line 19
    move/from16 v5, p4

    .line 21
    move/from16 v6, p5

    .line 23
    move-object/from16 v7, p6

    .line 25
    move-object/from16 v8, p7

    .line 27
    move/from16 v9, p8

    .line 29
    move/from16 v10, p9

    .line 31
    move-object/from16 v11, p10

    .line 33
    move-object/from16 v12, p11

    .line 35
    move-object/from16 v13, p12

    .line 37
    move-object/from16 v14, p13

    .line 39
    move-object/from16 v15, p14

    .line 41
    move/from16 v19, p17

    .line 43
    move-object/from16 v16, p18

    .line 45
    invoke-static/range {v1 .. v19}, Landroidx/compose/foundation/pager/PagerKt;->VerticalPager--8jOkeI(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLsa/l;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/foundation/OverscrollEffect;Lsa/r;Landroidx/compose/runtime/Composer;III)V

    .line 48
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 50
    return-object v0
.end method

.method private static final VerticalPager_oI3XNZo$lambda$0(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLsa/l;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lsa/r;IIILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 38

    .line 1
    or-int/lit8 v0, p14, 0x1

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result v16

    .line 7
    invoke-static/range {p15 .. p15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 10
    move-result v17

    .line 11
    move-object/from16 v1, p0

    .line 13
    move-object/from16 v2, p1

    .line 15
    move-object/from16 v3, p2

    .line 17
    move-object/from16 v4, p3

    .line 19
    move/from16 v5, p4

    .line 21
    move/from16 v6, p5

    .line 23
    move-object/from16 v7, p6

    .line 25
    move-object/from16 v8, p7

    .line 27
    move/from16 v9, p8

    .line 29
    move/from16 v10, p9

    .line 31
    move-object/from16 v11, p10

    .line 33
    move-object/from16 v12, p11

    .line 35
    move-object/from16 v13, p12

    .line 37
    move-object/from16 v14, p13

    .line 39
    move/from16 v18, p16

    .line 41
    move-object/from16 v15, p17

    .line 43
    invoke-static/range {v1 .. v18}, Landroidx/compose/foundation/pager/PagerKt;->VerticalPager-oI3XNZo(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLsa/l;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lsa/r;Landroidx/compose/runtime/Composer;III)V

    .line 46
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 48
    return-object v0
.end method

.method public static synthetic a(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLsa/l;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lsa/r;IIILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 19

    .line 1
    invoke-static/range {p0 .. p18}, Landroidx/compose/foundation/pager/PagerKt;->HorizontalPager_oI3XNZo$lambda$0(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLsa/l;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lsa/r;IIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/pager/PagerState;Lmb/r0;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/pager/PagerKt;->pagerSemantics$lambda$0$0(Landroidx/compose/foundation/pager/PagerState;Lmb/r0;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLsa/l;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lsa/r;IIILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 19

    .line 1
    invoke-static/range {p0 .. p18}, Landroidx/compose/foundation/pager/PagerKt;->VerticalPager_oI3XNZo$lambda$0(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLsa/l;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lsa/r;IIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final currentPageOffset(Landroidx/compose/foundation/gestures/snapping/SnapPosition;IIIIIIFI)I
    .registers 16
    .param p0  # Landroidx/compose/foundation/gestures/snapping/SnapPosition;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p4

    .line 5
    move v4, p5

    .line 6
    move v5, p6

    .line 7
    move v6, p8

    .line 8
    invoke-interface/range {v0 .. v6}, Landroidx/compose/foundation/gestures/snapping/SnapPosition;->position(IIIIII)I

    .line 11
    move-result p0

    .line 12
    int-to-float p0, p0

    .line 13
    add-int p2, v2, p3

    .line 15
    int-to-float p1, p2

    .line 16
    mul-float/2addr p7, p1

    .line 17
    sub-float/2addr p0, p7

    .line 18
    invoke-static {p0}, Lxa/d;->L0(F)I

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static synthetic d(Landroidx/compose/foundation/pager/PagerState;Lmb/r0;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/pager/PagerKt;->pagerSemantics$lambda$0$2(Landroidx/compose/foundation/pager/PagerState;Lmb/r0;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final debugLog(Lsa/a;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic e(Landroidx/compose/foundation/pager/PagerState;Lmb/r0;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/pager/PagerKt;->pagerSemantics$lambda$0$1(Landroidx/compose/foundation/pager/PagerState;Lmb/r0;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLsa/l;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/foundation/OverscrollEffect;Lsa/r;IIILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 20

    .line 1
    invoke-static/range {p0 .. p19}, Landroidx/compose/foundation/pager/PagerKt;->HorizontalPager__8jOkeI$lambda$0(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLsa/l;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/foundation/OverscrollEffect;Lsa/r;IIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/foundation/pager/PagerState;Lmb/r0;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/pager/PagerKt;->pagerSemantics$lambda$0$3(Landroidx/compose/foundation/pager/PagerState;Lmb/r0;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(ZLandroidx/compose/foundation/pager/PagerState;Lmb/r0;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/PagerKt;->pagerSemantics$lambda$0(ZLandroidx/compose/foundation/pager/PagerState;Lmb/r0;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLsa/l;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/foundation/OverscrollEffect;Lsa/r;IIILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 20

    .line 1
    invoke-static/range {p0 .. p19}, Landroidx/compose/foundation/pager/PagerKt;->VerticalPager__8jOkeI$lambda$0(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLsa/l;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/foundation/OverscrollEffect;Lsa/r;IIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final pagerSemantics(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;ZLmb/r0;Z)Landroidx/compose/ui/Modifier;
    .registers 6
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/foundation/pager/PagerState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lmb/r0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    if-eqz p4, :cond_15

    .line 3
    sget-object p4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 5
    new-instance v0, Landroidx/compose/foundation/pager/k;

    .line 7
    invoke-direct {v0, p2, p1, p3}, Landroidx/compose/foundation/pager/k;-><init>(ZLandroidx/compose/foundation/pager/PagerState;Lmb/r0;)V

    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-static {p4, p3, v0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLsa/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 24
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static final pagerSemantics$lambda$0(ZLandroidx/compose/foundation/pager/PagerState;Lmb/r0;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ls9/u2;
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_15

    .line 5
    new-instance p0, Landroidx/compose/foundation/pager/m;

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/pager/m;-><init>(Landroidx/compose/foundation/pager/PagerState;Lmb/r0;)V

    .line 10
    invoke-static {p3, v1, p0, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->pageUp$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lsa/a;ILjava/lang/Object;)V

    .line 13
    new-instance p0, Landroidx/compose/foundation/pager/n;

    .line 15
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/pager/n;-><init>(Landroidx/compose/foundation/pager/PagerState;Lmb/r0;)V

    .line 18
    invoke-static {p3, v1, p0, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->pageDown$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lsa/a;ILjava/lang/Object;)V

    .line 21
    goto :goto_25

    .line 22
    :cond_15
    new-instance p0, Landroidx/compose/foundation/pager/o;

    .line 24
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/pager/o;-><init>(Landroidx/compose/foundation/pager/PagerState;Lmb/r0;)V

    .line 27
    invoke-static {p3, v1, p0, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->pageLeft$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lsa/a;ILjava/lang/Object;)V

    .line 30
    new-instance p0, Landroidx/compose/foundation/pager/p;

    .line 32
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/pager/p;-><init>(Landroidx/compose/foundation/pager/PagerState;Lmb/r0;)V

    .line 35
    invoke-static {p3, v1, p0, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->pageRight$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lsa/a;ILjava/lang/Object;)V

    .line 38
    :goto_25
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 40
    return-object p0
.end method

.method private static final pagerSemantics$lambda$0$0(Landroidx/compose/foundation/pager/PagerState;Lmb/r0;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/pager/PagerKt;->pagerSemantics$performBackwardPaging(Landroidx/compose/foundation/pager/PagerState;Lmb/r0;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final pagerSemantics$lambda$0$1(Landroidx/compose/foundation/pager/PagerState;Lmb/r0;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/pager/PagerKt;->pagerSemantics$performForwardPaging(Landroidx/compose/foundation/pager/PagerState;Lmb/r0;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final pagerSemantics$lambda$0$2(Landroidx/compose/foundation/pager/PagerState;Lmb/r0;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/pager/PagerKt;->pagerSemantics$performBackwardPaging(Landroidx/compose/foundation/pager/PagerState;Lmb/r0;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final pagerSemantics$lambda$0$3(Landroidx/compose/foundation/pager/PagerState;Lmb/r0;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/pager/PagerKt;->pagerSemantics$performForwardPaging(Landroidx/compose/foundation/pager/PagerState;Lmb/r0;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final pagerSemantics$performBackwardPaging(Landroidx/compose/foundation/pager/PagerState;Lmb/r0;)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCanScrollBackward()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 7
    new-instance v4, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performBackwardPaging$1;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p0, v0}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performBackwardPaging$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lda/f;)V

    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v1, p1

    .line 18
    invoke-static/range {v1 .. v6}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private static final pagerSemantics$performForwardPaging(Landroidx/compose/foundation/pager/PagerState;Lmb/r0;)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCanScrollForward()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 7
    new-instance v4, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performForwardPaging$1;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p0, v0}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performForwardPaging$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lda/f;)V

    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v1, p1

    .line 18
    invoke-static/range {v1 .. v6}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method
