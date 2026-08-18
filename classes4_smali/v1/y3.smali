.class public final Lv1/y3;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTvAwareRadioButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TvAwareRadioButton.kt\ncom/apkmirror/widget/TvAwareRadioButtonKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,57:1\n1047#2,6:58\n1047#2,6:65\n1047#2,6:71\n75#3:64\n85#4:77\n85#4:78\n85#4:79\n*S KotlinDebug\n*F\n+ 1 TvAwareRadioButton.kt\ncom/apkmirror/widget/TvAwareRadioButtonKt\n*L\n28#1:58,6\n34#1:65,6\n45#1:71,6\n29#1:64\n30#1:77\n31#1:78\n42#1:79\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTvAwareRadioButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TvAwareRadioButton.kt\ncom/apkmirror/widget/TvAwareRadioButtonKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,57:1\n1047#2,6:58\n1047#2,6:65\n1047#2,6:71\n75#3:64\n85#4:77\n85#4:78\n85#4:79\n*S KotlinDebug\n*F\n+ 1 TvAwareRadioButton.kt\ncom/apkmirror/widget/TvAwareRadioButtonKt\n*L\n28#1:58,6\n34#1:65,6\n45#1:71,6\n29#1:64\n30#1:77\n31#1:78\n42#1:79\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(ZLsa/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/RadioButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 10

    .line 1
    invoke-static/range {p0 .. p9}, Lv1/y3;->h(ZLsa/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/RadioButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(ILandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lv1/y3;->g(ILandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(ZLsa/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/RadioButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .registers 37
    .param p1  # Lsa/a;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/material3/RadioButtonColors;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x8a6
        key = -0x60459cd1
        startOffset = 0x33c
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsa/a<",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/RadioButtonColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v7, p7

    .line 3
    const v0, -0x60459cd1

    .line 6
    move-object/from16 v1, p6

    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    move-result-object v13

    .line 12
    and-int/lit8 v1, v7, 0x6

    .line 14
    if-nez v1, :cond_1c

    .line 16
    move/from16 v1, p0

    .line 18
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_19

    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v2, 0x2

    .line 27
    :goto_1a
    or-int/2addr v2, v7

    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    move/from16 v1, p0

    .line 31
    move v2, v7

    .line 32
    :goto_1f
    and-int/lit8 v3, v7, 0x30

    .line 34
    if-nez v3, :cond_32

    .line 36
    move-object/from16 v3, p1

    .line 38
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2e

    .line 44
    const/16 v4, 0x20

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/16 v4, 0x10

    .line 49
    :goto_30
    or-int/2addr v2, v4

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    move-object/from16 v3, p1

    .line 53
    :goto_34
    and-int/lit8 v4, p8, 0x4

    .line 55
    if-eqz v4, :cond_3d

    .line 57
    or-int/lit16 v2, v2, 0x180

    .line 59
    :cond_3a
    move-object/from16 v5, p2

    .line 61
    goto :goto_4f

    .line 62
    :cond_3d
    and-int/lit16 v5, v7, 0x180

    .line 64
    if-nez v5, :cond_3a

    .line 66
    move-object/from16 v5, p2

    .line 68
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4c

    .line 74
    const/16 v6, 0x100

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const/16 v6, 0x80

    .line 79
    :goto_4e
    or-int/2addr v2, v6

    .line 80
    :goto_4f
    and-int/lit8 v6, p8, 0x8

    .line 82
    if-eqz v6, :cond_58

    .line 84
    or-int/lit16 v2, v2, 0xc00

    .line 86
    :cond_55
    move/from16 v8, p3

    .line 88
    goto :goto_6a

    .line 89
    :cond_58
    and-int/lit16 v8, v7, 0xc00

    .line 91
    if-nez v8, :cond_55

    .line 93
    move/from16 v8, p3

    .line 95
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_67

    .line 101
    const/16 v9, 0x800

    .line 103
    goto :goto_69

    .line 104
    :cond_67
    const/16 v9, 0x400

    .line 106
    :goto_69
    or-int/2addr v2, v9

    .line 107
    :goto_6a
    and-int/lit16 v9, v7, 0x6000

    .line 109
    if-nez v9, :cond_83

    .line 111
    and-int/lit8 v9, p8, 0x10

    .line 113
    if-nez v9, :cond_7d

    .line 115
    move-object/from16 v9, p4

    .line 117
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_7f

    .line 123
    const/16 v11, 0x4000

    .line 125
    goto :goto_81

    .line 126
    :cond_7d
    move-object/from16 v9, p4

    .line 128
    :cond_7f
    const/16 v11, 0x2000

    .line 130
    :goto_81
    or-int/2addr v2, v11

    .line 131
    goto :goto_85

    .line 132
    :cond_83
    move-object/from16 v9, p4

    .line 134
    :goto_85
    and-int/lit8 v11, p8, 0x20

    .line 136
    const/high16 v12, 0x30000

    .line 138
    if-eqz v11, :cond_8f

    .line 140
    or-int/2addr v2, v12

    .line 141
    :cond_8c
    move-object/from16 v12, p5

    .line 143
    goto :goto_a0

    .line 144
    :cond_8f
    and-int/2addr v12, v7

    .line 145
    if-nez v12, :cond_8c

    .line 147
    move-object/from16 v12, p5

    .line 149
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_9d

    .line 155
    const/high16 v14, 0x20000

    .line 157
    goto :goto_9f

    .line 158
    :cond_9d
    const/high16 v14, 0x10000

    .line 160
    :goto_9f
    or-int/2addr v2, v14

    .line 161
    :goto_a0
    const v14, 0x12493

    .line 164
    and-int/2addr v14, v2

    .line 165
    const v15, 0x12492

    .line 168
    const/4 v10, 0x0

    .line 169
    const/16 v16, 0x1

    .line 171
    if-eq v14, v15, :cond_af

    .line 173
    move/from16 v14, v16

    .line 175
    goto :goto_b0

    .line 176
    :cond_af
    move v14, v10

    .line 177
    :goto_b0
    and-int/lit8 v15, v2, 0x1

    .line 179
    invoke-interface {v13, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 182
    move-result v14

    .line 183
    if-eqz v14, :cond_22c

    .line 185
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 188
    and-int/lit8 v14, v7, 0x1

    .line 190
    const v15, -0xe001

    .line 193
    if-eqz v14, :cond_d6

    .line 195
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 198
    move-result v14

    .line 199
    if-eqz v14, :cond_c9

    .line 201
    goto :goto_d6

    .line 202
    :cond_c9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 205
    and-int/lit8 v4, p8, 0x10

    .line 207
    if-eqz v4, :cond_d1

    .line 209
    and-int/2addr v2, v15

    .line 210
    :cond_d1
    move v6, v2

    .line 211
    move-object v4, v5

    .line 212
    :goto_d3
    move v2, v8

    .line 213
    move-object v5, v12

    .line 214
    goto :goto_f6

    .line 215
    :cond_d6
    :goto_d6
    if-eqz v4, :cond_db

    .line 217
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 219
    goto :goto_dc

    .line 220
    :cond_db
    move-object v4, v5

    .line 221
    :goto_dc
    if-eqz v6, :cond_e0

    .line 223
    move/from16 v8, v16

    .line 225
    :cond_e0
    and-int/lit8 v5, p8, 0x10

    .line 227
    if-eqz v5, :cond_ee

    .line 229
    sget-object v5, Landroidx/compose/material3/RadioButtonDefaults;->INSTANCE:Landroidx/compose/material3/RadioButtonDefaults;

    .line 231
    sget v6, Landroidx/compose/material3/RadioButtonDefaults;->$stable:I

    .line 233
    invoke-virtual {v5, v13, v6}, Landroidx/compose/material3/RadioButtonDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/RadioButtonColors;

    .line 236
    move-result-object v5

    .line 237
    and-int/2addr v2, v15

    .line 238
    move-object v9, v5

    .line 239
    :cond_ee
    if-eqz v11, :cond_f4

    .line 241
    const/4 v5, 0x0

    .line 242
    move v6, v2

    .line 243
    move v2, v8

    .line 244
    goto :goto_f6

    .line 245
    :cond_f4
    move v6, v2

    .line 246
    goto :goto_d3

    .line 247
    :goto_f6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 250
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 253
    move-result v8

    .line 254
    if-eqz v8, :cond_105

    .line 256
    const/4 v8, -0x1

    .line 257
    const-string v11, "com.apkmirror.widget.TvAwareRadioButton (TvAwareRadioButton.kt:26)"

    .line 259
    invoke-static {v0, v6, v8, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 262
    :cond_105
    if-nez v5, :cond_126

    .line 264
    const v0, -0x44df2bb4

    .line 267
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 270
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 276
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 279
    move-result-object v8

    .line 280
    if-ne v0, v8, :cond_120

    .line 282
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 289
    :cond_120
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 291
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 294
    goto :goto_130

    .line 295
    :cond_126
    const v0, -0x65518815

    .line 298
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 301
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 304
    move-object v0, v5

    .line 305
    :goto_130
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalInputModeManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 308
    move-result-object v8

    .line 309
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 312
    move-result-object v8

    .line 313
    check-cast v8, Landroidx/compose/ui/input/InputModeManager;

    .line 315
    invoke-interface {v8}, Landroidx/compose/ui/input/InputModeManager;->getInputMode-aOaMEAU()I

    .line 318
    move-result v8

    .line 319
    invoke-static {v0, v13, v10}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 322
    move-result-object v11

    .line 323
    invoke-static {v0, v13, v10}, Landroidx/compose/foundation/interaction/PressInteractionKt;->collectIsPressedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 326
    move-result-object v12

    .line 327
    sget-object v14, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 329
    sget v15, Landroidx/compose/material3/MaterialTheme;->$stable:I

    .line 331
    invoke-virtual {v14, v13, v15}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 334
    move-result-object v14

    .line 335
    invoke-virtual {v14}, Landroidx/compose/material3/ColorScheme;->getInverseSurface-0d7_KjU()J

    .line 338
    move-result-wide v14

    .line 339
    const v17, 0xe000

    .line 342
    and-int v10, v6, v17

    .line 344
    xor-int/lit16 v10, v10, 0x6000

    .line 346
    move-object/from16 p2, v0

    .line 348
    const/16 v0, 0x4000

    .line 350
    if-le v10, v0, :cond_165

    .line 352
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 355
    move-result v10

    .line 356
    if-nez v10, :cond_169

    .line 358
    :cond_165
    and-int/lit16 v10, v6, 0x6000

    .line 360
    if-ne v10, v0, :cond_16c

    .line 362
    :cond_169
    move/from16 v10, v16

    .line 364
    goto :goto_16d

    .line 365
    :cond_16c
    const/4 v10, 0x0

    .line 366
    :goto_16d
    invoke-interface {v13, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 369
    move-result v0

    .line 370
    or-int/2addr v0, v10

    .line 371
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 374
    move-result-object v10

    .line 375
    if-nez v0, :cond_184

    .line 377
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 379
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 382
    move-result-object v0

    .line 383
    if-ne v10, v0, :cond_181

    .line 385
    goto :goto_184

    .line 386
    :cond_181
    move-object/from16 v17, v9

    .line 388
    goto :goto_199

    .line 389
    :cond_184
    :goto_184
    const/16 v26, 0xc

    .line 391
    const/16 v27, 0x0

    .line 393
    const-wide/16 v22, 0x0

    .line 395
    const-wide/16 v24, 0x0

    .line 397
    move-wide/from16 v20, v14

    .line 399
    move-object/from16 v17, v9

    .line 401
    move-wide/from16 v18, v14

    .line 403
    invoke-static/range {v17 .. v27}, Landroidx/compose/material3/RadioButtonColors;->copy-jRlVdoo$default(Landroidx/compose/material3/RadioButtonColors;JJJJILjava/lang/Object;)Landroidx/compose/material3/RadioButtonColors;

    .line 406
    move-result-object v10

    .line 407
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 410
    :goto_199
    move-object v9, v10

    .line 411
    check-cast v9, Landroidx/compose/material3/RadioButtonColors;

    .line 413
    sget-object v0, Landroidx/compose/ui/input/InputMode;->Companion:Landroidx/compose/ui/input/InputMode$Companion;

    .line 415
    invoke-virtual {v0}, Landroidx/compose/ui/input/InputMode$Companion;->getKeyboard-aOaMEAU()I

    .line 418
    move-result v10

    .line 419
    invoke-static {v8, v10}, Landroidx/compose/ui/input/InputMode;->equals-impl0(II)Z

    .line 422
    move-result v10

    .line 423
    if-eqz v10, :cond_1b1

    .line 425
    invoke-static {v11}, Lv1/y3;->d(Landroidx/compose/runtime/State;)Z

    .line 428
    move-result v10

    .line 429
    if-eqz v10, :cond_1b1

    .line 431
    move-object/from16 v16, v9

    .line 433
    goto :goto_1b3

    .line 434
    :cond_1b1
    move-object/from16 v16, v17

    .line 436
    :goto_1b3
    invoke-virtual {v0}, Landroidx/compose/ui/input/InputMode$Companion;->getKeyboard-aOaMEAU()I

    .line 439
    move-result v0

    .line 440
    invoke-static {v8, v0}, Landroidx/compose/ui/input/InputMode;->equals-impl0(II)Z

    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_1cd

    .line 446
    invoke-static {v11}, Lv1/y3;->d(Landroidx/compose/runtime/State;)Z

    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_1cd

    .line 452
    invoke-static {v12}, Lv1/y3;->e(Landroidx/compose/runtime/State;)Z

    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_1cd

    .line 458
    const v0, 0x3f833333  # 1.025f

    .line 461
    goto :goto_1cf

    .line 462
    :cond_1cd
    const/high16 v0, 0x3f800000  # 1.0f

    .line 464
    :goto_1cf
    const/4 v14, 0x0

    .line 465
    const/16 v15, 0x1e

    .line 467
    const/4 v9, 0x0

    .line 468
    const/4 v10, 0x0

    .line 469
    move-object v12, v11

    .line 470
    const/4 v11, 0x0

    .line 471
    move-object/from16 v18, v12

    .line 473
    const/4 v12, 0x0

    .line 474
    move v1, v8

    .line 475
    move v8, v0

    .line 476
    move v0, v1

    .line 477
    move-object/from16 v1, v18

    .line 479
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lsa/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 482
    move-result-object v8

    .line 483
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 486
    move-result v9

    .line 487
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 490
    move-result v10

    .line 491
    or-int/2addr v9, v10

    .line 492
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 495
    move-result v10

    .line 496
    or-int/2addr v9, v10

    .line 497
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 500
    move-result-object v10

    .line 501
    if-nez v9, :cond_1fe

    .line 503
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 505
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 508
    move-result-object v9

    .line 509
    if-ne v10, v9, :cond_206

    .line 511
    :cond_1fe
    new-instance v10, Lv1/w3;

    .line 513
    invoke-direct {v10, v0, v1, v8}, Lv1/w3;-><init>(ILandroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 516
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 519
    :cond_206
    check-cast v10, Lsa/l;

    .line 521
    invoke-static {v4, v10}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lsa/l;)Landroidx/compose/ui/Modifier;

    .line 524
    move-result-object v10

    .line 525
    and-int/lit16 v15, v6, 0x1c7e

    .line 527
    move-object/from16 v12, v16

    .line 529
    const/16 v16, 0x0

    .line 531
    move/from16 v8, p0

    .line 533
    move v11, v2

    .line 534
    move-object v9, v3

    .line 535
    move-object v14, v13

    .line 536
    move-object/from16 v13, p2

    .line 538
    invoke-static/range {v8 .. v16}, Landroidx/compose/material3/RadioButtonKt;->RadioButton(ZLsa/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/RadioButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 541
    move-object v13, v14

    .line 542
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_226

    .line 548
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 551
    :cond_226
    move-object v3, v4

    .line 552
    move-object v6, v5

    .line 553
    move v4, v11

    .line 554
    move-object/from16 v5, v17

    .line 556
    goto :goto_233

    .line 557
    :cond_22c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 560
    move-object v3, v5

    .line 561
    move v4, v8

    .line 562
    move-object v5, v9

    .line 563
    move-object v6, v12

    .line 564
    :goto_233
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 567
    move-result-object v9

    .line 568
    if-eqz v9, :cond_247

    .line 570
    new-instance v0, Lv1/x3;

    .line 572
    move/from16 v1, p0

    .line 574
    move-object/from16 v2, p1

    .line 576
    move/from16 v8, p8

    .line 578
    invoke-direct/range {v0 .. v8}, Lv1/x3;-><init>(ZLsa/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/RadioButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    .line 581
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 584
    :cond_247
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/State;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final e(Landroidx/compose/runtime/State;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final f(Landroidx/compose/runtime/State;)F
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final g(ILandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Ls9/u2;
    .registers 5

    .line 1
    const-string v0, "$this$graphicsLayer"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/compose/ui/input/InputMode;->Companion:Landroidx/compose/ui/input/InputMode$Companion;

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/input/InputMode$Companion;->getKeyboard-aOaMEAU()I

    .line 11
    move-result v0

    .line 12
    invoke-static {p0, v0}, Landroidx/compose/ui/input/InputMode;->equals-impl0(II)Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_25

    .line 18
    invoke-static {p1}, Lv1/y3;->d(Landroidx/compose/runtime/State;)Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_25

    .line 24
    invoke-static {p2}, Lv1/y3;->f(Landroidx/compose/runtime/State;)F

    .line 27
    move-result p0

    .line 28
    invoke-interface {p3, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 31
    invoke-static {p2}, Lv1/y3;->f(Landroidx/compose/runtime/State;)F

    .line 34
    move-result p0

    .line 35
    invoke-interface {p3, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    .line 38
    :cond_25
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 40
    return-object p0
.end method

.method public static final h(ZLsa/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/RadioButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 20

    .line 1
    or-int/lit8 v0, p6, 0x1

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result v8

    .line 7
    move v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move/from16 v9, p7

    .line 15
    move-object/from16 v7, p8

    .line 17
    invoke-static/range {v1 .. v9}, Lv1/y3;->c(ZLsa/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/RadioButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 20
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 22
    return-object p0
.end method
