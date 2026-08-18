.class public final Landroidx/compose/foundation/text/BasicSecureTextFieldKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicSecureTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicSecureTextField.kt\nandroidx/compose/foundation/text/BasicSecureTextFieldKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,425:1\n1047#2,6:426\n1047#2,6:432\n1047#2,6:438\n1047#2,6:444\n1047#2,6:450\n1047#2,6:456\n1047#2,6:463\n75#3:462\n*S KotlinDebug\n*F\n+ 1 BasicSecureTextField.kt\nandroidx/compose/foundation/text/BasicSecureTextFieldKt\n*L\n142#1:426,6\n143#1:432,6\n156#1:438,6\n163#1:444,6\n177#1:450,6\n178#1:456,6\n315#1:463,6\n313#1:462\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nBasicSecureTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicSecureTextField.kt\nandroidx/compose/foundation/text/BasicSecureTextFieldKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,425:1\n1047#2,6:426\n1047#2,6:432\n1047#2,6:438\n1047#2,6:444\n1047#2,6:450\n1047#2,6:456\n1047#2,6:463\n75#3:462\n*S KotlinDebug\n*F\n+ 1 BasicSecureTextField.kt\nandroidx/compose/foundation/text/BasicSecureTextFieldKt\n*L\n142#1:426,6\n143#1:432,6\n156#1:438,6\n163#1:444,6\n177#1:450,6\n178#1:456,6\n315#1:463,6\n313#1:462\n*E\n"
    }
.end annotation


# static fields
.field private static final DefaultObfuscationCharacter:C = '•'

.field private static final LAST_TYPED_CHARACTER_REVEAL_DURATION_MILLIS:J = 0x5dcL


# direct methods
.method public static final synthetic BasicSecureTextField-Jb9bMDk(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lsa/p;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICLandroidx/compose/runtime/Composer;III)V
    .registers 54
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[_]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x44d9
        key = 0x5367ca89
        startOffset = 0x3f54
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Please use the overload that takes in readOnly parameter."
    .end annotation

    .line 1
    move-object/from16 v0, p10

    .line 3
    move/from16 v14, p14

    .line 5
    move/from16 v15, p15

    .line 7
    move/from16 v1, p16

    .line 9
    const v2, 0x5367ca89

    .line 12
    move-object/from16 v3, p13

    .line 14
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    move-result-object v3

    .line 18
    and-int/lit8 v4, v14, 0x6

    .line 20
    if-nez v4, :cond_22

    .line 22
    move-object/from16 v4, p0

    .line 24
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_1f

    .line 30
    const/4 v7, 0x4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v7, 0x2

    .line 33
    :goto_20
    or-int/2addr v7, v14

    .line 34
    goto :goto_25

    .line 35
    :cond_22
    move-object/from16 v4, p0

    .line 37
    move v7, v14

    .line 38
    :goto_25
    and-int/lit8 v8, v1, 0x2

    .line 40
    if-eqz v8, :cond_2e

    .line 42
    or-int/lit8 v7, v7, 0x30

    .line 44
    :cond_2b
    move-object/from16 v11, p1

    .line 46
    goto :goto_40

    .line 47
    :cond_2e
    and-int/lit8 v11, v14, 0x30

    .line 49
    if-nez v11, :cond_2b

    .line 51
    move-object/from16 v11, p1

    .line 53
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 56
    move-result v12

    .line 57
    if-eqz v12, :cond_3d

    .line 59
    const/16 v12, 0x20

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    const/16 v12, 0x10

    .line 64
    :goto_3f
    or-int/2addr v7, v12

    .line 65
    :goto_40
    and-int/lit8 v12, v1, 0x4

    .line 67
    const/16 v16, 0x100

    .line 69
    if-eqz v12, :cond_4b

    .line 71
    or-int/lit16 v7, v7, 0x180

    .line 73
    :cond_48
    move/from16 v5, p2

    .line 75
    goto :goto_5e

    .line 76
    :cond_4b
    and-int/lit16 v5, v14, 0x180

    .line 78
    if-nez v5, :cond_48

    .line 80
    move/from16 v5, p2

    .line 82
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 85
    move-result v17

    .line 86
    if-eqz v17, :cond_5a

    .line 88
    move/from16 v17, v16

    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    const/16 v17, 0x80

    .line 93
    :goto_5c
    or-int v7, v7, v17

    .line 95
    :goto_5e
    and-int/lit8 v17, v1, 0x8

    .line 97
    if-eqz v17, :cond_67

    .line 99
    or-int/lit16 v7, v7, 0xc00

    .line 101
    :cond_64
    move-object/from16 v6, p3

    .line 103
    goto :goto_7a

    .line 104
    :cond_67
    and-int/lit16 v6, v14, 0xc00

    .line 106
    if-nez v6, :cond_64

    .line 108
    move-object/from16 v6, p3

    .line 110
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 113
    move-result v19

    .line 114
    if-eqz v19, :cond_76

    .line 116
    const/16 v19, 0x800

    .line 118
    goto :goto_78

    .line 119
    :cond_76
    const/16 v19, 0x400

    .line 121
    :goto_78
    or-int v7, v7, v19

    .line 123
    :goto_7a
    and-int/lit8 v19, v1, 0x10

    .line 125
    if-eqz v19, :cond_83

    .line 127
    or-int/lit16 v7, v7, 0x6000

    .line 129
    :cond_80
    move-object/from16 v9, p4

    .line 131
    goto :goto_96

    .line 132
    :cond_83
    and-int/lit16 v9, v14, 0x6000

    .line 134
    if-nez v9, :cond_80

    .line 136
    move-object/from16 v9, p4

    .line 138
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 141
    move-result v21

    .line 142
    if-eqz v21, :cond_92

    .line 144
    const/16 v21, 0x4000

    .line 146
    goto :goto_94

    .line 147
    :cond_92
    const/16 v21, 0x2000

    .line 149
    :goto_94
    or-int v7, v7, v21

    .line 151
    :goto_96
    and-int/lit8 v21, v1, 0x20

    .line 153
    const/high16 v22, 0x30000

    .line 155
    if-eqz v21, :cond_a1

    .line 157
    or-int v7, v7, v22

    .line 159
    move-object/from16 v10, p5

    .line 161
    goto :goto_b4

    .line 162
    :cond_a1
    and-int v22, v14, v22

    .line 164
    move-object/from16 v10, p5

    .line 166
    if-nez v22, :cond_b4

    .line 168
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 171
    move-result v23

    .line 172
    if-eqz v23, :cond_b0

    .line 174
    const/high16 v23, 0x20000

    .line 176
    goto :goto_b2

    .line 177
    :cond_b0
    const/high16 v23, 0x10000

    .line 179
    :goto_b2
    or-int v7, v7, v23

    .line 181
    :cond_b4
    :goto_b4
    and-int/lit8 v23, v1, 0x40

    .line 183
    const/high16 v24, 0x180000

    .line 185
    if-eqz v23, :cond_bf

    .line 187
    or-int v7, v7, v24

    .line 189
    move-object/from16 v13, p6

    .line 191
    goto :goto_d2

    .line 192
    :cond_bf
    and-int v24, v14, v24

    .line 194
    move-object/from16 v13, p6

    .line 196
    if-nez v24, :cond_d2

    .line 198
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201
    move-result v25

    .line 202
    if-eqz v25, :cond_ce

    .line 204
    const/high16 v25, 0x100000

    .line 206
    goto :goto_d0

    .line 207
    :cond_ce
    const/high16 v25, 0x80000

    .line 209
    :goto_d0
    or-int v7, v7, v25

    .line 211
    :cond_d2
    :goto_d2
    and-int/lit16 v2, v1, 0x80

    .line 213
    const/high16 v26, 0xc00000

    .line 215
    if-eqz v2, :cond_df

    .line 217
    or-int v7, v7, v26

    .line 219
    :cond_da
    move/from16 v26, v2

    .line 221
    move-object/from16 v2, p7

    .line 223
    goto :goto_f4

    .line 224
    :cond_df
    and-int v26, v14, v26

    .line 226
    if-nez v26, :cond_da

    .line 228
    move/from16 v26, v2

    .line 230
    move-object/from16 v2, p7

    .line 232
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 235
    move-result v27

    .line 236
    if-eqz v27, :cond_f0

    .line 238
    const/high16 v27, 0x800000

    .line 240
    goto :goto_f2

    .line 241
    :cond_f0
    const/high16 v27, 0x400000

    .line 243
    :goto_f2
    or-int v7, v7, v27

    .line 245
    :goto_f4
    and-int/lit16 v2, v1, 0x100

    .line 247
    const/high16 v27, 0x6000000

    .line 249
    if-eqz v2, :cond_101

    .line 251
    or-int v7, v7, v27

    .line 253
    :cond_fc
    move/from16 v27, v2

    .line 255
    move-object/from16 v2, p8

    .line 257
    goto :goto_116

    .line 258
    :cond_101
    and-int v27, v14, v27

    .line 260
    if-nez v27, :cond_fc

    .line 262
    move/from16 v27, v2

    .line 264
    move-object/from16 v2, p8

    .line 266
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269
    move-result v28

    .line 270
    if-eqz v28, :cond_112

    .line 272
    const/high16 v28, 0x4000000

    .line 274
    goto :goto_114

    .line 275
    :cond_112
    const/high16 v28, 0x2000000

    .line 277
    :goto_114
    or-int v7, v7, v28

    .line 279
    :goto_116
    and-int/lit16 v2, v1, 0x200

    .line 281
    const/high16 v28, 0x30000000

    .line 283
    if-eqz v2, :cond_123

    .line 285
    or-int v7, v7, v28

    .line 287
    :cond_11e
    move/from16 v28, v2

    .line 289
    move-object/from16 v2, p9

    .line 291
    goto :goto_138

    .line 292
    :cond_123
    and-int v28, v14, v28

    .line 294
    if-nez v28, :cond_11e

    .line 296
    move/from16 v28, v2

    .line 298
    move-object/from16 v2, p9

    .line 300
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 303
    move-result v29

    .line 304
    if-eqz v29, :cond_134

    .line 306
    const/high16 v29, 0x20000000

    .line 308
    goto :goto_136

    .line 309
    :cond_134
    const/high16 v29, 0x10000000

    .line 311
    :goto_136
    or-int v7, v7, v29

    .line 313
    :goto_138
    and-int/lit16 v2, v1, 0x400

    .line 315
    if-eqz v2, :cond_13f

    .line 317
    or-int/lit8 v18, v15, 0x6

    .line 319
    goto :goto_15c

    .line 320
    :cond_13f
    and-int/lit8 v29, v15, 0x6

    .line 322
    if-nez v29, :cond_15a

    .line 324
    and-int/lit8 v29, v15, 0x8

    .line 326
    if-nez v29, :cond_14c

    .line 328
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 331
    move-result v29

    .line 332
    goto :goto_150

    .line 333
    :cond_14c
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336
    move-result v29

    .line 337
    :goto_150
    if-eqz v29, :cond_155

    .line 339
    const/16 v18, 0x4

    .line 341
    goto :goto_157

    .line 342
    :cond_155
    const/16 v18, 0x2

    .line 344
    :goto_157
    or-int v18, v15, v18

    .line 346
    goto :goto_15c

    .line 347
    :cond_15a
    move/from16 v18, v15

    .line 349
    :goto_15c
    and-int/lit16 v0, v1, 0x800

    .line 351
    if-eqz v0, :cond_167

    .line 353
    or-int/lit8 v18, v18, 0x30

    .line 355
    move/from16 v29, v0

    .line 357
    :goto_164
    move/from16 v0, v18

    .line 359
    goto :goto_182

    .line 360
    :cond_167
    and-int/lit8 v29, v15, 0x30

    .line 362
    if-nez v29, :cond_17d

    .line 364
    move/from16 v29, v0

    .line 366
    move/from16 v0, p11

    .line 368
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 371
    move-result v30

    .line 372
    if-eqz v30, :cond_178

    .line 374
    const/16 v20, 0x20

    .line 376
    goto :goto_17a

    .line 377
    :cond_178
    const/16 v20, 0x10

    .line 379
    :goto_17a
    or-int v18, v18, v20

    .line 381
    goto :goto_164

    .line 382
    :cond_17d
    move/from16 v29, v0

    .line 384
    move/from16 v0, p11

    .line 386
    goto :goto_164

    .line 387
    :goto_182
    move/from16 v18, v2

    .line 389
    and-int/lit16 v2, v1, 0x1000

    .line 391
    if-eqz v2, :cond_18b

    .line 393
    or-int/lit16 v0, v0, 0x180

    .line 395
    goto :goto_1a5

    .line 396
    :cond_18b
    move/from16 v20, v0

    .line 398
    and-int/lit16 v0, v15, 0x180

    .line 400
    if-nez v0, :cond_1a1

    .line 402
    move/from16 v0, p12

    .line 404
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(C)Z

    .line 407
    move-result v22

    .line 408
    if-eqz v22, :cond_19a

    .line 410
    goto :goto_19c

    .line 411
    :cond_19a
    const/16 v16, 0x80

    .line 413
    :goto_19c
    or-int v16, v20, v16

    .line 415
    move/from16 v0, v16

    .line 417
    goto :goto_1a5

    .line 418
    :cond_1a1
    move/from16 v0, p12

    .line 420
    move/from16 v0, v20

    .line 422
    :goto_1a5
    const v16, 0x12492493

    .line 425
    and-int v1, v7, v16

    .line 427
    move/from16 v16, v2

    .line 429
    const v2, 0x12492492

    .line 432
    const/16 v20, 0x1

    .line 434
    if-ne v1, v2, :cond_1bc

    .line 436
    and-int/lit16 v1, v0, 0x93

    .line 438
    const/16 v2, 0x92

    .line 440
    if-eq v1, v2, :cond_1ba

    .line 442
    goto :goto_1bc

    .line 443
    :cond_1ba
    const/4 v1, 0x0

    .line 444
    goto :goto_1be

    .line 445
    :cond_1bc
    :goto_1bc
    move/from16 v1, v20

    .line 447
    :goto_1be
    and-int/lit8 v2, v7, 0x1

    .line 449
    invoke-interface {v3, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_2be

    .line 455
    if-eqz v8, :cond_1d1

    .line 457
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 459
    move/from16 v36, v17

    .line 461
    move-object/from16 v17, v1

    .line 463
    move/from16 v1, v36

    .line 465
    goto :goto_1d5

    .line 466
    :cond_1d1
    move/from16 v1, v17

    .line 468
    move-object/from16 v17, v11

    .line 470
    :goto_1d5
    move/from16 v2, v18

    .line 472
    if-eqz v12, :cond_1dc

    .line 474
    move/from16 v18, v20

    .line 476
    goto :goto_1de

    .line 477
    :cond_1dc
    move/from16 v18, v5

    .line 479
    :goto_1de
    const/4 v5, 0x0

    .line 480
    if-eqz v1, :cond_1e4

    .line 482
    move-object/from16 v20, v5

    .line 484
    goto :goto_1e6

    .line 485
    :cond_1e4
    move-object/from16 v20, v6

    .line 487
    :goto_1e6
    if-eqz v19, :cond_1f5

    .line 489
    sget-object v1, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    .line 491
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    .line 494
    move-result-object v1

    .line 495
    move/from16 v36, v21

    .line 497
    move-object/from16 v21, v1

    .line 499
    move/from16 v1, v36

    .line 501
    goto :goto_1f9

    .line 502
    :cond_1f5
    move/from16 v1, v21

    .line 504
    move-object/from16 v21, v9

    .line 506
    :goto_1f9
    if-eqz v1, :cond_204

    .line 508
    sget-object v1, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    .line 510
    invoke-virtual {v1}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getSecureTextField$foundation()Landroidx/compose/foundation/text/KeyboardOptions;

    .line 513
    move-result-object v1

    .line 514
    move-object/from16 v22, v1

    .line 516
    goto :goto_206

    .line 517
    :cond_204
    move-object/from16 v22, v10

    .line 519
    :goto_206
    if-eqz v23, :cond_20b

    .line 521
    move-object/from16 v23, v5

    .line 523
    goto :goto_20d

    .line 524
    :cond_20b
    move-object/from16 v23, v13

    .line 526
    :goto_20d
    if-eqz v26, :cond_212

    .line 528
    move-object/from16 v24, v5

    .line 530
    goto :goto_214

    .line 531
    :cond_212
    move-object/from16 v24, p7

    .line 533
    :goto_214
    if-eqz v27, :cond_21c

    .line 535
    move-object/from16 v25, v5

    .line 537
    :goto_218
    const v1, 0x5367ca89

    .line 540
    goto :goto_21f

    .line 541
    :cond_21c
    move-object/from16 v25, p8

    .line 543
    goto :goto_218

    .line 544
    :goto_21f
    if-eqz v28, :cond_22f

    .line 546
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    .line 548
    sget-object v8, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 550
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 553
    move-result-wide v8

    .line 554
    invoke-direct {v6, v8, v9, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/x;)V

    .line 557
    move-object/from16 v26, v6

    .line 559
    goto :goto_231

    .line 560
    :cond_22f
    move-object/from16 v26, p9

    .line 562
    :goto_231
    if-eqz v2, :cond_236

    .line 564
    move-object/from16 v27, v5

    .line 566
    goto :goto_238

    .line 567
    :cond_236
    move-object/from16 v27, p10

    .line 569
    :goto_238
    if-eqz v29, :cond_243

    .line 571
    sget-object v2, Landroidx/compose/foundation/text/input/TextObfuscationMode;->Companion:Landroidx/compose/foundation/text/input/TextObfuscationMode$Companion;

    .line 573
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextObfuscationMode$Companion;->getRevealLastTyped-vTwcZD0()I

    .line 576
    move-result v2

    .line 577
    move/from16 v28, v2

    .line 579
    goto :goto_245

    .line 580
    :cond_243
    move/from16 v28, p11

    .line 582
    :goto_245
    if-eqz v16, :cond_24c

    .line 584
    const/16 v2, 0x2022

    .line 586
    move/from16 v29, v2

    .line 588
    goto :goto_24e

    .line 589
    :cond_24c
    move/from16 v29, p12

    .line 591
    :goto_24e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 594
    move-result v2

    .line 595
    if-eqz v2, :cond_259

    .line 597
    const-string v2, "androidx.compose.foundation.text.BasicSecureTextField (BasicSecureTextField.kt:363)"

    .line 599
    invoke-static {v1, v7, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 602
    :cond_259
    and-int/lit8 v1, v7, 0xe

    .line 604
    or-int/lit16 v1, v1, 0xc00

    .line 606
    and-int/lit8 v2, v7, 0x70

    .line 608
    or-int/2addr v1, v2

    .line 609
    and-int/lit16 v2, v7, 0x380

    .line 611
    or-int/2addr v1, v2

    .line 612
    shl-int/lit8 v2, v7, 0x3

    .line 614
    const v5, 0xe000

    .line 617
    and-int/2addr v5, v2

    .line 618
    or-int/2addr v1, v5

    .line 619
    const/high16 v5, 0x70000

    .line 621
    and-int/2addr v5, v2

    .line 622
    or-int/2addr v1, v5

    .line 623
    const/high16 v5, 0x380000

    .line 625
    and-int/2addr v5, v2

    .line 626
    or-int/2addr v1, v5

    .line 627
    const/high16 v5, 0x1c00000

    .line 629
    and-int/2addr v5, v2

    .line 630
    or-int/2addr v1, v5

    .line 631
    const/high16 v5, 0xe000000

    .line 633
    and-int/2addr v5, v2

    .line 634
    or-int/2addr v1, v5

    .line 635
    const/high16 v5, 0x70000000

    .line 637
    and-int/2addr v2, v5

    .line 638
    or-int v32, v1, v2

    .line 640
    shr-int/lit8 v1, v7, 0x1b

    .line 642
    and-int/lit8 v1, v1, 0xe

    .line 644
    shl-int/lit8 v0, v0, 0x3

    .line 646
    and-int/lit8 v2, v0, 0x70

    .line 648
    or-int/2addr v1, v2

    .line 649
    and-int/lit16 v2, v0, 0x380

    .line 651
    or-int/2addr v1, v2

    .line 652
    and-int/lit16 v0, v0, 0x1c00

    .line 654
    or-int v33, v1, v0

    .line 656
    const/16 v34, 0x4000

    .line 658
    const/16 v19, 0x0

    .line 660
    const/16 v30, 0x0

    .line 662
    move-object/from16 v31, v3

    .line 664
    move-object/from16 v16, v4

    .line 666
    invoke-static/range {v16 .. v34}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->BasicSecureTextField-ltb6GB4(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lsa/p;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICLandroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;III)V

    .line 669
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_2a5

    .line 675
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 678
    :cond_2a5
    move-object/from16 v2, v17

    .line 680
    move/from16 v3, v18

    .line 682
    move-object/from16 v4, v20

    .line 684
    move-object/from16 v5, v21

    .line 686
    move-object/from16 v6, v22

    .line 688
    move-object/from16 v7, v23

    .line 690
    move-object/from16 v8, v24

    .line 692
    move-object/from16 v9, v25

    .line 694
    move-object/from16 v10, v26

    .line 696
    move-object/from16 v11, v27

    .line 698
    move/from16 v12, v28

    .line 700
    move/from16 v13, v29

    .line 702
    goto :goto_2d5

    .line 703
    :cond_2be
    move-object/from16 v31, v3

    .line 705
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 708
    move-object/from16 v8, p7

    .line 710
    move/from16 v12, p11

    .line 712
    move v3, v5

    .line 713
    move-object v4, v6

    .line 714
    move-object v5, v9

    .line 715
    move-object v6, v10

    .line 716
    move-object v2, v11

    .line 717
    move-object v7, v13

    .line 718
    move-object/from16 v9, p8

    .line 720
    move-object/from16 v10, p9

    .line 722
    move-object/from16 v11, p10

    .line 724
    move/from16 v13, p12

    .line 726
    :goto_2d5
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 729
    move-result-object v0

    .line 730
    if-eqz v0, :cond_2ec

    .line 732
    move-object v1, v0

    .line 733
    new-instance v0, Landroidx/compose/foundation/text/m;

    .line 735
    move/from16 v16, p16

    .line 737
    move-object/from16 v35, v1

    .line 739
    move-object/from16 v1, p0

    .line 741
    invoke-direct/range {v0 .. v16}, Landroidx/compose/foundation/text/m;-><init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lsa/p;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICIII)V

    .line 744
    move-object/from16 v1, v35

    .line 746
    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 749
    :cond_2ec
    return-void
.end method

.method public static final synthetic BasicSecureTextField-egD4TGM(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lsa/p;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICLandroidx/compose/runtime/Composer;III)V
    .registers 55
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[_]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x4b69
        key = -0x30ba441b
        startOffset = 0x4598
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Please use the overload that takes in scrollState parameter."
    .end annotation

    .line 1
    move-object/from16 v0, p11

    .line 3
    move/from16 v15, p15

    .line 5
    move/from16 v1, p16

    .line 7
    move/from16 v2, p17

    .line 9
    const v3, -0x30ba441b

    .line 12
    move-object/from16 v4, p14

    .line 14
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    move-result-object v4

    .line 18
    and-int/lit8 v5, v15, 0x6

    .line 20
    if-nez v5, :cond_22

    .line 22
    move-object/from16 v5, p0

    .line 24
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 27
    move-result v8

    .line 28
    if-eqz v8, :cond_1f

    .line 30
    const/4 v8, 0x4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v8, 0x2

    .line 33
    :goto_20
    or-int/2addr v8, v15

    .line 34
    goto :goto_25

    .line 35
    :cond_22
    move-object/from16 v5, p0

    .line 37
    move v8, v15

    .line 38
    :goto_25
    and-int/lit8 v9, v2, 0x2

    .line 40
    if-eqz v9, :cond_2e

    .line 42
    or-int/lit8 v8, v8, 0x30

    .line 44
    :cond_2b
    move-object/from16 v12, p1

    .line 46
    goto :goto_40

    .line 47
    :cond_2e
    and-int/lit8 v12, v15, 0x30

    .line 49
    if-nez v12, :cond_2b

    .line 51
    move-object/from16 v12, p1

    .line 53
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 56
    move-result v13

    .line 57
    if-eqz v13, :cond_3d

    .line 59
    const/16 v13, 0x20

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    const/16 v13, 0x10

    .line 64
    :goto_3f
    or-int/2addr v8, v13

    .line 65
    :goto_40
    and-int/lit8 v13, v2, 0x4

    .line 67
    const/16 v16, 0x100

    .line 69
    if-eqz v13, :cond_4b

    .line 71
    or-int/lit16 v8, v8, 0x180

    .line 73
    :cond_48
    move/from16 v6, p2

    .line 75
    goto :goto_5e

    .line 76
    :cond_4b
    and-int/lit16 v6, v15, 0x180

    .line 78
    if-nez v6, :cond_48

    .line 80
    move/from16 v6, p2

    .line 82
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 85
    move-result v17

    .line 86
    if-eqz v17, :cond_5a

    .line 88
    move/from16 v17, v16

    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    const/16 v17, 0x80

    .line 93
    :goto_5c
    or-int v8, v8, v17

    .line 95
    :goto_5e
    and-int/lit8 v17, v2, 0x10

    .line 97
    if-eqz v17, :cond_67

    .line 99
    or-int/lit16 v8, v8, 0x6000

    .line 101
    :cond_64
    move-object/from16 v7, p4

    .line 103
    goto :goto_7a

    .line 104
    :cond_67
    and-int/lit16 v7, v15, 0x6000

    .line 106
    if-nez v7, :cond_64

    .line 108
    move-object/from16 v7, p4

    .line 110
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 113
    move-result v19

    .line 114
    if-eqz v19, :cond_76

    .line 116
    const/16 v19, 0x4000

    .line 118
    goto :goto_78

    .line 119
    :cond_76
    const/16 v19, 0x2000

    .line 121
    :goto_78
    or-int v8, v8, v19

    .line 123
    :goto_7a
    and-int/lit8 v19, v2, 0x20

    .line 125
    const/high16 v20, 0x30000

    .line 127
    if-eqz v19, :cond_85

    .line 129
    or-int v8, v8, v20

    .line 131
    move-object/from16 v10, p5

    .line 133
    goto :goto_98

    .line 134
    :cond_85
    and-int v20, v15, v20

    .line 136
    move-object/from16 v10, p5

    .line 138
    if-nez v20, :cond_98

    .line 140
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 143
    move-result v21

    .line 144
    if-eqz v21, :cond_94

    .line 146
    const/high16 v21, 0x20000

    .line 148
    goto :goto_96

    .line 149
    :cond_94
    const/high16 v21, 0x10000

    .line 151
    :goto_96
    or-int v8, v8, v21

    .line 153
    :cond_98
    :goto_98
    and-int/lit8 v21, v2, 0x40

    .line 155
    const/high16 v22, 0x180000

    .line 157
    if-eqz v21, :cond_a3

    .line 159
    or-int v8, v8, v22

    .line 161
    move-object/from16 v11, p6

    .line 163
    goto :goto_b6

    .line 164
    :cond_a3
    and-int v22, v15, v22

    .line 166
    move-object/from16 v11, p6

    .line 168
    if-nez v22, :cond_b6

    .line 170
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 173
    move-result v23

    .line 174
    if-eqz v23, :cond_b2

    .line 176
    const/high16 v23, 0x100000

    .line 178
    goto :goto_b4

    .line 179
    :cond_b2
    const/high16 v23, 0x80000

    .line 181
    :goto_b4
    or-int v8, v8, v23

    .line 183
    :cond_b6
    :goto_b6
    and-int/lit16 v14, v2, 0x80

    .line 185
    const/high16 v24, 0xc00000

    .line 187
    if-eqz v14, :cond_c1

    .line 189
    or-int v8, v8, v24

    .line 191
    move-object/from16 v3, p7

    .line 193
    goto :goto_d4

    .line 194
    :cond_c1
    and-int v24, v15, v24

    .line 196
    move-object/from16 v3, p7

    .line 198
    if-nez v24, :cond_d4

    .line 200
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 203
    move-result v25

    .line 204
    if-eqz v25, :cond_d0

    .line 206
    const/high16 v25, 0x800000

    .line 208
    goto :goto_d2

    .line 209
    :cond_d0
    const/high16 v25, 0x400000

    .line 211
    :goto_d2
    or-int v8, v8, v25

    .line 213
    :cond_d4
    :goto_d4
    and-int/lit16 v3, v2, 0x100

    .line 215
    const/high16 v25, 0x6000000

    .line 217
    if-eqz v3, :cond_e1

    .line 219
    or-int v8, v8, v25

    .line 221
    :cond_dc
    move/from16 v25, v3

    .line 223
    move-object/from16 v3, p8

    .line 225
    goto :goto_f6

    .line 226
    :cond_e1
    and-int v25, v15, v25

    .line 228
    if-nez v25, :cond_dc

    .line 230
    move/from16 v25, v3

    .line 232
    move-object/from16 v3, p8

    .line 234
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 237
    move-result v26

    .line 238
    if-eqz v26, :cond_f2

    .line 240
    const/high16 v26, 0x4000000

    .line 242
    goto :goto_f4

    .line 243
    :cond_f2
    const/high16 v26, 0x2000000

    .line 245
    :goto_f4
    or-int v8, v8, v26

    .line 247
    :goto_f6
    and-int/lit16 v3, v2, 0x200

    .line 249
    const/high16 v26, 0x30000000

    .line 251
    if-eqz v3, :cond_103

    .line 253
    or-int v8, v8, v26

    .line 255
    :cond_fe
    move/from16 v26, v3

    .line 257
    move-object/from16 v3, p9

    .line 259
    goto :goto_118

    .line 260
    :cond_103
    and-int v26, v15, v26

    .line 262
    if-nez v26, :cond_fe

    .line 264
    move/from16 v26, v3

    .line 266
    move-object/from16 v3, p9

    .line 268
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 271
    move-result v27

    .line 272
    if-eqz v27, :cond_114

    .line 274
    const/high16 v27, 0x20000000

    .line 276
    goto :goto_116

    .line 277
    :cond_114
    const/high16 v27, 0x10000000

    .line 279
    :goto_116
    or-int v8, v8, v27

    .line 281
    :goto_118
    and-int/lit16 v3, v2, 0x400

    .line 283
    if-eqz v3, :cond_123

    .line 285
    or-int/lit8 v18, v1, 0x6

    .line 287
    move/from16 v27, v3

    .line 289
    move-object/from16 v3, p10

    .line 291
    goto :goto_13f

    .line 292
    :cond_123
    and-int/lit8 v27, v1, 0x6

    .line 294
    if-nez v27, :cond_139

    .line 296
    move/from16 v27, v3

    .line 298
    move-object/from16 v3, p10

    .line 300
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 303
    move-result v28

    .line 304
    if-eqz v28, :cond_134

    .line 306
    const/16 v18, 0x4

    .line 308
    goto :goto_136

    .line 309
    :cond_134
    const/16 v18, 0x2

    .line 311
    :goto_136
    or-int v18, v1, v18

    .line 313
    goto :goto_13f

    .line 314
    :cond_139
    move/from16 v27, v3

    .line 316
    move-object/from16 v3, p10

    .line 318
    move/from16 v18, v1

    .line 320
    :goto_13f
    and-int/lit16 v3, v2, 0x800

    .line 322
    if-eqz v3, :cond_148

    .line 324
    or-int/lit8 v18, v18, 0x30

    .line 326
    :cond_145
    :goto_145
    move/from16 v0, v18

    .line 328
    goto :goto_163

    .line 329
    :cond_148
    and-int/lit8 v28, v1, 0x30

    .line 331
    if-nez v28, :cond_145

    .line 333
    and-int/lit8 v28, v1, 0x40

    .line 335
    if-nez v28, :cond_155

    .line 337
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 340
    move-result v28

    .line 341
    goto :goto_159

    .line 342
    :cond_155
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 345
    move-result v28

    .line 346
    :goto_159
    if-eqz v28, :cond_15e

    .line 348
    const/16 v20, 0x20

    .line 350
    goto :goto_160

    .line 351
    :cond_15e
    const/16 v20, 0x10

    .line 353
    :goto_160
    or-int v18, v18, v20

    .line 355
    goto :goto_145

    .line 356
    :goto_163
    move/from16 v18, v3

    .line 358
    and-int/lit16 v3, v2, 0x1000

    .line 360
    if-eqz v3, :cond_16c

    .line 362
    or-int/lit16 v0, v0, 0x180

    .line 364
    goto :goto_186

    .line 365
    :cond_16c
    move/from16 v20, v0

    .line 367
    and-int/lit16 v0, v1, 0x180

    .line 369
    if-nez v0, :cond_182

    .line 371
    move/from16 v0, p12

    .line 373
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 376
    move-result v22

    .line 377
    if-eqz v22, :cond_17b

    .line 379
    goto :goto_17d

    .line 380
    :cond_17b
    const/16 v16, 0x80

    .line 382
    :goto_17d
    or-int v16, v20, v16

    .line 384
    move/from16 v0, v16

    .line 386
    goto :goto_186

    .line 387
    :cond_182
    move/from16 v0, p12

    .line 389
    move/from16 v0, v20

    .line 391
    :goto_186
    move/from16 v16, v3

    .line 393
    and-int/lit16 v3, v2, 0x2000

    .line 395
    if-eqz v3, :cond_18f

    .line 397
    or-int/lit16 v0, v0, 0xc00

    .line 399
    goto :goto_1aa

    .line 400
    :cond_18f
    move/from16 v20, v0

    .line 402
    and-int/lit16 v0, v1, 0xc00

    .line 404
    if-nez v0, :cond_1a7

    .line 406
    move/from16 v0, p13

    .line 408
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(C)Z

    .line 411
    move-result v22

    .line 412
    if-eqz v22, :cond_1a0

    .line 414
    const/16 v22, 0x800

    .line 416
    goto :goto_1a2

    .line 417
    :cond_1a0
    const/16 v22, 0x400

    .line 419
    :goto_1a2
    or-int v20, v20, v22

    .line 421
    :goto_1a4
    move/from16 v0, v20

    .line 423
    goto :goto_1aa

    .line 424
    :cond_1a7
    move/from16 v0, p13

    .line 426
    goto :goto_1a4

    .line 427
    :goto_1aa
    const v20, 0x12492093

    .line 430
    and-int v1, v8, v20

    .line 432
    const v2, 0x12492092

    .line 435
    move/from16 v20, v3

    .line 437
    const/4 v3, 0x0

    .line 438
    if-ne v1, v2, :cond_1c0

    .line 440
    and-int/lit16 v1, v0, 0x493

    .line 442
    const/16 v2, 0x492

    .line 444
    if-eq v1, v2, :cond_1be

    .line 446
    goto :goto_1c0

    .line 447
    :cond_1be
    move v1, v3

    .line 448
    goto :goto_1c1

    .line 449
    :cond_1c0
    :goto_1c0
    const/4 v1, 0x1

    .line 450
    :goto_1c1
    and-int/lit8 v2, v8, 0x1

    .line 452
    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_2c3

    .line 458
    if-eqz v9, :cond_1d4

    .line 460
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 462
    move/from16 v36, v17

    .line 464
    move-object/from16 v17, v1

    .line 466
    move/from16 v1, v36

    .line 468
    goto :goto_1d8

    .line 469
    :cond_1d4
    move/from16 v1, v17

    .line 471
    move-object/from16 v17, v12

    .line 473
    :goto_1d8
    move/from16 v2, v18

    .line 475
    if-eqz v13, :cond_1df

    .line 477
    const/16 v18, 0x1

    .line 479
    goto :goto_1e1

    .line 480
    :cond_1df
    move/from16 v18, v6

    .line 482
    :goto_1e1
    and-int/lit8 v6, p17, 0x8

    .line 484
    if-eqz v6, :cond_1e7

    .line 486
    move v6, v3

    .line 487
    goto :goto_1e9

    .line 488
    :cond_1e7
    move/from16 v6, p3

    .line 490
    :goto_1e9
    const/4 v9, 0x0

    .line 491
    if-eqz v1, :cond_1f1

    .line 493
    move/from16 v1, v20

    .line 495
    move-object/from16 v20, v9

    .line 497
    goto :goto_1f5

    .line 498
    :cond_1f1
    move/from16 v1, v20

    .line 500
    move-object/from16 v20, v7

    .line 502
    :goto_1f5
    if-eqz v19, :cond_204

    .line 504
    sget-object v7, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    .line 506
    invoke-virtual {v7}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    .line 509
    move-result-object v7

    .line 510
    move/from16 v36, v21

    .line 512
    move-object/from16 v21, v7

    .line 514
    move/from16 v7, v36

    .line 516
    goto :goto_208

    .line 517
    :cond_204
    move/from16 v7, v21

    .line 519
    move-object/from16 v21, v10

    .line 521
    :goto_208
    if-eqz v7, :cond_213

    .line 523
    sget-object v7, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    .line 525
    invoke-virtual {v7}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getSecureTextField$foundation()Landroidx/compose/foundation/text/KeyboardOptions;

    .line 528
    move-result-object v7

    .line 529
    move-object/from16 v22, v7

    .line 531
    goto :goto_215

    .line 532
    :cond_213
    move-object/from16 v22, v11

    .line 534
    :goto_215
    if-eqz v14, :cond_21a

    .line 536
    move-object/from16 v23, v9

    .line 538
    goto :goto_21c

    .line 539
    :cond_21a
    move-object/from16 v23, p7

    .line 541
    :goto_21c
    if-eqz v25, :cond_224

    .line 543
    move-object/from16 v24, v9

    .line 545
    :goto_220
    const v7, -0x30ba441b

    .line 548
    goto :goto_227

    .line 549
    :cond_224
    move-object/from16 v24, p8

    .line 551
    goto :goto_220

    .line 552
    :goto_227
    if-eqz v26, :cond_22c

    .line 554
    move-object/from16 v25, v9

    .line 556
    goto :goto_22e

    .line 557
    :cond_22c
    move-object/from16 v25, p9

    .line 559
    :goto_22e
    if-eqz v27, :cond_23e

    .line 561
    new-instance v10, Landroidx/compose/ui/graphics/SolidColor;

    .line 563
    sget-object v11, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 565
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 568
    move-result-wide v11

    .line 569
    invoke-direct {v10, v11, v12, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/x;)V

    .line 572
    move-object/from16 v26, v10

    .line 574
    goto :goto_240

    .line 575
    :cond_23e
    move-object/from16 v26, p10

    .line 577
    :goto_240
    if-eqz v2, :cond_245

    .line 579
    move-object/from16 v27, v9

    .line 581
    goto :goto_247

    .line 582
    :cond_245
    move-object/from16 v27, p11

    .line 584
    :goto_247
    if-eqz v16, :cond_252

    .line 586
    sget-object v2, Landroidx/compose/foundation/text/input/TextObfuscationMode;->Companion:Landroidx/compose/foundation/text/input/TextObfuscationMode$Companion;

    .line 588
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextObfuscationMode$Companion;->getRevealLastTyped-vTwcZD0()I

    .line 591
    move-result v2

    .line 592
    move/from16 v28, v2

    .line 594
    goto :goto_254

    .line 595
    :cond_252
    move/from16 v28, p12

    .line 597
    :goto_254
    if-eqz v1, :cond_25b

    .line 599
    const/16 v1, 0x2022

    .line 601
    move/from16 v29, v1

    .line 603
    goto :goto_25d

    .line 604
    :cond_25b
    move/from16 v29, p13

    .line 606
    :goto_25d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 609
    move-result v1

    .line 610
    if-eqz v1, :cond_268

    .line 612
    const-string v1, "androidx.compose.foundation.text.BasicSecureTextField (BasicSecureTextField.kt:405)"

    .line 614
    invoke-static {v7, v8, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 617
    :cond_268
    const/4 v1, 0x1

    .line 618
    invoke-static {v3, v4, v3, v1}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    .line 621
    move-result-object v30

    .line 622
    and-int/lit8 v1, v8, 0xe

    .line 624
    or-int/lit16 v1, v1, 0xc00

    .line 626
    and-int/lit8 v2, v8, 0x70

    .line 628
    or-int/2addr v1, v2

    .line 629
    and-int/lit16 v2, v8, 0x380

    .line 631
    or-int/2addr v1, v2

    .line 632
    const v2, 0xe000

    .line 635
    and-int/2addr v2, v8

    .line 636
    or-int/2addr v1, v2

    .line 637
    const/high16 v2, 0x70000

    .line 639
    and-int/2addr v2, v8

    .line 640
    or-int/2addr v1, v2

    .line 641
    const/high16 v2, 0x380000

    .line 643
    and-int/2addr v2, v8

    .line 644
    or-int/2addr v1, v2

    .line 645
    const/high16 v2, 0x1c00000

    .line 647
    and-int/2addr v2, v8

    .line 648
    or-int/2addr v1, v2

    .line 649
    const/high16 v2, 0xe000000

    .line 651
    and-int/2addr v2, v8

    .line 652
    or-int/2addr v1, v2

    .line 653
    const/high16 v2, 0x70000000

    .line 655
    and-int/2addr v2, v8

    .line 656
    or-int v32, v1, v2

    .line 658
    and-int/lit16 v0, v0, 0x1ffe

    .line 660
    const/16 v34, 0x0

    .line 662
    const/16 v19, 0x0

    .line 664
    move/from16 v33, v0

    .line 666
    move-object/from16 v31, v4

    .line 668
    move-object/from16 v16, v5

    .line 670
    invoke-static/range {v16 .. v34}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->BasicSecureTextField-ltb6GB4(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lsa/p;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICLandroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;III)V

    .line 673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_2a9

    .line 679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 682
    :cond_2a9
    move v4, v6

    .line 683
    move-object/from16 v2, v17

    .line 685
    move/from16 v3, v18

    .line 687
    move-object/from16 v5, v20

    .line 689
    move-object/from16 v6, v21

    .line 691
    move-object/from16 v7, v22

    .line 693
    move-object/from16 v8, v23

    .line 695
    move-object/from16 v9, v24

    .line 697
    move-object/from16 v10, v25

    .line 699
    move-object/from16 v11, v26

    .line 701
    move-object/from16 v12, v27

    .line 703
    move/from16 v13, v28

    .line 705
    move/from16 v14, v29

    .line 707
    goto :goto_2dd

    .line 708
    :cond_2c3
    move-object/from16 v31, v4

    .line 710
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 713
    move/from16 v4, p3

    .line 715
    move-object/from16 v8, p7

    .line 717
    move-object/from16 v9, p8

    .line 719
    move/from16 v13, p12

    .line 721
    move/from16 v14, p13

    .line 723
    move v3, v6

    .line 724
    move-object v5, v7

    .line 725
    move-object v6, v10

    .line 726
    move-object v7, v11

    .line 727
    move-object v2, v12

    .line 728
    move-object/from16 v10, p9

    .line 730
    move-object/from16 v11, p10

    .line 732
    move-object/from16 v12, p11

    .line 734
    :goto_2dd
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 737
    move-result-object v0

    .line 738
    if-eqz v0, :cond_2f6

    .line 740
    move-object v1, v0

    .line 741
    new-instance v0, Landroidx/compose/foundation/text/k;

    .line 743
    move/from16 v16, p16

    .line 745
    move/from16 v17, p17

    .line 747
    move-object/from16 v35, v1

    .line 749
    move-object/from16 v1, p0

    .line 751
    invoke-direct/range {v0 .. v17}, Landroidx/compose/foundation/text/k;-><init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lsa/p;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICIII)V

    .line 754
    move-object/from16 v1, v35

    .line 756
    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 759
    :cond_2f6
    return-void
.end method

.method public static final BasicSecureTextField-ltb6GB4(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lsa/p;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICLandroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;III)V
    .registers 54
    .param p0  # Landroidx/compose/foundation/text/input/TextFieldState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/foundation/text/input/InputTransformation;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/foundation/text/KeyboardOptions;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Landroidx/compose/foundation/text/input/KeyboardActionHandler;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p8  # Lsa/p;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p9  # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p10  # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p11  # Landroidx/compose/foundation/text/input/TextFieldDecorator;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p14  # Landroidx/compose/foundation/ScrollState;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p15  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[_]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x2bfc
        key = 0x5d81d7ed
        startOffset = 0x1ce2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/TextFieldState;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Landroidx/compose/foundation/text/input/InputTransformation;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/input/KeyboardActionHandler;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "-",
            "Lsa/a<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Brush;",
            "Landroidx/compose/foundation/text/input/TextFieldDecorator;",
            "IC",
            "Landroidx/compose/foundation/ScrollState;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p11

    .line 3
    move/from16 v1, p16

    .line 5
    move/from16 v2, p17

    .line 7
    move/from16 v3, p18

    .line 9
    const v4, 0x5d81d7ed

    .line 12
    move-object/from16 v5, p15

    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    move-result-object v5

    .line 18
    and-int/lit8 v6, v1, 0x6

    .line 20
    move-object/from16 v13, p0

    .line 22
    if-nez v6, :cond_22

    .line 24
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_1f

    .line 30
    const/4 v6, 0x4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v6, 0x2

    .line 33
    :goto_20
    or-int/2addr v6, v1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v6, v1

    .line 36
    :goto_23
    and-int/lit8 v9, v3, 0x2

    .line 38
    if-eqz v9, :cond_2c

    .line 40
    or-int/lit8 v6, v6, 0x30

    .line 42
    :cond_29
    move-object/from16 v12, p1

    .line 44
    goto :goto_3e

    .line 45
    :cond_2c
    and-int/lit8 v12, v1, 0x30

    .line 47
    if-nez v12, :cond_29

    .line 49
    move-object/from16 v12, p1

    .line 51
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 54
    move-result v14

    .line 55
    if-eqz v14, :cond_3b

    .line 57
    const/16 v14, 0x20

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const/16 v14, 0x10

    .line 62
    :goto_3d
    or-int/2addr v6, v14

    .line 63
    :goto_3e
    and-int/lit8 v14, v3, 0x4

    .line 65
    if-eqz v14, :cond_47

    .line 67
    or-int/lit16 v6, v6, 0x180

    .line 69
    :cond_44
    move/from16 v8, p2

    .line 71
    goto :goto_5a

    .line 72
    :cond_47
    and-int/lit16 v8, v1, 0x180

    .line 74
    if-nez v8, :cond_44

    .line 76
    move/from16 v8, p2

    .line 78
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 81
    move-result v17

    .line 82
    if-eqz v17, :cond_56

    .line 84
    const/16 v17, 0x100

    .line 86
    goto :goto_58

    .line 87
    :cond_56
    const/16 v17, 0x80

    .line 89
    :goto_58
    or-int v6, v6, v17

    .line 91
    :goto_5a
    and-int/lit8 v17, v3, 0x8

    .line 93
    const/16 v18, 0x400

    .line 95
    const/16 v19, 0x800

    .line 97
    if-eqz v17, :cond_67

    .line 99
    or-int/lit16 v6, v6, 0xc00

    .line 101
    :cond_64
    move/from16 v10, p3

    .line 103
    goto :goto_7a

    .line 104
    :cond_67
    and-int/lit16 v10, v1, 0xc00

    .line 106
    if-nez v10, :cond_64

    .line 108
    move/from16 v10, p3

    .line 110
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 113
    move-result v21

    .line 114
    if-eqz v21, :cond_76

    .line 116
    move/from16 v21, v19

    .line 118
    goto :goto_78

    .line 119
    :cond_76
    move/from16 v21, v18

    .line 121
    :goto_78
    or-int v6, v6, v21

    .line 123
    :goto_7a
    and-int/lit8 v21, v3, 0x10

    .line 125
    const/16 v22, 0x2000

    .line 127
    const/16 v23, 0x4000

    .line 129
    if-eqz v21, :cond_87

    .line 131
    or-int/lit16 v6, v6, 0x6000

    .line 133
    :cond_84
    move-object/from16 v11, p4

    .line 135
    goto :goto_9a

    .line 136
    :cond_87
    and-int/lit16 v11, v1, 0x6000

    .line 138
    if-nez v11, :cond_84

    .line 140
    move-object/from16 v11, p4

    .line 142
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 145
    move-result v25

    .line 146
    if-eqz v25, :cond_96

    .line 148
    move/from16 v25, v23

    .line 150
    goto :goto_98

    .line 151
    :cond_96
    move/from16 v25, v22

    .line 153
    :goto_98
    or-int v6, v6, v25

    .line 155
    :goto_9a
    and-int/lit8 v25, v3, 0x20

    .line 157
    const/high16 v26, 0x30000

    .line 159
    if-eqz v25, :cond_a5

    .line 161
    or-int v6, v6, v26

    .line 163
    move-object/from16 v15, p5

    .line 165
    goto :goto_b8

    .line 166
    :cond_a5
    and-int v26, v1, v26

    .line 168
    move-object/from16 v15, p5

    .line 170
    if-nez v26, :cond_b8

    .line 172
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 175
    move-result v27

    .line 176
    if-eqz v27, :cond_b4

    .line 178
    const/high16 v27, 0x20000

    .line 180
    goto :goto_b6

    .line 181
    :cond_b4
    const/high16 v27, 0x10000

    .line 183
    :goto_b6
    or-int v6, v6, v27

    .line 185
    :cond_b8
    :goto_b8
    and-int/lit8 v27, v3, 0x40

    .line 187
    const/high16 v28, 0x180000

    .line 189
    if-eqz v27, :cond_c3

    .line 191
    or-int v6, v6, v28

    .line 193
    move-object/from16 v7, p6

    .line 195
    goto :goto_d6

    .line 196
    :cond_c3
    and-int v28, v1, v28

    .line 198
    move-object/from16 v7, p6

    .line 200
    if-nez v28, :cond_d6

    .line 202
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 205
    move-result v29

    .line 206
    if-eqz v29, :cond_d2

    .line 208
    const/high16 v29, 0x100000

    .line 210
    goto :goto_d4

    .line 211
    :cond_d2
    const/high16 v29, 0x80000

    .line 213
    :goto_d4
    or-int v6, v6, v29

    .line 215
    :cond_d6
    :goto_d6
    and-int/lit16 v4, v3, 0x80

    .line 217
    const/high16 v30, 0xc00000

    .line 219
    if-eqz v4, :cond_e1

    .line 221
    or-int v6, v6, v30

    .line 223
    move-object/from16 v1, p7

    .line 225
    goto :goto_f4

    .line 226
    :cond_e1
    and-int v30, v1, v30

    .line 228
    move-object/from16 v1, p7

    .line 230
    if-nez v30, :cond_f4

    .line 232
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 235
    move-result v30

    .line 236
    if-eqz v30, :cond_f0

    .line 238
    const/high16 v30, 0x800000

    .line 240
    goto :goto_f2

    .line 241
    :cond_f0
    const/high16 v30, 0x400000

    .line 243
    :goto_f2
    or-int v6, v6, v30

    .line 245
    :cond_f4
    :goto_f4
    and-int/lit16 v1, v3, 0x100

    .line 247
    const/high16 v30, 0x6000000

    .line 249
    if-eqz v1, :cond_101

    .line 251
    or-int v6, v6, v30

    .line 253
    :cond_fc
    move/from16 v30, v1

    .line 255
    move-object/from16 v1, p8

    .line 257
    goto :goto_116

    .line 258
    :cond_101
    and-int v30, p16, v30

    .line 260
    if-nez v30, :cond_fc

    .line 262
    move/from16 v30, v1

    .line 264
    move-object/from16 v1, p8

    .line 266
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269
    move-result v31

    .line 270
    if-eqz v31, :cond_112

    .line 272
    const/high16 v31, 0x4000000

    .line 274
    goto :goto_114

    .line 275
    :cond_112
    const/high16 v31, 0x2000000

    .line 277
    :goto_114
    or-int v6, v6, v31

    .line 279
    :goto_116
    and-int/lit16 v1, v3, 0x200

    .line 281
    const/high16 v31, 0x30000000

    .line 283
    if-eqz v1, :cond_123

    .line 285
    or-int v6, v6, v31

    .line 287
    :cond_11e
    move/from16 v31, v1

    .line 289
    move-object/from16 v1, p9

    .line 291
    goto :goto_138

    .line 292
    :cond_123
    and-int v31, p16, v31

    .line 294
    if-nez v31, :cond_11e

    .line 296
    move/from16 v31, v1

    .line 298
    move-object/from16 v1, p9

    .line 300
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 303
    move-result v32

    .line 304
    if-eqz v32, :cond_134

    .line 306
    const/high16 v32, 0x20000000

    .line 308
    goto :goto_136

    .line 309
    :cond_134
    const/high16 v32, 0x10000000

    .line 311
    :goto_136
    or-int v6, v6, v32

    .line 313
    :goto_138
    and-int/lit16 v1, v3, 0x400

    .line 315
    if-eqz v1, :cond_143

    .line 317
    or-int/lit8 v16, v2, 0x6

    .line 319
    move/from16 v32, v1

    .line 321
    move-object/from16 v1, p10

    .line 323
    goto :goto_15f

    .line 324
    :cond_143
    and-int/lit8 v32, v2, 0x6

    .line 326
    if-nez v32, :cond_159

    .line 328
    move/from16 v32, v1

    .line 330
    move-object/from16 v1, p10

    .line 332
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 335
    move-result v33

    .line 336
    if-eqz v33, :cond_154

    .line 338
    const/16 v16, 0x4

    .line 340
    goto :goto_156

    .line 341
    :cond_154
    const/16 v16, 0x2

    .line 343
    :goto_156
    or-int v16, v2, v16

    .line 345
    goto :goto_15f

    .line 346
    :cond_159
    move/from16 v32, v1

    .line 348
    move-object/from16 v1, p10

    .line 350
    move/from16 v16, v2

    .line 352
    :goto_15f
    and-int/lit16 v1, v3, 0x800

    .line 354
    if-eqz v1, :cond_166

    .line 356
    or-int/lit8 v16, v16, 0x30

    .line 358
    goto :goto_180

    .line 359
    :cond_166
    and-int/lit8 v33, v2, 0x30

    .line 361
    if-nez v33, :cond_180

    .line 363
    and-int/lit8 v33, v2, 0x40

    .line 365
    if-nez v33, :cond_173

    .line 367
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 370
    move-result v33

    .line 371
    goto :goto_177

    .line 372
    :cond_173
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 375
    move-result v33

    .line 376
    :goto_177
    if-eqz v33, :cond_17c

    .line 378
    const/16 v20, 0x20

    .line 380
    goto :goto_17e

    .line 381
    :cond_17c
    const/16 v20, 0x10

    .line 383
    :goto_17e
    or-int v16, v16, v20

    .line 385
    :cond_180
    :goto_180
    and-int/lit16 v0, v2, 0x180

    .line 387
    if-nez v0, :cond_19c

    .line 389
    and-int/lit16 v0, v3, 0x1000

    .line 391
    if-nez v0, :cond_193

    .line 393
    move/from16 v0, p12

    .line 395
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 398
    move-result v20

    .line 399
    if-eqz v20, :cond_195

    .line 401
    const/16 v26, 0x100

    .line 403
    goto :goto_197

    .line 404
    :cond_193
    move/from16 v0, p12

    .line 406
    :cond_195
    const/16 v26, 0x80

    .line 408
    :goto_197
    or-int v16, v16, v26

    .line 410
    :goto_199
    move/from16 v0, v16

    .line 412
    goto :goto_19f

    .line 413
    :cond_19c
    move/from16 v0, p12

    .line 415
    goto :goto_199

    .line 416
    :goto_19f
    move/from16 v16, v1

    .line 418
    and-int/lit16 v1, v3, 0x2000

    .line 420
    if-eqz v1, :cond_1ac

    .line 422
    or-int/lit16 v0, v0, 0xc00

    .line 424
    move/from16 v18, v0

    .line 426
    move/from16 v0, p13

    .line 428
    goto :goto_1c3

    .line 429
    :cond_1ac
    move/from16 v20, v0

    .line 431
    and-int/lit16 v0, v2, 0xc00

    .line 433
    if-nez v0, :cond_1bf

    .line 435
    move/from16 v0, p13

    .line 437
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(C)Z

    .line 440
    move-result v24

    .line 441
    if-eqz v24, :cond_1bc

    .line 443
    move/from16 v18, v19

    .line 445
    :cond_1bc
    or-int v18, v20, v18

    .line 447
    goto :goto_1c3

    .line 448
    :cond_1bf
    move/from16 v0, p13

    .line 450
    move/from16 v18, v20

    .line 452
    :goto_1c3
    and-int/lit16 v0, v2, 0x6000

    .line 454
    if-nez v0, :cond_1dd

    .line 456
    and-int/lit16 v0, v3, 0x4000

    .line 458
    if-nez v0, :cond_1d6

    .line 460
    move-object/from16 v0, p14

    .line 462
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 465
    move-result v19

    .line 466
    if-eqz v19, :cond_1d8

    .line 468
    move/from16 v22, v23

    .line 470
    goto :goto_1d8

    .line 471
    :cond_1d6
    move-object/from16 v0, p14

    .line 473
    :cond_1d8
    :goto_1d8
    or-int v18, v18, v22

    .line 475
    :goto_1da
    move/from16 v0, v18

    .line 477
    goto :goto_1e0

    .line 478
    :cond_1dd
    move-object/from16 v0, p14

    .line 480
    goto :goto_1da

    .line 481
    :goto_1e0
    const v18, 0x12492493

    .line 484
    move/from16 v19, v1

    .line 486
    and-int v1, v6, v18

    .line 488
    const v2, 0x12492492

    .line 491
    move/from16 v18, v4

    .line 493
    if-ne v1, v2, :cond_1f7

    .line 495
    and-int/lit16 v1, v0, 0x2493

    .line 497
    const/16 v2, 0x2492

    .line 499
    if-eq v1, v2, :cond_1f5

    .line 501
    goto :goto_1f7

    .line 502
    :cond_1f5
    const/4 v1, 0x0

    .line 503
    goto :goto_1f8

    .line 504
    :cond_1f7
    :goto_1f7
    const/4 v1, 0x1

    .line 505
    :goto_1f8
    and-int/lit8 v2, v6, 0x1

    .line 507
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 510
    move-result v1

    .line 511
    if-eqz v1, :cond_447

    .line 513
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 516
    and-int/lit8 v1, p16, 0x1

    .line 518
    const/4 v2, 0x0

    .line 519
    if-eqz v1, :cond_238

    .line 521
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 524
    move-result v1

    .line 525
    if-eqz v1, :cond_20f

    .line 527
    goto :goto_238

    .line 528
    :cond_20f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 531
    and-int/lit16 v1, v3, 0x1000

    .line 533
    if-eqz v1, :cond_218

    .line 535
    and-int/lit16 v0, v0, -0x381

    .line 537
    :cond_218
    and-int/lit16 v1, v3, 0x4000

    .line 539
    if-eqz v1, :cond_220

    .line 541
    const v1, -0xe001

    .line 544
    and-int/2addr v0, v1

    .line 545
    :cond_220
    move-object/from16 v19, p7

    .line 547
    move-object/from16 v20, p8

    .line 549
    move-object/from16 v21, p9

    .line 551
    move-object/from16 v22, p10

    .line 553
    move-object/from16 v24, p11

    .line 555
    move/from16 v2, p13

    .line 557
    move-object/from16 v25, p14

    .line 559
    move v4, v0

    .line 560
    move/from16 v16, v10

    .line 562
    move-object v1, v12

    .line 563
    move-object v0, v15

    .line 564
    move v15, v8

    .line 565
    move/from16 v8, p12

    .line 567
    goto/16 :goto_2dd

    .line 569
    :cond_238
    :goto_238
    if-eqz v9, :cond_23d

    .line 571
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 573
    goto :goto_23e

    .line 574
    :cond_23d
    move-object v1, v12

    .line 575
    :goto_23e
    if-eqz v14, :cond_241

    .line 577
    const/4 v8, 0x1

    .line 578
    :cond_241
    if-eqz v17, :cond_244

    .line 580
    const/4 v10, 0x0

    .line 581
    :cond_244
    if-eqz v21, :cond_247

    .line 583
    move-object v11, v2

    .line 584
    :cond_247
    if-eqz v25, :cond_250

    .line 586
    sget-object v9, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    .line 588
    invoke-virtual {v9}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    .line 591
    move-result-object v9

    .line 592
    move-object v15, v9

    .line 593
    :cond_250
    if-eqz v27, :cond_258

    .line 595
    sget-object v7, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    .line 597
    invoke-virtual {v7}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getSecureTextField$foundation()Landroidx/compose/foundation/text/KeyboardOptions;

    .line 600
    move-result-object v7

    .line 601
    :cond_258
    if-eqz v18, :cond_25c

    .line 603
    move-object v9, v2

    .line 604
    goto :goto_25e

    .line 605
    :cond_25c
    move-object/from16 v9, p7

    .line 607
    :goto_25e
    if-eqz v30, :cond_262

    .line 609
    move-object v12, v2

    .line 610
    goto :goto_264

    .line 611
    :cond_262
    move-object/from16 v12, p8

    .line 613
    :goto_264
    if-eqz v31, :cond_268

    .line 615
    move-object v14, v2

    .line 616
    goto :goto_26a

    .line 617
    :cond_268
    move-object/from16 v14, p9

    .line 619
    :goto_26a
    if-eqz v32, :cond_27c

    .line 621
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    .line 623
    sget-object v18, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 625
    move-object/from16 p2, v7

    .line 627
    move/from16 p1, v8

    .line 629
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 632
    move-result-wide v7

    .line 633
    invoke-direct {v4, v7, v8, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/x;)V

    .line 636
    goto :goto_282

    .line 637
    :cond_27c
    move-object/from16 p2, v7

    .line 639
    move/from16 p1, v8

    .line 641
    move-object/from16 v4, p10

    .line 643
    :goto_282
    if-eqz v16, :cond_286

    .line 645
    move-object v7, v2

    .line 646
    goto :goto_288

    .line 647
    :cond_286
    move-object/from16 v7, p11

    .line 649
    :goto_288
    and-int/lit16 v8, v3, 0x1000

    .line 651
    if-eqz v8, :cond_295

    .line 653
    sget-object v8, Landroidx/compose/foundation/text/input/TextObfuscationMode;->Companion:Landroidx/compose/foundation/text/input/TextObfuscationMode$Companion;

    .line 655
    invoke-static {v8}, Landroidx/compose/foundation/text/input/TextObfuscationMode_androidKt;->getDefault(Landroidx/compose/foundation/text/input/TextObfuscationMode$Companion;)I

    .line 658
    move-result v8

    .line 659
    and-int/lit16 v0, v0, -0x381

    .line 661
    goto :goto_297

    .line 662
    :cond_295
    move/from16 v8, p12

    .line 664
    :goto_297
    if-eqz v19, :cond_29c

    .line 666
    const/16 v16, 0x2022

    .line 668
    goto :goto_29e

    .line 669
    :cond_29c
    move/from16 v16, p13

    .line 671
    :goto_29e
    and-int/lit16 v2, v3, 0x4000

    .line 673
    move/from16 p3, v0

    .line 675
    if-eqz v2, :cond_2c6

    .line 677
    const/4 v0, 0x0

    .line 678
    const/4 v2, 0x1

    .line 679
    invoke-static {v0, v5, v0, v2}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    .line 682
    move-result-object v19

    .line 683
    const v0, -0xe001

    .line 686
    and-int v0, p3, v0

    .line 688
    move-object/from16 v22, v4

    .line 690
    move-object/from16 v24, v7

    .line 692
    move-object/from16 v20, v12

    .line 694
    move-object/from16 v21, v14

    .line 696
    move/from16 v2, v16

    .line 698
    move-object/from16 v25, v19

    .line 700
    move-object/from16 v7, p2

    .line 702
    move v4, v0

    .line 703
    move-object/from16 v19, v9

    .line 705
    move/from16 v16, v10

    .line 707
    move-object v0, v15

    .line 708
    move/from16 v15, p1

    .line 710
    goto :goto_2dd

    .line 711
    :cond_2c6
    move-object/from16 v25, p14

    .line 713
    move-object/from16 v22, v4

    .line 715
    move-object/from16 v24, v7

    .line 717
    move-object/from16 v19, v9

    .line 719
    move-object/from16 v20, v12

    .line 721
    move-object/from16 v21, v14

    .line 723
    move-object v0, v15

    .line 724
    move/from16 v2, v16

    .line 726
    move/from16 v15, p1

    .line 728
    move-object/from16 v7, p2

    .line 730
    move/from16 v4, p3

    .line 732
    move/from16 v16, v10

    .line 734
    :goto_2dd
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 737
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 740
    move-result v9

    .line 741
    if-eqz v9, :cond_2ee

    .line 743
    const-string v9, "androidx.compose.foundation.text.BasicSecureTextField (BasicSecureTextField.kt:139)"

    .line 745
    const v10, 0x5d81d7ed

    .line 748
    invoke-static {v10, v6, v4, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 751
    :cond_2ee
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 754
    move-result-object v6

    .line 755
    shr-int/lit8 v9, v4, 0x9

    .line 757
    and-int/lit8 v9, v9, 0xe

    .line 759
    invoke-static {v6, v5, v9}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 762
    move-result-object v6

    .line 763
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 766
    move-result-object v9

    .line 767
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 769
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 772
    move-result-object v12

    .line 773
    if-ne v9, v12, :cond_30e

    .line 775
    new-instance v9, Landroidx/compose/foundation/text/SecureTextFieldController;

    .line 777
    invoke-direct {v9, v6}, Landroidx/compose/foundation/text/SecureTextFieldController;-><init>(Landroidx/compose/runtime/State;)V

    .line 780
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 783
    :cond_30e
    move-object v12, v9

    .line 784
    check-cast v12, Landroidx/compose/foundation/text/SecureTextFieldController;

    .line 786
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 789
    move-result v9

    .line 790
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 793
    move-result-object v14

    .line 794
    if-nez v9, :cond_321

    .line 796
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 799
    move-result-object v9

    .line 800
    if-ne v14, v9, :cond_32a

    .line 802
    :cond_321
    new-instance v14, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$1$1;

    .line 804
    const/4 v9, 0x0

    .line 805
    invoke-direct {v14, v12, v9}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$1$1;-><init>(Landroidx/compose/foundation/text/SecureTextFieldController;Lda/f;)V

    .line 808
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 811
    :cond_32a
    check-cast v14, Lsa/p;

    .line 813
    const/4 v9, 0x0

    .line 814
    invoke-static {v12, v14, v5, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lsa/p;Landroidx/compose/runtime/Composer;I)V

    .line 817
    sget-object v14, Landroidx/compose/foundation/text/input/TextObfuscationMode;->Companion:Landroidx/compose/foundation/text/input/TextObfuscationMode$Companion;

    .line 819
    invoke-virtual {v14}, Landroidx/compose/foundation/text/input/TextObfuscationMode$Companion;->getRevealLastTyped-vTwcZD0()I

    .line 822
    move-result v9

    .line 823
    invoke-static {v8, v9}, Landroidx/compose/foundation/text/input/TextObfuscationMode;->equals-impl0(II)Z

    .line 826
    move-result v9

    .line 827
    if-eqz v9, :cond_350

    .line 829
    const v9, 0x46c4fcc

    .line 832
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 835
    const/4 v9, 0x0

    .line 836
    invoke-static {v5, v9}, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt;->platformAllowsRevealLastTyped(Landroidx/compose/runtime/Composer;I)Z

    .line 839
    move-result v23

    .line 840
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 843
    move-object v9, v10

    .line 844
    move/from16 v10, v23

    .line 846
    :goto_34d
    move-object/from16 p1, v0

    .line 848
    goto :goto_35c

    .line 849
    :cond_350
    const v9, -0x76e25177

    .line 852
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 855
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 858
    move-object v9, v10

    .line 859
    const/4 v10, 0x0

    .line 860
    goto :goto_34d

    .line 861
    :goto_35c
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 864
    move-result-object v0

    .line 865
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 868
    move-result v23

    .line 869
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 872
    move-result v26

    .line 873
    or-int v23, v23, v26

    .line 875
    move/from16 p2, v2

    .line 877
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 880
    move-result-object v2

    .line 881
    if-nez v23, :cond_378

    .line 883
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 886
    move-result-object v3

    .line 887
    if-ne v2, v3, :cond_381

    .line 889
    :cond_378
    new-instance v2, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$2$1;

    .line 891
    const/4 v3, 0x0

    .line 892
    invoke-direct {v2, v10, v12, v3}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$2$1;-><init>(ZLandroidx/compose/foundation/text/SecureTextFieldController;Lda/f;)V

    .line 895
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 898
    :cond_381
    check-cast v2, Lsa/p;

    .line 900
    const/4 v3, 0x0

    .line 901
    invoke-static {v0, v2, v5, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lsa/p;Landroidx/compose/runtime/Composer;I)V

    .line 904
    and-int/lit16 v0, v4, 0x380

    .line 906
    xor-int/lit16 v0, v0, 0x180

    .line 908
    const/16 v2, 0x100

    .line 910
    if-le v0, v2, :cond_395

    .line 912
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 915
    move-result v0

    .line 916
    if-nez v0, :cond_399

    .line 918
    :cond_395
    and-int/lit16 v0, v4, 0x180

    .line 920
    if-ne v0, v2, :cond_39b

    .line 922
    :cond_399
    const/4 v0, 0x1

    .line 923
    goto :goto_39c

    .line 924
    :cond_39b
    const/4 v0, 0x0

    .line 925
    :goto_39c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 928
    move-result-object v2

    .line 929
    if-nez v0, :cond_3a8

    .line 931
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 934
    move-result-object v0

    .line 935
    if-ne v2, v0, :cond_3cc

    .line 937
    :cond_3a8
    invoke-virtual {v14}, Landroidx/compose/foundation/text/input/TextObfuscationMode$Companion;->getRevealLastTyped-vTwcZD0()I

    .line 940
    move-result v0

    .line 941
    invoke-static {v8, v0}, Landroidx/compose/foundation/text/input/TextObfuscationMode;->equals-impl0(II)Z

    .line 944
    move-result v0

    .line 945
    if-eqz v0, :cond_3b7

    .line 947
    invoke-virtual {v12}, Landroidx/compose/foundation/text/SecureTextFieldController;->getCodepointTransformation()Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

    .line 950
    move-result-object v0

    .line 951
    goto :goto_3c8

    .line 952
    :cond_3b7
    invoke-virtual {v14}, Landroidx/compose/foundation/text/input/TextObfuscationMode$Companion;->getHidden-vTwcZD0()I

    .line 955
    move-result v0

    .line 956
    invoke-static {v8, v0}, Landroidx/compose/foundation/text/input/TextObfuscationMode;->equals-impl0(II)Z

    .line 959
    move-result v0

    .line 960
    if-eqz v0, :cond_3c7

    .line 962
    new-instance v0, Landroidx/compose/foundation/text/n;

    .line 964
    invoke-direct {v0, v6}, Landroidx/compose/foundation/text/n;-><init>(Landroidx/compose/runtime/State;)V

    .line 967
    goto :goto_3c8

    .line 968
    :cond_3c7
    const/4 v0, 0x0

    .line 969
    :goto_3c8
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 972
    move-object v2, v0

    .line 973
    :cond_3cc
    move-object/from16 v23, v2

    .line 975
    check-cast v23, Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

    .line 977
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 980
    move-result-object v0

    .line 981
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 984
    move-result-object v2

    .line 985
    if-ne v0, v2, :cond_3e2

    .line 987
    new-instance v0, Landroidx/compose/foundation/text/o;

    .line 989
    invoke-direct {v0}, Landroidx/compose/foundation/text/o;-><init>()V

    .line 992
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 995
    :cond_3e2
    check-cast v0, Lsa/l;

    .line 997
    const/4 v2, 0x1

    .line 998
    const/4 v3, 0x0

    .line 999
    const/4 v4, 0x0

    .line 1000
    invoke-static {v1, v4, v0, v2, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLsa/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1003
    move-result-object v0

    .line 1004
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1007
    move-result-object v2

    .line 1008
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1011
    move-result-object v3

    .line 1012
    if-ne v2, v3, :cond_3fa

    .line 1014
    sget-object v2, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$secureTextFieldModifier$2$1;->INSTANCE:Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$secureTextFieldModifier$2$1;

    .line 1016
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1019
    :cond_3fa
    check-cast v2, Lsa/l;

    .line 1021
    invoke-static {v0, v2}, Landroidx/compose/ui/input/key/KeyInputModifierKt;->onPreviewKeyEvent(Landroidx/compose/ui/Modifier;Lsa/l;)Landroidx/compose/ui/Modifier;

    .line 1024
    move-result-object v0

    .line 1025
    if-eqz v10, :cond_407

    .line 1027
    invoke-virtual {v12}, Landroidx/compose/foundation/text/SecureTextFieldController;->getFocusChangeModifier()Landroidx/compose/ui/Modifier;

    .line 1030
    move-result-object v2

    .line 1031
    goto :goto_409

    .line 1032
    :cond_407
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 1034
    :goto_409
    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1037
    move-result-object v14

    .line 1038
    new-instance v9, Landroidx/compose/foundation/text/p;

    .line 1040
    move-object/from16 v17, p1

    .line 1042
    move-object/from16 v18, v7

    .line 1044
    invoke-direct/range {v9 .. v25}, Landroidx/compose/foundation/text/p;-><init>(ZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/SecureTextFieldController;Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lsa/p;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;)V

    .line 1047
    const/16 v0, 0x36

    .line 1049
    const v2, 0x80e3211

    .line 1052
    const/4 v3, 0x1

    .line 1053
    invoke-static {v2, v3, v9, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 1056
    move-result-object v0

    .line 1057
    const/4 v2, 0x6

    .line 1058
    invoke-static {v0, v5, v2}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->DisableCutCopy(Lsa/p;Landroidx/compose/runtime/Composer;I)V

    .line 1061
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1064
    move-result v0

    .line 1065
    if-eqz v0, :cond_42d

    .line 1067
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1070
    :cond_42d
    move/from16 v14, p2

    .line 1072
    move-object v2, v1

    .line 1073
    move-object v0, v5

    .line 1074
    move v13, v8

    .line 1075
    move-object v5, v11

    .line 1076
    move v3, v15

    .line 1077
    move/from16 v4, v16

    .line 1079
    move-object/from16 v6, v17

    .line 1081
    move-object/from16 v7, v18

    .line 1083
    move-object/from16 v8, v19

    .line 1085
    move-object/from16 v9, v20

    .line 1087
    move-object/from16 v10, v21

    .line 1089
    move-object/from16 v11, v22

    .line 1091
    move-object/from16 v12, v24

    .line 1093
    move-object/from16 v15, v25

    .line 1095
    goto :goto_460

    .line 1096
    :cond_447
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1099
    move-object/from16 v9, p8

    .line 1101
    move/from16 v13, p12

    .line 1103
    move/from16 v14, p13

    .line 1105
    move-object v0, v5

    .line 1106
    move v3, v8

    .line 1107
    move v4, v10

    .line 1108
    move-object v5, v11

    .line 1109
    move-object v2, v12

    .line 1110
    move-object v6, v15

    .line 1111
    move-object/from16 v8, p7

    .line 1113
    move-object/from16 v10, p9

    .line 1115
    move-object/from16 v11, p10

    .line 1117
    move-object/from16 v12, p11

    .line 1119
    move-object/from16 v15, p14

    .line 1121
    :goto_460
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1124
    move-result-object v0

    .line 1125
    if-eqz v0, :cond_47b

    .line 1127
    move-object v1, v0

    .line 1128
    new-instance v0, Landroidx/compose/foundation/text/q;

    .line 1130
    move/from16 v16, p16

    .line 1132
    move/from16 v17, p17

    .line 1134
    move/from16 v18, p18

    .line 1136
    move-object/from16 v34, v1

    .line 1138
    move-object/from16 v1, p0

    .line 1140
    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/text/q;-><init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lsa/p;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICLandroidx/compose/foundation/ScrollState;III)V

    .line 1143
    move-object/from16 v1, v34

    .line 1145
    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 1148
    :cond_47b
    return-void
.end method

.method private static final BasicSecureTextField_Jb9bMDk$lambda$0(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lsa/p;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICIIILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 36

    .line 1
    or-int/lit8 v0, p13, 0x1

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result v15

    .line 7
    invoke-static/range {p14 .. p14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 10
    move-result v16

    .line 11
    move-object/from16 v1, p0

    .line 13
    move-object/from16 v2, p1

    .line 15
    move/from16 v3, p2

    .line 17
    move-object/from16 v4, p3

    .line 19
    move-object/from16 v5, p4

    .line 21
    move-object/from16 v6, p5

    .line 23
    move-object/from16 v7, p6

    .line 25
    move-object/from16 v8, p7

    .line 27
    move-object/from16 v9, p8

    .line 29
    move-object/from16 v10, p9

    .line 31
    move-object/from16 v11, p10

    .line 33
    move/from16 v12, p11

    .line 35
    move/from16 v13, p12

    .line 37
    move/from16 v17, p15

    .line 39
    move-object/from16 v14, p16

    .line 41
    invoke-static/range {v1 .. v17}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->BasicSecureTextField-Jb9bMDk(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lsa/p;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICLandroidx/compose/runtime/Composer;III)V

    .line 44
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 46
    return-object v0
.end method

.method private static final BasicSecureTextField_egD4TGM$lambda$0(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lsa/p;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICIIILandroidx/compose/runtime/Composer;I)Ls9/u2;
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
    move/from16 v3, p2

    .line 17
    move/from16 v4, p3

    .line 19
    move-object/from16 v5, p4

    .line 21
    move-object/from16 v6, p5

    .line 23
    move-object/from16 v7, p6

    .line 25
    move-object/from16 v8, p7

    .line 27
    move-object/from16 v9, p8

    .line 29
    move-object/from16 v10, p9

    .line 31
    move-object/from16 v11, p10

    .line 33
    move-object/from16 v12, p11

    .line 35
    move/from16 v13, p12

    .line 37
    move/from16 v14, p13

    .line 39
    move/from16 v18, p16

    .line 41
    move-object/from16 v15, p17

    .line 43
    invoke-static/range {v1 .. v18}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->BasicSecureTextField-egD4TGM(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lsa/p;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICLandroidx/compose/runtime/Composer;III)V

    .line 46
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 48
    return-object v0
.end method

.method private static final BasicSecureTextField_ltb6GB4$lambda$3$0(Landroidx/compose/runtime/State;II)I
    .registers 3

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Character;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final BasicSecureTextField_ltb6GB4$lambda$4$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ls9/u2;
    .registers 2

    .line 1
    sget-object v0, Landroidx/compose/ui/autofill/ContentType;->Companion:Landroidx/compose/ui/autofill/ContentType$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/autofill/ContentType$Companion;->getPassword()Landroidx/compose/ui/autofill/ContentType;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/autofill/ContentType;)V

    .line 10
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 12
    return-object p0
.end method

.method private static final BasicSecureTextField_ltb6GB4$lambda$6(ZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/SecureTextFieldController;Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lsa/p;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 42
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x2bfa
        key = 0x80e3211
        startOffset = 0x287f
    .end annotation

    .line 1
    move/from16 v0, p17

    .line 3
    and-int/lit8 v1, v0, 0x3

    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v1, v2, :cond_9

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    and-int/lit8 v2, v0, 0x1

    .line 13
    move-object/from16 v3, p16

    .line 15
    invoke-interface {v3, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_69

    .line 21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_23

    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "androidx.compose.foundation.text.BasicSecureTextField.<anonymous> (BasicSecureTextField.kt:192)"

    .line 30
    const v4, 0x80e3211

    .line 33
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    :cond_23
    if-eqz p0, :cond_31

    .line 38
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/SecureTextFieldController;->getPasswordInputTransformation()Landroidx/compose/foundation/text/PasswordInputTransformation;

    .line 41
    move-result-object v0

    .line 42
    move-object/from16 v1, p1

    .line 44
    invoke-static {v1, v0}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->then(Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/InputTransformation;)Landroidx/compose/foundation/text/input/InputTransformation;

    .line 47
    move-result-object v0

    .line 48
    move-object v7, v0

    .line 49
    goto :goto_34

    .line 50
    :cond_31
    move-object/from16 v1, p1

    .line 52
    move-object v7, v1

    .line 53
    :goto_34
    sget-object v11, Landroidx/compose/foundation/text/input/TextFieldLineLimits$SingleLine;->INSTANCE:Landroidx/compose/foundation/text/input/TextFieldLineLimits$SingleLine;

    .line 55
    const/high16 v22, 0x180000

    .line 57
    const/16 v23, 0x2000

    .line 59
    const/16 v16, 0x0

    .line 61
    const/16 v19, 0x1

    .line 63
    const/high16 v21, 0x6000000

    .line 65
    move-object/from16 v4, p4

    .line 67
    move/from16 v5, p5

    .line 69
    move/from16 v6, p6

    .line 71
    move-object/from16 v8, p7

    .line 73
    move-object/from16 v9, p8

    .line 75
    move-object/from16 v10, p9

    .line 77
    move-object/from16 v12, p10

    .line 79
    move-object/from16 v13, p11

    .line 81
    move-object/from16 v14, p12

    .line 83
    move-object/from16 v15, p13

    .line 85
    move-object/from16 v17, p14

    .line 87
    move-object/from16 v18, p15

    .line 89
    move-object/from16 v20, v3

    .line 91
    move-object/from16 v3, p3

    .line 93
    invoke-static/range {v3 .. v23}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lsa/p;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/runtime/Composer;III)V

    .line 96
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6c

    .line 102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 105
    goto :goto_6c

    .line 106
    :cond_69
    invoke-interface/range {p16 .. p16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 109
    :cond_6c
    :goto_6c
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 111
    return-object v0
.end method

.method private static final BasicSecureTextField_ltb6GB4$lambda$7(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lsa/p;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICLandroidx/compose/foundation/ScrollState;IIILandroidx/compose/runtime/Composer;I)Ls9/u2;
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
    move/from16 v3, p2

    .line 17
    move/from16 v4, p3

    .line 19
    move-object/from16 v5, p4

    .line 21
    move-object/from16 v6, p5

    .line 23
    move-object/from16 v7, p6

    .line 25
    move-object/from16 v8, p7

    .line 27
    move-object/from16 v9, p8

    .line 29
    move-object/from16 v10, p9

    .line 31
    move-object/from16 v11, p10

    .line 33
    move-object/from16 v12, p11

    .line 35
    move/from16 v13, p12

    .line 37
    move/from16 v14, p13

    .line 39
    move-object/from16 v15, p14

    .line 41
    move/from16 v19, p17

    .line 43
    move-object/from16 v16, p18

    .line 45
    invoke-static/range {v1 .. v19}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->BasicSecureTextField-ltb6GB4(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lsa/p;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICLandroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;III)V

    .line 48
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 50
    return-object v0
.end method

.method private static final DisableCutCopy(Lsa/p;Landroidx/compose/runtime/Composer;I)V
    .registers 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x3e00
        key = 0x4404f003
        startOffset = 0x39ae
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x4404f003

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_17

    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_14

    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v1, v2

    .line 22
    :goto_15
    or-int/2addr v1, p2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v1, p2

    .line 25
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 27
    if-eq v3, v2, :cond_1e

    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v2, 0x0

    .line 32
    :goto_1f
    and-int/lit8 v3, v1, 0x1

    .line 34
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_75

    .line 40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_33

    .line 46
    const/4 v2, -0x1

    .line 47
    const-string v3, "androidx.compose.foundation.text.DisableCutCopy (BasicSecureTextField.kt:311)"

    .line 49
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 52
    :cond_33
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalTextToolbar()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroidx/compose/ui/platform/TextToolbar;

    .line 62
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 65
    move-result v2

    .line 66
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    if-nez v2, :cond_4f

    .line 72
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 74
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    if-ne v3, v2, :cond_57

    .line 80
    :cond_4f
    new-instance v3, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$DisableCutCopy$copyDisabledToolbar$1$1;

    .line 82
    invoke-direct {v3, v0}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$DisableCutCopy$copyDisabledToolbar$1$1;-><init>(Landroidx/compose/ui/platform/TextToolbar;)V

    .line 85
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 88
    :cond_57
    check-cast v3, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$DisableCutCopy$copyDisabledToolbar$1$1;

    .line 90
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalTextToolbar()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 97
    move-result-object v0

    .line 98
    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 100
    shl-int/lit8 v1, v1, 0x3

    .line 102
    and-int/lit8 v1, v1, 0x70

    .line 104
    or-int/2addr v1, v2

    .line 105
    invoke-static {v0, p0, p1, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lsa/p;Landroidx/compose/runtime/Composer;I)V

    .line 108
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_78

    .line 114
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117
    goto :goto_78

    .line 118
    :cond_75
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 121
    :cond_78
    :goto_78
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_86

    .line 127
    new-instance v0, Landroidx/compose/foundation/text/l;

    .line 129
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/l;-><init>(Lsa/p;I)V

    .line 132
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 135
    :cond_86
    return-void
.end method

.method private static final DisableCutCopy$lambda$1(Lsa/p;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 4

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->DisableCutCopy(Lsa/p;Landroidx/compose/runtime/Composer;I)V

    .line 10
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 12
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lsa/p;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICLandroidx/compose/foundation/ScrollState;IIILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 20

    .line 1
    invoke-static/range {p0 .. p19}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->BasicSecureTextField_ltb6GB4$lambda$7(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lsa/p;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICLandroidx/compose/foundation/ScrollState;IIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->BasicSecureTextField_ltb6GB4$lambda$4$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(ZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/SecureTextFieldController;Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lsa/p;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 18

    .line 1
    invoke-static/range {p0 .. p17}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->BasicSecureTextField_ltb6GB4$lambda$6(ZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/SecureTextFieldController;Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lsa/p;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lsa/p;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->DisableCutCopy$lambda$1(Lsa/p;ILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lsa/p;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICIIILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 18

    .line 1
    invoke-static/range {p0 .. p17}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->BasicSecureTextField_Jb9bMDk$lambda$0(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lsa/p;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICIIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lsa/p;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICIIILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 19

    .line 1
    invoke-static/range {p0 .. p18}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->BasicSecureTextField_egD4TGM$lambda$0(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lsa/p;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICIIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/runtime/State;II)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->BasicSecureTextField_ltb6GB4$lambda$3$0(Landroidx/compose/runtime/State;II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final then(Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/InputTransformation;)Landroidx/compose/foundation/text/input/InputTransformation;
    .registers 2

    .line 1
    if-nez p0, :cond_3

    .line 3
    return-object p1

    .line 4
    :cond_3
    if-nez p1, :cond_6

    .line 6
    return-object p0

    .line 7
    :cond_6
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/InputTransformationKt;->then(Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/InputTransformation;)Landroidx/compose/foundation/text/input/InputTransformation;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
