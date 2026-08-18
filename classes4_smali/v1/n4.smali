.class public final Lv1/n4;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTvAwareSwitch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TvAwareSwitch.kt\ncom/apkmirror/widget/TvAwareSwitchKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,66:1\n1047#2,6:67\n1047#2,6:74\n1047#2,6:80\n75#3:73\n85#4:86\n85#4:87\n85#4:88\n*S KotlinDebug\n*F\n+ 1 TvAwareSwitch.kt\ncom/apkmirror/widget/TvAwareSwitchKt\n*L\n29#1:67,6\n36#1:74,6\n53#1:80,6\n30#1:73\n31#1:86\n32#1:87\n50#1:88\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTvAwareSwitch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TvAwareSwitch.kt\ncom/apkmirror/widget/TvAwareSwitchKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,66:1\n1047#2,6:67\n1047#2,6:74\n1047#2,6:80\n75#3:73\n85#4:86\n85#4:87\n85#4:88\n*S KotlinDebug\n*F\n+ 1 TvAwareSwitch.kt\ncom/apkmirror/widget/TvAwareSwitchKt\n*L\n29#1:67,6\n36#1:74,6\n53#1:80,6\n30#1:73\n31#1:86\n32#1:87\n50#1:88\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(ILandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lv1/n4;->g(ILandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(ZLsa/l;Landroidx/compose/ui/Modifier;Lsa/p;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 11

    .line 1
    invoke-static/range {p0 .. p10}, Lv1/n4;->h(ZLsa/l;Landroidx/compose/ui/Modifier;Lsa/p;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(ZLsa/l;Landroidx/compose/ui/Modifier;Lsa/p;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .registers 65
    .param p1  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Lsa/p;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/material3/SwitchColors;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xa8a
        key = 0x3f68b4c2
        startOffset = 0x32d
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsa/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;Z",
            "Landroidx/compose/material3/SwitchColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v8, p8

    .line 3
    const v0, 0x3f68b4c2

    .line 6
    move-object/from16 v1, p7

    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    move-result-object v14

    .line 12
    and-int/lit8 v1, v8, 0x6

    .line 14
    if-nez v1, :cond_1c

    .line 16
    move/from16 v1, p0

    .line 18
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    or-int/2addr v2, v8

    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    move/from16 v1, p0

    .line 31
    move v2, v8

    .line 32
    :goto_1f
    and-int/lit8 v3, v8, 0x30

    .line 34
    if-nez v3, :cond_32

    .line 36
    move-object/from16 v3, p1

    .line 38
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, p9, 0x4

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
    and-int/lit16 v5, v8, 0x180

    .line 64
    if-nez v5, :cond_3a

    .line 66
    move-object/from16 v5, p2

    .line 68
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v6, p9, 0x8

    .line 82
    if-eqz v6, :cond_58

    .line 84
    or-int/lit16 v2, v2, 0xc00

    .line 86
    :cond_55
    move-object/from16 v7, p3

    .line 88
    goto :goto_6a

    .line 89
    :cond_58
    and-int/lit16 v7, v8, 0xc00

    .line 91
    if-nez v7, :cond_55

    .line 93
    move-object/from16 v7, p3

    .line 95
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v9, p9, 0x10

    .line 109
    if-eqz v9, :cond_73

    .line 111
    or-int/lit16 v2, v2, 0x6000

    .line 113
    :cond_70
    move/from16 v10, p4

    .line 115
    goto :goto_85

    .line 116
    :cond_73
    and-int/lit16 v10, v8, 0x6000

    .line 118
    if-nez v10, :cond_70

    .line 120
    move/from16 v10, p4

    .line 122
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_82

    .line 128
    const/16 v11, 0x4000

    .line 130
    goto :goto_84

    .line 131
    :cond_82
    const/16 v11, 0x2000

    .line 133
    :goto_84
    or-int/2addr v2, v11

    .line 134
    :goto_85
    const/high16 v11, 0x30000

    .line 136
    and-int v12, v8, v11

    .line 138
    if-nez v12, :cond_a0

    .line 140
    and-int/lit8 v12, p9, 0x20

    .line 142
    if-nez v12, :cond_9a

    .line 144
    move-object/from16 v12, p5

    .line 146
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 149
    move-result v15

    .line 150
    if-eqz v15, :cond_9c

    .line 152
    const/high16 v15, 0x20000

    .line 154
    goto :goto_9e

    .line 155
    :cond_9a
    move-object/from16 v12, p5

    .line 157
    :cond_9c
    const/high16 v15, 0x10000

    .line 159
    :goto_9e
    or-int/2addr v2, v15

    .line 160
    goto :goto_a2

    .line 161
    :cond_a0
    move-object/from16 v12, p5

    .line 163
    :goto_a2
    and-int/lit8 v15, p9, 0x40

    .line 165
    const/high16 v16, 0x180000

    .line 167
    if-eqz v15, :cond_af

    .line 169
    or-int v2, v2, v16

    .line 171
    move/from16 p7, v11

    .line 173
    move-object/from16 v11, p6

    .line 175
    goto :goto_c4

    .line 176
    :cond_af
    and-int v16, v8, v16

    .line 178
    move/from16 p7, v11

    .line 180
    move-object/from16 v11, p6

    .line 182
    if-nez v16, :cond_c4

    .line 184
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 187
    move-result v16

    .line 188
    if-eqz v16, :cond_c0

    .line 190
    const/high16 v16, 0x100000

    .line 192
    goto :goto_c2

    .line 193
    :cond_c0
    const/high16 v16, 0x80000

    .line 195
    :goto_c2
    or-int v2, v2, v16

    .line 197
    :cond_c4
    :goto_c4
    const v16, 0x92493

    .line 200
    and-int v13, v2, v16

    .line 202
    const v0, 0x92492

    .line 205
    const/4 v1, 0x0

    .line 206
    const/16 v18, 0x1

    .line 208
    if-eq v13, v0, :cond_d4

    .line 210
    move/from16 v0, v18

    .line 212
    goto :goto_d5

    .line 213
    :cond_d4
    move v0, v1

    .line 214
    :goto_d5
    and-int/lit8 v13, v2, 0x1

    .line 216
    invoke-interface {v14, v0, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_281

    .line 222
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 225
    and-int/lit8 v0, v8, 0x1

    .line 227
    const v13, -0x70001

    .line 230
    if-eqz v0, :cond_fb

    .line 232
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_ee

    .line 238
    goto :goto_fb

    .line 239
    :cond_ee
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 242
    and-int/lit8 v0, p9, 0x20

    .line 244
    if-eqz v0, :cond_f6

    .line 246
    and-int/2addr v2, v13

    .line 247
    :cond_f6
    move-object v0, v5

    .line 248
    move-object v4, v11

    .line 249
    move v5, v2

    .line 250
    move v2, v10

    .line 251
    goto :goto_11d

    .line 252
    :cond_fb
    :goto_fb
    if-eqz v4, :cond_100

    .line 254
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 256
    goto :goto_101

    .line 257
    :cond_100
    move-object v0, v5

    .line 258
    :goto_101
    const/4 v4, 0x0

    .line 259
    if-eqz v6, :cond_105

    .line 261
    move-object v7, v4

    .line 262
    :cond_105
    if-eqz v9, :cond_109

    .line 264
    move/from16 v10, v18

    .line 266
    :cond_109
    and-int/lit8 v5, p9, 0x20

    .line 268
    if-eqz v5, :cond_117

    .line 270
    sget-object v5, Landroidx/compose/material3/SwitchDefaults;->INSTANCE:Landroidx/compose/material3/SwitchDefaults;

    .line 272
    sget v6, Landroidx/compose/material3/SwitchDefaults;->$stable:I

    .line 274
    invoke-virtual {v5, v14, v6}, Landroidx/compose/material3/SwitchDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SwitchColors;

    .line 277
    move-result-object v5

    .line 278
    and-int/2addr v2, v13

    .line 279
    move-object v12, v5

    .line 280
    :cond_117
    move v5, v2

    .line 281
    move v2, v10

    .line 282
    if-eqz v15, :cond_11c

    .line 284
    goto :goto_11d

    .line 285
    :cond_11c
    move-object v4, v11

    .line 286
    :goto_11d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 289
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_12f

    .line 295
    const/4 v6, -0x1

    .line 296
    const-string v9, "com.apkmirror.widget.TvAwareSwitch (TvAwareSwitch.kt:27)"

    .line 298
    const v10, 0x3f68b4c2

    .line 301
    invoke-static {v10, v5, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 304
    :cond_12f
    if-nez v4, :cond_150

    .line 306
    const v6, -0x6378487

    .line 309
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 312
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 315
    move-result-object v6

    .line 316
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 318
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 321
    move-result-object v9

    .line 322
    if-ne v6, v9, :cond_14a

    .line 324
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 327
    move-result-object v6

    .line 328
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 331
    :cond_14a
    check-cast v6, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 333
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336
    goto :goto_15a

    .line 337
    :cond_150
    const v6, 0x80eb71e

    .line 340
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 343
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 346
    move-object v6, v4

    .line 347
    :goto_15a
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalInputModeManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 350
    move-result-object v9

    .line 351
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 354
    move-result-object v9

    .line 355
    check-cast v9, Landroidx/compose/ui/input/InputModeManager;

    .line 357
    invoke-interface {v9}, Landroidx/compose/ui/input/InputModeManager;->getInputMode-aOaMEAU()I

    .line 360
    move-result v9

    .line 361
    invoke-static {v6, v14, v1}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 364
    move-result-object v10

    .line 365
    invoke-static {v6, v14, v1}, Landroidx/compose/foundation/interaction/PressInteractionKt;->collectIsPressedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 368
    move-result-object v11

    .line 369
    sget-object v13, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 371
    sget v15, Landroidx/compose/material3/MaterialTheme;->$stable:I

    .line 373
    invoke-virtual {v13, v14, v15}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 376
    move-result-object v16

    .line 377
    move/from16 p2, v2

    .line 379
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/ColorScheme;->getInverseSurface-0d7_KjU()J

    .line 382
    move-result-wide v1

    .line 383
    invoke-virtual {v13, v14, v15}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 386
    move-result-object v13

    .line 387
    move-object/from16 p3, v4

    .line 389
    invoke-virtual {v13}, Landroidx/compose/material3/ColorScheme;->getInverseOnSurface-0d7_KjU()J

    .line 392
    move-result-wide v3

    .line 393
    const/high16 v13, 0x70000

    .line 395
    and-int/2addr v13, v5

    .line 396
    xor-int v13, v13, p7

    .line 398
    const/high16 v15, 0x20000

    .line 400
    if-le v13, v15, :cond_197

    .line 402
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 405
    move-result v13

    .line 406
    if-nez v13, :cond_19e

    .line 408
    :cond_197
    and-int v13, v5, p7

    .line 410
    if-ne v13, v15, :cond_19c

    .line 412
    goto :goto_19e

    .line 413
    :cond_19c
    const/16 v18, 0x0

    .line 415
    :cond_19e
    :goto_19e
    invoke-interface {v14, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 418
    move-result v13

    .line 419
    or-int v13, v18, v13

    .line 421
    invoke-interface {v14, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 424
    move-result v15

    .line 425
    or-int/2addr v13, v15

    .line 426
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 429
    move-result-object v15

    .line 430
    if-nez v13, :cond_1bb

    .line 432
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 434
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 437
    move-result-object v13

    .line 438
    if-ne v15, v13, :cond_1b8

    .line 440
    goto :goto_1bb

    .line 441
    :cond_1b8
    move-object/from16 v19, v12

    .line 443
    goto :goto_1e9

    .line 444
    :cond_1bb
    :goto_1bb
    const v52, 0xff00

    .line 447
    const/16 v53, 0x0

    .line 449
    const-wide/16 v36, 0x0

    .line 451
    const-wide/16 v38, 0x0

    .line 453
    const-wide/16 v40, 0x0

    .line 455
    const-wide/16 v42, 0x0

    .line 457
    const-wide/16 v44, 0x0

    .line 459
    const-wide/16 v46, 0x0

    .line 461
    const-wide/16 v48, 0x0

    .line 463
    const-wide/16 v50, 0x0

    .line 465
    move-wide/from16 v24, v1

    .line 467
    move-wide/from16 v26, v1

    .line 469
    move-wide/from16 v28, v1

    .line 471
    move-wide/from16 v30, v3

    .line 473
    move-wide/from16 v32, v1

    .line 475
    move-wide/from16 v34, v1

    .line 477
    move-wide/from16 v22, v1

    .line 479
    move-wide/from16 v20, v3

    .line 481
    move-object/from16 v19, v12

    .line 483
    invoke-static/range {v19 .. v53}, Landroidx/compose/material3/SwitchColors;->copy-Q_H9qLU$default(Landroidx/compose/material3/SwitchColors;JJJJJJJJJJJJJJJJILjava/lang/Object;)Landroidx/compose/material3/SwitchColors;

    .line 486
    move-result-object v15

    .line 487
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 490
    :goto_1e9
    move-object v12, v15

    .line 491
    check-cast v12, Landroidx/compose/material3/SwitchColors;

    .line 493
    sget-object v1, Landroidx/compose/ui/input/InputMode;->Companion:Landroidx/compose/ui/input/InputMode$Companion;

    .line 495
    invoke-virtual {v1}, Landroidx/compose/ui/input/InputMode$Companion;->getKeyboard-aOaMEAU()I

    .line 498
    move-result v2

    .line 499
    invoke-static {v9, v2}, Landroidx/compose/ui/input/InputMode;->equals-impl0(II)Z

    .line 502
    move-result v2

    .line 503
    if-eqz v2, :cond_200

    .line 505
    invoke-static {v10}, Lv1/n4;->d(Landroidx/compose/runtime/State;)Z

    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_200

    .line 511
    move-object v2, v12

    .line 512
    goto :goto_202

    .line 513
    :cond_200
    move-object/from16 v2, v19

    .line 515
    :goto_202
    invoke-virtual {v1}, Landroidx/compose/ui/input/InputMode$Companion;->getKeyboard-aOaMEAU()I

    .line 518
    move-result v1

    .line 519
    invoke-static {v9, v1}, Landroidx/compose/ui/input/InputMode;->equals-impl0(II)Z

    .line 522
    move-result v1

    .line 523
    if-eqz v1, :cond_21c

    .line 525
    invoke-static {v10}, Lv1/n4;->d(Landroidx/compose/runtime/State;)Z

    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_21c

    .line 531
    invoke-static {v11}, Lv1/n4;->e(Landroidx/compose/runtime/State;)Z

    .line 534
    move-result v1

    .line 535
    if-nez v1, :cond_21c

    .line 537
    const v1, 0x3f833333  # 1.025f

    .line 540
    goto :goto_21e

    .line 541
    :cond_21c
    const/high16 v1, 0x3f800000  # 1.0f

    .line 543
    :goto_21e
    const/4 v15, 0x0

    .line 544
    const/16 v16, 0x1e

    .line 546
    move-object v3, v10

    .line 547
    const/4 v10, 0x0

    .line 548
    const/4 v11, 0x0

    .line 549
    const/4 v12, 0x0

    .line 550
    const/4 v13, 0x0

    .line 551
    move/from16 v54, v9

    .line 553
    move v9, v1

    .line 554
    move/from16 v1, v54

    .line 556
    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lsa/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 559
    move-result-object v4

    .line 560
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 563
    move-result v9

    .line 564
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 567
    move-result v10

    .line 568
    or-int/2addr v9, v10

    .line 569
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 572
    move-result v10

    .line 573
    or-int/2addr v9, v10

    .line 574
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 577
    move-result-object v10

    .line 578
    if-nez v9, :cond_24b

    .line 580
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 582
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 585
    move-result-object v9

    .line 586
    if-ne v10, v9, :cond_253

    .line 588
    :cond_24b
    new-instance v10, Lv1/l4;

    .line 590
    invoke-direct {v10, v1, v3, v4}, Lv1/l4;-><init>(ILandroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 593
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 596
    :cond_253
    check-cast v10, Lsa/l;

    .line 598
    invoke-static {v0, v10}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lsa/l;)Landroidx/compose/ui/Modifier;

    .line 601
    move-result-object v11

    .line 602
    const v1, 0xfc7e

    .line 605
    and-int v17, v5, v1

    .line 607
    const/16 v18, 0x0

    .line 609
    move/from16 v9, p0

    .line 611
    move-object/from16 v10, p1

    .line 613
    move/from16 v13, p2

    .line 615
    move-object v15, v6

    .line 616
    move-object v12, v7

    .line 617
    move-object/from16 v16, v14

    .line 619
    move-object v14, v2

    .line 620
    invoke-static/range {v9 .. v18}, Landroidx/compose/material3/SwitchKt;->Switch(ZLsa/l;Landroidx/compose/ui/Modifier;Lsa/p;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 623
    move-object/from16 v14, v16

    .line 625
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 628
    move-result v1

    .line 629
    if-eqz v1, :cond_279

    .line 631
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 634
    :cond_279
    move-object/from16 v7, p3

    .line 636
    move-object v3, v0

    .line 637
    move-object v4, v12

    .line 638
    move v5, v13

    .line 639
    move-object/from16 v6, v19

    .line 641
    goto :goto_289

    .line 642
    :cond_281
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 645
    move-object v3, v5

    .line 646
    move-object v4, v7

    .line 647
    move v5, v10

    .line 648
    move-object v7, v11

    .line 649
    move-object v6, v12

    .line 650
    :goto_289
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 653
    move-result-object v10

    .line 654
    if-eqz v10, :cond_29d

    .line 656
    new-instance v0, Lv1/m4;

    .line 658
    move/from16 v1, p0

    .line 660
    move-object/from16 v2, p1

    .line 662
    move/from16 v9, p9

    .line 664
    invoke-direct/range {v0 .. v9}, Lv1/m4;-><init>(ZLsa/l;Landroidx/compose/ui/Modifier;Lsa/p;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    .line 667
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 670
    :cond_29d
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
    invoke-static {p1}, Lv1/n4;->d(Landroidx/compose/runtime/State;)Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_25

    .line 24
    invoke-static {p2}, Lv1/n4;->f(Landroidx/compose/runtime/State;)F

    .line 27
    move-result p0

    .line 28
    invoke-interface {p3, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 31
    invoke-static {p2}, Lv1/n4;->f(Landroidx/compose/runtime/State;)F

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

.method public static final h(ZLsa/l;Landroidx/compose/ui/Modifier;Lsa/p;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 22

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result v9

    .line 7
    move v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move v5, p4

    .line 12
    move-object/from16 v6, p5

    .line 14
    move-object/from16 v7, p6

    .line 16
    move/from16 v10, p8

    .line 18
    move-object/from16 v8, p9

    .line 20
    invoke-static/range {v1 .. v10}, Lv1/n4;->c(ZLsa/l;Landroidx/compose/ui/Modifier;Lsa/p;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 23
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 25
    return-object p0
.end method
