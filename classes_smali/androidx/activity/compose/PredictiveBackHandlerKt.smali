.class public final Landroidx/activity/compose/PredictiveBackHandlerKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPredictiveBackHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PredictiveBackHandler.kt\nandroidx/activity/compose/PredictiveBackHandlerKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 5 LifecycleEffect.kt\nandroidx/lifecycle/compose/LifecycleStartStopEffectScope\n+ 6 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,277:1\n1282#2,6:278\n1282#2,3:291\n1285#2,3:295\n1282#2,6:298\n1282#2,6:304\n1282#2,6:310\n1282#2,6:316\n1282#2,6:322\n1282#2,6:328\n607#3:284\n604#3,6:285\n605#4:294\n390#5,5:334\n390#5,5:344\n66#6,5:339\n*S KotlinDebug\n*F\n+ 1 PredictiveBackHandler.kt\nandroidx/activity/compose/PredictiveBackHandlerKt\n*L\n127#1:278,6\n136#1:291,3\n136#1:295,3\n139#1:298,6\n148#1:304,6\n152#1:310,6\n157#1:316,6\n163#1:322,6\n170#1:328,6\n136#1:284\n136#1:285,6\n136#1:294\n154#1:334,5\n172#1:344,5\n159#1:339,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nPredictiveBackHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PredictiveBackHandler.kt\nandroidx/activity/compose/PredictiveBackHandlerKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 5 LifecycleEffect.kt\nandroidx/lifecycle/compose/LifecycleStartStopEffectScope\n+ 6 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,277:1\n1282#2,6:278\n1282#2,3:291\n1285#2,3:295\n1282#2,6:298\n1282#2,6:304\n1282#2,6:310\n1282#2,6:316\n1282#2,6:322\n1282#2,6:328\n607#3:284\n604#3,6:285\n605#4:294\n390#5,5:334\n390#5,5:344\n66#6,5:339\n*S KotlinDebug\n*F\n+ 1 PredictiveBackHandler.kt\nandroidx/activity/compose/PredictiveBackHandlerKt\n*L\n127#1:278,6\n136#1:291,3\n136#1:295,3\n139#1:298,6\n148#1:304,6\n152#1:310,6\n157#1:316,6\n163#1:322,6\n170#1:328,6\n136#1:284\n136#1:285,6\n136#1:294\n154#1:334,5\n172#1:344,5\n159#1:339,5\n*E\n"
    }
.end annotation


# direct methods
.method public static final PredictiveBackHandler(ZLsa/p;Landroidx/compose/runtime/Composer;II)V
    .registers 22
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RememberReturnType"
        }
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsa/p<",
            "Lqb/i<",
            "Landroidx/activity/BackEventCompat;",
            ">;-",
            "Lda/f<",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    move/from16 v1, p3

    .line 5
    move/from16 v2, p4

    .line 7
    const v3, -0x264426c9

    .line 10
    move-object/from16 v4, p2

    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    move-result-object v8

    .line 16
    and-int/lit8 v4, v2, 0x1

    .line 18
    const/4 v5, 0x4

    .line 19
    if-eqz v4, :cond_1a

    .line 21
    or-int/lit8 v6, v1, 0x6

    .line 23
    move v7, v6

    .line 24
    move/from16 v6, p0

    .line 26
    goto :goto_2e

    .line 27
    :cond_1a
    and-int/lit8 v6, v1, 0x6

    .line 29
    if-nez v6, :cond_2b

    .line 31
    move/from16 v6, p0

    .line 33
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_28

    .line 39
    move v7, v5

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v7, 0x2

    .line 42
    :goto_29
    or-int/2addr v7, v1

    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    move/from16 v6, p0

    .line 46
    move v7, v1

    .line 47
    :goto_2e
    and-int/lit8 v9, v1, 0x30

    .line 49
    if-nez v9, :cond_3e

    .line 51
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_3b

    .line 57
    const/16 v9, 0x20

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const/16 v9, 0x10

    .line 62
    :goto_3d
    or-int/2addr v7, v9

    .line 63
    :cond_3e
    and-int/lit8 v9, v7, 0x13

    .line 65
    const/16 v10, 0x12

    .line 67
    const/4 v11, 0x0

    .line 68
    if-eq v9, v10, :cond_47

    .line 70
    const/4 v9, 0x1

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move v9, v11

    .line 73
    :goto_48
    and-int/lit8 v10, v7, 0x1

    .line 75
    invoke-interface {v8, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_1c7

    .line 81
    if-eqz v4, :cond_54

    .line 83
    const/4 v13, 0x1

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move v13, v6

    .line 86
    :goto_55
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_61

    .line 92
    const/4 v4, -0x1

    .line 93
    const-string v6, "androidx.activity.compose.PredictiveBackHandler (PredictiveBackHandler.kt:116)"

    .line 95
    invoke-static {v3, v7, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 98
    :cond_61
    sget-object v3, Landroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner;->INSTANCE:Landroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner;

    .line 100
    sget v4, Landroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner;->$stable:I

    .line 102
    invoke-virtual {v3, v8, v4}, Landroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/navigationevent/NavigationEventDispatcherOwner;

    .line 105
    move-result-object v3

    .line 106
    sget-object v4, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->INSTANCE:Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;

    .line 108
    const/4 v6, 0x6

    .line 109
    invoke-virtual {v4, v8, v6}, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 112
    move-result-object v4

    .line 113
    if-nez v3, :cond_74

    .line 115
    move-object v6, v4

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move-object v6, v3

    .line 118
    :goto_75
    if-eqz v6, :cond_1bf

    .line 120
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 123
    move-result-object v9

    .line 124
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 126
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 129
    move-result-object v10

    .line 130
    if-ne v9, v10, :cond_9a

    .line 132
    new-instance v9, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;

    .line 134
    const/4 v10, 0x0

    .line 135
    if-eqz v3, :cond_8d

    .line 137
    invoke-interface {v3}, Landroidx/navigationevent/NavigationEventDispatcherOwner;->getNavigationEventDispatcher()Landroidx/navigationevent/NavigationEventDispatcher;

    .line 140
    move-result-object v3

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    move-object v3, v10

    .line 143
    :goto_8e
    if-eqz v4, :cond_94

    .line 145
    invoke-interface {v4}, Landroidx/activity/OnBackPressedDispatcherOwner;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 148
    move-result-object v10

    .line 149
    :cond_94
    invoke-direct {v9, v3, v10}, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;-><init>(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/activity/OnBackPressedDispatcher;)V

    .line 152
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 155
    :cond_9a
    move-object v3, v9

    .line 156
    check-cast v3, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;

    .line 158
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 165
    move-result-object v9

    .line 166
    if-ne v4, v9, :cond_b0

    .line 168
    sget-object v4, Lda/l;->p:Lda/l;

    .line 170
    invoke-static {v4, v8}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lda/j;Landroidx/compose/runtime/Composer;)Lmb/r0;

    .line 173
    move-result-object v4

    .line 174
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 177
    :cond_b0
    check-cast v4, Lmb/r0;

    .line 179
    invoke-static {v8, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 182
    move-result-wide v9

    .line 183
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 186
    move-result v15

    .line 187
    invoke-interface {v8, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 190
    move-result v16

    .line 191
    or-int v15, v15, v16

    .line 193
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 196
    move-result-object v12

    .line 197
    if-nez v15, :cond_cc

    .line 199
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 202
    move-result-object v15

    .line 203
    if-ne v12, v15, :cond_d9

    .line 205
    :cond_cc
    new-instance v12, Landroidx/activity/compose/ComposePredictiveBackHandler;

    .line 207
    new-instance v15, Landroidx/activity/compose/PredictiveBackHandlerInfo;

    .line 209
    invoke-direct {v15, v6, v9, v10}, Landroidx/activity/compose/PredictiveBackHandlerInfo;-><init>(Ljava/lang/Object;J)V

    .line 212
    invoke-direct {v12, v4, v15}, Landroidx/activity/compose/ComposePredictiveBackHandler;-><init>(Lmb/r0;Landroidx/activity/compose/PredictiveBackHandlerInfo;)V

    .line 215
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218
    :cond_d9
    check-cast v12, Landroidx/activity/compose/ComposePredictiveBackHandler;

    .line 220
    sget-boolean v4, Landroidx/activity/ActivityFlags;->isOnBackPressedLifecycleOrderMaintained:Z

    .line 222
    if-eqz v4, :cond_15a

    .line 224
    const v4, -0x14c59e30

    .line 227
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 230
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 233
    move-result v4

    .line 234
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 237
    move-result v6

    .line 238
    or-int/2addr v4, v6

    .line 239
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 242
    move-result-object v6

    .line 243
    if-nez v4, :cond_fa

    .line 245
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 248
    move-result-object v4

    .line 249
    if-ne v6, v4, :cond_102

    .line 251
    :cond_fa
    new-instance v6, Landroidx/activity/compose/p;

    .line 253
    invoke-direct {v6, v12, v0}, Landroidx/activity/compose/p;-><init>(Landroidx/activity/compose/ComposePredictiveBackHandler;Lsa/p;)V

    .line 256
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 259
    :cond_102
    check-cast v6, Lsa/a;

    .line 261
    invoke-static {v6, v8, v11}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lsa/a;Landroidx/compose/runtime/Composer;I)V

    .line 264
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    move-result-object v4

    .line 268
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 271
    move-result v6

    .line 272
    and-int/lit8 v9, v7, 0xe

    .line 274
    if-ne v9, v5, :cond_115

    .line 276
    const/4 v5, 0x1

    .line 277
    goto :goto_116

    .line 278
    :cond_115
    move v5, v11

    .line 279
    :goto_116
    or-int/2addr v5, v6

    .line 280
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 283
    move-result-object v6

    .line 284
    if-nez v5, :cond_123

    .line 286
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 289
    move-result-object v5

    .line 290
    if-ne v6, v5, :cond_12b

    .line 292
    :cond_123
    new-instance v6, Landroidx/activity/compose/q;

    .line 294
    invoke-direct {v6, v12, v13}, Landroidx/activity/compose/q;-><init>(Landroidx/activity/compose/ComposePredictiveBackHandler;Z)V

    .line 297
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 300
    :cond_12b
    move-object v7, v6

    .line 301
    check-cast v7, Lsa/l;

    .line 303
    const/4 v10, 0x4

    .line 304
    const/4 v6, 0x0

    .line 305
    move-object v5, v12

    .line 306
    invoke-static/range {v4 .. v10}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffect(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsa/l;Landroidx/compose/runtime/Composer;II)V

    .line 309
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 312
    move-result v4

    .line 313
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 316
    move-result v5

    .line 317
    or-int/2addr v4, v5

    .line 318
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 321
    move-result-object v5

    .line 322
    if-nez v4, :cond_149

    .line 324
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 327
    move-result-object v4

    .line 328
    if-ne v5, v4, :cond_151

    .line 330
    :cond_149
    new-instance v5, Landroidx/activity/compose/s;

    .line 332
    invoke-direct {v5, v3, v12}, Landroidx/activity/compose/s;-><init>(Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;Landroidx/activity/compose/ComposePredictiveBackHandler;)V

    .line 335
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 338
    :cond_151
    check-cast v5, Lsa/l;

    .line 340
    invoke-static {v3, v12, v5, v8, v11}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lsa/l;Landroidx/compose/runtime/Composer;I)V

    .line 343
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 346
    goto :goto_1b5

    .line 347
    :cond_15a
    const v4, -0x14bb7974

    .line 350
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 353
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 356
    move-result v4

    .line 357
    and-int/lit8 v6, v7, 0xe

    .line 359
    if-ne v6, v5, :cond_16a

    .line 361
    const/4 v5, 0x1

    .line 362
    goto :goto_16b

    .line 363
    :cond_16a
    move v5, v11

    .line 364
    :goto_16b
    or-int/2addr v4, v5

    .line 365
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 368
    move-result v5

    .line 369
    or-int/2addr v4, v5

    .line 370
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 373
    move-result-object v5

    .line 374
    if-nez v4, :cond_17d

    .line 376
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 379
    move-result-object v4

    .line 380
    if-ne v5, v4, :cond_185

    .line 382
    :cond_17d
    new-instance v5, Landroidx/activity/compose/t;

    .line 384
    invoke-direct {v5, v12, v13, v0}, Landroidx/activity/compose/t;-><init>(Landroidx/activity/compose/ComposePredictiveBackHandler;ZLsa/p;)V

    .line 387
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 390
    :cond_185
    check-cast v5, Lsa/a;

    .line 392
    invoke-static {v5, v8, v11}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lsa/a;Landroidx/compose/runtime/Composer;I)V

    .line 395
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 398
    move-result v4

    .line 399
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 402
    move-result v5

    .line 403
    or-int/2addr v4, v5

    .line 404
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 407
    move-result-object v5

    .line 408
    if-nez v4, :cond_19f

    .line 410
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 413
    move-result-object v4

    .line 414
    if-ne v5, v4, :cond_1a7

    .line 416
    :cond_19f
    new-instance v5, Landroidx/activity/compose/u;

    .line 418
    invoke-direct {v5, v3, v12}, Landroidx/activity/compose/u;-><init>(Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;Landroidx/activity/compose/ComposePredictiveBackHandler;)V

    .line 421
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 424
    :cond_1a7
    move-object v7, v5

    .line 425
    check-cast v7, Lsa/l;

    .line 427
    const/4 v9, 0x0

    .line 428
    const/4 v10, 0x4

    .line 429
    const/4 v6, 0x0

    .line 430
    move-object v4, v3

    .line 431
    move-object v5, v12

    .line 432
    invoke-static/range {v4 .. v10}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffect(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsa/l;Landroidx/compose/runtime/Composer;II)V

    .line 435
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 438
    :goto_1b5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_1cb

    .line 444
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 447
    goto :goto_1cb

    .line 448
    :cond_1bf
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 450
    const-string v1, "No NavigationEventDispatcherOwner was provided via LocalNavigationEventDispatcherOwner and no OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner. Please provide one of the two."

    .line 452
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 455
    throw v0

    .line 456
    :cond_1c7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 459
    move v13, v6

    .line 460
    :cond_1cb
    :goto_1cb
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 463
    move-result-object v3

    .line 464
    if-eqz v3, :cond_1d9

    .line 466
    new-instance v4, Landroidx/activity/compose/v;

    .line 468
    invoke-direct {v4, v13, v0, v1, v2}, Landroidx/activity/compose/v;-><init>(ZLsa/p;II)V

    .line 471
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 474
    :cond_1d9
    return-void
.end method

.method private static final PredictiveBackHandler$lambda$3$0(Landroidx/activity/compose/ComposePredictiveBackHandler;Lsa/p;)Ls9/u2;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/activity/compose/ComposePredictiveBackHandler;->setCurrentOnBack(Lsa/p;)V

    .line 4
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 6
    return-object p0
.end method

.method private static final PredictiveBackHandler$lambda$4$0(Landroidx/activity/compose/ComposePredictiveBackHandler;ZLandroidx/lifecycle/compose/LifecycleStartStopEffectScope;)Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/activity/compose/ComposePredictiveBackHandler;->setBackEnabled(Z)V

    .line 4
    new-instance p1, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$lambda$4$0$$inlined$onStopOrDispose$1;

    .line 6
    invoke-direct {p1, p2, p0}, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$lambda$4$0$$inlined$onStopOrDispose$1;-><init>(Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Landroidx/activity/compose/ComposePredictiveBackHandler;)V

    .line 9
    return-object p1
.end method

.method private static final PredictiveBackHandler$lambda$5$0(Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;Landroidx/activity/compose/ComposePredictiveBackHandler;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;->addHandler(Landroidx/activity/compose/internal/BackHandlerCompat;)V

    .line 4
    new-instance p2, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$lambda$5$0$$inlined$onDispose$1;

    .line 6
    invoke-direct {p2, p0, p1}, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$lambda$5$0$$inlined$onDispose$1;-><init>(Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;Landroidx/activity/compose/ComposePredictiveBackHandler;)V

    .line 9
    return-object p2
.end method

.method private static final PredictiveBackHandler$lambda$6$0(Landroidx/activity/compose/ComposePredictiveBackHandler;ZLsa/p;)Ls9/u2;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/activity/compose/ComposePredictiveBackHandler;->setBackEnabled(Z)V

    .line 4
    invoke-virtual {p0, p2}, Landroidx/activity/compose/ComposePredictiveBackHandler;->setCurrentOnBack(Lsa/p;)V

    .line 7
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 9
    return-object p0
.end method

.method private static final PredictiveBackHandler$lambda$7$0(Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;Landroidx/activity/compose/ComposePredictiveBackHandler;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;)Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;->addHandler(Landroidx/activity/compose/internal/BackHandlerCompat;)V

    .line 4
    new-instance v0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$lambda$7$0$$inlined$onStopOrDispose$1;

    .line 6
    invoke-direct {v0, p2, p0, p1}, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$lambda$7$0$$inlined$onStopOrDispose$1;-><init>(Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;Landroidx/activity/compose/ComposePredictiveBackHandler;)V

    .line 9
    return-object v0
.end method

.method private static final PredictiveBackHandler$lambda$8(ZLsa/p;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 6

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Landroidx/activity/compose/PredictiveBackHandlerKt;->PredictiveBackHandler(ZLsa/p;Landroidx/compose/runtime/Composer;II)V

    .line 10
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 12
    return-object p0
.end method

.method public static synthetic a(Landroidx/activity/compose/ComposePredictiveBackHandler;ZLandroidx/lifecycle/compose/LifecycleStartStopEffectScope;)Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/activity/compose/PredictiveBackHandlerKt;->PredictiveBackHandler$lambda$4$0(Landroidx/activity/compose/ComposePredictiveBackHandler;ZLandroidx/lifecycle/compose/LifecycleStartStopEffectScope;)Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;Landroidx/activity/compose/ComposePredictiveBackHandler;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;)Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/activity/compose/PredictiveBackHandlerKt;->PredictiveBackHandler$lambda$7$0(Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;Landroidx/activity/compose/ComposePredictiveBackHandler;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;)Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/activity/compose/ComposePredictiveBackHandler;ZLsa/p;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/activity/compose/PredictiveBackHandlerKt;->PredictiveBackHandler$lambda$6$0(Landroidx/activity/compose/ComposePredictiveBackHandler;ZLsa/p;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(ZLsa/p;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/activity/compose/PredictiveBackHandlerKt;->PredictiveBackHandler$lambda$8(ZLsa/p;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/activity/compose/ComposePredictiveBackHandler;Lsa/p;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/activity/compose/PredictiveBackHandlerKt;->PredictiveBackHandler$lambda$3$0(Landroidx/activity/compose/ComposePredictiveBackHandler;Lsa/p;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;Landroidx/activity/compose/ComposePredictiveBackHandler;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/activity/compose/PredictiveBackHandlerKt;->PredictiveBackHandler$lambda$5$0(Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;Landroidx/activity/compose/ComposePredictiveBackHandler;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
