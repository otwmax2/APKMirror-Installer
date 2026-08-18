.class public final Landroidx/compose/material3/AppBarDslKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppBarDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBarDsl.kt\nandroidx/compose/material3/AppBarDslKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n*L\n1#1,469:1\n1282#2,6:470\n1282#2,6:477\n186#3:476\n*S KotlinDebug\n*F\n+ 1 AppBarDsl.kt\nandroidx/compose/material3/AppBarDslKt\n*L\n277#1:470,6\n451#1:477,6\n442#1:476\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAppBarDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBarDsl.kt\nandroidx/compose/material3/AppBarDslKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n*L\n1#1,469:1\n1282#2,6:470\n1282#2,6:477\n186#3:476\n*S KotlinDebug\n*F\n+ 1 AppBarDsl.kt\nandroidx/compose/material3/AppBarDslKt\n*L\n277#1:470,6\n451#1:477,6\n442#1:476\n*E\n"
    }
.end annotation


# direct methods
.method public static final AppBarOverflowIndicator(Landroidx/compose/material3/AppBarMenuState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .registers 34
    .param p0  # Landroidx/compose/material3/AppBarMenuState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/material3/IconButtonColors;
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

    .line 1
    move/from16 v7, p7

    .line 3
    const v0, -0x721e3309

    .line 6
    move-object/from16 v1, p6

    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, v7, 0x6

    .line 14
    move-object/from16 v9, p0

    .line 16
    if-nez v2, :cond_1c

    .line 18
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    goto :goto_1d

    .line 29
    :cond_1c
    move v2, v7

    .line 30
    :goto_1d
    and-int/lit8 v3, p8, 0x2

    .line 32
    if-eqz v3, :cond_26

    .line 34
    or-int/lit8 v2, v2, 0x30

    .line 36
    :cond_23
    move-object/from16 v4, p1

    .line 38
    goto :goto_38

    .line 39
    :cond_26
    and-int/lit8 v4, v7, 0x30

    .line 41
    if-nez v4, :cond_23

    .line 43
    move-object/from16 v4, p1

    .line 45
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_35

    .line 51
    const/16 v5, 0x20

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const/16 v5, 0x10

    .line 56
    :goto_37
    or-int/2addr v2, v5

    .line 57
    :goto_38
    and-int/lit8 v5, p8, 0x4

    .line 59
    if-eqz v5, :cond_41

    .line 61
    or-int/lit16 v2, v2, 0x180

    .line 63
    :cond_3e
    move/from16 v6, p2

    .line 65
    goto :goto_53

    .line 66
    :cond_41
    and-int/lit16 v6, v7, 0x180

    .line 68
    if-nez v6, :cond_3e

    .line 70
    move/from16 v6, p2

    .line 72
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_50

    .line 78
    const/16 v8, 0x100

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    const/16 v8, 0x80

    .line 83
    :goto_52
    or-int/2addr v2, v8

    .line 84
    :goto_53
    and-int/lit16 v8, v7, 0xc00

    .line 86
    if-nez v8, :cond_6c

    .line 88
    and-int/lit8 v8, p8, 0x8

    .line 90
    if-nez v8, :cond_66

    .line 92
    move-object/from16 v8, p3

    .line 94
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_68

    .line 100
    const/16 v10, 0x800

    .line 102
    goto :goto_6a

    .line 103
    :cond_66
    move-object/from16 v8, p3

    .line 105
    :cond_68
    const/16 v10, 0x400

    .line 107
    :goto_6a
    or-int/2addr v2, v10

    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    move-object/from16 v8, p3

    .line 111
    :goto_6e
    and-int/lit16 v10, v7, 0x6000

    .line 113
    if-nez v10, :cond_87

    .line 115
    and-int/lit8 v10, p8, 0x10

    .line 117
    if-nez v10, :cond_81

    .line 119
    move-object/from16 v10, p4

    .line 121
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_83

    .line 127
    const/16 v11, 0x4000

    .line 129
    goto :goto_85

    .line 130
    :cond_81
    move-object/from16 v10, p4

    .line 132
    :cond_83
    const/16 v11, 0x2000

    .line 134
    :goto_85
    or-int/2addr v2, v11

    .line 135
    goto :goto_89

    .line 136
    :cond_87
    move-object/from16 v10, p4

    .line 138
    :goto_89
    and-int/lit8 v11, p8, 0x20

    .line 140
    const/high16 v12, 0x30000

    .line 142
    if-eqz v11, :cond_93

    .line 144
    or-int/2addr v2, v12

    .line 145
    :cond_90
    move-object/from16 v12, p5

    .line 147
    goto :goto_a4

    .line 148
    :cond_93
    and-int/2addr v12, v7

    .line 149
    if-nez v12, :cond_90

    .line 151
    move-object/from16 v12, p5

    .line 153
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 156
    move-result v13

    .line 157
    if-eqz v13, :cond_a1

    .line 159
    const/high16 v13, 0x20000

    .line 161
    goto :goto_a3

    .line 162
    :cond_a1
    const/high16 v13, 0x10000

    .line 164
    :goto_a3
    or-int/2addr v2, v13

    .line 165
    :goto_a4
    const v13, 0x12493

    .line 168
    and-int/2addr v13, v2

    .line 169
    const v14, 0x12492

    .line 172
    const/4 v15, 0x1

    .line 173
    if-eq v13, v14, :cond_b0

    .line 175
    move v13, v15

    .line 176
    goto :goto_b1

    .line 177
    :cond_b0
    const/4 v13, 0x0

    .line 178
    :goto_b1
    and-int/lit8 v14, v2, 0x1

    .line 180
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 183
    move-result v13

    .line 184
    if-eqz v13, :cond_1ac

    .line 186
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 189
    and-int/lit8 v13, v7, 0x1

    .line 191
    const v14, -0xe001

    .line 194
    if-eqz v13, :cond_de

    .line 196
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 199
    move-result v13

    .line 200
    if-eqz v13, :cond_ca

    .line 202
    goto :goto_de

    .line 203
    :cond_ca
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 206
    and-int/lit8 v3, p8, 0x8

    .line 208
    if-eqz v3, :cond_d3

    .line 210
    and-int/lit16 v2, v2, -0x1c01

    .line 212
    :cond_d3
    and-int/lit8 v3, p8, 0x10

    .line 214
    if-eqz v3, :cond_d8

    .line 216
    and-int/2addr v2, v14

    .line 217
    :cond_d8
    move v11, v6

    .line 218
    move-object v14, v8

    .line 219
    move-object v13, v12

    .line 220
    move-object v12, v10

    .line 221
    move-object v10, v4

    .line 222
    goto :goto_10e

    .line 223
    :cond_de
    :goto_de
    if-eqz v3, :cond_e3

    .line 225
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 227
    goto :goto_e4

    .line 228
    :cond_e3
    move-object v3, v4

    .line 229
    :goto_e4
    if-eqz v5, :cond_e7

    .line 231
    move v6, v15

    .line 232
    :cond_e7
    and-int/lit8 v4, p8, 0x8

    .line 234
    const/4 v5, 0x6

    .line 235
    if-eqz v4, :cond_f5

    .line 237
    sget-object v4, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 239
    invoke-virtual {v4, v1, v5}, Landroidx/compose/material3/IconButtonDefaults;->getStandardShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 242
    move-result-object v4

    .line 243
    and-int/lit16 v2, v2, -0x1c01

    .line 245
    move-object v8, v4

    .line 246
    :cond_f5
    and-int/lit8 v4, p8, 0x10

    .line 248
    if-eqz v4, :cond_101

    .line 250
    sget-object v4, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 252
    invoke-virtual {v4, v1, v5}, Landroidx/compose/material3/IconButtonDefaults;->iconButtonColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconButtonColors;

    .line 255
    move-result-object v4

    .line 256
    and-int/2addr v2, v14

    .line 257
    move-object v10, v4

    .line 258
    :cond_101
    if-eqz v11, :cond_10a

    .line 260
    const/4 v4, 0x0

    .line 261
    move-object v13, v4

    .line 262
    move v11, v6

    .line 263
    move-object v14, v8

    .line 264
    :goto_107
    move-object v12, v10

    .line 265
    move-object v10, v3

    .line 266
    goto :goto_10e

    .line 267
    :cond_10a
    move v11, v6

    .line 268
    move-object v14, v8

    .line 269
    move-object v13, v12

    .line 270
    goto :goto_107

    .line 271
    :goto_10e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 274
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_11d

    .line 280
    const/4 v3, -0x1

    .line 281
    const-string v4, "androidx.compose.material3.AppBarOverflowIndicator (AppBarDsl.kt:440)"

    .line 283
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 286
    :cond_11d
    sget-object v0, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 288
    sget v0, Landroidx/compose/material3/R$string;->m3c_floating_toolbar_more_options:I

    .line 290
    invoke-static {v0}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 293
    move-result v0

    .line 294
    const/4 v2, 0x0

    .line 295
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    sget-object v2, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    .line 301
    sget-object v3, Landroidx/compose/material3/TooltipAnchorPosition;->Companion:Landroidx/compose/material3/TooltipAnchorPosition$Companion;

    .line 303
    invoke-virtual {v3}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getAbove-lOKsHw4()I

    .line 306
    move-result v3

    .line 307
    const/16 v4, 0x186

    .line 309
    const/4 v5, 0x2

    .line 310
    const/4 v6, 0x0

    .line 311
    move-object/from16 p4, v1

    .line 313
    move-object/from16 p1, v2

    .line 315
    move/from16 p2, v3

    .line 317
    move/from16 p5, v4

    .line 319
    move/from16 p6, v5

    .line 321
    move/from16 p3, v6

    .line 323
    invoke-virtual/range {p1 .. p6}, Landroidx/compose/material3/TooltipDefaults;->rememberTooltipPositionProvider-Hu5FAss(IFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/window/PopupPositionProvider;

    .line 326
    move-result-object v1

    .line 327
    move-object/from16 v2, p4

    .line 329
    new-instance v3, Landroidx/compose/material3/l0;

    .line 331
    invoke-direct {v3, v0}, Landroidx/compose/material3/l0;-><init>(Ljava/lang/String;)V

    .line 334
    const v4, -0x6246119e

    .line 337
    const/16 v5, 0x36

    .line 339
    invoke-static {v4, v15, v3, v2, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 342
    move-result-object v3

    .line 343
    const/4 v4, 0x0

    .line 344
    const/4 v6, 0x7

    .line 345
    const/4 v8, 0x0

    .line 346
    const/16 v16, 0x0

    .line 348
    const/16 v17, 0x0

    .line 350
    move/from16 p5, v4

    .line 352
    move/from16 p6, v6

    .line 354
    move/from16 p1, v8

    .line 356
    move/from16 p2, v16

    .line 358
    move-object/from16 p3, v17

    .line 360
    invoke-static/range {p1 .. p6}, Landroidx/compose/material3/TooltipKt;->rememberTooltipState(ZZLandroidx/compose/foundation/MutatorMutex;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TooltipState;

    .line 363
    move-result-object v2

    .line 364
    move-object/from16 v4, p4

    .line 366
    new-instance v8, Landroidx/compose/material3/m0;

    .line 368
    move/from16 v24, v15

    .line 370
    move-object v15, v0

    .line 371
    move/from16 v0, v24

    .line 373
    invoke-direct/range {v8 .. v15}, Landroidx/compose/material3/m0;-><init>(Landroidx/compose/material3/AppBarMenuState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Ljava/lang/String;)V

    .line 376
    move-object v6, v10

    .line 377
    move/from16 v20, v11

    .line 379
    move-object/from16 v22, v12

    .line 381
    move-object/from16 v23, v13

    .line 383
    move-object/from16 v21, v14

    .line 385
    const v9, -0x403cf86

    .line 388
    invoke-static {v9, v0, v8, v4, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 391
    move-result-object v16

    .line 392
    const v18, 0x6000030

    .line 395
    const/16 v19, 0xf8

    .line 397
    const/4 v11, 0x0

    .line 398
    const/4 v12, 0x0

    .line 399
    const/4 v13, 0x0

    .line 400
    const/4 v14, 0x0

    .line 401
    const/4 v15, 0x0

    .line 402
    move-object v8, v1

    .line 403
    move-object v10, v2

    .line 404
    move-object v9, v3

    .line 405
    move-object/from16 v17, v4

    .line 407
    invoke-static/range {v8 .. v19}, Landroidx/compose/material3/TooltipKt;->TooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Lsa/q;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lsa/a;ZZZLsa/p;Landroidx/compose/runtime/Composer;II)V

    .line 410
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_1a2

    .line 416
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 419
    :cond_1a2
    move-object v2, v6

    .line 420
    move/from16 v3, v20

    .line 422
    move-object/from16 v4, v21

    .line 424
    move-object/from16 v5, v22

    .line 426
    move-object/from16 v6, v23

    .line 428
    goto :goto_1b6

    .line 429
    :cond_1ac
    move-object/from16 v17, v1

    .line 431
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 434
    move-object v2, v4

    .line 435
    move v3, v6

    .line 436
    move-object v4, v8

    .line 437
    move-object v5, v10

    .line 438
    move-object v6, v12

    .line 439
    :goto_1b6
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 442
    move-result-object v9

    .line 443
    if-eqz v9, :cond_1c8

    .line 445
    new-instance v0, Landroidx/compose/material3/n0;

    .line 447
    move-object/from16 v1, p0

    .line 449
    move/from16 v8, p8

    .line 451
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/n0;-><init>(Landroidx/compose/material3/AppBarMenuState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    .line 454
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 457
    :cond_1c8
    return-void
.end method

.method private static final AppBarOverflowIndicator$lambda$0(Ljava/lang/String;Landroidx/compose/material3/TooltipScope;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v12, p2

    .line 5
    and-int/lit8 v1, p3, 0x6

    .line 7
    if-nez v1, :cond_1d

    .line 9
    and-int/lit8 v1, p3, 0x8

    .line 11
    if-nez v1, :cond_11

    .line 13
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    :goto_15
    if-eqz v1, :cond_19

    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v1, 0x2

    .line 27
    :goto_1a
    or-int v1, p3, v1

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move/from16 v1, p3

    .line 32
    :goto_1f
    and-int/lit8 v2, v1, 0x13

    .line 34
    const/16 v3, 0x12

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v2, v3, :cond_28

    .line 39
    move v2, v4

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v2, 0x0

    .line 42
    :goto_29
    and-int/lit8 v3, v1, 0x1

    .line 44
    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_6d

    .line 50
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_40

    .line 56
    const/4 v2, -0x1

    .line 57
    const-string v3, "androidx.compose.material3.AppBarOverflowIndicator.<anonymous> (AppBarDsl.kt:446)"

    .line 59
    const v5, -0x6246119e

    .line 62
    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 65
    :cond_40
    new-instance v2, Landroidx/compose/material3/o0;

    .line 67
    invoke-direct {v2, p0}, Landroidx/compose/material3/o0;-><init>(Ljava/lang/String;)V

    .line 70
    const/16 p0, 0x36

    .line 72
    const v3, -0x77f48030

    .line 75
    invoke-static {v3, v4, v2, v12, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 78
    move-result-object v11

    .line 79
    and-int/lit8 p0, v1, 0xe

    .line 81
    const/high16 v1, 0x30000000

    .line 83
    or-int v13, p0, v1

    .line 85
    const/16 v14, 0xff

    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    const-wide/16 v5, 0x0

    .line 93
    const-wide/16 v7, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/TooltipKt;->PlainTooltip-gv3ox5I(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;JJFFLsa/p;Landroidx/compose/runtime/Composer;II)V

    .line 100
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_70

    .line 106
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 109
    goto :goto_70

    .line 110
    :cond_6d
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 113
    :cond_70
    :goto_70
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 115
    return-object p0
.end method

.method private static final AppBarOverflowIndicator$lambda$0$0(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 32
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v0, p2

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
    move-object/from16 v3, p1

    .line 15
    invoke-interface {v3, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_57

    .line 21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_23

    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "androidx.compose.material3.AppBarOverflowIndicator.<anonymous>.<anonymous> (AppBarDsl.kt:446)"

    .line 30
    const v4, -0x77f48030

    .line 33
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    :cond_23
    const/16 v27, 0x0

    .line 38
    const v28, 0x3fffe

    .line 41
    const/4 v4, 0x0

    .line 42
    const-wide/16 v5, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const-wide/16 v8, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const-wide/16 v13, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x0

    .line 55
    const-wide/16 v17, 0x0

    .line 57
    const/16 v19, 0x0

    .line 59
    const/16 v20, 0x0

    .line 61
    const/16 v21, 0x0

    .line 63
    const/16 v22, 0x0

    .line 65
    const/16 v23, 0x0

    .line 67
    const/16 v24, 0x0

    .line 69
    const/16 v26, 0x0

    .line 71
    move-object/from16 v25, v3

    .line 73
    move-object/from16 v3, p0

    .line 75
    invoke-static/range {v3 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILsa/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5a

    .line 84
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 87
    goto :goto_5a

    .line 88
    :cond_57
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 91
    :cond_5a
    :goto_5a
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 93
    return-object v0
.end method

.method private static final AppBarOverflowIndicator$lambda$1(Landroidx/compose/material3/AppBarMenuState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v7, p7

    .line 3
    move/from16 v0, p8

    .line 5
    and-int/lit8 v1, v0, 0x3

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v2, :cond_c

    .line 11
    move v1, v3

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :goto_d
    and-int/lit8 v2, v0, 0x1

    .line 16
    invoke-interface {v7, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_66

    .line 22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_24

    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v2, "androidx.compose.material3.AppBarOverflowIndicator.<anonymous> (AppBarDsl.kt:449)"

    .line 31
    const v4, -0x403cf86

    .line 34
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 37
    :cond_24
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    if-nez v0, :cond_36

    .line 47
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 49
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    if-ne v1, v0, :cond_3e

    .line 55
    :cond_36
    new-instance v1, Landroidx/compose/material3/p0;

    .line 57
    invoke-direct {v1, p0}, Landroidx/compose/material3/p0;-><init>(Landroidx/compose/material3/AppBarMenuState;)V

    .line 60
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 63
    :cond_3e
    move-object v0, v1

    .line 64
    check-cast v0, Lsa/a;

    .line 66
    new-instance p0, Landroidx/compose/material3/q0;

    .line 68
    move-object/from16 v1, p6

    .line 70
    invoke-direct {p0, v1}, Landroidx/compose/material3/q0;-><init>(Ljava/lang/String;)V

    .line 73
    const/16 v1, 0x36

    .line 75
    const v2, 0x4fc471c

    .line 78
    invoke-static {v2, v3, p0, v7, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 81
    move-result-object v6

    .line 82
    const/high16 v8, 0x180000

    .line 84
    const/4 v9, 0x0

    .line 85
    move-object v1, p1

    .line 86
    move v2, p2

    .line 87
    move-object v3, p3

    .line 88
    move-object v4, p4

    .line 89
    move-object v5, p5

    .line 90
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lsa/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lsa/p;Landroidx/compose/runtime/Composer;II)V

    .line 93
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_69

    .line 99
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 102
    goto :goto_69

    .line 103
    :cond_66
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 106
    :cond_69
    :goto_69
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 108
    return-object p0
.end method

.method private static final AppBarOverflowIndicator$lambda$1$0$0(Landroidx/compose/material3/AppBarMenuState;)Ls9/u2;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/AppBarMenuState;->isShowing()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {p0}, Landroidx/compose/material3/AppBarMenuState;->dismiss()V

    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroidx/compose/material3/AppBarMenuState;->show()V

    .line 14
    :goto_d
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 16
    return-object p0
.end method

.method private static final AppBarOverflowIndicator$lambda$1$1(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    and-int/lit8 v1, p2, 0x1

    .line 11
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3a

    .line 17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.compose.material3.AppBarOverflowIndicator.<anonymous>.<anonymous> (AppBarDsl.kt:463)"

    .line 26
    const v2, 0x4fc471c

    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    :cond_1f
    sget-object p2, Landroidx/compose/material3/internal/Icons$Filled;->INSTANCE:Landroidx/compose/material3/internal/Icons$Filled;

    .line 34
    invoke-virtual {p2}, Landroidx/compose/material3/internal/Icons$Filled;->getMoreVert$material3()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 37
    move-result-object v0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/16 v7, 0xc

    .line 41
    const/4 v2, 0x0

    .line 42
    const-wide/16 v3, 0x0

    .line 44
    move-object v1, p0

    .line 45
    move-object v5, p1

    .line 46
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 49
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3e

    .line 55
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    move-object v5, p1

    .line 60
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 63
    :cond_3e
    :goto_3e
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 65
    return-object p0
.end method

.method private static final AppBarOverflowIndicator$lambda$2(Landroidx/compose/material3/AppBarMenuState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 20

    .line 1
    or-int/lit8 v0, p6, 0x1

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result v8

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move/from16 v9, p7

    .line 15
    move-object/from16 v7, p8

    .line 17
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/AppBarDslKt;->AppBarOverflowIndicator(Landroidx/compose/material3/AppBarMenuState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 20
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 22
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/material3/AppBarMenuState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 10

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/AppBarDslKt;->AppBarOverflowIndicator$lambda$2(Landroidx/compose/material3/AppBarMenuState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Landroidx/compose/material3/AppBarOverflowStateImpl;
    .registers 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/AppBarDslKt;->rememberAppBarOverflowState$lambda$0$0()Landroidx/compose/material3/AppBarOverflowStateImpl;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;Landroidx/compose/material3/TooltipScope;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/AppBarDslKt;->AppBarOverflowIndicator$lambda$0(Ljava/lang/String;Landroidx/compose/material3/TooltipScope;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/AppBarDslKt;->AppBarOverflowIndicator$lambda$0$0(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/AppBarDslKt;->AppBarOverflowIndicator$lambda$1$1(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/material3/AppBarMenuState;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/AppBarDslKt;->AppBarOverflowIndicator$lambda$1$0$0(Landroidx/compose/material3/AppBarMenuState;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/material3/AppBarMenuState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 9

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/AppBarDslKt;->AppBarOverflowIndicator$lambda$1(Landroidx/compose/material3/AppBarMenuState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final rememberAppBarOverflowState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/AppBarOverflowState;
    .registers 5
    .param p0  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
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
    const-string v1, "androidx.compose.material3.rememberAppBarOverflowState (AppBarDsl.kt:275)"

    .line 10
    const v2, 0xc81ddcf  # 2.0009093E-31f

    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    new-array p1, p1, [Ljava/lang/Object;

    .line 19
    sget-object v0, Landroidx/compose/material3/AppBarOverflowStateImpl;->Companion:Landroidx/compose/material3/AppBarOverflowStateImpl$Companion;

    .line 21
    invoke-virtual {v0}, Landroidx/compose/material3/AppBarOverflowStateImpl$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 31
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    if-ne v1, v2, :cond_2c

    .line 37
    new-instance v1, Landroidx/compose/material3/r0;

    .line 39
    invoke-direct {v1}, Landroidx/compose/material3/r0;-><init>()V

    .line 42
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 45
    :cond_2c
    check-cast v1, Lsa/a;

    .line 47
    const/16 v2, 0x180

    .line 49
    invoke-static {p1, v0, v1, p0, v2}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lsa/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Landroidx/compose/material3/AppBarOverflowStateImpl;

    .line 55
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3f

    .line 61
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 64
    :cond_3f
    return-object p0
.end method

.method private static final rememberAppBarOverflowState$lambda$0$0()Landroidx/compose/material3/AppBarOverflowStateImpl;
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/material3/AppBarOverflowStateImpl;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/AppBarOverflowStateImpl;-><init>()V

    .line 6
    return-object v0
.end method
