.class public final Lv1/o2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubscriptionCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionCard.kt\ncom/apkmirror/widget/SubscriptionCardKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,82:1\n1047#2,6:83\n1047#2,6:90\n75#3:89\n85#4:96\n85#4:97\n85#4:98\n*S KotlinDebug\n*F\n+ 1 SubscriptionCard.kt\ncom/apkmirror/widget/SubscriptionCardKt\n*L\n37#1:83,6\n50#1:90,6\n44#1:89\n38#1:96\n39#1:97\n47#1:98\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSubscriptionCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionCard.kt\ncom/apkmirror/widget/SubscriptionCardKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,82:1\n1047#2,6:83\n1047#2,6:90\n75#3:89\n85#4:96\n85#4:97\n85#4:98\n*S KotlinDebug\n*F\n+ 1 SubscriptionCard.kt\ncom/apkmirror/widget/SubscriptionCardKt\n*L\n37#1:83,6\n50#1:90,6\n44#1:89\n38#1:96\n39#1:97\n47#1:98\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Landroidx/compose/ui/Modifier;Lsa/a;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lv1/o2;->h(Landroidx/compose/ui/Modifier;Lsa/a;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lv1/o2;->g(Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Lsa/a;Landroidx/compose/runtime/Composer;II)V
    .registers 25
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xe1e
        key = 0x72cf0a51
        startOffset = 0x569
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "onClick"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const v1, 0x72cf0a51

    .line 11
    move-object/from16 v2, p2

    .line 13
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    move-result-object v13

    .line 17
    and-int/lit8 v2, p4, 0x1

    .line 19
    if-eqz v2, :cond_1a

    .line 21
    or-int/lit8 v3, p3, 0x6

    .line 23
    move v4, v3

    .line 24
    move-object/from16 v3, p0

    .line 26
    goto :goto_30

    .line 27
    :cond_1a
    and-int/lit8 v3, p3, 0x6

    .line 29
    if-nez v3, :cond_2c

    .line 31
    move-object/from16 v3, p0

    .line 33
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_28

    .line 39
    const/4 v4, 0x4

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v4, 0x2

    .line 42
    :goto_29
    or-int v4, p3, v4

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    move-object/from16 v3, p0

    .line 47
    move/from16 v4, p3

    .line 49
    :goto_30
    and-int/lit8 v5, p3, 0x30

    .line 51
    if-nez v5, :cond_40

    .line 53
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3d

    .line 59
    const/16 v5, 0x20

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    const/16 v5, 0x10

    .line 64
    :goto_3f
    or-int/2addr v4, v5

    .line 65
    :cond_40
    move v10, v4

    .line 66
    and-int/lit8 v4, v10, 0x13

    .line 68
    const/16 v5, 0x12

    .line 70
    const/4 v6, 0x0

    .line 71
    if-eq v4, v5, :cond_4a

    .line 73
    const/4 v4, 0x1

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move v4, v6

    .line 76
    :goto_4b
    and-int/lit8 v5, v10, 0x1

    .line 78
    invoke-interface {v13, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_1a9

    .line 84
    if-eqz v2, :cond_59

    .line 86
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 88
    move-object v11, v2

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-object v11, v3

    .line 91
    :goto_5a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_66

    .line 97
    const/4 v2, -0x1

    .line 98
    const-string v3, "com.apkmirror.widget.SubscriptionCard (SubscriptionCard.kt:35)"

    .line 100
    invoke-static {v1, v10, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 103
    :cond_66
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 109
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    if-ne v1, v2, :cond_79

    .line 115
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 122
    :cond_79
    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 124
    const/4 v2, 0x6

    .line 125
    invoke-static {v1, v13, v2}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 128
    move-result-object v3

    .line 129
    invoke-static {v1, v13, v2}, Landroidx/compose/foundation/interaction/PressInteractionKt;->collectIsPressedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 132
    move-result-object v4

    .line 133
    invoke-static {v13, v6}, Ly1/i;->w(Landroidx/compose/runtime/Composer;I)Z

    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_9e

    .line 139
    const v5, -0x4ca18a9

    .line 142
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 145
    sget-object v5, Ly1/c;->a:Ly1/c;

    .line 147
    invoke-virtual {v5, v13, v2}, Ly1/c;->a(Landroidx/compose/runtime/Composer;I)Ly1/b;

    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v5}, Ly1/b;->y()J

    .line 154
    move-result-wide v5

    .line 155
    :goto_9a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 158
    goto :goto_af

    .line 159
    :cond_9e
    const v5, -0x4ca12e0

    .line 162
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 165
    sget-object v5, Ly1/c;->a:Ly1/c;

    .line 167
    invoke-virtual {v5, v13, v2}, Ly1/c;->a(Landroidx/compose/runtime/Composer;I)Ly1/b;

    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v5}, Ly1/b;->z()J

    .line 174
    move-result-wide v5

    .line 175
    goto :goto_9a

    .line 176
    :goto_af
    sget-object v7, Ly1/c;->a:Ly1/c;

    .line 178
    invoke-virtual {v7, v13, v2}, Ly1/c;->a(Landroidx/compose/runtime/Composer;I)Ly1/b;

    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2, v5, v6}, Ly1/i;->l(Ly1/b;J)J

    .line 185
    move-result-wide v7

    .line 186
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalInputModeManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 189
    move-result-object v2

    .line 190
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Landroidx/compose/ui/input/InputModeManager;

    .line 196
    invoke-interface {v2}, Landroidx/compose/ui/input/InputModeManager;->getInputMode-aOaMEAU()I

    .line 199
    move-result v2

    .line 200
    sget-object v9, Landroidx/compose/ui/input/InputMode;->Companion:Landroidx/compose/ui/input/InputMode$Companion;

    .line 202
    invoke-virtual {v9}, Landroidx/compose/ui/input/InputMode$Companion;->getKeyboard-aOaMEAU()I

    .line 205
    move-result v14

    .line 206
    invoke-static {v2, v14}, Landroidx/compose/ui/input/InputMode;->equals-impl0(II)Z

    .line 209
    move-result v14

    .line 210
    if-eqz v14, :cond_f0

    .line 212
    invoke-static {v3}, Lv1/o2;->d(Landroidx/compose/runtime/State;)Z

    .line 215
    move-result v14

    .line 216
    if-eqz v14, :cond_f0

    .line 218
    const v5, -0x4c9f0a1

    .line 221
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 224
    sget-object v5, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 226
    sget v6, Landroidx/compose/material3/MaterialTheme;->$stable:I

    .line 228
    invoke-virtual {v5, v13, v6}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v5}, Landroidx/compose/material3/ColorScheme;->getInverseSurface-0d7_KjU()J

    .line 235
    move-result-wide v5

    .line 236
    :goto_eb
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 239
    move-wide v14, v5

    .line 240
    goto :goto_f7

    .line 241
    :cond_f0
    const v14, -0x4c9ee24

    .line 244
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 247
    goto :goto_eb

    .line 248
    :goto_f7
    invoke-virtual {v9}, Landroidx/compose/ui/input/InputMode$Companion;->getKeyboard-aOaMEAU()I

    .line 251
    move-result v5

    .line 252
    invoke-static {v2, v5}, Landroidx/compose/ui/input/InputMode;->equals-impl0(II)Z

    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_11f

    .line 258
    invoke-static {v3}, Lv1/o2;->d(Landroidx/compose/runtime/State;)Z

    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_11f

    .line 264
    const v5, -0x4c9de9f

    .line 267
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 270
    sget-object v5, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 272
    sget v6, Landroidx/compose/material3/MaterialTheme;->$stable:I

    .line 274
    invoke-virtual {v5, v13, v6}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v5}, Landroidx/compose/material3/ColorScheme;->getInverseOnSurface-0d7_KjU()J

    .line 281
    move-result-wide v7

    .line 282
    :goto_119
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285
    move-wide/from16 v16, v7

    .line 287
    goto :goto_126

    .line 288
    :cond_11f
    const v5, -0x4c9dbdd

    .line 291
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 294
    goto :goto_119

    .line 295
    :goto_126
    invoke-virtual {v9}, Landroidx/compose/ui/input/InputMode$Companion;->getKeyboard-aOaMEAU()I

    .line 298
    move-result v5

    .line 299
    invoke-static {v2, v5}, Landroidx/compose/ui/input/InputMode;->equals-impl0(II)Z

    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_140

    .line 305
    invoke-static {v3}, Lv1/o2;->d(Landroidx/compose/runtime/State;)Z

    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_140

    .line 311
    invoke-static {v4}, Lv1/o2;->e(Landroidx/compose/runtime/State;)Z

    .line 314
    move-result v2

    .line 315
    if-nez v2, :cond_140

    .line 317
    const v2, 0x3f833333  # 1.025f

    .line 320
    goto :goto_142

    .line 321
    :cond_140
    const/high16 v2, 0x3f800000  # 1.0f

    .line 323
    :goto_142
    const/4 v8, 0x0

    .line 324
    const/16 v9, 0x1e

    .line 326
    const/4 v3, 0x0

    .line 327
    const/4 v4, 0x0

    .line 328
    const/4 v5, 0x0

    .line 329
    const/4 v6, 0x0

    .line 330
    move-object v7, v13

    .line 331
    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lsa/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 334
    move-result-object v2

    .line 335
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 338
    move-result v3

    .line 339
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 342
    move-result-object v4

    .line 343
    if-nez v3, :cond_15e

    .line 345
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 348
    move-result-object v3

    .line 349
    if-ne v4, v3, :cond_166

    .line 351
    :cond_15e
    new-instance v4, Lv1/m2;

    .line 353
    invoke-direct {v4, v2}, Lv1/m2;-><init>(Landroidx/compose/runtime/State;)V

    .line 356
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 359
    :cond_166
    check-cast v4, Lsa/l;

    .line 361
    invoke-static {v11, v4}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lsa/l;)Landroidx/compose/ui/Modifier;

    .line 364
    move-result-object v2

    .line 365
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 367
    sget v4, Landroidx/compose/material3/MaterialTheme;->$stable:I

    .line 369
    invoke-virtual {v3, v13, v4}, Landroidx/compose/material3/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Shapes;

    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v3}, Landroidx/compose/material3/Shapes;->getMedium()Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 376
    move-result-object v3

    .line 377
    sget-object v4, Lv1/h0;->a:Lv1/h0;

    .line 379
    invoke-virtual {v4}, Lv1/h0;->b()Lsa/p;

    .line 382
    move-result-object v12

    .line 383
    shr-int/lit8 v4, v10, 0x3

    .line 385
    and-int/lit8 v4, v4, 0xe

    .line 387
    const/high16 v5, 0x30000000

    .line 389
    or-int/2addr v4, v5

    .line 390
    move-wide/from16 v18, v14

    .line 392
    move v14, v4

    .line 393
    move-wide/from16 v4, v18

    .line 395
    const/4 v15, 0x6

    .line 396
    move-wide/from16 v6, v16

    .line 398
    const/16 v16, 0x1c4

    .line 400
    move-object v8, v11

    .line 401
    move-object v11, v1

    .line 402
    move-object v1, v2

    .line 403
    const/4 v2, 0x0

    .line 404
    move-object v9, v8

    .line 405
    const/4 v8, 0x0

    .line 406
    move-object v10, v9

    .line 407
    const/4 v9, 0x0

    .line 408
    move-object/from16 v17, v10

    .line 410
    const/4 v10, 0x0

    .line 411
    invoke-static/range {v0 .. v16}, Landroidx/compose/material3/SurfaceKt;->Surface-o_FOJdg(Lsa/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lsa/p;Landroidx/compose/runtime/Composer;III)V

    .line 414
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_1a6

    .line 420
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 423
    :cond_1a6
    move-object/from16 v3, v17

    .line 425
    goto :goto_1ac

    .line 426
    :cond_1a9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 429
    :goto_1ac
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 432
    move-result-object v1

    .line 433
    if-eqz v1, :cond_1be

    .line 435
    new-instance v2, Lv1/n2;

    .line 437
    move/from16 v4, p3

    .line 439
    move/from16 v5, p4

    .line 441
    invoke-direct {v2, v3, v0, v4, v5}, Lv1/n2;-><init>(Landroidx/compose/ui/Modifier;Lsa/a;II)V

    .line 444
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 447
    :cond_1be
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

.method public static final g(Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Ls9/u2;
    .registers 3

    .line 1
    const-string v0, "$this$graphicsLayer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lv1/o2;->f(Landroidx/compose/runtime/State;)F

    .line 9
    move-result v0

    .line 10
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 13
    invoke-static {p0}, Lv1/o2;->f(Landroidx/compose/runtime/State;)F

    .line 16
    move-result p0

    .line 17
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    .line 20
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 22
    return-object p0
.end method

.method public static final h(Landroidx/compose/ui/Modifier;Lsa/a;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 6

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Lv1/o2;->c(Landroidx/compose/ui/Modifier;Lsa/a;Landroidx/compose/runtime/Composer;II)V

    .line 10
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 12
    return-object p0
.end method
