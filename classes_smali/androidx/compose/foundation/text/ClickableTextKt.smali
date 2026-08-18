.class public final Landroidx/compose/foundation/text/ClickableTextKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClickableText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClickableText.kt\nandroidx/compose/foundation/text/ClickableTextKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,104:1\n1047#2,6:105\n1047#2,6:111\n1047#2,6:117\n1047#2,6:123\n*S KotlinDebug\n*F\n+ 1 ClickableText.kt\nandroidx/compose/foundation/text/ClickableTextKt\n*L\n78#1:105,6\n81#1:111,6\n83#1:117,6\n98#1:123,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nClickableText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClickableText.kt\nandroidx/compose/foundation/text/ClickableTextKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,104:1\n1047#2,6:105\n1047#2,6:111\n1047#2,6:117\n1047#2,6:123\n*S KotlinDebug\n*F\n+ 1 ClickableText.kt\nandroidx/compose/foundation/text/ClickableTextKt\n*L\n78#1:105,6\n81#1:111,6\n83#1:117,6\n98#1:123,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final ClickableText-4YKlhWE(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILsa/l;Lsa/l;Landroidx/compose/runtime/Composer;II)V
    .registers 37
    .param p0  # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p8  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1168
        key = -0xeb2f629
        startOffset = 0xd9b
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/TextStyle;",
            "ZII",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Ls9/u2;",
            ">;",
            "Lsa/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .annotation runtime Ls9/o;
        message = "Use Text or BasicText and pass an AnnotatedString that contains a LinkAnnotation. Check LinkAnnotation\'s documentation for more details and samples."
    .end annotation

    .line 1
    move-object/from16 v8, p7

    .line 3
    move/from16 v9, p9

    .line 5
    const v0, -0xeb2f629

    .line 8
    move-object/from16 v1, p8

    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v9, 0x6

    .line 16
    move-object/from16 v10, p0

    .line 18
    if-nez v2, :cond_1e

    .line 20
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1b

    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v2, 0x2

    .line 29
    :goto_1c
    or-int/2addr v2, v9

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v2, v9

    .line 32
    :goto_1f
    and-int/lit8 v4, p10, 0x2

    .line 34
    if-eqz v4, :cond_28

    .line 36
    or-int/lit8 v2, v2, 0x30

    .line 38
    :cond_25
    move-object/from16 v5, p1

    .line 40
    goto :goto_3a

    .line 41
    :cond_28
    and-int/lit8 v5, v9, 0x30

    .line 43
    if-nez v5, :cond_25

    .line 45
    move-object/from16 v5, p1

    .line 47
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_37

    .line 53
    const/16 v6, 0x20

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/16 v6, 0x10

    .line 58
    :goto_39
    or-int/2addr v2, v6

    .line 59
    :goto_3a
    and-int/lit8 v6, p10, 0x4

    .line 61
    if-eqz v6, :cond_43

    .line 63
    or-int/lit16 v2, v2, 0x180

    .line 65
    :cond_40
    move-object/from16 v7, p2

    .line 67
    goto :goto_55

    .line 68
    :cond_43
    and-int/lit16 v7, v9, 0x180

    .line 70
    if-nez v7, :cond_40

    .line 72
    move-object/from16 v7, p2

    .line 74
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_52

    .line 80
    const/16 v11, 0x100

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    const/16 v11, 0x80

    .line 85
    :goto_54
    or-int/2addr v2, v11

    .line 86
    :goto_55
    and-int/lit8 v11, p10, 0x8

    .line 88
    if-eqz v11, :cond_5e

    .line 90
    or-int/lit16 v2, v2, 0xc00

    .line 92
    :cond_5b
    move/from16 v12, p3

    .line 94
    goto :goto_70

    .line 95
    :cond_5e
    and-int/lit16 v12, v9, 0xc00

    .line 97
    if-nez v12, :cond_5b

    .line 99
    move/from16 v12, p3

    .line 101
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 104
    move-result v13

    .line 105
    if-eqz v13, :cond_6d

    .line 107
    const/16 v13, 0x800

    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    const/16 v13, 0x400

    .line 112
    :goto_6f
    or-int/2addr v2, v13

    .line 113
    :goto_70
    and-int/lit8 v13, p10, 0x10

    .line 115
    if-eqz v13, :cond_79

    .line 117
    or-int/lit16 v2, v2, 0x6000

    .line 119
    :cond_76
    move/from16 v14, p4

    .line 121
    goto :goto_8b

    .line 122
    :cond_79
    and-int/lit16 v14, v9, 0x6000

    .line 124
    if-nez v14, :cond_76

    .line 126
    move/from16 v14, p4

    .line 128
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 131
    move-result v15

    .line 132
    if-eqz v15, :cond_88

    .line 134
    const/16 v15, 0x4000

    .line 136
    goto :goto_8a

    .line 137
    :cond_88
    const/16 v15, 0x2000

    .line 139
    :goto_8a
    or-int/2addr v2, v15

    .line 140
    :goto_8b
    and-int/lit8 v15, p10, 0x20

    .line 142
    const/high16 v16, 0x30000

    .line 144
    if-eqz v15, :cond_96

    .line 146
    or-int v2, v2, v16

    .line 148
    move/from16 v3, p5

    .line 150
    goto :goto_a9

    .line 151
    :cond_96
    and-int v16, v9, v16

    .line 153
    move/from16 v3, p5

    .line 155
    if-nez v16, :cond_a9

    .line 157
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 160
    move-result v16

    .line 161
    if-eqz v16, :cond_a5

    .line 163
    const/high16 v16, 0x20000

    .line 165
    goto :goto_a7

    .line 166
    :cond_a5
    const/high16 v16, 0x10000

    .line 168
    :goto_a7
    or-int v2, v2, v16

    .line 170
    :cond_a9
    :goto_a9
    and-int/lit8 v16, p10, 0x40

    .line 172
    const/high16 v18, 0x180000

    .line 174
    if-eqz v16, :cond_b4

    .line 176
    or-int v2, v2, v18

    .line 178
    move-object/from16 v0, p6

    .line 180
    goto :goto_c7

    .line 181
    :cond_b4
    and-int v18, v9, v18

    .line 183
    move-object/from16 v0, p6

    .line 185
    if-nez v18, :cond_c7

    .line 187
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 190
    move-result v19

    .line 191
    if-eqz v19, :cond_c3

    .line 193
    const/high16 v19, 0x100000

    .line 195
    goto :goto_c5

    .line 196
    :cond_c3
    const/high16 v19, 0x80000

    .line 198
    :goto_c5
    or-int v2, v2, v19

    .line 200
    :cond_c7
    :goto_c7
    const/high16 v19, 0xc00000

    .line 202
    and-int v19, v9, v19

    .line 204
    if-nez v19, :cond_da

    .line 206
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 209
    move-result v19

    .line 210
    if-eqz v19, :cond_d6

    .line 212
    const/high16 v19, 0x800000

    .line 214
    goto :goto_d8

    .line 215
    :cond_d6
    const/high16 v19, 0x400000

    .line 217
    :goto_d8
    or-int v2, v2, v19

    .line 219
    :cond_da
    const v19, 0x492493

    .line 222
    and-int v0, v2, v19

    .line 224
    const v3, 0x492492

    .line 227
    const/16 v19, 0x0

    .line 229
    const/16 v21, 0x1

    .line 231
    if-eq v0, v3, :cond_eb

    .line 233
    move/from16 v0, v21

    .line 235
    goto :goto_ed

    .line 236
    :cond_eb
    move/from16 v0, v19

    .line 238
    :goto_ed
    and-int/lit8 v3, v2, 0x1

    .line 240
    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_1e5

    .line 246
    if-eqz v4, :cond_fa

    .line 248
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 250
    move-object v5, v0

    .line 251
    :cond_fa
    if-eqz v6, :cond_104

    .line 253
    sget-object v0, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    .line 255
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    .line 258
    move-result-object v0

    .line 259
    move-object v12, v0

    .line 260
    goto :goto_105

    .line 261
    :cond_104
    move-object v12, v7

    .line 262
    :goto_105
    move v0, v15

    .line 263
    if-eqz v11, :cond_10b

    .line 265
    move/from16 v15, v21

    .line 267
    goto :goto_10d

    .line 268
    :cond_10b
    move/from16 v15, p3

    .line 270
    :goto_10d
    if-eqz v13, :cond_116

    .line 272
    sget-object v3, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 274
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    .line 277
    move-result v3

    .line 278
    move v14, v3

    .line 279
    :cond_116
    if-eqz v0, :cond_122

    .line 281
    const v0, 0x7fffffff

    .line 284
    move/from16 v25, v16

    .line 286
    move/from16 v16, v0

    .line 288
    move/from16 v0, v25

    .line 290
    goto :goto_126

    .line 291
    :cond_122
    move/from16 v0, v16

    .line 293
    move/from16 v16, p5

    .line 295
    :goto_126
    if-eqz v0, :cond_13f

    .line 297
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 300
    move-result-object v0

    .line 301
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 303
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 306
    move-result-object v3

    .line 307
    if-ne v0, v3, :cond_13c

    .line 309
    new-instance v0, Landroidx/compose/foundation/text/s1;

    .line 311
    invoke-direct {v0}, Landroidx/compose/foundation/text/s1;-><init>()V

    .line 314
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 317
    :cond_13c
    check-cast v0, Lsa/l;

    .line 319
    goto :goto_141

    .line 320
    :cond_13f
    move-object/from16 v0, p6

    .line 322
    :goto_141
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_150

    .line 328
    const/4 v3, -0x1

    .line 329
    const-string v4, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:79)"

    .line 331
    const v6, -0xeb2f629

    .line 334
    invoke-static {v6, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 337
    :cond_150
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 340
    move-result-object v3

    .line 341
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 343
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 346
    move-result-object v6

    .line 347
    if-ne v3, v6, :cond_165

    .line 349
    const/4 v3, 0x0

    .line 350
    const/4 v6, 0x2

    .line 351
    invoke-static {v3, v3, v6, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 354
    move-result-object v3

    .line 355
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 358
    :cond_165
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 360
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 362
    const/high16 v7, 0x1c00000

    .line 364
    and-int/2addr v7, v2

    .line 365
    const/high16 v11, 0x800000

    .line 367
    if-ne v7, v11, :cond_173

    .line 369
    move/from16 v7, v21

    .line 371
    goto :goto_175

    .line 372
    :cond_173
    move/from16 v7, v19

    .line 374
    :goto_175
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 377
    move-result-object v11

    .line 378
    if-nez v7, :cond_181

    .line 380
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 383
    move-result-object v7

    .line 384
    if-ne v11, v7, :cond_189

    .line 386
    :cond_181
    new-instance v11, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pressIndicator$1$1;

    .line 388
    invoke-direct {v11, v3, v8}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pressIndicator$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lsa/l;)V

    .line 391
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 394
    :cond_189
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 396
    invoke-static {v6, v8, v11}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 399
    move-result-object v6

    .line 400
    invoke-interface {v5, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 403
    move-result-object v11

    .line 404
    const/high16 v6, 0x380000

    .line 406
    and-int v7, v2, v6

    .line 408
    const/high16 v13, 0x100000

    .line 410
    if-ne v7, v13, :cond_19d

    .line 412
    move/from16 v19, v21

    .line 414
    :cond_19d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 417
    move-result-object v7

    .line 418
    if-nez v19, :cond_1a9

    .line 420
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 423
    move-result-object v4

    .line 424
    if-ne v7, v4, :cond_1b1

    .line 426
    :cond_1a9
    new-instance v7, Landroidx/compose/foundation/text/t1;

    .line 428
    invoke-direct {v7, v3, v0}, Landroidx/compose/foundation/text/t1;-><init>(Landroidx/compose/runtime/MutableState;Lsa/l;)V

    .line 431
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 434
    :cond_1b1
    move-object v13, v7

    .line 435
    check-cast v13, Lsa/l;

    .line 437
    const v3, 0xe38e

    .line 440
    and-int/2addr v3, v2

    .line 441
    const/high16 v4, 0x70000

    .line 443
    shl-int/lit8 v7, v2, 0x6

    .line 445
    and-int/2addr v4, v7

    .line 446
    or-int/2addr v3, v4

    .line 447
    shl-int/lit8 v2, v2, 0x3

    .line 449
    and-int/2addr v2, v6

    .line 450
    or-int v22, v3, v2

    .line 452
    const/16 v23, 0x0

    .line 454
    const/16 v24, 0x780

    .line 456
    const/16 v17, 0x0

    .line 458
    const/16 v18, 0x0

    .line 460
    const/16 v19, 0x0

    .line 462
    const/16 v20, 0x0

    .line 464
    move-object/from16 v21, v1

    .line 466
    invoke-static/range {v10 .. v24}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-CL7eQgs(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lsa/l;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 469
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 472
    move-result v1

    .line 473
    if-eqz v1, :cond_1dd

    .line 475
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 478
    :cond_1dd
    move-object v7, v0

    .line 479
    move-object v3, v12

    .line 480
    move v4, v15

    .line 481
    move/from16 v6, v16

    .line 483
    :goto_1e2
    move-object v2, v5

    .line 484
    move v5, v14

    .line 485
    goto :goto_1f2

    .line 486
    :cond_1e5
    move-object/from16 v21, v1

    .line 488
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 491
    move/from16 v4, p3

    .line 493
    move/from16 v6, p5

    .line 495
    move-object v3, v7

    .line 496
    move-object/from16 v7, p6

    .line 498
    goto :goto_1e2

    .line 499
    :goto_1f2
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 502
    move-result-object v11

    .line 503
    if-eqz v11, :cond_204

    .line 505
    new-instance v0, Landroidx/compose/foundation/text/u1;

    .line 507
    move-object/from16 v1, p0

    .line 509
    move/from16 v10, p10

    .line 511
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/u1;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILsa/l;Lsa/l;II)V

    .line 514
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 517
    :cond_204
    return-void
.end method

.method private static final ClickableText_4YKlhWE$lambda$0$0(Landroidx/compose/ui/text/TextLayoutResult;)Ls9/u2;
    .registers 1

    .line 1
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 3
    return-object p0
.end method

.method private static final ClickableText_4YKlhWE$lambda$3$0(Landroidx/compose/runtime/MutableState;Lsa/l;Landroidx/compose/ui/text/TextLayoutResult;)Ls9/u2;
    .registers 3

    .line 1
    invoke-interface {p0, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1, p2}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 9
    return-object p0
.end method

.method private static final ClickableText_4YKlhWE$lambda$4(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILsa/l;Lsa/l;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 24

    .line 1
    or-int/lit8 v0, p8, 0x1

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result v10

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move/from16 v5, p4

    .line 13
    move/from16 v6, p5

    .line 15
    move-object/from16 v7, p6

    .line 17
    move-object/from16 v8, p7

    .line 19
    move/from16 v11, p9

    .line 21
    move-object/from16 v9, p10

    .line 23
    invoke-static/range {v1 .. v11}, Landroidx/compose/foundation/text/ClickableTextKt;->ClickableText-4YKlhWE(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILsa/l;Lsa/l;Landroidx/compose/runtime/Composer;II)V

    .line 26
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 28
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/text/TextLayoutResult;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/ClickableTextKt;->ClickableText_4YKlhWE$lambda$0$0(Landroidx/compose/ui/text/TextLayoutResult;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILsa/l;Lsa/l;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 12

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/foundation/text/ClickableTextKt;->ClickableText_4YKlhWE$lambda$4(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILsa/l;Lsa/l;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/MutableState;Lsa/l;Landroidx/compose/ui/text/TextLayoutResult;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/ClickableTextKt;->ClickableText_4YKlhWE$lambda$3$0(Landroidx/compose/runtime/MutableState;Lsa/l;Landroidx/compose/ui/text/TextLayoutResult;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
