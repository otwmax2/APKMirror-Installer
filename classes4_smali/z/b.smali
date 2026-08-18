.class public final Lz/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAsyncImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncImage.kt\ncoil3/compose/AsyncImageKt\n+ 2 utils.kt\ncoil3/compose/internal/UtilsKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,181:1\n149#2:182\n149#2:184\n75#3:183\n75#3:185\n121#4,6:186\n128#4,4:201\n132#4:211\n134#4:214\n272#5,9:192\n281#5,2:212\n4206#6,6:205\n*S KotlinDebug\n*F\n+ 1 AsyncImage.kt\ncoil3/compose/AsyncImageKt\n*L\n74#1:182\n127#1:184\n74#1:183\n127#1:185\n160#1:186,6\n160#1:201,4\n160#1:211\n160#1:214\n160#1:192,9\n160#1:212,2\n160#1:205,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAsyncImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncImage.kt\ncoil3/compose/AsyncImageKt\n+ 2 utils.kt\ncoil3/compose/internal/UtilsKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,181:1\n149#2:182\n149#2:184\n75#3:183\n75#3:185\n121#4,6:186\n128#4,4:201\n132#4:211\n134#4:214\n272#5,9:192\n281#5,2:212\n4206#6,6:205\n*S KotlinDebug\n*F\n+ 1 AsyncImage.kt\ncoil3/compose/AsyncImageKt\n*L\n74#1:182\n127#1:184\n74#1:183\n127#1:185\n160#1:186,6\n160#1:201,4\n160#1:211\n160#1:214\n160#1:192,9\n160#1:212,2\n160#1:205,6\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Lb0/c;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lsa/l;Lsa/l;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZIILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 15

    .line 1
    invoke-static/range {p0 .. p14}, Lz/b;->e(Lb0/c;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lsa/l;Lsa/l;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lb0/c;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lsa/l;Lsa/l;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLandroidx/compose/runtime/Composer;II)V
    .registers 33
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/c;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lsa/l<",
            "-",
            "Lz/e$c;",
            "+",
            "Lz/e$c;",
            ">;",
            "Lsa/l<",
            "-",
            "Lz/e$c;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "F",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "IZ",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 3
    move-object/from16 v7, p6

    .line 5
    move/from16 v0, p12

    .line 7
    const v1, 0x49b4d5f6  # 1481406.8f

    .line 10
    move-object/from16 v2, p11

    .line 12
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v4, v0, 0x6

    .line 18
    if-nez v4, :cond_20

    .line 20
    move-object/from16 v4, p0

    .line 22
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    move-result v8

    .line 26
    if-eqz v8, :cond_1d

    .line 28
    const/4 v8, 0x4

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v8, 0x2

    .line 31
    :goto_1e
    or-int/2addr v8, v0

    .line 32
    goto :goto_23

    .line 33
    :cond_20
    move-object/from16 v4, p0

    .line 35
    move v8, v0

    .line 36
    :goto_23
    and-int/lit8 v9, v0, 0x30

    .line 38
    if-nez v9, :cond_36

    .line 40
    move-object/from16 v9, p1

    .line 42
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 45
    move-result v10

    .line 46
    if-eqz v10, :cond_32

    .line 48
    const/16 v10, 0x20

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/16 v10, 0x10

    .line 53
    :goto_34
    or-int/2addr v8, v10

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    move-object/from16 v9, p1

    .line 57
    :goto_38
    and-int/lit16 v10, v0, 0x180

    .line 59
    if-nez v10, :cond_48

    .line 61
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_45

    .line 67
    const/16 v10, 0x100

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const/16 v10, 0x80

    .line 72
    :goto_47
    or-int/2addr v8, v10

    .line 73
    :cond_48
    and-int/lit16 v10, v0, 0xc00

    .line 75
    if-nez v10, :cond_5b

    .line 77
    move-object/from16 v10, p3

    .line 79
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 82
    move-result v11

    .line 83
    if-eqz v11, :cond_57

    .line 85
    const/16 v11, 0x800

    .line 87
    goto :goto_59

    .line 88
    :cond_57
    const/16 v11, 0x400

    .line 90
    :goto_59
    or-int/2addr v8, v11

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    move-object/from16 v10, p3

    .line 94
    :goto_5d
    and-int/lit16 v11, v0, 0x6000

    .line 96
    if-nez v11, :cond_70

    .line 98
    move-object/from16 v11, p4

    .line 100
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_6c

    .line 106
    const/16 v12, 0x4000

    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    const/16 v12, 0x2000

    .line 111
    :goto_6e
    or-int/2addr v8, v12

    .line 112
    goto :goto_72

    .line 113
    :cond_70
    move-object/from16 v11, p4

    .line 115
    :goto_72
    const/high16 v12, 0x30000

    .line 117
    and-int/2addr v12, v0

    .line 118
    if-nez v12, :cond_86

    .line 120
    move-object/from16 v12, p5

    .line 122
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 125
    move-result v13

    .line 126
    if-eqz v13, :cond_82

    .line 128
    const/high16 v13, 0x20000

    .line 130
    goto :goto_84

    .line 131
    :cond_82
    const/high16 v13, 0x10000

    .line 133
    :goto_84
    or-int/2addr v8, v13

    .line 134
    goto :goto_88

    .line 135
    :cond_86
    move-object/from16 v12, p5

    .line 137
    :goto_88
    const/high16 v13, 0x180000

    .line 139
    and-int/2addr v13, v0

    .line 140
    if-nez v13, :cond_99

    .line 142
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 145
    move-result v13

    .line 146
    if-eqz v13, :cond_96

    .line 148
    const/high16 v13, 0x100000

    .line 150
    goto :goto_98

    .line 151
    :cond_96
    const/high16 v13, 0x80000

    .line 153
    :goto_98
    or-int/2addr v8, v13

    .line 154
    :cond_99
    const/high16 v13, 0xc00000

    .line 156
    and-int/2addr v13, v0

    .line 157
    if-nez v13, :cond_ad

    .line 159
    move/from16 v13, p7

    .line 161
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 164
    move-result v14

    .line 165
    if-eqz v14, :cond_a9

    .line 167
    const/high16 v14, 0x800000

    .line 169
    goto :goto_ab

    .line 170
    :cond_a9
    const/high16 v14, 0x400000

    .line 172
    :goto_ab
    or-int/2addr v8, v14

    .line 173
    goto :goto_af

    .line 174
    :cond_ad
    move/from16 v13, p7

    .line 176
    :goto_af
    const/high16 v14, 0x6000000

    .line 178
    and-int/2addr v14, v0

    .line 179
    if-nez v14, :cond_c3

    .line 181
    move-object/from16 v14, p8

    .line 183
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 186
    move-result v15

    .line 187
    if-eqz v15, :cond_bf

    .line 189
    const/high16 v15, 0x4000000

    .line 191
    goto :goto_c1

    .line 192
    :cond_bf
    const/high16 v15, 0x2000000

    .line 194
    :goto_c1
    or-int/2addr v8, v15

    .line 195
    goto :goto_c5

    .line 196
    :cond_c3
    move-object/from16 v14, p8

    .line 198
    :goto_c5
    const/high16 v15, 0x30000000

    .line 200
    and-int/2addr v15, v0

    .line 201
    if-nez v15, :cond_da

    .line 203
    move/from16 v15, p9

    .line 205
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 208
    move-result v16

    .line 209
    if-eqz v16, :cond_d5

    .line 211
    const/high16 v16, 0x20000000

    .line 213
    goto :goto_d7

    .line 214
    :cond_d5
    const/high16 v16, 0x10000000

    .line 216
    :goto_d7
    or-int v8, v8, v16

    .line 218
    goto :goto_dc

    .line 219
    :cond_da
    move/from16 v15, p9

    .line 221
    :goto_dc
    and-int/lit8 v16, p13, 0x6

    .line 223
    move/from16 v5, p10

    .line 225
    if-nez v16, :cond_f2

    .line 227
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 230
    move-result v16

    .line 231
    if-eqz v16, :cond_eb

    .line 233
    const/16 v16, 0x4

    .line 235
    goto :goto_ed

    .line 236
    :cond_eb
    const/16 v16, 0x2

    .line 238
    :goto_ed
    or-int v16, p13, v16

    .line 240
    move/from16 v1, v16

    .line 242
    goto :goto_f4

    .line 243
    :cond_f2
    move/from16 v1, p13

    .line 245
    :goto_f4
    const v17, 0x12492493

    .line 248
    and-int v6, v8, v17

    .line 250
    const v0, 0x12492492

    .line 253
    const/4 v3, 0x0

    .line 254
    if-ne v6, v0, :cond_107

    .line 256
    and-int/lit8 v0, v1, 0x3

    .line 258
    const/4 v6, 0x2

    .line 259
    if-eq v0, v6, :cond_105

    .line 261
    goto :goto_107

    .line 262
    :cond_105
    move v0, v3

    .line 263
    goto :goto_108

    .line 264
    :cond_107
    :goto_107
    const/4 v0, 0x1

    .line 265
    :goto_108
    and-int/lit8 v6, v8, 0x1

    .line 267
    invoke-interface {v2, v0, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_1cf

    .line 273
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_11e

    .line 279
    const-string v0, "coil3.compose.AsyncImage (AsyncImage.kt:152)"

    .line 281
    const v6, 0x49b4d5f6  # 1481406.8f

    .line 284
    invoke-static {v6, v8, v1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 287
    :cond_11e
    invoke-virtual {v4}, Lb0/c;->b()Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    shr-int/lit8 v1, v8, 0xf

    .line 293
    and-int/lit8 v1, v1, 0x70

    .line 295
    invoke-static {v0, v7, v2, v1}, Lb0/o;->p(Ljava/lang/Object;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;I)Ll0/i;

    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, Lb0/o;->B(Ll0/i;)V

    .line 302
    invoke-virtual {v4}, Lb0/c;->a()Lx/z;

    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v4}, Lb0/c;->c()Lz/c;

    .line 309
    move-result-object v7

    .line 310
    invoke-static {v2, v3}, Lb0/o;->m(Landroidx/compose/runtime/Composer;I)Lz/h;

    .line 313
    move-result-object v16

    .line 314
    new-instance v4, Lb0/d;

    .line 316
    const/16 v18, 0x0

    .line 318
    move-object/from16 v17, v9

    .line 320
    move-object v8, v10

    .line 321
    move-object v9, v11

    .line 322
    move-object v11, v12

    .line 323
    move v10, v15

    .line 324
    move-object/from16 v12, p6

    .line 326
    move v15, v5

    .line 327
    move-object v5, v0

    .line 328
    invoke-direct/range {v4 .. v18}, Lb0/d;-><init>(Ll0/i;Lx/z;Lz/c;Lsa/l;Lsa/l;ILandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZLz/h;Ljava/lang/String;Lkotlin/jvm/internal/x;)V

    .line 331
    move-object/from16 v0, p2

    .line 333
    invoke-interface {v0, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 336
    move-result-object v1

    .line 337
    invoke-static {}, Lb0/o;->h()Landroidx/compose/ui/layout/MeasurePolicy;

    .line 340
    move-result-object v4

    .line 341
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 344
    move-result v3

    .line 345
    invoke-static {v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 348
    move-result-object v1

    .line 349
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 352
    move-result-object v5

    .line 353
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 355
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lsa/a;

    .line 358
    move-result-object v7

    .line 359
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 362
    move-result-object v8

    .line 363
    invoke-static {v8}, Landroidx/compose/animation/b;->a(Ljava/lang/Object;)Z

    .line 366
    move-result v8

    .line 367
    if-nez v8, :cond_173

    .line 369
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 372
    :cond_173
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 375
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 378
    move-result v8

    .line 379
    if-eqz v8, :cond_180

    .line 381
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->createNode(Lsa/a;)V

    .line 384
    goto :goto_183

    .line 385
    :cond_180
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 388
    :goto_183
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 391
    move-result-object v7

    .line 392
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lsa/p;

    .line 395
    move-result-object v8

    .line 396
    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 399
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lsa/p;

    .line 402
    move-result-object v4

    .line 403
    invoke-static {v7, v5, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 406
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lsa/p;

    .line 409
    move-result-object v4

    .line 410
    invoke-static {v7, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 413
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lsa/p;

    .line 416
    move-result-object v1

    .line 417
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 420
    move-result v4

    .line 421
    if-nez v4, :cond_1b4

    .line 423
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 426
    move-result-object v4

    .line 427
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    move-result-object v5

    .line 431
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    move-result v4

    .line 435
    if-nez v4, :cond_1c2

    .line 437
    :cond_1b4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    move-result-object v4

    .line 441
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 444
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    move-result-object v3

    .line 448
    invoke-interface {v7, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lsa/p;)V

    .line 451
    :cond_1c2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_1d4

    .line 460
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 463
    goto :goto_1d4

    .line 464
    :cond_1cf
    move-object/from16 v0, p2

    .line 466
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 469
    :cond_1d4
    :goto_1d4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 472
    move-result-object v14

    .line 473
    if-eqz v14, :cond_1fc

    .line 475
    new-instance v0, Lz/a;

    .line 477
    move-object/from16 v1, p0

    .line 479
    move-object/from16 v2, p1

    .line 481
    move-object/from16 v3, p2

    .line 483
    move-object/from16 v4, p3

    .line 485
    move-object/from16 v5, p4

    .line 487
    move-object/from16 v6, p5

    .line 489
    move-object/from16 v7, p6

    .line 491
    move/from16 v8, p7

    .line 493
    move-object/from16 v9, p8

    .line 495
    move/from16 v10, p9

    .line 497
    move/from16 v11, p10

    .line 499
    move/from16 v12, p12

    .line 501
    move/from16 v13, p13

    .line 503
    invoke-direct/range {v0 .. v13}, Lz/a;-><init>(Lb0/c;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lsa/l;Lsa/l;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZII)V

    .line 506
    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 509
    :cond_1fc
    return-void
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/String;Lx/z;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lsa/l;Lsa/l;Lsa/l;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLandroidx/compose/runtime/Composer;III)V
    .registers 36
    .param p0  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Lx/z;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/ui/graphics/painter/Painter;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/ui/graphics/painter/Painter;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/ui/graphics/painter/Painter;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p8  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p9  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p10  # Landroidx/compose/ui/Alignment;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p11  # Landroidx/compose/ui/layout/ContentScale;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p13  # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p16  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lx/z;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Lsa/l<",
            "-",
            "Lz/e$c$c;",
            "Ls9/u2;",
            ">;",
            "Lsa/l<",
            "-",
            "Lz/e$c$d;",
            "Ls9/u2;",
            ">;",
            "Lsa/l<",
            "-",
            "Lz/e$c$b;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "F",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "IZ",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v0, p17

    move/from16 v1, p18

    move/from16 v2, p19

    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_d

    .line 1
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_f

    :cond_d
    move-object/from16 v3, p3

    :goto_f
    and-int/lit8 v4, v2, 0x10

    const/4 v5, 0x0

    if-eqz v4, :cond_16

    move-object v4, v5

    goto :goto_18

    :cond_16
    move-object/from16 v4, p4

    :goto_18
    and-int/lit8 v6, v2, 0x20

    if-eqz v6, :cond_1e

    move-object v6, v5

    goto :goto_20

    :cond_1e
    move-object/from16 v6, p5

    :goto_20
    and-int/lit8 v7, v2, 0x40

    if-eqz v7, :cond_26

    move-object v7, v6

    goto :goto_28

    :cond_26
    move-object/from16 v7, p6

    :goto_28
    and-int/lit16 v8, v2, 0x80

    if-eqz v8, :cond_2e

    move-object v8, v5

    goto :goto_30

    :cond_2e
    move-object/from16 v8, p7

    :goto_30
    and-int/lit16 v9, v2, 0x100

    if-eqz v9, :cond_36

    move-object v9, v5

    goto :goto_38

    :cond_36
    move-object/from16 v9, p8

    :goto_38
    and-int/lit16 v10, v2, 0x200

    if-eqz v10, :cond_3e

    move-object v10, v5

    goto :goto_40

    :cond_3e
    move-object/from16 v10, p9

    :goto_40
    and-int/lit16 v11, v2, 0x400

    if-eqz v11, :cond_4b

    .line 2
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v11

    goto :goto_4d

    :cond_4b
    move-object/from16 v11, p10

    :goto_4d
    and-int/lit16 v12, v2, 0x800

    if-eqz v12, :cond_58

    .line 3
    sget-object v12, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v12

    goto :goto_5a

    :cond_58
    move-object/from16 v12, p11

    :goto_5a
    and-int/lit16 v13, v2, 0x1000

    if-eqz v13, :cond_61

    const/high16 v13, 0x3f800000  # 1.0f

    goto :goto_63

    :cond_61
    move/from16 v13, p12

    :goto_63
    and-int/lit16 v14, v2, 0x2000

    if-eqz v14, :cond_68

    goto :goto_6a

    :cond_68
    move-object/from16 v5, p13

    :goto_6a
    and-int/lit16 v14, v2, 0x4000

    if-eqz v14, :cond_75

    .line 4
    sget-object v14, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    move-result v14

    goto :goto_77

    :cond_75
    move/from16 v14, p14

    :goto_77
    const v15, 0x8000

    and-int/2addr v2, v15

    if-eqz v2, :cond_7f

    const/4 v2, 0x1

    goto :goto_81

    :cond_7f
    move/from16 v2, p15

    .line 5
    :goto_81
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v15

    if-eqz v15, :cond_92

    const v15, -0x4341a0ac

    move/from16 p12, v2

    const-string v2, "coil3.compose.AsyncImage (AsyncImage.kt:72)"

    invoke-static {v15, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_94

    :cond_92
    move/from16 p12, v2

    :goto_94
    shr-int/lit8 v2, v0, 0x3

    .line 6
    new-instance v15, Lb0/c;

    invoke-static {}, Lz/t;->c()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    move-object/from16 v1, p16

    .line 7
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/c;

    move-object/from16 v1, p0

    move-object/from16 p3, v3

    move-object/from16 v3, p2

    .line 8
    invoke-direct {v15, v1, v0, v3}, Lb0/c;-><init>(Ljava/lang/Object;Lz/c;Lx/z;)V

    .line 9
    invoke-static {v4, v6, v7}, Lb0/o;->x(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;)Lsa/l;

    move-result-object v0

    .line 10
    invoke-static {v8, v9, v10}, Lb0/o;->k(Lsa/l;Lsa/l;Lsa/l;)Lsa/l;

    move-result-object v1

    and-int/lit8 v3, p17, 0x70

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v3

    shl-int/lit8 v3, p18, 0xf

    const/high16 v4, 0x70000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0xe000000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x70000000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shr-int/lit8 v3, p18, 0xf

    and-int/lit8 v3, v3, 0xe

    move-object/from16 p4, p3

    move-object/from16 p13, p16

    move-object/from16 p5, v0

    move-object/from16 p6, v1

    move/from16 p14, v2

    move/from16 p15, v3

    move-object/from16 p10, v5

    move-object/from16 p7, v11

    move-object/from16 p8, v12

    move/from16 p9, v13

    move/from16 p11, v14

    move-object/from16 p2, v15

    move-object/from16 p3, p1

    .line 11
    invoke-static/range {p2 .. p15}, Lz/b;->b(Lb0/c;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lsa/l;Lsa/l;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_fa

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_fa
    return-void
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/String;Lx/z;Landroidx/compose/ui/Modifier;Lsa/l;Lsa/l;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLandroidx/compose/runtime/Composer;III)V
    .registers 34
    .param p0  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Lx/z;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/ui/Alignment;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Landroidx/compose/ui/layout/ContentScale;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p9  # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p12  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lx/z;",
            "Landroidx/compose/ui/Modifier;",
            "Lsa/l<",
            "-",
            "Lz/e$c;",
            "+",
            "Lz/e$c;",
            ">;",
            "Lsa/l<",
            "-",
            "Lz/e$c;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "F",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "IZ",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p13

    .line 3
    move/from16 v1, p14

    .line 5
    move/from16 v2, p15

    .line 7
    and-int/lit8 v3, v2, 0x8

    .line 9
    if-eqz v3, :cond_e

    .line 11
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 13
    move-object v6, v3

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    move-object/from16 v6, p3

    .line 17
    :goto_10
    and-int/lit8 v3, v2, 0x10

    .line 19
    if-eqz v3, :cond_1c

    .line 21
    sget-object v3, Lz/e;->H:Lz/e$a;

    .line 23
    invoke-virtual {v3}, Lz/e$a;->a()Lsa/l;

    .line 26
    move-result-object v3

    .line 27
    move-object v7, v3

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    move-object/from16 v7, p4

    .line 31
    :goto_1e
    and-int/lit8 v3, v2, 0x20

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_25

    .line 36
    move-object v8, v4

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    move-object/from16 v8, p5

    .line 40
    :goto_27
    and-int/lit8 v3, v2, 0x40

    .line 42
    if-eqz v3, :cond_33

    .line 44
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 46
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 49
    move-result-object v3

    .line 50
    move-object v9, v3

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    move-object/from16 v9, p6

    .line 54
    :goto_35
    and-int/lit16 v3, v2, 0x80

    .line 56
    if-eqz v3, :cond_41

    .line 58
    sget-object v3, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 60
    invoke-virtual {v3}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    .line 63
    move-result-object v3

    .line 64
    move-object v10, v3

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    move-object/from16 v10, p7

    .line 68
    :goto_43
    and-int/lit16 v3, v2, 0x100

    .line 70
    if-eqz v3, :cond_4b

    .line 72
    const/high16 v3, 0x3f800000  # 1.0f

    .line 74
    move v11, v3

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    move/from16 v11, p8

    .line 78
    :goto_4d
    and-int/lit16 v3, v2, 0x200

    .line 80
    if-eqz v3, :cond_53

    .line 82
    move-object v12, v4

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    move-object/from16 v12, p9

    .line 86
    :goto_55
    and-int/lit16 v3, v2, 0x400

    .line 88
    if-eqz v3, :cond_61

    .line 90
    sget-object v3, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 92
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    .line 95
    move-result v3

    .line 96
    move v13, v3

    .line 97
    goto :goto_63

    .line 98
    :cond_61
    move/from16 v13, p10

    .line 100
    :goto_63
    and-int/lit16 v2, v2, 0x800

    .line 102
    if-eqz v2, :cond_6a

    .line 104
    const/4 v2, 0x1

    .line 105
    move v14, v2

    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    move/from16 v14, p11

    .line 109
    :goto_6c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_7a

    .line 115
    const v2, 0x262fc5e

    .line 118
    const-string v3, "coil3.compose.AsyncImage (AsyncImage.kt:125)"

    .line 120
    invoke-static {v2, v0, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 123
    :cond_7a
    shr-int/lit8 v2, v0, 0x3

    .line 125
    new-instance v4, Lb0/c;

    .line 127
    invoke-static {}, Lz/t;->c()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 130
    move-result-object v3

    .line 131
    move-object/from16 v15, p12

    .line 133
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lz/c;

    .line 139
    move-object/from16 v5, p0

    .line 141
    move-object/from16 v0, p2

    .line 143
    invoke-direct {v4, v5, v3, v0}, Lb0/c;-><init>(Ljava/lang/Object;Lz/c;Lx/z;)V

    .line 146
    and-int/lit8 v0, p13, 0x70

    .line 148
    and-int/lit16 v3, v2, 0x380

    .line 150
    or-int/2addr v0, v3

    .line 151
    and-int/lit16 v3, v2, 0x1c00

    .line 153
    or-int/2addr v0, v3

    .line 154
    const v3, 0xe000

    .line 157
    and-int/2addr v3, v2

    .line 158
    or-int/2addr v0, v3

    .line 159
    const/high16 v3, 0x70000

    .line 161
    and-int/2addr v3, v2

    .line 162
    or-int/2addr v0, v3

    .line 163
    const/high16 v3, 0x380000

    .line 165
    and-int/2addr v3, v2

    .line 166
    or-int/2addr v0, v3

    .line 167
    const/high16 v3, 0x1c00000

    .line 169
    and-int/2addr v3, v2

    .line 170
    or-int/2addr v0, v3

    .line 171
    const/high16 v3, 0xe000000

    .line 173
    and-int/2addr v2, v3

    .line 174
    or-int/2addr v0, v2

    .line 175
    shl-int/lit8 v2, v1, 0x1b

    .line 177
    const/high16 v3, 0x70000000

    .line 179
    and-int/2addr v2, v3

    .line 180
    or-int v16, v0, v2

    .line 182
    shr-int/lit8 v0, v1, 0x3

    .line 184
    and-int/lit8 v17, v0, 0xe

    .line 186
    move-object/from16 v5, p1

    .line 188
    invoke-static/range {v4 .. v17}, Lz/b;->b(Lb0/c;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lsa/l;Lsa/l;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLandroidx/compose/runtime/Composer;II)V

    .line 191
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_c7

    .line 197
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 200
    :cond_c7
    return-void
.end method

.method public static final e(Lb0/c;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lsa/l;Lsa/l;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZIILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 30

    .line 1
    or-int/lit8 v0, p11, 0x1

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result v13

    .line 7
    invoke-static/range {p12 .. p12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 10
    move-result v14

    .line 11
    move-object v1, p0

    .line 12
    move-object/from16 v2, p1

    .line 14
    move-object/from16 v3, p2

    .line 16
    move-object/from16 v4, p3

    .line 18
    move-object/from16 v5, p4

    .line 20
    move-object/from16 v6, p5

    .line 22
    move-object/from16 v7, p6

    .line 24
    move/from16 v8, p7

    .line 26
    move-object/from16 v9, p8

    .line 28
    move/from16 v10, p9

    .line 30
    move/from16 v11, p10

    .line 32
    move-object/from16 v12, p13

    .line 34
    invoke-static/range {v1 .. v14}, Lz/b;->b(Lb0/c;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lsa/l;Lsa/l;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLandroidx/compose/runtime/Composer;II)V

    .line 37
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 39
    return-object p0
.end method
