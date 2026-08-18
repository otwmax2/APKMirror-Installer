.class public final Landroidx/compose/foundation/layout/ContextualFlowLayoutKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContextualFlowLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextualFlowLayout.kt\nandroidx/compose/foundation/layout/ContextualFlowLayoutKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,584:1\n1047#2,6:585\n1047#2,6:591\n1047#2,6:597\n1047#2,6:603\n1047#2,6:609\n1047#2,6:615\n*S KotlinDebug\n*F\n+ 1 ContextualFlowLayout.kt\nandroidx/compose/foundation/layout/ContextualFlowLayoutKt\n*L\n81#1:585,6\n83#1:591,6\n156#1:597,6\n158#1:603,6\n385#1:609,6\n425#1:615,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nContextualFlowLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextualFlowLayout.kt\nandroidx/compose/foundation/layout/ContextualFlowLayoutKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,584:1\n1047#2,6:585\n1047#2,6:591\n1047#2,6:597\n1047#2,6:603\n1047#2,6:609\n1047#2,6:615\n*S KotlinDebug\n*F\n+ 1 ContextualFlowLayout.kt\nandroidx/compose/foundation/layout/ContextualFlowLayoutKt\n*L\n81#1:585,6\n83#1:591,6\n156#1:597,6\n158#1:603,6\n385#1:609,6\n425#1:615,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final ContextualFlowColumn(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;IILandroidx/compose/foundation/layout/ContextualFlowColumnOverflow;Lsa/r;Landroidx/compose/runtime/Composer;II)V
    .registers 36
    .param p1  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/layout/Arrangement$Vertical;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/ui/Alignment$Horizontal;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p8  # Lsa/r;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p9  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/layout/ExperimentalLayoutApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x2101
        key = 0x766cf2d0
        startOffset = 0x1ad2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "II",
            "Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;",
            "Lsa/r<",
            "-",
            "Landroidx/compose/foundation/layout/ContextualFlowColumnScope;",
            "-",
            "Ljava/lang/Integer;",
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

    .annotation runtime Ls9/o;
        message = "ContextualFlowLayouts are no longer maintained"
    .end annotation

    .line 1
    move-object/from16 v9, p8

    .line 3
    move/from16 v10, p10

    .line 5
    move/from16 v11, p11

    .line 7
    const v0, 0x766cf2d0

    .line 10
    move-object/from16 v1, p9

    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    move-result-object v1

    .line 16
    and-int/lit8 v2, v10, 0x6

    .line 18
    if-nez v2, :cond_20

    .line 20
    move/from16 v2, p0

    .line 22
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1d

    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v3, 0x2

    .line 31
    :goto_1e
    or-int/2addr v3, v10

    .line 32
    goto :goto_23

    .line 33
    :cond_20
    move/from16 v2, p0

    .line 35
    move v3, v10

    .line 36
    :goto_23
    and-int/lit8 v4, v11, 0x2

    .line 38
    if-eqz v4, :cond_2c

    .line 40
    or-int/lit8 v3, v3, 0x30

    .line 42
    :cond_29
    move-object/from16 v5, p1

    .line 44
    goto :goto_3e

    .line 45
    :cond_2c
    and-int/lit8 v5, v10, 0x30

    .line 47
    if-nez v5, :cond_29

    .line 49
    move-object/from16 v5, p1

    .line 51
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_3b

    .line 57
    const/16 v6, 0x20

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const/16 v6, 0x10

    .line 62
    :goto_3d
    or-int/2addr v3, v6

    .line 63
    :goto_3e
    and-int/lit8 v6, v11, 0x4

    .line 65
    if-eqz v6, :cond_47

    .line 67
    or-int/lit16 v3, v3, 0x180

    .line 69
    :cond_44
    move-object/from16 v7, p2

    .line 71
    goto :goto_59

    .line 72
    :cond_47
    and-int/lit16 v7, v10, 0x180

    .line 74
    if-nez v7, :cond_44

    .line 76
    move-object/from16 v7, p2

    .line 78
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_56

    .line 84
    const/16 v8, 0x100

    .line 86
    goto :goto_58

    .line 87
    :cond_56
    const/16 v8, 0x80

    .line 89
    :goto_58
    or-int/2addr v3, v8

    .line 90
    :goto_59
    and-int/lit8 v8, v11, 0x8

    .line 92
    if-eqz v8, :cond_62

    .line 94
    or-int/lit16 v3, v3, 0xc00

    .line 96
    :cond_5f
    move-object/from16 v12, p3

    .line 98
    goto :goto_74

    .line 99
    :cond_62
    and-int/lit16 v12, v10, 0xc00

    .line 101
    if-nez v12, :cond_5f

    .line 103
    move-object/from16 v12, p3

    .line 105
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 108
    move-result v13

    .line 109
    if-eqz v13, :cond_71

    .line 111
    const/16 v13, 0x800

    .line 113
    goto :goto_73

    .line 114
    :cond_71
    const/16 v13, 0x400

    .line 116
    :goto_73
    or-int/2addr v3, v13

    .line 117
    :goto_74
    and-int/lit8 v13, v11, 0x10

    .line 119
    if-eqz v13, :cond_7d

    .line 121
    or-int/lit16 v3, v3, 0x6000

    .line 123
    :cond_7a
    move-object/from16 v14, p4

    .line 125
    goto :goto_8f

    .line 126
    :cond_7d
    and-int/lit16 v14, v10, 0x6000

    .line 128
    if-nez v14, :cond_7a

    .line 130
    move-object/from16 v14, p4

    .line 132
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 135
    move-result v15

    .line 136
    if-eqz v15, :cond_8c

    .line 138
    const/16 v15, 0x4000

    .line 140
    goto :goto_8e

    .line 141
    :cond_8c
    const/16 v15, 0x2000

    .line 143
    :goto_8e
    or-int/2addr v3, v15

    .line 144
    :goto_8f
    and-int/lit8 v15, v11, 0x20

    .line 146
    const/high16 v16, 0x30000

    .line 148
    if-eqz v15, :cond_9a

    .line 150
    or-int v3, v3, v16

    .line 152
    move/from16 v0, p5

    .line 154
    goto :goto_ad

    .line 155
    :cond_9a
    and-int v16, v10, v16

    .line 157
    move/from16 v0, p5

    .line 159
    if-nez v16, :cond_ad

    .line 161
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 164
    move-result v17

    .line 165
    if-eqz v17, :cond_a9

    .line 167
    const/high16 v17, 0x20000

    .line 169
    goto :goto_ab

    .line 170
    :cond_a9
    const/high16 v17, 0x10000

    .line 172
    :goto_ab
    or-int v3, v3, v17

    .line 174
    :cond_ad
    :goto_ad
    and-int/lit8 v17, v11, 0x40

    .line 176
    const/high16 v18, 0x180000

    .line 178
    if-eqz v17, :cond_b8

    .line 180
    or-int v3, v3, v18

    .line 182
    move/from16 v0, p6

    .line 184
    goto :goto_cb

    .line 185
    :cond_b8
    and-int v18, v10, v18

    .line 187
    move/from16 v0, p6

    .line 189
    if-nez v18, :cond_cb

    .line 191
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 194
    move-result v18

    .line 195
    if-eqz v18, :cond_c7

    .line 197
    const/high16 v18, 0x100000

    .line 199
    goto :goto_c9

    .line 200
    :cond_c7
    const/high16 v18, 0x80000

    .line 202
    :goto_c9
    or-int v3, v3, v18

    .line 204
    :cond_cb
    :goto_cb
    and-int/lit16 v0, v11, 0x80

    .line 206
    const/high16 v18, 0xc00000

    .line 208
    move/from16 v19, v0

    .line 210
    if-eqz v19, :cond_d8

    .line 212
    or-int v3, v3, v18

    .line 214
    move-object/from16 v0, p7

    .line 216
    goto :goto_eb

    .line 217
    :cond_d8
    and-int v18, v10, v18

    .line 219
    move-object/from16 v0, p7

    .line 221
    if-nez v18, :cond_eb

    .line 223
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 226
    move-result v18

    .line 227
    if-eqz v18, :cond_e7

    .line 229
    const/high16 v18, 0x800000

    .line 231
    goto :goto_e9

    .line 232
    :cond_e7
    const/high16 v18, 0x400000

    .line 234
    :goto_e9
    or-int v3, v3, v18

    .line 236
    :cond_eb
    :goto_eb
    const/high16 v18, 0x6000000

    .line 238
    and-int v20, v10, v18

    .line 240
    if-nez v20, :cond_fe

    .line 242
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 245
    move-result v20

    .line 246
    if-eqz v20, :cond_fa

    .line 248
    const/high16 v20, 0x4000000

    .line 250
    goto :goto_fc

    .line 251
    :cond_fa
    const/high16 v20, 0x2000000

    .line 253
    :goto_fc
    or-int v3, v3, v20

    .line 255
    :cond_fe
    const v20, 0x2492493

    .line 258
    and-int v0, v3, v20

    .line 260
    const v2, 0x2492492

    .line 263
    move/from16 v20, v4

    .line 265
    const/4 v4, 0x1

    .line 266
    if-eq v0, v2, :cond_10d

    .line 268
    move v0, v4

    .line 269
    goto :goto_10e

    .line 270
    :cond_10d
    const/4 v0, 0x0

    .line 271
    :goto_10e
    and-int/lit8 v2, v3, 0x1

    .line 273
    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_1fd

    .line 279
    if-eqz v20, :cond_11b

    .line 281
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 283
    move-object v5, v0

    .line 284
    :cond_11b
    if-eqz v6, :cond_125

    .line 286
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 288
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 291
    move-result-object v0

    .line 292
    move-object v12, v0

    .line 293
    goto :goto_126

    .line 294
    :cond_125
    move-object v12, v7

    .line 295
    :goto_126
    if-eqz v8, :cond_134

    .line 297
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 299
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 302
    move-result-object v0

    .line 303
    move/from16 v23, v13

    .line 305
    move-object v13, v0

    .line 306
    move/from16 v0, v23

    .line 308
    goto :goto_137

    .line 309
    :cond_134
    move v0, v13

    .line 310
    move-object/from16 v13, p3

    .line 312
    :goto_137
    if-eqz v0, :cond_140

    .line 314
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 316
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 319
    move-result-object v0

    .line 320
    move-object v14, v0

    .line 321
    :cond_140
    const v0, 0x7fffffff

    .line 324
    if-eqz v15, :cond_147

    .line 326
    move v15, v0

    .line 327
    goto :goto_149

    .line 328
    :cond_147
    move/from16 v15, p5

    .line 330
    :goto_149
    if-eqz v17, :cond_151

    .line 332
    move/from16 v16, v0

    .line 334
    :goto_14d
    const v0, 0x766cf2d0

    .line 337
    goto :goto_154

    .line 338
    :cond_151
    move/from16 v16, p6

    .line 340
    goto :goto_14d

    .line 341
    :goto_154
    if-eqz v19, :cond_15d

    .line 343
    sget-object v2, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;->Companion:Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow$Companion;

    .line 345
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow$Companion;->getClip()Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;

    .line 348
    move-result-object v2

    .line 349
    goto :goto_15f

    .line 350
    :cond_15d
    move-object/from16 v2, p7

    .line 352
    :goto_15f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 355
    move-result v6

    .line 356
    if-eqz v6, :cond_16b

    .line 358
    const/4 v6, -0x1

    .line 359
    const-string v7, "androidx.compose.foundation.layout.ContextualFlowColumn (ContextualFlowLayout.kt:154)"

    .line 361
    invoke-static {v0, v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 364
    :cond_16b
    const/high16 v0, 0x1c00000

    .line 366
    and-int/2addr v0, v3

    .line 367
    const/high16 v6, 0x800000

    .line 369
    if-ne v0, v6, :cond_174

    .line 371
    move v6, v4

    .line 372
    goto :goto_175

    .line 373
    :cond_174
    const/4 v6, 0x0

    .line 374
    :goto_175
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 377
    move-result-object v7

    .line 378
    if-nez v6, :cond_183

    .line 380
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 382
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 385
    move-result-object v6

    .line 386
    if-ne v7, v6, :cond_18a

    .line 388
    :cond_183
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->createOverflowState$foundation_layout()Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 391
    move-result-object v7

    .line 392
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 395
    :cond_18a
    check-cast v7, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 397
    const/high16 v6, 0x800000

    .line 399
    if-ne v0, v6, :cond_192

    .line 401
    move v0, v4

    .line 402
    goto :goto_193

    .line 403
    :cond_192
    const/4 v0, 0x0

    .line 404
    :goto_193
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 407
    move-result-object v6

    .line 408
    if-nez v0, :cond_1a1

    .line 410
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 412
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 415
    move-result-object v0

    .line 416
    if-ne v6, v0, :cond_1ac

    .line 418
    :cond_1a1
    new-instance v6, Ljava/util/ArrayList;

    .line 420
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 423
    invoke-virtual {v2, v7, v6}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->addOverflowComposables$foundation_layout(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;)V

    .line 426
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 429
    :cond_1ac
    move-object/from16 v19, v6

    .line 431
    check-cast v19, Ljava/util/List;

    .line 433
    new-instance v0, Landroidx/compose/foundation/layout/h0;

    .line 435
    invoke-direct {v0, v9}, Landroidx/compose/foundation/layout/h0;-><init>(Lsa/r;)V

    .line 438
    const/16 v6, 0x36

    .line 440
    const v8, 0x24f7249c

    .line 443
    invoke-static {v8, v4, v0, v1, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 446
    move-result-object v20

    .line 447
    shr-int/lit8 v0, v3, 0x6

    .line 449
    and-int/lit8 v4, v0, 0xe

    .line 451
    or-int v4, v4, v18

    .line 453
    and-int/lit8 v6, v0, 0x70

    .line 455
    or-int/2addr v4, v6

    .line 456
    and-int/lit16 v6, v0, 0x380

    .line 458
    or-int/2addr v4, v6

    .line 459
    and-int/lit16 v6, v0, 0x1c00

    .line 461
    or-int/2addr v4, v6

    .line 462
    const v6, 0xe000

    .line 465
    and-int/2addr v0, v6

    .line 466
    or-int/2addr v0, v4

    .line 467
    shl-int/lit8 v4, v3, 0x12

    .line 469
    const/high16 v6, 0x380000

    .line 471
    and-int/2addr v4, v6

    .line 472
    or-int v22, v0, v4

    .line 474
    move/from16 v18, p0

    .line 476
    move-object/from16 v21, v1

    .line 478
    move-object/from16 v17, v7

    .line 480
    invoke-static/range {v12 .. v22}, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt;->contextualColumnMeasureHelper(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;ILjava/util/List;Lsa/r;Landroidx/compose/runtime/Composer;I)Lsa/p;

    .line 483
    move-result-object v0

    .line 484
    shr-int/lit8 v3, v3, 0x3

    .line 486
    and-int/lit8 v3, v3, 0xe

    .line 488
    const/4 v4, 0x0

    .line 489
    invoke-static {v5, v0, v1, v3, v4}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/Modifier;Lsa/p;Landroidx/compose/runtime/Composer;II)V

    .line 492
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_1f4

    .line 498
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 501
    :cond_1f4
    move-object v8, v2

    .line 502
    move-object v3, v12

    .line 503
    move-object v4, v13

    .line 504
    move v6, v15

    .line 505
    move/from16 v7, v16

    .line 507
    :goto_1fa
    move-object v2, v5

    .line 508
    move-object v5, v14

    .line 509
    goto :goto_20a

    .line 510
    :cond_1fd
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 513
    move-object/from16 v4, p3

    .line 515
    move/from16 v6, p5

    .line 517
    move-object/from16 v8, p7

    .line 519
    move-object v3, v7

    .line 520
    move/from16 v7, p6

    .line 522
    goto :goto_1fa

    .line 523
    :goto_20a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 526
    move-result-object v12

    .line 527
    if-eqz v12, :cond_21a

    .line 529
    new-instance v0, Landroidx/compose/foundation/layout/i0;

    .line 531
    move/from16 v1, p0

    .line 533
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/layout/i0;-><init>(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;IILandroidx/compose/foundation/layout/ContextualFlowColumnOverflow;Lsa/r;II)V

    .line 536
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 539
    :cond_21a
    return-void
.end method

.method private static final ContextualFlowColumn$lambda$2(Lsa/r;ILandroidx/compose/foundation/layout/FlowLineInfo;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 14
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x20b5
        key = 0x24f7249c
        startOffset = 0x1f62
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.layout.ContextualFlowColumn.<anonymous> (ContextualFlowLayout.kt:173)"

    .line 10
    const v2, 0x24f7249c

    .line 13
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/FlowLineInfo;->getLineIndex$foundation_layout()I

    .line 19
    move-result v4

    .line 20
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/FlowLineInfo;->getPositionInLine$foundation_layout()I

    .line 23
    move-result v5

    .line 24
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/FlowLineInfo;->getMaxMainAxisSize-D9Ej5fM$foundation_layout()F

    .line 27
    move-result v7

    .line 28
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/FlowLineInfo;->getMaxCrossAxisSize-D9Ej5fM$foundation_layout()F

    .line 31
    move-result v6

    .line 32
    new-instance v3, Landroidx/compose/foundation/layout/ContextualFlowColumnScopeImpl;

    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/layout/ContextualFlowColumnScopeImpl;-><init>(IIFFLkotlin/jvm/internal/x;)V

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p1

    .line 42
    shl-int/lit8 p2, p4, 0x3

    .line 44
    and-int/lit8 p2, p2, 0x70

    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p0, v3, p1, p3, p2}, Lsa/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3d

    .line 59
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 62
    :cond_3d
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 64
    return-object p0
.end method

.method private static final ContextualFlowColumn$lambda$3(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;IILandroidx/compose/foundation/layout/ContextualFlowColumnOverflow;Lsa/r;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 26

    .line 1
    or-int/lit8 v0, p9, 0x1

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result v11

    .line 7
    move v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object/from16 v4, p3

    .line 12
    move-object/from16 v5, p4

    .line 14
    move/from16 v6, p5

    .line 16
    move/from16 v7, p6

    .line 18
    move-object/from16 v8, p7

    .line 20
    move-object/from16 v9, p8

    .line 22
    move/from16 v12, p10

    .line 24
    move-object/from16 v10, p11

    .line 26
    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt;->ContextualFlowColumn(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;IILandroidx/compose/foundation/layout/ContextualFlowColumnOverflow;Lsa/r;Landroidx/compose/runtime/Composer;II)V

    .line 29
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 31
    return-object p0
.end method

.method public static final ContextualFlowRow(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/foundation/layout/ContextualFlowRowOverflow;Lsa/r;Landroidx/compose/runtime/Composer;II)V
    .registers 36
    .param p1  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/foundation/layout/Arrangement$Vertical;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/ui/Alignment$Vertical;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Landroidx/compose/foundation/layout/ContextualFlowRowOverflow;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p8  # Lsa/r;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p9  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/layout/ExperimentalLayoutApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x12ed
        key = -0x11886bb4
        startOffset = 0xcdb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "II",
            "Landroidx/compose/foundation/layout/ContextualFlowRowOverflow;",
            "Lsa/r<",
            "-",
            "Landroidx/compose/foundation/layout/ContextualFlowRowScope;",
            "-",
            "Ljava/lang/Integer;",
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

    .annotation runtime Ls9/o;
        message = "ContextualFlowLayouts are no longer maintained"
    .end annotation

    .line 1
    move-object/from16 v9, p8

    .line 3
    move/from16 v10, p10

    .line 5
    move/from16 v11, p11

    .line 7
    const v0, -0x11886bb4

    .line 10
    move-object/from16 v1, p9

    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    move-result-object v1

    .line 16
    and-int/lit8 v2, v10, 0x6

    .line 18
    if-nez v2, :cond_20

    .line 20
    move/from16 v2, p0

    .line 22
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1d

    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v3, 0x2

    .line 31
    :goto_1e
    or-int/2addr v3, v10

    .line 32
    goto :goto_23

    .line 33
    :cond_20
    move/from16 v2, p0

    .line 35
    move v3, v10

    .line 36
    :goto_23
    and-int/lit8 v4, v11, 0x2

    .line 38
    if-eqz v4, :cond_2c

    .line 40
    or-int/lit8 v3, v3, 0x30

    .line 42
    :cond_29
    move-object/from16 v5, p1

    .line 44
    goto :goto_3e

    .line 45
    :cond_2c
    and-int/lit8 v5, v10, 0x30

    .line 47
    if-nez v5, :cond_29

    .line 49
    move-object/from16 v5, p1

    .line 51
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_3b

    .line 57
    const/16 v6, 0x20

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const/16 v6, 0x10

    .line 62
    :goto_3d
    or-int/2addr v3, v6

    .line 63
    :goto_3e
    and-int/lit8 v6, v11, 0x4

    .line 65
    if-eqz v6, :cond_47

    .line 67
    or-int/lit16 v3, v3, 0x180

    .line 69
    :cond_44
    move-object/from16 v7, p2

    .line 71
    goto :goto_59

    .line 72
    :cond_47
    and-int/lit16 v7, v10, 0x180

    .line 74
    if-nez v7, :cond_44

    .line 76
    move-object/from16 v7, p2

    .line 78
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_56

    .line 84
    const/16 v8, 0x100

    .line 86
    goto :goto_58

    .line 87
    :cond_56
    const/16 v8, 0x80

    .line 89
    :goto_58
    or-int/2addr v3, v8

    .line 90
    :goto_59
    and-int/lit8 v8, v11, 0x8

    .line 92
    if-eqz v8, :cond_62

    .line 94
    or-int/lit16 v3, v3, 0xc00

    .line 96
    :cond_5f
    move-object/from16 v12, p3

    .line 98
    goto :goto_74

    .line 99
    :cond_62
    and-int/lit16 v12, v10, 0xc00

    .line 101
    if-nez v12, :cond_5f

    .line 103
    move-object/from16 v12, p3

    .line 105
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 108
    move-result v13

    .line 109
    if-eqz v13, :cond_71

    .line 111
    const/16 v13, 0x800

    .line 113
    goto :goto_73

    .line 114
    :cond_71
    const/16 v13, 0x400

    .line 116
    :goto_73
    or-int/2addr v3, v13

    .line 117
    :goto_74
    and-int/lit8 v13, v11, 0x10

    .line 119
    if-eqz v13, :cond_7d

    .line 121
    or-int/lit16 v3, v3, 0x6000

    .line 123
    :cond_7a
    move-object/from16 v14, p4

    .line 125
    goto :goto_8f

    .line 126
    :cond_7d
    and-int/lit16 v14, v10, 0x6000

    .line 128
    if-nez v14, :cond_7a

    .line 130
    move-object/from16 v14, p4

    .line 132
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 135
    move-result v15

    .line 136
    if-eqz v15, :cond_8c

    .line 138
    const/16 v15, 0x4000

    .line 140
    goto :goto_8e

    .line 141
    :cond_8c
    const/16 v15, 0x2000

    .line 143
    :goto_8e
    or-int/2addr v3, v15

    .line 144
    :goto_8f
    and-int/lit8 v15, v11, 0x20

    .line 146
    const/high16 v16, 0x30000

    .line 148
    if-eqz v15, :cond_9a

    .line 150
    or-int v3, v3, v16

    .line 152
    move/from16 v0, p5

    .line 154
    goto :goto_ad

    .line 155
    :cond_9a
    and-int v16, v10, v16

    .line 157
    move/from16 v0, p5

    .line 159
    if-nez v16, :cond_ad

    .line 161
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 164
    move-result v17

    .line 165
    if-eqz v17, :cond_a9

    .line 167
    const/high16 v17, 0x20000

    .line 169
    goto :goto_ab

    .line 170
    :cond_a9
    const/high16 v17, 0x10000

    .line 172
    :goto_ab
    or-int v3, v3, v17

    .line 174
    :cond_ad
    :goto_ad
    and-int/lit8 v17, v11, 0x40

    .line 176
    const/high16 v18, 0x180000

    .line 178
    if-eqz v17, :cond_b8

    .line 180
    or-int v3, v3, v18

    .line 182
    move/from16 v0, p6

    .line 184
    goto :goto_cb

    .line 185
    :cond_b8
    and-int v18, v10, v18

    .line 187
    move/from16 v0, p6

    .line 189
    if-nez v18, :cond_cb

    .line 191
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 194
    move-result v18

    .line 195
    if-eqz v18, :cond_c7

    .line 197
    const/high16 v18, 0x100000

    .line 199
    goto :goto_c9

    .line 200
    :cond_c7
    const/high16 v18, 0x80000

    .line 202
    :goto_c9
    or-int v3, v3, v18

    .line 204
    :cond_cb
    :goto_cb
    and-int/lit16 v0, v11, 0x80

    .line 206
    const/high16 v18, 0xc00000

    .line 208
    move/from16 v19, v0

    .line 210
    if-eqz v19, :cond_d8

    .line 212
    or-int v3, v3, v18

    .line 214
    move-object/from16 v0, p7

    .line 216
    goto :goto_eb

    .line 217
    :cond_d8
    and-int v18, v10, v18

    .line 219
    move-object/from16 v0, p7

    .line 221
    if-nez v18, :cond_eb

    .line 223
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 226
    move-result v18

    .line 227
    if-eqz v18, :cond_e7

    .line 229
    const/high16 v18, 0x800000

    .line 231
    goto :goto_e9

    .line 232
    :cond_e7
    const/high16 v18, 0x400000

    .line 234
    :goto_e9
    or-int v3, v3, v18

    .line 236
    :cond_eb
    :goto_eb
    const/high16 v18, 0x6000000

    .line 238
    and-int v20, v10, v18

    .line 240
    if-nez v20, :cond_fe

    .line 242
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 245
    move-result v20

    .line 246
    if-eqz v20, :cond_fa

    .line 248
    const/high16 v20, 0x4000000

    .line 250
    goto :goto_fc

    .line 251
    :cond_fa
    const/high16 v20, 0x2000000

    .line 253
    :goto_fc
    or-int v3, v3, v20

    .line 255
    :cond_fe
    const v20, 0x2492493

    .line 258
    and-int v0, v3, v20

    .line 260
    const v2, 0x2492492

    .line 263
    move/from16 v20, v4

    .line 265
    const/4 v4, 0x1

    .line 266
    if-eq v0, v2, :cond_10d

    .line 268
    move v0, v4

    .line 269
    goto :goto_10e

    .line 270
    :cond_10d
    const/4 v0, 0x0

    .line 271
    :goto_10e
    and-int/lit8 v2, v3, 0x1

    .line 273
    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_1fd

    .line 279
    if-eqz v20, :cond_11b

    .line 281
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 283
    move-object v5, v0

    .line 284
    :cond_11b
    if-eqz v6, :cond_125

    .line 286
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 288
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 291
    move-result-object v0

    .line 292
    move-object v12, v0

    .line 293
    goto :goto_126

    .line 294
    :cond_125
    move-object v12, v7

    .line 295
    :goto_126
    if-eqz v8, :cond_134

    .line 297
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 299
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 302
    move-result-object v0

    .line 303
    move/from16 v23, v13

    .line 305
    move-object v13, v0

    .line 306
    move/from16 v0, v23

    .line 308
    goto :goto_137

    .line 309
    :cond_134
    move v0, v13

    .line 310
    move-object/from16 v13, p3

    .line 312
    :goto_137
    if-eqz v0, :cond_140

    .line 314
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 316
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 319
    move-result-object v0

    .line 320
    move-object v14, v0

    .line 321
    :cond_140
    const v0, 0x7fffffff

    .line 324
    if-eqz v15, :cond_147

    .line 326
    move v15, v0

    .line 327
    goto :goto_149

    .line 328
    :cond_147
    move/from16 v15, p5

    .line 330
    :goto_149
    if-eqz v17, :cond_151

    .line 332
    move/from16 v16, v0

    .line 334
    :goto_14d
    const v0, -0x11886bb4

    .line 337
    goto :goto_154

    .line 338
    :cond_151
    move/from16 v16, p6

    .line 340
    goto :goto_14d

    .line 341
    :goto_154
    if-eqz v19, :cond_15d

    .line 343
    sget-object v2, Landroidx/compose/foundation/layout/ContextualFlowRowOverflow;->Companion:Landroidx/compose/foundation/layout/ContextualFlowRowOverflow$Companion;

    .line 345
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/ContextualFlowRowOverflow$Companion;->getClip()Landroidx/compose/foundation/layout/ContextualFlowRowOverflow;

    .line 348
    move-result-object v2

    .line 349
    goto :goto_15f

    .line 350
    :cond_15d
    move-object/from16 v2, p7

    .line 352
    :goto_15f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 355
    move-result v6

    .line 356
    if-eqz v6, :cond_16b

    .line 358
    const/4 v6, -0x1

    .line 359
    const-string v7, "androidx.compose.foundation.layout.ContextualFlowRow (ContextualFlowLayout.kt:79)"

    .line 361
    invoke-static {v0, v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 364
    :cond_16b
    const/high16 v0, 0x1c00000

    .line 366
    and-int/2addr v0, v3

    .line 367
    const/high16 v6, 0x800000

    .line 369
    if-ne v0, v6, :cond_174

    .line 371
    move v6, v4

    .line 372
    goto :goto_175

    .line 373
    :cond_174
    const/4 v6, 0x0

    .line 374
    :goto_175
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 377
    move-result-object v7

    .line 378
    if-nez v6, :cond_183

    .line 380
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 382
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 385
    move-result-object v6

    .line 386
    if-ne v7, v6, :cond_18a

    .line 388
    :cond_183
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->createOverflowState$foundation_layout()Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 391
    move-result-object v7

    .line 392
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 395
    :cond_18a
    check-cast v7, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 397
    const/high16 v6, 0x800000

    .line 399
    if-ne v0, v6, :cond_192

    .line 401
    move v0, v4

    .line 402
    goto :goto_193

    .line 403
    :cond_192
    const/4 v0, 0x0

    .line 404
    :goto_193
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 407
    move-result-object v6

    .line 408
    if-nez v0, :cond_1a1

    .line 410
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 412
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 415
    move-result-object v0

    .line 416
    if-ne v6, v0, :cond_1ac

    .line 418
    :cond_1a1
    new-instance v6, Ljava/util/ArrayList;

    .line 420
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 423
    invoke-virtual {v2, v7, v6}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->addOverflowComposables$foundation_layout(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;)V

    .line 426
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 429
    :cond_1ac
    move-object/from16 v19, v6

    .line 431
    check-cast v19, Ljava/util/List;

    .line 433
    new-instance v0, Landroidx/compose/foundation/layout/f0;

    .line 435
    invoke-direct {v0, v9}, Landroidx/compose/foundation/layout/f0;-><init>(Lsa/r;)V

    .line 438
    const/16 v6, 0x36

    .line 440
    const v8, -0x6401e452

    .line 443
    invoke-static {v8, v4, v0, v1, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 446
    move-result-object v20

    .line 447
    shr-int/lit8 v0, v3, 0x6

    .line 449
    and-int/lit8 v4, v0, 0xe

    .line 451
    or-int v4, v4, v18

    .line 453
    and-int/lit8 v6, v0, 0x70

    .line 455
    or-int/2addr v4, v6

    .line 456
    and-int/lit16 v6, v0, 0x380

    .line 458
    or-int/2addr v4, v6

    .line 459
    and-int/lit16 v6, v0, 0x1c00

    .line 461
    or-int/2addr v4, v6

    .line 462
    const v6, 0xe000

    .line 465
    and-int/2addr v0, v6

    .line 466
    or-int/2addr v0, v4

    .line 467
    shl-int/lit8 v4, v3, 0x12

    .line 469
    const/high16 v6, 0x380000

    .line 471
    and-int/2addr v4, v6

    .line 472
    or-int v22, v0, v4

    .line 474
    move/from16 v18, p0

    .line 476
    move-object/from16 v21, v1

    .line 478
    move-object/from16 v17, v7

    .line 480
    invoke-static/range {v12 .. v22}, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt;->contextualRowMeasurementHelper(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;ILjava/util/List;Lsa/r;Landroidx/compose/runtime/Composer;I)Lsa/p;

    .line 483
    move-result-object v0

    .line 484
    shr-int/lit8 v3, v3, 0x3

    .line 486
    and-int/lit8 v3, v3, 0xe

    .line 488
    const/4 v4, 0x0

    .line 489
    invoke-static {v5, v0, v1, v3, v4}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/Modifier;Lsa/p;Landroidx/compose/runtime/Composer;II)V

    .line 492
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_1f4

    .line 498
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 501
    :cond_1f4
    move-object v8, v2

    .line 502
    move-object v3, v12

    .line 503
    move-object v4, v13

    .line 504
    move v6, v15

    .line 505
    move/from16 v7, v16

    .line 507
    :goto_1fa
    move-object v2, v5

    .line 508
    move-object v5, v14

    .line 509
    goto :goto_20a

    .line 510
    :cond_1fd
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 513
    move-object/from16 v4, p3

    .line 515
    move/from16 v6, p5

    .line 517
    move-object/from16 v8, p7

    .line 519
    move-object v3, v7

    .line 520
    move/from16 v7, p6

    .line 522
    goto :goto_1fa

    .line 523
    :goto_20a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 526
    move-result-object v12

    .line 527
    if-eqz v12, :cond_21a

    .line 529
    new-instance v0, Landroidx/compose/foundation/layout/g0;

    .line 531
    move/from16 v1, p0

    .line 533
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/layout/g0;-><init>(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/foundation/layout/ContextualFlowRowOverflow;Lsa/r;II)V

    .line 536
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 539
    :cond_21a
    return-void
.end method

.method private static final ContextualFlowRow$lambda$2(Lsa/r;ILandroidx/compose/foundation/layout/FlowLineInfo;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 14
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x12a2
        key = -0x6401e452
        startOffset = 0x1152
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.layout.ContextualFlowRow.<anonymous> (ContextualFlowLayout.kt:98)"

    .line 10
    const v2, -0x6401e452

    .line 13
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    new-instance v3, Landroidx/compose/foundation/layout/ContextualFlowRowScopeImpl;

    .line 18
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/FlowLineInfo;->getLineIndex$foundation_layout()I

    .line 21
    move-result v4

    .line 22
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/FlowLineInfo;->getPositionInLine$foundation_layout()I

    .line 25
    move-result v5

    .line 26
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/FlowLineInfo;->getMaxMainAxisSize-D9Ej5fM$foundation_layout()F

    .line 29
    move-result v6

    .line 30
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/FlowLineInfo;->getMaxCrossAxisSize-D9Ej5fM$foundation_layout()F

    .line 33
    move-result v7

    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/layout/ContextualFlowRowScopeImpl;-><init>(IIFFLkotlin/jvm/internal/x;)V

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p1

    .line 42
    shl-int/lit8 p2, p4, 0x3

    .line 44
    and-int/lit8 p2, p2, 0x70

    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p0, v3, p1, p3, p2}, Lsa/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3d

    .line 59
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 62
    :cond_3d
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 64
    return-object p0
.end method

.method private static final ContextualFlowRow$lambda$3(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/foundation/layout/ContextualFlowRowOverflow;Lsa/r;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 26

    .line 1
    or-int/lit8 v0, p9, 0x1

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result v11

    .line 7
    move v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object/from16 v4, p3

    .line 12
    move-object/from16 v5, p4

    .line 14
    move/from16 v6, p5

    .line 16
    move/from16 v7, p6

    .line 18
    move-object/from16 v8, p7

    .line 20
    move-object/from16 v9, p8

    .line 22
    move/from16 v12, p10

    .line 24
    move-object/from16 v10, p11

    .line 26
    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt;->ContextualFlowRow(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/foundation/layout/ContextualFlowRowOverflow;Lsa/r;Landroidx/compose/runtime/Composer;II)V

    .line 29
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 31
    return-object p0
.end method

.method public static synthetic a(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/foundation/layout/ContextualFlowRowOverflow;Lsa/r;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 13

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt;->ContextualFlowRow$lambda$3(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/foundation/layout/ContextualFlowRowOverflow;Lsa/r;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lsa/r;ILandroidx/compose/foundation/layout/FlowLineInfo;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt;->ContextualFlowColumn$lambda$2(Lsa/r;ILandroidx/compose/foundation/layout/FlowLineInfo;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lsa/r;ILandroidx/compose/foundation/layout/FlowLineInfo;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt;->ContextualFlowRow$lambda$2(Lsa/r;ILandroidx/compose/foundation/layout/FlowLineInfo;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final contextualColumnMeasureHelper(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;ILjava/util/List;Lsa/r;Landroidx/compose/runtime/Composer;I)Lsa/p;
    .registers 32
    .param p0  # Landroidx/compose/foundation/layout/Arrangement$Vertical;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/Alignment$Horizontal;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p7  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p8  # Lsa/r;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p9  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x4aaa
        key = -0x28549c27
        startOffset = 0x44e7
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "II",
            "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;>;",
            "Lsa/r<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/foundation/layout/FlowLineInfo;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lsa/p<",
            "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p9

    .line 5
    move/from16 v2, p10

    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_15

    .line 13
    const/4 v3, -0x1

    .line 14
    const-string v4, "androidx.compose.foundation.layout.contextualColumnMeasureHelper (ContextualFlowLayout.kt:423)"

    .line 16
    const v5, -0x28549c27

    .line 19
    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 22
    :cond_15
    and-int/lit8 v3, v2, 0xe

    .line 24
    xor-int/lit8 v3, v3, 0x6

    .line 26
    const/4 v4, 0x4

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    move-object/from16 v10, p0

    .line 31
    if-le v3, v4, :cond_26

    .line 33
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2a

    .line 39
    :cond_26
    and-int/lit8 v3, v2, 0x6

    .line 41
    if-ne v3, v4, :cond_2c

    .line 43
    :cond_2a
    move v3, v6

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v3, v5

    .line 46
    :goto_2d
    and-int/lit8 v4, v2, 0x70

    .line 48
    xor-int/lit8 v4, v4, 0x30

    .line 50
    const/16 v7, 0x20

    .line 52
    move-object/from16 v9, p1

    .line 54
    if-le v4, v7, :cond_3d

    .line 56
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_41

    .line 62
    :cond_3d
    and-int/lit8 v4, v2, 0x30

    .line 64
    if-ne v4, v7, :cond_43

    .line 66
    :cond_41
    move v4, v6

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v4, v5

    .line 69
    :goto_44
    or-int/2addr v3, v4

    .line 70
    and-int/lit16 v4, v2, 0x380

    .line 72
    xor-int/lit16 v4, v4, 0x180

    .line 74
    const/16 v7, 0x100

    .line 76
    if-le v4, v7, :cond_53

    .line 78
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_57

    .line 84
    :cond_53
    and-int/lit16 v4, v2, 0x180

    .line 86
    if-ne v4, v7, :cond_59

    .line 88
    :cond_57
    move v4, v6

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move v4, v5

    .line 91
    :goto_5a
    or-int/2addr v3, v4

    .line 92
    and-int/lit16 v4, v2, 0x1c00

    .line 94
    xor-int/lit16 v4, v4, 0xc00

    .line 96
    const/16 v7, 0x800

    .line 98
    if-le v4, v7, :cond_6c

    .line 100
    move/from16 v4, p3

    .line 102
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 105
    move-result v8

    .line 106
    if-nez v8, :cond_72

    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    move/from16 v4, p3

    .line 111
    :goto_6e
    and-int/lit16 v8, v2, 0xc00

    .line 113
    if-ne v8, v7, :cond_74

    .line 115
    :cond_72
    move v7, v6

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move v7, v5

    .line 118
    :goto_75
    or-int/2addr v3, v7

    .line 119
    const v7, 0xe000

    .line 122
    and-int/2addr v7, v2

    .line 123
    xor-int/lit16 v7, v7, 0x6000

    .line 125
    const/16 v8, 0x4000

    .line 127
    move/from16 v15, p4

    .line 129
    if-le v7, v8, :cond_88

    .line 131
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_8c

    .line 137
    :cond_88
    and-int/lit16 v7, v2, 0x6000

    .line 139
    if-ne v7, v8, :cond_8e

    .line 141
    :cond_8c
    move v7, v6

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    move v7, v5

    .line 144
    :goto_8f
    or-int/2addr v3, v7

    .line 145
    move-object/from16 v7, p5

    .line 147
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 150
    move-result v8

    .line 151
    or-int/2addr v3, v8

    .line 152
    const/high16 v8, 0x380000

    .line 154
    and-int/2addr v8, v2

    .line 155
    const/high16 v11, 0x180000

    .line 157
    xor-int/2addr v8, v11

    .line 158
    const/high16 v12, 0x100000

    .line 160
    move/from16 v14, p6

    .line 162
    if-le v8, v12, :cond_a9

    .line 164
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 167
    move-result v8

    .line 168
    if-nez v8, :cond_ad

    .line 170
    :cond_a9
    and-int v8, v2, v11

    .line 172
    if-ne v8, v12, :cond_af

    .line 174
    :cond_ad
    move v8, v6

    .line 175
    goto :goto_b0

    .line 176
    :cond_af
    move v8, v5

    .line 177
    :goto_b0
    or-int/2addr v3, v8

    .line 178
    const/high16 v8, 0xe000000

    .line 180
    and-int/2addr v8, v2

    .line 181
    const/high16 v11, 0x6000000

    .line 183
    xor-int/2addr v8, v11

    .line 184
    const/high16 v12, 0x4000000

    .line 186
    if-le v8, v12, :cond_c4

    .line 188
    move-object/from16 v8, p8

    .line 190
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 193
    move-result v13

    .line 194
    if-nez v13, :cond_c9

    .line 196
    goto :goto_c6

    .line 197
    :cond_c4
    move-object/from16 v8, p8

    .line 199
    :goto_c6
    and-int/2addr v2, v11

    .line 200
    if-ne v2, v12, :cond_ca

    .line 202
    :cond_c9
    move v5, v6

    .line 203
    :cond_ca
    or-int v2, v3, v5

    .line 205
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 208
    move-result-object v3

    .line 209
    if-nez v2, :cond_da

    .line 211
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 213
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 216
    move-result-object v2

    .line 217
    if-ne v3, v2, :cond_ff

    .line 219
    :cond_da
    invoke-interface {v10}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    .line 222
    move-result v11

    .line 223
    sget-object v2, Landroidx/compose/foundation/layout/CrossAxisAlignment;->Companion:Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;

    .line 225
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;->horizontal$foundation_layout(Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 228
    move-result-object v12

    .line 229
    invoke-interface {v9}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    .line 232
    move-result v13

    .line 233
    new-instance v7, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;

    .line 235
    const/4 v8, 0x0

    .line 236
    const/16 v20, 0x0

    .line 238
    move-object/from16 v17, p5

    .line 240
    move-object/from16 v18, p7

    .line 242
    move-object/from16 v19, p8

    .line 244
    move/from16 v16, v4

    .line 246
    invoke-direct/range {v7 .. v20}, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;-><init>(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;Lsa/r;Lkotlin/jvm/internal/x;)V

    .line 249
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->getMeasurePolicy()Lsa/p;

    .line 252
    move-result-object v3

    .line 253
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 256
    :cond_ff
    check-cast v3, Lsa/p;

    .line 258
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_10a

    .line 264
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 267
    :cond_10a
    return-object v3
.end method

.method public static final contextualRowMeasurementHelper(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;ILjava/util/List;Lsa/r;Landroidx/compose/runtime/Composer;I)Lsa/p;
    .registers 32
    .param p0  # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/foundation/layout/Arrangement$Vertical;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/Alignment$Vertical;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p7  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p8  # Lsa/r;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p9  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x44d0
        key = 0x3964c923
        startOffset = 0x3f17
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "II",
            "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;>;",
            "Lsa/r<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/foundation/layout/FlowLineInfo;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lsa/p<",
            "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p9

    .line 5
    move/from16 v2, p10

    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_15

    .line 13
    const/4 v3, -0x1

    .line 14
    const-string v4, "androidx.compose.foundation.layout.contextualRowMeasurementHelper (ContextualFlowLayout.kt:383)"

    .line 16
    const v5, 0x3964c923

    .line 19
    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 22
    :cond_15
    and-int/lit8 v3, v2, 0xe

    .line 24
    xor-int/lit8 v3, v3, 0x6

    .line 26
    const/4 v4, 0x4

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    move-object/from16 v9, p0

    .line 31
    if-le v3, v4, :cond_26

    .line 33
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2a

    .line 39
    :cond_26
    and-int/lit8 v3, v2, 0x6

    .line 41
    if-ne v3, v4, :cond_2c

    .line 43
    :cond_2a
    move v3, v6

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v3, v5

    .line 46
    :goto_2d
    and-int/lit8 v4, v2, 0x70

    .line 48
    xor-int/lit8 v4, v4, 0x30

    .line 50
    const/16 v7, 0x20

    .line 52
    move-object/from16 v10, p1

    .line 54
    if-le v4, v7, :cond_3d

    .line 56
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_41

    .line 62
    :cond_3d
    and-int/lit8 v4, v2, 0x30

    .line 64
    if-ne v4, v7, :cond_43

    .line 66
    :cond_41
    move v4, v6

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v4, v5

    .line 69
    :goto_44
    or-int/2addr v3, v4

    .line 70
    and-int/lit16 v4, v2, 0x380

    .line 72
    xor-int/lit16 v4, v4, 0x180

    .line 74
    const/16 v7, 0x100

    .line 76
    if-le v4, v7, :cond_53

    .line 78
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_57

    .line 84
    :cond_53
    and-int/lit16 v4, v2, 0x180

    .line 86
    if-ne v4, v7, :cond_59

    .line 88
    :cond_57
    move v4, v6

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move v4, v5

    .line 91
    :goto_5a
    or-int/2addr v3, v4

    .line 92
    and-int/lit16 v4, v2, 0x1c00

    .line 94
    xor-int/lit16 v4, v4, 0xc00

    .line 96
    const/16 v7, 0x800

    .line 98
    if-le v4, v7, :cond_6c

    .line 100
    move/from16 v4, p3

    .line 102
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 105
    move-result v8

    .line 106
    if-nez v8, :cond_72

    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    move/from16 v4, p3

    .line 111
    :goto_6e
    and-int/lit16 v8, v2, 0xc00

    .line 113
    if-ne v8, v7, :cond_74

    .line 115
    :cond_72
    move v7, v6

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move v7, v5

    .line 118
    :goto_75
    or-int/2addr v3, v7

    .line 119
    const v7, 0xe000

    .line 122
    and-int/2addr v7, v2

    .line 123
    xor-int/lit16 v7, v7, 0x6000

    .line 125
    const/16 v8, 0x4000

    .line 127
    move/from16 v15, p4

    .line 129
    if-le v7, v8, :cond_88

    .line 131
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_8c

    .line 137
    :cond_88
    and-int/lit16 v7, v2, 0x6000

    .line 139
    if-ne v7, v8, :cond_8e

    .line 141
    :cond_8c
    move v7, v6

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    move v7, v5

    .line 144
    :goto_8f
    or-int/2addr v3, v7

    .line 145
    move-object/from16 v7, p5

    .line 147
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 150
    move-result v8

    .line 151
    or-int/2addr v3, v8

    .line 152
    const/high16 v8, 0x380000

    .line 154
    and-int/2addr v8, v2

    .line 155
    const/high16 v11, 0x180000

    .line 157
    xor-int/2addr v8, v11

    .line 158
    const/high16 v12, 0x100000

    .line 160
    move/from16 v14, p6

    .line 162
    if-le v8, v12, :cond_a9

    .line 164
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 167
    move-result v8

    .line 168
    if-nez v8, :cond_ad

    .line 170
    :cond_a9
    and-int v8, v2, v11

    .line 172
    if-ne v8, v12, :cond_af

    .line 174
    :cond_ad
    move v8, v6

    .line 175
    goto :goto_b0

    .line 176
    :cond_af
    move v8, v5

    .line 177
    :goto_b0
    or-int/2addr v3, v8

    .line 178
    const/high16 v8, 0xe000000

    .line 180
    and-int/2addr v8, v2

    .line 181
    const/high16 v11, 0x6000000

    .line 183
    xor-int/2addr v8, v11

    .line 184
    const/high16 v12, 0x4000000

    .line 186
    if-le v8, v12, :cond_c4

    .line 188
    move-object/from16 v8, p8

    .line 190
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 193
    move-result v13

    .line 194
    if-nez v13, :cond_c9

    .line 196
    goto :goto_c6

    .line 197
    :cond_c4
    move-object/from16 v8, p8

    .line 199
    :goto_c6
    and-int/2addr v2, v11

    .line 200
    if-ne v2, v12, :cond_ca

    .line 202
    :cond_c9
    move v5, v6

    .line 203
    :cond_ca
    or-int v2, v3, v5

    .line 205
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 208
    move-result-object v3

    .line 209
    if-nez v2, :cond_da

    .line 211
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 213
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 216
    move-result-object v2

    .line 217
    if-ne v3, v2, :cond_ff

    .line 219
    :cond_da
    invoke-interface {v9}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    .line 222
    move-result v11

    .line 223
    sget-object v2, Landroidx/compose/foundation/layout/CrossAxisAlignment;->Companion:Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;

    .line 225
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;->vertical$foundation_layout(Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 228
    move-result-object v12

    .line 229
    invoke-interface {v10}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    .line 232
    move-result v13

    .line 233
    new-instance v7, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;

    .line 235
    const/4 v8, 0x1

    .line 236
    const/16 v20, 0x0

    .line 238
    move-object/from16 v17, p5

    .line 240
    move-object/from16 v18, p7

    .line 242
    move-object/from16 v19, p8

    .line 244
    move/from16 v16, v4

    .line 246
    invoke-direct/range {v7 .. v20}, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;-><init>(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;Lsa/r;Lkotlin/jvm/internal/x;)V

    .line 249
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->getMeasurePolicy()Lsa/p;

    .line 252
    move-result-object v3

    .line 253
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 256
    :cond_ff
    check-cast v3, Lsa/p;

    .line 258
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_10a

    .line 264
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 267
    :cond_10a
    return-object v3
.end method

.method public static synthetic d(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;IILandroidx/compose/foundation/layout/ContextualFlowColumnOverflow;Lsa/r;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 13

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt;->ContextualFlowColumn$lambda$3(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;IILandroidx/compose/foundation/layout/ContextualFlowColumnOverflow;Lsa/r;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
