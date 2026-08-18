.class public final Landroidx/compose/ui/graphics/vector/VectorComposeKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVectorCompose.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VectorCompose.kt\nandroidx/compose/ui/graphics/vector/VectorComposeKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,165:1\n1047#2,6:166\n1047#2,6:184\n364#3,12:172\n293#3,11:190\n*S KotlinDebug\n*F\n+ 1 VectorCompose.kt\nandroidx/compose/ui/graphics/vector/VectorComposeKt\n*L\n60#1:166,6\n117#1:184,6\n59#1:172,12\n116#1:190,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nVectorCompose.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VectorCompose.kt\nandroidx/compose/ui/graphics/vector/VectorComposeKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,165:1\n1047#2,6:166\n1047#2,6:184\n364#3,12:172\n293#3,11:190\n*S KotlinDebug\n*F\n+ 1 VectorCompose.kt\nandroidx/compose/ui/graphics/vector/VectorComposeKt\n*L\n60#1:166,6\n117#1:184,6\n59#1:172,12\n116#1:190,11\n*E\n"
    }
.end annotation


# direct methods
.method public static final Group(Ljava/lang/String;FFFFFFFLjava/util/List;Lsa/p;Landroidx/compose/runtime/Composer;II)V
    .registers 34
    .param p0  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p8  # Ljava/util/List;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p9  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p10  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xc11
        key = -0x6e5a859d
        startOffset = 0x817
    .end annotation

    .annotation build Landroidx/compose/ui/graphics/vector/VectorComposable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFFFFFF",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p9

    .line 3
    move/from16 v11, p11

    .line 5
    move/from16 v12, p12

    .line 7
    const v0, -0x6e5a859d

    .line 10
    move-object/from16 v1, p10

    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    move-result-object v1

    .line 16
    and-int/lit8 v2, v12, 0x1

    .line 18
    if-eqz v2, :cond_19

    .line 20
    or-int/lit8 v3, v11, 0x6

    .line 22
    move v4, v3

    .line 23
    move-object/from16 v3, p0

    .line 25
    goto :goto_2d

    .line 26
    :cond_19
    and-int/lit8 v3, v11, 0x6

    .line 28
    if-nez v3, :cond_2a

    .line 30
    move-object/from16 v3, p0

    .line 32
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_27

    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v4, 0x2

    .line 41
    :goto_28
    or-int/2addr v4, v11

    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    move-object/from16 v3, p0

    .line 45
    move v4, v11

    .line 46
    :goto_2d
    and-int/lit8 v5, v12, 0x2

    .line 48
    if-eqz v5, :cond_36

    .line 50
    or-int/lit8 v4, v4, 0x30

    .line 52
    :cond_33
    move/from16 v6, p1

    .line 54
    goto :goto_48

    .line 55
    :cond_36
    and-int/lit8 v6, v11, 0x30

    .line 57
    if-nez v6, :cond_33

    .line 59
    move/from16 v6, p1

    .line 61
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_45

    .line 67
    const/16 v7, 0x20

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const/16 v7, 0x10

    .line 72
    :goto_47
    or-int/2addr v4, v7

    .line 73
    :goto_48
    and-int/lit8 v7, v12, 0x4

    .line 75
    if-eqz v7, :cond_51

    .line 77
    or-int/lit16 v4, v4, 0x180

    .line 79
    :cond_4e
    move/from16 v8, p2

    .line 81
    goto :goto_63

    .line 82
    :cond_51
    and-int/lit16 v8, v11, 0x180

    .line 84
    if-nez v8, :cond_4e

    .line 86
    move/from16 v8, p2

    .line 88
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_60

    .line 94
    const/16 v9, 0x100

    .line 96
    goto :goto_62

    .line 97
    :cond_60
    const/16 v9, 0x80

    .line 99
    :goto_62
    or-int/2addr v4, v9

    .line 100
    :goto_63
    and-int/lit8 v9, v12, 0x8

    .line 102
    if-eqz v9, :cond_6c

    .line 104
    or-int/lit16 v4, v4, 0xc00

    .line 106
    :cond_69
    move/from16 v13, p3

    .line 108
    goto :goto_7e

    .line 109
    :cond_6c
    and-int/lit16 v13, v11, 0xc00

    .line 111
    if-nez v13, :cond_69

    .line 113
    move/from16 v13, p3

    .line 115
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 118
    move-result v14

    .line 119
    if-eqz v14, :cond_7b

    .line 121
    const/16 v14, 0x800

    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    const/16 v14, 0x400

    .line 126
    :goto_7d
    or-int/2addr v4, v14

    .line 127
    :goto_7e
    and-int/lit8 v14, v12, 0x10

    .line 129
    if-eqz v14, :cond_87

    .line 131
    or-int/lit16 v4, v4, 0x6000

    .line 133
    :cond_84
    move/from16 v15, p4

    .line 135
    goto :goto_9a

    .line 136
    :cond_87
    and-int/lit16 v15, v11, 0x6000

    .line 138
    if-nez v15, :cond_84

    .line 140
    move/from16 v15, p4

    .line 142
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 145
    move-result v16

    .line 146
    if-eqz v16, :cond_96

    .line 148
    const/16 v16, 0x4000

    .line 150
    goto :goto_98

    .line 151
    :cond_96
    const/16 v16, 0x2000

    .line 153
    :goto_98
    or-int v4, v4, v16

    .line 155
    :goto_9a
    and-int/lit8 v16, v12, 0x20

    .line 157
    const/high16 v17, 0x30000

    .line 159
    if-eqz v16, :cond_a5

    .line 161
    or-int v4, v4, v17

    .line 163
    move/from16 v0, p5

    .line 165
    goto :goto_b8

    .line 166
    :cond_a5
    and-int v17, v11, v17

    .line 168
    move/from16 v0, p5

    .line 170
    if-nez v17, :cond_b8

    .line 172
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 175
    move-result v18

    .line 176
    if-eqz v18, :cond_b4

    .line 178
    const/high16 v18, 0x20000

    .line 180
    goto :goto_b6

    .line 181
    :cond_b4
    const/high16 v18, 0x10000

    .line 183
    :goto_b6
    or-int v4, v4, v18

    .line 185
    :cond_b8
    :goto_b8
    and-int/lit8 v18, v12, 0x40

    .line 187
    const/high16 v19, 0x180000

    .line 189
    if-eqz v18, :cond_c3

    .line 191
    or-int v4, v4, v19

    .line 193
    move/from16 v0, p6

    .line 195
    goto :goto_d6

    .line 196
    :cond_c3
    and-int v19, v11, v19

    .line 198
    move/from16 v0, p6

    .line 200
    if-nez v19, :cond_d6

    .line 202
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 205
    move-result v19

    .line 206
    if-eqz v19, :cond_d2

    .line 208
    const/high16 v19, 0x100000

    .line 210
    goto :goto_d4

    .line 211
    :cond_d2
    const/high16 v19, 0x80000

    .line 213
    :goto_d4
    or-int v4, v4, v19

    .line 215
    :cond_d6
    :goto_d6
    and-int/lit16 v0, v12, 0x80

    .line 217
    const/high16 v19, 0xc00000

    .line 219
    if-eqz v0, :cond_e3

    .line 221
    or-int v4, v4, v19

    .line 223
    :cond_de
    move/from16 v19, v0

    .line 225
    move/from16 v0, p7

    .line 227
    goto :goto_f8

    .line 228
    :cond_e3
    and-int v19, v11, v19

    .line 230
    if-nez v19, :cond_de

    .line 232
    move/from16 v19, v0

    .line 234
    move/from16 v0, p7

    .line 236
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 239
    move-result v20

    .line 240
    if-eqz v20, :cond_f4

    .line 242
    const/high16 v20, 0x800000

    .line 244
    goto :goto_f6

    .line 245
    :cond_f4
    const/high16 v20, 0x400000

    .line 247
    :goto_f6
    or-int v4, v4, v20

    .line 249
    :goto_f8
    const/high16 v20, 0x6000000

    .line 251
    and-int v20, v11, v20

    .line 253
    if-nez v20, :cond_114

    .line 255
    and-int/lit16 v0, v12, 0x100

    .line 257
    if-nez v0, :cond_10d

    .line 259
    move-object/from16 v0, p8

    .line 261
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 264
    move-result v20

    .line 265
    if-eqz v20, :cond_10f

    .line 267
    const/high16 v20, 0x4000000

    .line 269
    goto :goto_111

    .line 270
    :cond_10d
    move-object/from16 v0, p8

    .line 272
    :cond_10f
    const/high16 v20, 0x2000000

    .line 274
    :goto_111
    or-int v4, v4, v20

    .line 276
    goto :goto_116

    .line 277
    :cond_114
    move-object/from16 v0, p8

    .line 279
    :goto_116
    const/high16 v20, 0x30000000

    .line 281
    and-int v20, v11, v20

    .line 283
    if-nez v20, :cond_129

    .line 285
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 288
    move-result v20

    .line 289
    if-eqz v20, :cond_125

    .line 291
    const/high16 v20, 0x20000000

    .line 293
    goto :goto_127

    .line 294
    :cond_125
    const/high16 v20, 0x10000000

    .line 296
    :goto_127
    or-int v4, v4, v20

    .line 298
    :cond_129
    const v20, 0x12492493

    .line 301
    and-int v0, v4, v20

    .line 303
    move/from16 p10, v2

    .line 305
    const v2, 0x12492492

    .line 308
    if-eq v0, v2, :cond_137

    .line 310
    const/4 v0, 0x1

    .line 311
    goto :goto_138

    .line 312
    :cond_137
    const/4 v0, 0x0

    .line 313
    :goto_138
    and-int/lit8 v2, v4, 0x1

    .line 315
    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_23f

    .line 321
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 324
    and-int/lit8 v0, v11, 0x1

    .line 326
    const v2, -0xe000001

    .line 329
    if-eqz v0, :cond_162

    .line 331
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_151

    .line 337
    goto :goto_162

    .line 338
    :cond_151
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 341
    and-int/lit16 v0, v12, 0x100

    .line 343
    if-eqz v0, :cond_159

    .line 345
    and-int/2addr v4, v2

    .line 346
    :cond_159
    move/from16 v5, p5

    .line 348
    move/from16 v7, p6

    .line 350
    move/from16 v0, p7

    .line 352
    :cond_15f
    move-object/from16 v9, p8

    .line 354
    goto :goto_18f

    .line 355
    :cond_162
    :goto_162
    if-eqz p10, :cond_167

    .line 357
    const-string v0, ""

    .line 359
    move-object v3, v0

    .line 360
    :cond_167
    const/4 v0, 0x0

    .line 361
    if-eqz v5, :cond_16b

    .line 363
    move v6, v0

    .line 364
    :cond_16b
    if-eqz v7, :cond_16e

    .line 366
    move v8, v0

    .line 367
    :cond_16e
    if-eqz v9, :cond_171

    .line 369
    move v13, v0

    .line 370
    :cond_171
    const/high16 v5, 0x3f800000  # 1.0f

    .line 372
    if-eqz v14, :cond_176

    .line 374
    move v15, v5

    .line 375
    :cond_176
    if-eqz v16, :cond_179

    .line 377
    goto :goto_17b

    .line 378
    :cond_179
    move/from16 v5, p5

    .line 380
    :goto_17b
    if-eqz v18, :cond_17f

    .line 382
    move v7, v0

    .line 383
    goto :goto_181

    .line 384
    :cond_17f
    move/from16 v7, p6

    .line 386
    :goto_181
    if-eqz v19, :cond_184

    .line 388
    goto :goto_186

    .line 389
    :cond_184
    move/from16 v0, p7

    .line 391
    :goto_186
    and-int/lit16 v9, v12, 0x100

    .line 393
    if-eqz v9, :cond_15f

    .line 395
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getEmptyPath()Ljava/util/List;

    .line 398
    move-result-object v9

    .line 399
    and-int/2addr v4, v2

    .line 400
    :goto_18f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 403
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_1a4

    .line 409
    const/4 v2, -0x1

    .line 410
    const-string v14, "androidx.compose.ui.graphics.vector.Group (VectorCompose.kt:57)"

    .line 412
    move/from16 p0, v0

    .line 414
    const v0, -0x6e5a859d

    .line 417
    invoke-static {v0, v4, v2, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 420
    goto :goto_1a6

    .line 421
    :cond_1a4
    move/from16 p0, v0

    .line 423
    :goto_1a6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 426
    move-result-object v0

    .line 427
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 429
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 432
    move-result-object v2

    .line 433
    if-ne v0, v2, :cond_1b7

    .line 435
    sget-object v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$1$1;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$1$1;

    .line 437
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 440
    :cond_1b7
    check-cast v0, Lsa/a;

    .line 442
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 445
    move-result-object v2

    .line 446
    instance-of v2, v2, Landroidx/compose/ui/graphics/vector/VectorApplier;

    .line 448
    if-nez v2, :cond_1c4

    .line 450
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 453
    :cond_1c4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startNode()V

    .line 456
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_1d1

    .line 462
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->createNode(Lsa/a;)V

    .line 465
    goto :goto_1d4

    .line 466
    :cond_1d1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 469
    :goto_1d4
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 472
    move-result-object v0

    .line 473
    sget-object v2, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$1;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$1;

    .line 475
    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 478
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 481
    move-result-object v2

    .line 482
    sget-object v14, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$2;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$2;

    .line 484
    invoke-static {v0, v2, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 487
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 490
    move-result-object v2

    .line 491
    sget-object v14, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$3;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$3;

    .line 493
    invoke-static {v0, v2, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 496
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 499
    move-result-object v2

    .line 500
    sget-object v14, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$4;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$4;

    .line 502
    invoke-static {v0, v2, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 505
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 508
    move-result-object v2

    .line 509
    sget-object v14, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$5;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$5;

    .line 511
    invoke-static {v0, v2, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 514
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 517
    move-result-object v2

    .line 518
    sget-object v14, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$6;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$6;

    .line 520
    invoke-static {v0, v2, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 523
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 526
    move-result-object v2

    .line 527
    sget-object v14, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$7;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$7;

    .line 529
    invoke-static {v0, v2, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 532
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 535
    move-result-object v2

    .line 536
    sget-object v14, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$8;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$8;

    .line 538
    invoke-static {v0, v2, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 541
    sget-object v2, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$9;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$9;

    .line 543
    invoke-static {v0, v9, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 546
    shr-int/lit8 v0, v4, 0x1b

    .line 548
    and-int/lit8 v0, v0, 0xe

    .line 550
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    move-result-object v0

    .line 554
    invoke-interface {v10, v1, v0}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 560
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_238

    .line 566
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 569
    :cond_238
    move/from16 v0, p0

    .line 571
    move v2, v6

    .line 572
    move v6, v5

    .line 573
    :goto_23c
    move v4, v13

    .line 574
    move v5, v15

    .line 575
    goto :goto_24c

    .line 576
    :cond_23f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 579
    move/from16 v7, p6

    .line 581
    move/from16 v0, p7

    .line 583
    move-object/from16 v9, p8

    .line 585
    move v2, v6

    .line 586
    move/from16 v6, p5

    .line 588
    goto :goto_23c

    .line 589
    :goto_24c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 592
    move-result-object v13

    .line 593
    if-eqz v13, :cond_25d

    .line 595
    move-object v1, v3

    .line 596
    move v3, v8

    .line 597
    move v8, v0

    .line 598
    new-instance v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;

    .line 600
    invoke-direct/range {v0 .. v12}, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Lsa/p;II)V

    .line 603
    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 606
    :cond_25d
    return-void
.end method

.method public static final Path-9cdaXJ4(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFLandroidx/compose/runtime/Composer;III)V
    .registers 52
    .param p0  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p14  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1742
        key = -0x581c9f1e
        startOffset = 0x1175
    .end annotation

    .annotation build Landroidx/compose/ui/graphics/vector/VectorComposable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;I",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/graphics/Brush;",
            "F",
            "Landroidx/compose/ui/graphics/Brush;",
            "FFIIFFFF",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v15, p15

    move/from16 v0, p16

    move/from16 v2, p17

    const v3, -0x581c9f1e

    move-object/from16 v4, p14

    .line 1
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v5, v15, 0x6

    if-nez v5, :cond_20

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    const/4 v5, 0x4

    goto :goto_1e

    :cond_1d
    const/4 v5, 0x2

    :goto_1e
    or-int/2addr v5, v15

    goto :goto_21

    :cond_20
    move v5, v15

    :goto_21
    and-int/lit8 v8, v2, 0x2

    if-eqz v8, :cond_2a

    or-int/lit8 v5, v5, 0x30

    :cond_27
    move/from16 v11, p1

    goto :goto_3c

    :cond_2a
    and-int/lit8 v11, v15, 0x30

    if-nez v11, :cond_27

    move/from16 v11, p1

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v12

    if-eqz v12, :cond_39

    const/16 v12, 0x20

    goto :goto_3b

    :cond_39
    const/16 v12, 0x10

    :goto_3b
    or-int/2addr v5, v12

    :goto_3c
    and-int/lit8 v12, v2, 0x4

    if-eqz v12, :cond_45

    or-int/lit16 v5, v5, 0x180

    :cond_42
    move-object/from16 v6, p2

    goto :goto_58

    :cond_45
    and-int/lit16 v6, v15, 0x180

    if-nez v6, :cond_42

    move-object/from16 v6, p2

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_54

    const/16 v16, 0x100

    goto :goto_56

    :cond_54
    const/16 v16, 0x80

    :goto_56
    or-int v5, v5, v16

    :goto_58
    and-int/lit8 v16, v2, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_65

    or-int/lit16 v5, v5, 0xc00

    :cond_62
    move-object/from16 v7, p3

    goto :goto_78

    :cond_65
    and-int/lit16 v7, v15, 0xc00

    if-nez v7, :cond_62

    move-object/from16 v7, p3

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_74

    move/from16 v20, v18

    goto :goto_76

    :cond_74
    move/from16 v20, v17

    :goto_76
    or-int v5, v5, v20

    :goto_78
    and-int/lit8 v20, v2, 0x10

    if-eqz v20, :cond_81

    or-int/lit16 v5, v5, 0x6000

    :cond_7e
    move/from16 v9, p4

    goto :goto_94

    :cond_81
    and-int/lit16 v9, v15, 0x6000

    if-nez v9, :cond_7e

    move/from16 v9, p4

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v22

    if-eqz v22, :cond_90

    const/16 v22, 0x4000

    goto :goto_92

    :cond_90
    const/16 v22, 0x2000

    :goto_92
    or-int v5, v5, v22

    :goto_94
    and-int/lit8 v22, v2, 0x20

    const/high16 v23, 0x30000

    if-eqz v22, :cond_9f

    or-int v5, v5, v23

    move-object/from16 v10, p5

    goto :goto_b2

    :cond_9f
    and-int v23, v15, v23

    move-object/from16 v10, p5

    if-nez v23, :cond_b2

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_ae

    const/high16 v24, 0x20000

    goto :goto_b0

    :cond_ae
    const/high16 v24, 0x10000

    :goto_b0
    or-int v5, v5, v24

    :cond_b2
    :goto_b2
    and-int/lit8 v24, v2, 0x40

    const/high16 v25, 0x180000

    if-eqz v24, :cond_bd

    or-int v5, v5, v25

    move/from16 v13, p6

    goto :goto_d0

    :cond_bd
    and-int v25, v15, v25

    move/from16 v13, p6

    if-nez v25, :cond_d0

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v26

    if-eqz v26, :cond_cc

    const/high16 v26, 0x100000

    goto :goto_ce

    :cond_cc
    const/high16 v26, 0x80000

    :goto_ce
    or-int v5, v5, v26

    :cond_d0
    :goto_d0
    and-int/lit16 v14, v2, 0x80

    const/high16 v27, 0xc00000

    if-eqz v14, :cond_db

    or-int v5, v5, v27

    move/from16 v3, p7

    goto :goto_ee

    :cond_db
    and-int v27, v15, v27

    move/from16 v3, p7

    if-nez v27, :cond_ee

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v28

    if-eqz v28, :cond_ea

    const/high16 v28, 0x800000

    goto :goto_ec

    :cond_ea
    const/high16 v28, 0x400000

    :goto_ec
    or-int v5, v5, v28

    :cond_ee
    :goto_ee
    and-int/lit16 v3, v2, 0x100

    const/high16 v28, 0x6000000

    if-eqz v3, :cond_fb

    or-int v5, v5, v28

    :cond_f6
    move/from16 v28, v3

    move/from16 v3, p8

    goto :goto_110

    :cond_fb
    and-int v28, v15, v28

    if-nez v28, :cond_f6

    move/from16 v28, v3

    move/from16 v3, p8

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v29

    if-eqz v29, :cond_10c

    const/high16 v29, 0x4000000

    goto :goto_10e

    :cond_10c
    const/high16 v29, 0x2000000

    :goto_10e
    or-int v5, v5, v29

    :goto_110
    and-int/lit16 v3, v2, 0x200

    const/high16 v29, 0x30000000

    if-eqz v3, :cond_11d

    or-int v5, v5, v29

    :cond_118
    move/from16 v29, v3

    move/from16 v3, p9

    goto :goto_132

    :cond_11d
    and-int v29, v15, v29

    if-nez v29, :cond_118

    move/from16 v29, v3

    move/from16 v3, p9

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v30

    if-eqz v30, :cond_12e

    const/high16 v30, 0x20000000

    goto :goto_130

    :cond_12e
    const/high16 v30, 0x10000000

    :goto_130
    or-int v5, v5, v30

    :goto_132
    and-int/lit16 v3, v2, 0x400

    if-eqz v3, :cond_13d

    or-int/lit8 v19, v0, 0x6

    move/from16 v30, v3

    move/from16 v3, p10

    goto :goto_159

    :cond_13d
    and-int/lit8 v30, v0, 0x6

    if-nez v30, :cond_153

    move/from16 v30, v3

    move/from16 v3, p10

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v31

    if-eqz v31, :cond_14e

    const/16 v19, 0x4

    goto :goto_150

    :cond_14e
    const/16 v19, 0x2

    :goto_150
    or-int v19, v0, v19

    goto :goto_159

    :cond_153
    move/from16 v30, v3

    move/from16 v3, p10

    move/from16 v19, v0

    :goto_159
    and-int/lit16 v3, v2, 0x800

    if-eqz v3, :cond_164

    or-int/lit8 v19, v19, 0x30

    move/from16 v31, v3

    :goto_161
    move/from16 v3, v19

    goto :goto_17f

    :cond_164
    and-int/lit8 v31, v0, 0x30

    if-nez v31, :cond_17a

    move/from16 v31, v3

    move/from16 v3, p11

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v32

    if-eqz v32, :cond_175

    const/16 v21, 0x20

    goto :goto_177

    :cond_175
    const/16 v21, 0x10

    :goto_177
    or-int v19, v19, v21

    goto :goto_161

    :cond_17a
    move/from16 v31, v3

    move/from16 v3, p11

    goto :goto_161

    :goto_17f
    and-int/lit16 v6, v2, 0x1000

    if-eqz v6, :cond_186

    or-int/lit16 v3, v3, 0x180

    goto :goto_1a1

    :cond_186
    move/from16 v19, v3

    and-int/lit16 v3, v0, 0x180

    if-nez v3, :cond_19e

    move/from16 v3, p12

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v21

    if-eqz v21, :cond_197

    const/16 v25, 0x100

    goto :goto_199

    :cond_197
    const/16 v25, 0x80

    :goto_199
    or-int v19, v19, v25

    :goto_19b
    move/from16 v3, v19

    goto :goto_1a1

    :cond_19e
    move/from16 v3, p12

    goto :goto_19b

    :goto_1a1
    move/from16 v19, v6

    and-int/lit16 v6, v2, 0x2000

    if-eqz v6, :cond_1ac

    or-int/lit16 v3, v3, 0xc00

    :cond_1a9
    move/from16 v2, p13

    goto :goto_1bc

    :cond_1ac
    and-int/lit16 v2, v0, 0xc00

    if-nez v2, :cond_1a9

    move/from16 v2, p13

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v21

    if-eqz v21, :cond_1ba

    move/from16 v17, v18

    :cond_1ba
    or-int v3, v3, v17

    :goto_1bc
    const v17, 0x12492493

    and-int v0, v5, v17

    const v2, 0x12492492

    if-ne v0, v2, :cond_1cf

    and-int/lit16 v0, v3, 0x493

    const/16 v2, 0x492

    if-eq v0, v2, :cond_1cd

    goto :goto_1cf

    :cond_1cd
    const/4 v0, 0x0

    goto :goto_1d0

    :cond_1cf
    :goto_1cf
    const/4 v0, 0x1

    :goto_1d0
    and-int/lit8 v2, v5, 0x1

    invoke-interface {v4, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2f8

    if-eqz v8, :cond_1df

    .line 2
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v0

    goto :goto_1e0

    :cond_1df
    move v0, v11

    :goto_1e0
    if-eqz v12, :cond_1e5

    .line 3
    const-string v2, ""

    goto :goto_1e7

    :cond_1e5
    move-object/from16 v2, p2

    :goto_1e7
    if-eqz v16, :cond_1ea

    const/4 v7, 0x0

    :cond_1ea
    const/high16 v8, 0x3f800000  # 1.0f

    if-eqz v20, :cond_1ef

    move v9, v8

    :cond_1ef
    if-eqz v22, :cond_1f2

    const/4 v10, 0x0

    :cond_1f2
    if-eqz v24, :cond_1f5

    move v13, v8

    :cond_1f5
    const/4 v11, 0x0

    if-eqz v14, :cond_1fa

    move v12, v11

    goto :goto_1fc

    :cond_1fa
    move/from16 v12, p7

    :goto_1fc
    if-eqz v28, :cond_203

    .line 4
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultStrokeLineCap()I

    move-result v14

    goto :goto_205

    :cond_203
    move/from16 v14, p8

    :goto_205
    if-eqz v29, :cond_20c

    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultStrokeLineJoin()I

    move-result v16

    goto :goto_20e

    :cond_20c
    move/from16 v16, p9

    :goto_20e
    if-eqz v30, :cond_213

    const/high16 v17, 0x40800000  # 4.0f

    goto :goto_215

    :cond_213
    move/from16 v17, p10

    :goto_215
    if-eqz v31, :cond_21a

    move/from16 v18, v11

    goto :goto_21c

    :cond_21a
    move/from16 v18, p11

    :goto_21c
    if-eqz v19, :cond_21f

    goto :goto_221

    :cond_21f
    move/from16 v8, p12

    :goto_221
    if-eqz v6, :cond_224

    goto :goto_226

    :cond_224
    move/from16 v11, p13

    .line 6
    :goto_226
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_237

    const-string v6, "androidx.compose.ui.graphics.vector.Path (VectorCompose.kt:114)"

    move/from16 p1, v0

    const v0, -0x581c9f1e

    invoke-static {v0, v5, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_239

    :cond_237
    move/from16 p1, v0

    .line 7
    :goto_239
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 8
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_24a

    .line 9
    sget-object v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$1$1;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$1$1;

    .line 10
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 11
    :cond_24a
    check-cast v0, Lsa/a;

    .line 12
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/ui/graphics/vector/VectorApplier;

    if-nez v3, :cond_257

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 13
    :cond_257
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startNode()V

    .line 14
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_264

    .line 15
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->createNode(Lsa/a;)V

    goto :goto_267

    .line 16
    :cond_264
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 17
    :goto_267
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 18
    sget-object v3, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$1;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$1;

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 19
    sget-object v3, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$2;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$2;

    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 20
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/graphics/PathFillType;->box-impl(I)Landroidx/compose/ui/graphics/PathFillType;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$3;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$3;

    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 21
    sget-object v3, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$4;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$4;

    invoke-static {v0, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 22
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$5;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$5;

    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 23
    sget-object v3, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$6;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$6;

    invoke-static {v0, v10, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 24
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$7;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$7;

    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 25
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$8;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$8;

    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 26
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/graphics/StrokeJoin;->box-impl(I)Landroidx/compose/ui/graphics/StrokeJoin;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$9;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$9;

    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 27
    invoke-static {v14}, Landroidx/compose/ui/graphics/StrokeCap;->box-impl(I)Landroidx/compose/ui/graphics/StrokeCap;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$10;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$10;

    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 28
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$11;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$11;

    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 29
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$12;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$12;

    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 30
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$13;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$13;

    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 31
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$14;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$14;

    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 32
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2e5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2e5
    move-object v3, v2

    move-object v0, v4

    move-object v4, v7

    move v5, v9

    move-object v6, v10

    move v7, v13

    move v9, v14

    move/from16 v10, v16

    move/from16 v2, p1

    move v13, v8

    move v14, v11

    move v8, v12

    move/from16 v11, v17

    move/from16 v12, v18

    goto :goto_311

    .line 34
    :cond_2f8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v8, p7

    move/from16 v12, p11

    move/from16 v14, p13

    move-object v0, v4

    move-object v4, v7

    move v5, v9

    move-object v6, v10

    move v2, v11

    move v7, v13

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v13, p12

    .line 35
    :goto_311
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_32a

    move-object/from16 v16, v0

    new-instance v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;

    move/from16 v17, p17

    move-object/from16 v33, v16

    move/from16 v16, p16

    invoke-direct/range {v0 .. v17}, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;-><init>(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFIII)V

    move-object v1, v0

    move-object/from16 v0, v33

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    :cond_32a
    return-void
.end method
