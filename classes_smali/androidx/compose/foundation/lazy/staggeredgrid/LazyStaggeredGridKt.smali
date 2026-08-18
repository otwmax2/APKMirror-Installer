.class public final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyStaggeredGrid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGrid.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,125:1\n118#2:126\n118#2:127\n118#2:128\n615#3:129\n612#3,6:130\n1047#4,3:136\n1050#4,3:140\n613#5:139\n75#6:143\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGrid.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridKt\n*L\n48#1:126\n58#1:127\n60#1:128\n65#1:129\n65#1:130,6\n65#1:136,3\n65#1:140,3\n65#1:139\n66#1:143\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nLazyStaggeredGrid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGrid.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,125:1\n118#2:126\n118#2:127\n118#2:128\n615#3:129\n612#3,6:130\n1047#4,3:136\n1050#4,3:140\n613#5:139\n75#6:143\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGrid.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridKt\n*L\n48#1:126\n58#1:127\n60#1:128\n65#1:129\n65#1:130,6\n65#1:136,3\n65#1:140,3\n65#1:139\n66#1:143\n*E\n"
    }
.end annotation


# direct methods
.method public static final LazyStaggeredGrid-w41Enmo(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;FFLsa/l;Landroidx/compose/runtime/Composer;III)V
    .registers 41
    .param p0  # Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/foundation/gestures/FlingBehavior;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p8  # Landroidx/compose/foundation/OverscrollEffect;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p11  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p12  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1381
        key = -0x71897a5e
        startOffset = 0x63c
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "Z",
            "Landroidx/compose/foundation/OverscrollEffect;",
            "FF",
            "Lsa/l<",
            "-",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p2

    .line 5
    move-object/from16 v12, p11

    .line 7
    move/from16 v13, p13

    .line 9
    move/from16 v15, p15

    .line 11
    const v0, -0x71897a5e

    .line 14
    move-object/from16 v2, p12

    .line 16
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    move-result-object v5

    .line 20
    and-int/lit8 v2, v13, 0x6

    .line 22
    if-nez v2, :cond_22

    .line 24
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1f

    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v2, 0x2

    .line 33
    :goto_20
    or-int/2addr v2, v13

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v2, v13

    .line 36
    :goto_23
    and-int/lit8 v7, v13, 0x30

    .line 38
    if-nez v7, :cond_37

    .line 40
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    move-result v7

    .line 44
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_34

    .line 50
    const/16 v7, 0x20

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/16 v7, 0x10

    .line 55
    :goto_36
    or-int/2addr v2, v7

    .line 56
    :cond_37
    and-int/lit16 v7, v13, 0x180

    .line 58
    if-nez v7, :cond_50

    .line 60
    and-int/lit16 v7, v13, 0x200

    .line 62
    if-nez v7, :cond_44

    .line 64
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67
    move-result v7

    .line 68
    goto :goto_48

    .line 69
    :cond_44
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 72
    move-result v7

    .line 73
    :goto_48
    if-eqz v7, :cond_4d

    .line 75
    const/16 v7, 0x100

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const/16 v7, 0x80

    .line 80
    :goto_4f
    or-int/2addr v2, v7

    .line 81
    :cond_50
    and-int/lit8 v7, v15, 0x8

    .line 83
    if-eqz v7, :cond_59

    .line 85
    or-int/lit16 v2, v2, 0xc00

    .line 87
    :cond_56
    move-object/from16 v10, p3

    .line 89
    goto :goto_6b

    .line 90
    :cond_59
    and-int/lit16 v10, v13, 0xc00

    .line 92
    if-nez v10, :cond_56

    .line 94
    move-object/from16 v10, p3

    .line 96
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_68

    .line 102
    const/16 v11, 0x800

    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    const/16 v11, 0x400

    .line 107
    :goto_6a
    or-int/2addr v2, v11

    .line 108
    :goto_6b
    and-int/lit8 v11, v15, 0x10

    .line 110
    if-eqz v11, :cond_74

    .line 112
    or-int/lit16 v2, v2, 0x6000

    .line 114
    :cond_71
    move-object/from16 v14, p4

    .line 116
    goto :goto_87

    .line 117
    :cond_74
    and-int/lit16 v14, v13, 0x6000

    .line 119
    if-nez v14, :cond_71

    .line 121
    move-object/from16 v14, p4

    .line 123
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 126
    move-result v16

    .line 127
    if-eqz v16, :cond_83

    .line 129
    const/16 v16, 0x4000

    .line 131
    goto :goto_85

    .line 132
    :cond_83
    const/16 v16, 0x2000

    .line 134
    :goto_85
    or-int v2, v2, v16

    .line 136
    :goto_87
    and-int/lit8 v16, v15, 0x20

    .line 138
    const/high16 v17, 0x30000

    .line 140
    if-eqz v16, :cond_92

    .line 142
    or-int v2, v2, v17

    .line 144
    move/from16 v4, p5

    .line 146
    goto :goto_a5

    .line 147
    :cond_92
    and-int v17, v13, v17

    .line 149
    move/from16 v4, p5

    .line 151
    if-nez v17, :cond_a5

    .line 153
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 156
    move-result v17

    .line 157
    if-eqz v17, :cond_a1

    .line 159
    const/high16 v17, 0x20000

    .line 161
    goto :goto_a3

    .line 162
    :cond_a1
    const/high16 v17, 0x10000

    .line 164
    :goto_a3
    or-int v2, v2, v17

    .line 166
    :cond_a5
    :goto_a5
    const/high16 v17, 0x180000

    .line 168
    and-int v17, v13, v17

    .line 170
    if-nez v17, :cond_bf

    .line 172
    and-int/lit8 v17, v15, 0x40

    .line 174
    move-object/from16 v6, p6

    .line 176
    if-nez v17, :cond_ba

    .line 178
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 181
    move-result v18

    .line 182
    if-eqz v18, :cond_ba

    .line 184
    const/high16 v18, 0x100000

    .line 186
    goto :goto_bc

    .line 187
    :cond_ba
    const/high16 v18, 0x80000

    .line 189
    :goto_bc
    or-int v2, v2, v18

    .line 191
    goto :goto_c1

    .line 192
    :cond_bf
    move-object/from16 v6, p6

    .line 194
    :goto_c1
    and-int/lit16 v8, v15, 0x80

    .line 196
    const/high16 v19, 0xc00000

    .line 198
    if-eqz v8, :cond_cc

    .line 200
    or-int v2, v2, v19

    .line 202
    move/from16 v9, p7

    .line 204
    goto :goto_df

    .line 205
    :cond_cc
    and-int v19, v13, v19

    .line 207
    move/from16 v9, p7

    .line 209
    if-nez v19, :cond_df

    .line 211
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 214
    move-result v20

    .line 215
    if-eqz v20, :cond_db

    .line 217
    const/high16 v20, 0x800000

    .line 219
    goto :goto_dd

    .line 220
    :cond_db
    const/high16 v20, 0x400000

    .line 222
    :goto_dd
    or-int v2, v2, v20

    .line 224
    :cond_df
    :goto_df
    const/high16 v20, 0x6000000

    .line 226
    and-int v20, v13, v20

    .line 228
    move-object/from16 v0, p8

    .line 230
    if-nez v20, :cond_f4

    .line 232
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 235
    move-result v21

    .line 236
    if-eqz v21, :cond_f0

    .line 238
    const/high16 v21, 0x4000000

    .line 240
    goto :goto_f2

    .line 241
    :cond_f0
    const/high16 v21, 0x2000000

    .line 243
    :goto_f2
    or-int v2, v2, v21

    .line 245
    :cond_f4
    and-int/lit16 v0, v15, 0x200

    .line 247
    const/high16 v21, 0x30000000

    .line 249
    if-eqz v0, :cond_101

    .line 251
    or-int v2, v2, v21

    .line 253
    :cond_fc
    move/from16 v21, v0

    .line 255
    move/from16 v0, p9

    .line 257
    goto :goto_116

    .line 258
    :cond_101
    and-int v21, v13, v21

    .line 260
    if-nez v21, :cond_fc

    .line 262
    move/from16 v21, v0

    .line 264
    move/from16 v0, p9

    .line 266
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 269
    move-result v22

    .line 270
    if-eqz v22, :cond_112

    .line 272
    const/high16 v22, 0x20000000

    .line 274
    goto :goto_114

    .line 275
    :cond_112
    const/high16 v22, 0x10000000

    .line 277
    :goto_114
    or-int v2, v2, v22

    .line 279
    :goto_116
    and-int/lit16 v0, v15, 0x400

    .line 281
    if-eqz v0, :cond_121

    .line 283
    or-int/lit8 v17, p14, 0x6

    .line 285
    move/from16 v22, v0

    .line 287
    move/from16 v0, p10

    .line 289
    goto :goto_13d

    .line 290
    :cond_121
    and-int/lit8 v22, p14, 0x6

    .line 292
    if-nez v22, :cond_137

    .line 294
    move/from16 v22, v0

    .line 296
    move/from16 v0, p10

    .line 298
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 301
    move-result v23

    .line 302
    if-eqz v23, :cond_132

    .line 304
    const/16 v17, 0x4

    .line 306
    goto :goto_134

    .line 307
    :cond_132
    const/16 v17, 0x2

    .line 309
    :goto_134
    or-int v17, p14, v17

    .line 311
    goto :goto_13d

    .line 312
    :cond_137
    move/from16 v22, v0

    .line 314
    move/from16 v0, p10

    .line 316
    move/from16 v17, p14

    .line 318
    :goto_13d
    and-int/lit8 v23, p14, 0x30

    .line 320
    if-nez v23, :cond_14e

    .line 322
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 325
    move-result v23

    .line 326
    if-eqz v23, :cond_14a

    .line 328
    const/16 v18, 0x20

    .line 330
    goto :goto_14c

    .line 331
    :cond_14a
    const/16 v18, 0x10

    .line 333
    :goto_14c
    or-int v17, v17, v18

    .line 335
    :cond_14e
    move/from16 v0, v17

    .line 337
    const v17, 0x12492493

    .line 340
    move/from16 p12, v2

    .line 342
    and-int v2, p12, v17

    .line 344
    const/16 v18, 0x1

    .line 346
    const v3, 0x12492492

    .line 349
    if-ne v2, v3, :cond_167

    .line 351
    and-int/lit8 v2, v0, 0x13

    .line 353
    const/16 v3, 0x12

    .line 355
    if-eq v2, v3, :cond_165

    .line 357
    goto :goto_167

    .line 358
    :cond_165
    const/4 v2, 0x0

    .line 359
    goto :goto_169

    .line 360
    :cond_167
    :goto_167
    move/from16 v2, v18

    .line 362
    :goto_169
    and-int/lit8 v3, p12, 0x1

    .line 364
    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_327

    .line 370
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 373
    and-int/lit8 v2, v13, 0x1

    .line 375
    const v3, -0x380001

    .line 378
    if-eqz v2, :cond_1a6

    .line 380
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_182

    .line 386
    goto :goto_1a6

    .line 387
    :cond_182
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 390
    and-int/lit8 v2, v15, 0x40

    .line 392
    if-eqz v2, :cond_199

    .line 394
    and-int v2, p12, v3

    .line 396
    move v3, v4

    .line 397
    move-object/from16 v16, v6

    .line 399
    move/from16 v18, v9

    .line 401
    move/from16 v9, p9

    .line 403
    move/from16 v6, p10

    .line 405
    move v4, v2

    .line 406
    move-object v2, v14

    .line 407
    :goto_196
    move-object v14, v10

    .line 408
    goto/16 :goto_1f6

    .line 410
    :cond_199
    move v3, v4

    .line 411
    move-object/from16 v16, v6

    .line 413
    move/from16 v18, v9

    .line 415
    move-object v2, v14

    .line 416
    move/from16 v9, p9

    .line 418
    move/from16 v6, p10

    .line 420
    move/from16 v4, p12

    .line 422
    goto :goto_196

    .line 423
    :cond_1a6
    :goto_1a6
    if-eqz v7, :cond_1ab

    .line 425
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 427
    goto :goto_1ac

    .line 428
    :cond_1ab
    move-object v2, v10

    .line 429
    :goto_1ac
    if-eqz v11, :cond_1b9

    .line 431
    const/4 v7, 0x0

    .line 432
    int-to-float v10, v7

    .line 433
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 436
    move-result v7

    .line 437
    invoke-static {v7}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    .line 440
    move-result-object v7

    .line 441
    goto :goto_1ba

    .line 442
    :cond_1b9
    move-object v7, v14

    .line 443
    :goto_1ba
    if-eqz v16, :cond_1bd

    .line 445
    const/4 v4, 0x0

    .line 446
    :cond_1bd
    and-int/lit8 v10, v15, 0x40

    .line 448
    if-eqz v10, :cond_1cb

    .line 450
    sget-object v6, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    .line 452
    const/4 v10, 0x6

    .line 453
    invoke-virtual {v6, v5, v10}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->flingBehavior(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 456
    move-result-object v6

    .line 457
    and-int v3, p12, v3

    .line 459
    goto :goto_1cd

    .line 460
    :cond_1cb
    move/from16 v3, p12

    .line 462
    :goto_1cd
    if-eqz v8, :cond_1d0

    .line 464
    goto :goto_1d2

    .line 465
    :cond_1d0
    move/from16 v18, v9

    .line 467
    :goto_1d2
    const/4 v8, 0x0

    .line 468
    if-eqz v21, :cond_1db

    .line 470
    int-to-float v9, v8

    .line 471
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 474
    move-result v9

    .line 475
    goto :goto_1dd

    .line 476
    :cond_1db
    move/from16 v9, p9

    .line 478
    :goto_1dd
    if-eqz v22, :cond_1ed

    .line 480
    int-to-float v8, v8

    .line 481
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 484
    move-result v8

    .line 485
    move v14, v4

    .line 486
    move v4, v3

    .line 487
    move v3, v14

    .line 488
    move-object v14, v2

    .line 489
    move-object/from16 v16, v6

    .line 491
    move-object v2, v7

    .line 492
    move v6, v8

    .line 493
    goto :goto_1f6

    .line 494
    :cond_1ed
    move v14, v4

    .line 495
    move v4, v3

    .line 496
    move v3, v14

    .line 497
    move-object v14, v2

    .line 498
    move-object/from16 v16, v6

    .line 500
    move-object v2, v7

    .line 501
    move/from16 v6, p10

    .line 503
    :goto_1f6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 506
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 509
    move-result v7

    .line 510
    if-eqz v7, :cond_207

    .line 512
    const-string v7, "androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGrid (LazyStaggeredGrid.kt:62)"

    .line 514
    const v8, -0x71897a5e

    .line 517
    invoke-static {v8, v4, v0, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 520
    :cond_207
    and-int/lit8 v7, v4, 0xe

    .line 522
    and-int/lit8 v8, v0, 0x70

    .line 524
    or-int/2addr v8, v7

    .line 525
    invoke-static {v1, v12, v5, v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderKt;->rememberStaggeredGridItemProviderLambda(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lsa/l;Landroidx/compose/runtime/Composer;I)Lsa/a;

    .line 528
    move-result-object v8

    .line 529
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 532
    move-result-object v10

    .line 533
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 535
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 538
    move-result-object v11

    .line 539
    if-ne v10, v11, :cond_225

    .line 541
    sget-object v10, Lda/l;->p:Lda/l;

    .line 543
    invoke-static {v10, v5}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lda/j;Landroidx/compose/runtime/Composer;)Lmb/r0;

    .line 546
    move-result-object v10

    .line 547
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 550
    :cond_225
    check-cast v10, Lmb/r0;

    .line 552
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalGraphicsContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 555
    move-result-object v11

    .line 556
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 559
    move-result-object v11

    .line 560
    check-cast v11, Landroidx/compose/ui/graphics/GraphicsContext;

    .line 562
    move/from16 p12, v0

    .line 564
    shr-int/lit8 v0, v4, 0x6

    .line 566
    and-int/lit16 v1, v0, 0x380

    .line 568
    or-int/2addr v1, v7

    .line 569
    and-int/lit16 v0, v0, 0x1c00

    .line 571
    or-int/2addr v0, v1

    .line 572
    shl-int/lit8 v1, v4, 0x9

    .line 574
    const v17, 0xe000

    .line 577
    and-int v1, v1, v17

    .line 579
    or-int/2addr v0, v1

    .line 580
    shr-int/lit8 v17, v4, 0xc

    .line 582
    const/high16 v1, 0x70000

    .line 584
    and-int v1, v17, v1

    .line 586
    or-int/2addr v0, v1

    .line 587
    const/high16 v1, 0x380000

    .line 589
    const/16 v19, 0x12

    .line 591
    shl-int/lit8 v19, p12, 0x12

    .line 593
    and-int v1, v19, v1

    .line 595
    or-int/2addr v0, v1

    .line 596
    shl-int/lit8 v1, v4, 0x12

    .line 598
    const/high16 v19, 0xe000000

    .line 600
    and-int v1, v1, v19

    .line 602
    or-int/2addr v0, v1

    .line 603
    move/from16 v19, v4

    .line 605
    move v12, v7

    .line 606
    move-object v1, v8

    .line 607
    move-object v7, v10

    .line 608
    move-object/from16 v4, p1

    .line 610
    move-object/from16 v8, p2

    .line 612
    move-object v10, v5

    .line 613
    move v5, v9

    .line 614
    move-object v9, v11

    .line 615
    move v11, v0

    .line 616
    move-object/from16 v0, p0

    .line 618
    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt;->rememberStaggeredGridMeasurePolicy-qKj4JfE(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lsa/a;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;FFLmb/r0;Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;

    .line 621
    move-result-object v11

    .line 622
    move-object/from16 v20, v2

    .line 624
    move/from16 v21, v5

    .line 626
    move/from16 v22, v6

    .line 628
    move-object v5, v10

    .line 629
    and-int/lit8 v2, v17, 0x70

    .line 631
    or-int/2addr v2, v12

    .line 632
    invoke-static {v0, v3, v5, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSemanticsKt;->rememberLazyStaggeredGridSemanticState(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    .line 635
    move-result-object v2

    .line 636
    if-eqz v18, :cond_298

    .line 638
    const v4, -0x6d59b7f6

    .line 641
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 644
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 646
    invoke-static {v0, v5, v12}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridBeyondBoundsModifierKt;->rememberLazyStaggeredGridBeyondBoundsState(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    .line 649
    move-result-object v6

    .line 650
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getBeyondBoundsInfo$foundation()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 653
    move-result-object v7

    .line 654
    move-object/from16 v8, p1

    .line 656
    invoke-static {v4, v6, v7, v3, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocalKt;->lazyLayoutBeyondBoundsModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;ZLandroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/Modifier;

    .line 659
    move-result-object v4

    .line 660
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 663
    :goto_296
    move-object v9, v4

    .line 664
    goto :goto_2a6

    .line 665
    :cond_298
    move-object/from16 v8, p1

    .line 667
    const v4, -0x6d551120

    .line 670
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 673
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 676
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 678
    goto :goto_296

    .line 679
    :goto_2a6
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getRemeasurementModifier$foundation()Landroidx/compose/ui/layout/RemeasurementModifier;

    .line 682
    move-result-object v4

    .line 683
    invoke-interface {v14, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 686
    move-result-object v4

    .line 687
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getAwaitLayoutModifier$foundation()Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 690
    move-result-object v6

    .line 691
    invoke-interface {v4, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 694
    move-result-object v4

    .line 695
    shl-int/lit8 v6, v19, 0x6

    .line 697
    and-int/lit16 v6, v6, 0x1c00

    .line 699
    shr-int/lit8 v7, v19, 0x9

    .line 701
    const v10, 0xe000

    .line 704
    and-int/2addr v7, v10

    .line 705
    or-int/2addr v6, v7

    .line 706
    const/high16 v7, 0x70000

    .line 708
    and-int v7, v19, v7

    .line 710
    or-int/2addr v6, v7

    .line 711
    move-object v7, v2

    .line 712
    move-object v2, v1

    .line 713
    move-object v1, v4

    .line 714
    move-object v4, v8

    .line 715
    move v8, v6

    .line 716
    move v6, v3

    .line 717
    move-object v3, v7

    .line 718
    move-object v7, v5

    .line 719
    move/from16 v5, v18

    .line 721
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt;->lazyLayoutSemantics(Landroidx/compose/ui/Modifier;Lsa/a;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 724
    move-result-object v1

    .line 725
    move-object/from16 v17, v2

    .line 727
    move v4, v5

    .line 728
    move v3, v6

    .line 729
    move-object v12, v7

    .line 730
    invoke-interface {v1, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 733
    move-result-object v1

    .line 734
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getItemAnimator$foundation()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 737
    move-result-object v2

    .line 738
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getModifier()Landroidx/compose/ui/Modifier;

    .line 741
    move-result-object v2

    .line 742
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 745
    move-result-object v1

    .line 746
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getMutableInteractionSource$foundation()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 749
    move-result-object v7

    .line 750
    const/16 v9, 0x80

    .line 752
    const/4 v10, 0x0

    .line 753
    const/4 v8, 0x0

    .line 754
    move-object v2, v1

    .line 755
    move-object v1, v0

    .line 756
    move-object v0, v2

    .line 757
    move-object/from16 v2, p1

    .line 759
    move v5, v3

    .line 760
    move-object/from16 v6, v16

    .line 762
    move-object/from16 v3, p8

    .line 764
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/ScrollableAreaKt;->scrollableArea$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 767
    move-result-object v0

    .line 768
    move/from16 v18, v4

    .line 770
    move v8, v5

    .line 771
    move-object v9, v6

    .line 772
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getPrefetchState$foundation()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 775
    move-result-object v3

    .line 776
    const/4 v6, 0x0

    .line 777
    const/4 v7, 0x0

    .line 778
    move-object v2, v0

    .line 779
    move-object v4, v11

    .line 780
    move-object v5, v12

    .line 781
    move-object/from16 v1, v17

    .line 783
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayout(Lsa/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    .line 786
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_31a

    .line 792
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 795
    :cond_31a
    move-object v12, v5

    .line 796
    move v6, v8

    .line 797
    move-object v7, v9

    .line 798
    move-object v4, v14

    .line 799
    move/from16 v8, v18

    .line 801
    move-object/from16 v5, v20

    .line 803
    move/from16 v10, v21

    .line 805
    move/from16 v11, v22

    .line 807
    goto :goto_334

    .line 808
    :cond_327
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 811
    move/from16 v11, p10

    .line 813
    move-object v12, v5

    .line 814
    move-object v7, v6

    .line 815
    move v8, v9

    .line 816
    move-object v5, v14

    .line 817
    move v6, v4

    .line 818
    move-object v4, v10

    .line 819
    move/from16 v10, p9

    .line 821
    :goto_334
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 824
    move-result-object v0

    .line 825
    if-eqz v0, :cond_353

    .line 827
    move-object v1, v0

    .line 828
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/p;

    .line 830
    move-object/from16 v2, p1

    .line 832
    move-object/from16 v3, p2

    .line 834
    move-object/from16 v9, p8

    .line 836
    move-object/from16 v12, p11

    .line 838
    move/from16 v14, p14

    .line 840
    move-object/from16 v24, v1

    .line 842
    move-object/from16 v1, p0

    .line 844
    invoke-direct/range {v0 .. v15}, Landroidx/compose/foundation/lazy/staggeredgrid/p;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;FFLsa/l;III)V

    .line 847
    move-object/from16 v1, v24

    .line 849
    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 852
    :cond_353
    return-void
.end method

.method private static final LazyStaggeredGrid_w41Enmo$lambda$0(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;FFLsa/l;IIILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 34

    .line 1
    or-int/lit8 v0, p12, 0x1

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result v14

    .line 7
    invoke-static/range {p13 .. p13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 10
    move-result v15

    .line 11
    move-object/from16 v1, p0

    .line 13
    move-object/from16 v2, p1

    .line 15
    move-object/from16 v3, p2

    .line 17
    move-object/from16 v4, p3

    .line 19
    move-object/from16 v5, p4

    .line 21
    move/from16 v6, p5

    .line 23
    move-object/from16 v7, p6

    .line 25
    move/from16 v8, p7

    .line 27
    move-object/from16 v9, p8

    .line 29
    move/from16 v10, p9

    .line 31
    move/from16 v11, p10

    .line 33
    move-object/from16 v12, p11

    .line 35
    move/from16 v16, p14

    .line 37
    move-object/from16 v13, p15

    .line 39
    invoke-static/range {v1 .. v16}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridKt;->LazyStaggeredGrid-w41Enmo(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;FFLsa/l;Landroidx/compose/runtime/Composer;III)V

    .line 42
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 44
    return-object v0
.end method

.method public static synthetic a(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;FFLsa/l;IIILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 17

    .line 1
    invoke-static/range {p0 .. p16}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridKt;->LazyStaggeredGrid_w41Enmo$lambda$0(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;FFLsa/l;IIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
