.class public final Landroidx/activity/compose/BackHandlerKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackHandler.kt\nandroidx/activity/compose/BackHandlerKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 LifecycleEffect.kt\nandroidx/lifecycle/compose/LifecycleStartStopEffectScope\n+ 4 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,173:1\n1282#2,6:174\n1282#2,6:180\n1282#2,6:186\n1282#2,6:192\n1282#2,6:198\n1282#2,6:204\n1282#2,6:210\n390#3,5:216\n390#3,5:226\n66#4,5:221\n*S KotlinDebug\n*F\n+ 1 BackHandler.kt\nandroidx/activity/compose/BackHandlerKt\n*L\n117#1:174,6\n128#1:180,6\n134#1:186,6\n138#1:192,6\n143#1:198,6\n149#1:204,6\n156#1:210,6\n140#1:216,5\n158#1:226,5\n145#1:221,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nBackHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackHandler.kt\nandroidx/activity/compose/BackHandlerKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 LifecycleEffect.kt\nandroidx/lifecycle/compose/LifecycleStartStopEffectScope\n+ 4 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,173:1\n1282#2,6:174\n1282#2,6:180\n1282#2,6:186\n1282#2,6:192\n1282#2,6:198\n1282#2,6:204\n1282#2,6:210\n390#3,5:216\n390#3,5:226\n66#4,5:221\n*S KotlinDebug\n*F\n+ 1 BackHandler.kt\nandroidx/activity/compose/BackHandlerKt\n*L\n117#1:174,6\n128#1:180,6\n134#1:186,6\n138#1:192,6\n143#1:198,6\n149#1:204,6\n156#1:210,6\n140#1:216,5\n158#1:226,5\n145#1:221,5\n*E\n"
    }
.end annotation


# direct methods
.method public static final BackHandler(ZLsa/a;Landroidx/compose/runtime/Composer;II)V
    .registers 21
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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
    move/from16 v1, p3

    .line 5
    move/from16 v2, p4

    .line 7
    const v3, -0x158b58d6

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
    const/16 v10, 0x20

    .line 51
    if-nez v9, :cond_3f

    .line 53
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_3c

    .line 59
    move v9, v10

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const/16 v9, 0x10

    .line 63
    :goto_3e
    or-int/2addr v7, v9

    .line 64
    :cond_3f
    and-int/lit8 v9, v7, 0x13

    .line 66
    const/16 v11, 0x12

    .line 68
    const/4 v12, 0x0

    .line 69
    if-eq v9, v11, :cond_48

    .line 71
    const/4 v9, 0x1

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move v9, v12

    .line 74
    :goto_49
    and-int/lit8 v11, v7, 0x1

    .line 76
    invoke-interface {v8, v9, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_1bd

    .line 82
    if-eqz v4, :cond_55

    .line 84
    const/4 v11, 0x1

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move v11, v6

    .line 87
    :goto_56
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_62

    .line 93
    const/4 v4, -0x1

    .line 94
    const-string v6, "androidx.activity.compose.BackHandler (BackHandler.kt:106)"

    .line 96
    invoke-static {v3, v7, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 99
    :cond_62
    sget-object v3, Landroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner;->INSTANCE:Landroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner;

    .line 101
    sget v4, Landroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner;->$stable:I

    .line 103
    invoke-virtual {v3, v8, v4}, Landroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/navigationevent/NavigationEventDispatcherOwner;

    .line 106
    move-result-object v3

    .line 107
    sget-object v4, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->INSTANCE:Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;

    .line 109
    const/4 v6, 0x6

    .line 110
    invoke-virtual {v4, v8, v6}, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 113
    move-result-object v4

    .line 114
    if-nez v3, :cond_75

    .line 116
    move-object v6, v4

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move-object v6, v3

    .line 119
    :goto_76
    if-eqz v6, :cond_1b5

    .line 121
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 124
    move-result-object v9

    .line 125
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 127
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 130
    move-result-object v15

    .line 131
    if-ne v9, v15, :cond_9b

    .line 133
    new-instance v9, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;

    .line 135
    const/4 v15, 0x0

    .line 136
    if-eqz v3, :cond_8e

    .line 138
    invoke-interface {v3}, Landroidx/navigationevent/NavigationEventDispatcherOwner;->getNavigationEventDispatcher()Landroidx/navigationevent/NavigationEventDispatcher;

    .line 141
    move-result-object v3

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    move-object v3, v15

    .line 144
    :goto_8f
    if-eqz v4, :cond_95

    .line 146
    invoke-interface {v4}, Landroidx/activity/OnBackPressedDispatcherOwner;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 149
    move-result-object v15

    .line 150
    :cond_95
    invoke-direct {v9, v3, v15}, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;-><init>(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/activity/OnBackPressedDispatcher;)V

    .line 153
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 156
    :cond_9b
    move-object v3, v9

    .line 157
    check-cast v3, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;

    .line 159
    move-object/from16 p0, v14

    .line 161
    invoke-static {v8, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 164
    move-result-wide v13

    .line 165
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168
    move-result v4

    .line 169
    invoke-interface {v8, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 172
    move-result v9

    .line 173
    or-int/2addr v4, v9

    .line 174
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 177
    move-result-object v9

    .line 178
    if-nez v4, :cond_b9

    .line 180
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 183
    move-result-object v4

    .line 184
    if-ne v9, v4, :cond_c6

    .line 186
    :cond_b9
    new-instance v9, Landroidx/activity/compose/ComposeBackHandler;

    .line 188
    new-instance v4, Landroidx/activity/compose/BackHandlerInfo;

    .line 190
    invoke-direct {v4, v6, v13, v14}, Landroidx/activity/compose/BackHandlerInfo;-><init>(Ljava/lang/Object;J)V

    .line 193
    invoke-direct {v9, v4}, Landroidx/activity/compose/ComposeBackHandler;-><init>(Landroidx/activity/compose/BackHandlerInfo;)V

    .line 196
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 199
    :cond_c6
    check-cast v9, Landroidx/activity/compose/ComposeBackHandler;

    .line 201
    sget-boolean v4, Landroidx/activity/ActivityFlags;->isOnBackPressedLifecycleOrderMaintained:Z

    .line 203
    if-eqz v4, :cond_14d

    .line 205
    const v4, -0x22e2cd2c

    .line 208
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 211
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 214
    move-result v4

    .line 215
    and-int/lit8 v6, v7, 0x70

    .line 217
    if-ne v6, v10, :cond_dc

    .line 219
    const/4 v6, 0x1

    .line 220
    goto :goto_dd

    .line 221
    :cond_dc
    move v6, v12

    .line 222
    :goto_dd
    or-int/2addr v4, v6

    .line 223
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 226
    move-result-object v6

    .line 227
    if-nez v4, :cond_ea

    .line 229
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 232
    move-result-object v4

    .line 233
    if-ne v6, v4, :cond_f2

    .line 235
    :cond_ea
    new-instance v6, Landroidx/activity/compose/e;

    .line 237
    invoke-direct {v6, v9, v0}, Landroidx/activity/compose/e;-><init>(Landroidx/activity/compose/ComposeBackHandler;Lsa/a;)V

    .line 240
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 243
    :cond_f2
    check-cast v6, Lsa/a;

    .line 245
    invoke-static {v6, v8, v12}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lsa/a;Landroidx/compose/runtime/Composer;I)V

    .line 248
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    move-result-object v4

    .line 252
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 255
    move-result v6

    .line 256
    and-int/lit8 v7, v7, 0xe

    .line 258
    if-ne v7, v5, :cond_105

    .line 260
    const/4 v13, 0x1

    .line 261
    goto :goto_106

    .line 262
    :cond_105
    move v13, v12

    .line 263
    :goto_106
    or-int v5, v6, v13

    .line 265
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 268
    move-result-object v6

    .line 269
    if-nez v5, :cond_114

    .line 271
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 274
    move-result-object v5

    .line 275
    if-ne v6, v5, :cond_11c

    .line 277
    :cond_114
    new-instance v6, Landroidx/activity/compose/f;

    .line 279
    invoke-direct {v6, v9, v11}, Landroidx/activity/compose/f;-><init>(Landroidx/activity/compose/ComposeBackHandler;Z)V

    .line 282
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285
    :cond_11c
    check-cast v6, Lsa/l;

    .line 287
    const/4 v10, 0x4

    .line 288
    move-object v5, v9

    .line 289
    move v9, v7

    .line 290
    move-object v7, v6

    .line 291
    const/4 v6, 0x0

    .line 292
    invoke-static/range {v4 .. v10}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffect(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsa/l;Landroidx/compose/runtime/Composer;II)V

    .line 295
    move-object v9, v5

    .line 296
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 299
    move-result v4

    .line 300
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 303
    move-result v5

    .line 304
    or-int/2addr v4, v5

    .line 305
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 308
    move-result-object v5

    .line 309
    if-nez v4, :cond_13c

    .line 311
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 314
    move-result-object v4

    .line 315
    if-ne v5, v4, :cond_144

    .line 317
    :cond_13c
    new-instance v5, Landroidx/activity/compose/g;

    .line 319
    invoke-direct {v5, v3, v9}, Landroidx/activity/compose/g;-><init>(Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;Landroidx/activity/compose/ComposeBackHandler;)V

    .line 322
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 325
    :cond_144
    check-cast v5, Lsa/l;

    .line 327
    invoke-static {v3, v9, v5, v8, v12}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lsa/l;Landroidx/compose/runtime/Composer;I)V

    .line 330
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 333
    goto :goto_1ab

    .line 334
    :cond_14d
    const v4, -0x22d88590

    .line 337
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 340
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 343
    move-result v4

    .line 344
    and-int/lit8 v6, v7, 0xe

    .line 346
    if-ne v6, v5, :cond_15d

    .line 348
    const/4 v5, 0x1

    .line 349
    goto :goto_15e

    .line 350
    :cond_15d
    move v5, v12

    .line 351
    :goto_15e
    or-int/2addr v4, v5

    .line 352
    and-int/lit8 v5, v7, 0x70

    .line 354
    if-ne v5, v10, :cond_165

    .line 356
    const/4 v13, 0x1

    .line 357
    goto :goto_166

    .line 358
    :cond_165
    move v13, v12

    .line 359
    :goto_166
    or-int/2addr v4, v13

    .line 360
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 363
    move-result-object v5

    .line 364
    if-nez v4, :cond_173

    .line 366
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 369
    move-result-object v4

    .line 370
    if-ne v5, v4, :cond_17b

    .line 372
    :cond_173
    new-instance v5, Landroidx/activity/compose/h;

    .line 374
    invoke-direct {v5, v9, v11, v0}, Landroidx/activity/compose/h;-><init>(Landroidx/activity/compose/ComposeBackHandler;ZLsa/a;)V

    .line 377
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 380
    :cond_17b
    check-cast v5, Lsa/a;

    .line 382
    invoke-static {v5, v8, v12}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lsa/a;Landroidx/compose/runtime/Composer;I)V

    .line 385
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 388
    move-result v4

    .line 389
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 392
    move-result v5

    .line 393
    or-int/2addr v4, v5

    .line 394
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 397
    move-result-object v5

    .line 398
    if-nez v4, :cond_195

    .line 400
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 403
    move-result-object v4

    .line 404
    if-ne v5, v4, :cond_19d

    .line 406
    :cond_195
    new-instance v5, Landroidx/activity/compose/i;

    .line 408
    invoke-direct {v5, v3, v9}, Landroidx/activity/compose/i;-><init>(Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;Landroidx/activity/compose/ComposeBackHandler;)V

    .line 411
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 414
    :cond_19d
    move-object v7, v5

    .line 415
    check-cast v7, Lsa/l;

    .line 417
    move-object v5, v9

    .line 418
    const/4 v9, 0x0

    .line 419
    const/4 v10, 0x4

    .line 420
    const/4 v6, 0x0

    .line 421
    move-object v4, v3

    .line 422
    invoke-static/range {v4 .. v10}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffect(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsa/l;Landroidx/compose/runtime/Composer;II)V

    .line 425
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 428
    :goto_1ab
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_1c1

    .line 434
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 437
    goto :goto_1c1

    .line 438
    :cond_1b5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 440
    const-string v1, "No NavigationEventDispatcherOwner was provided via LocalNavigationEventDispatcherOwner and no OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner. Please provide one of the two."

    .line 442
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 445
    throw v0

    .line 446
    :cond_1bd
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 449
    move v11, v6

    .line 450
    :cond_1c1
    :goto_1c1
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 453
    move-result-object v3

    .line 454
    if-eqz v3, :cond_1cf

    .line 456
    new-instance v4, Landroidx/activity/compose/j;

    .line 458
    invoke-direct {v4, v11, v0, v1, v2}, Landroidx/activity/compose/j;-><init>(ZLsa/a;II)V

    .line 461
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 464
    :cond_1cf
    return-void
.end method

.method private static final BackHandler$lambda$3$0(Landroidx/activity/compose/ComposeBackHandler;Lsa/a;)Ls9/u2;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/activity/compose/ComposeBackHandler;->setCurrentOnBackCompleted(Lsa/a;)V

    .line 4
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 6
    return-object p0
.end method

.method private static final BackHandler$lambda$4$0(Landroidx/activity/compose/ComposeBackHandler;ZLandroidx/lifecycle/compose/LifecycleStartStopEffectScope;)Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/activity/compose/internal/BackHandlerCompat;->setBackEnabled(Z)V

    .line 4
    new-instance p1, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onStopOrDispose$1;

    .line 6
    invoke-direct {p1, p2, p0}, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onStopOrDispose$1;-><init>(Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Landroidx/activity/compose/ComposeBackHandler;)V

    .line 9
    return-object p1
.end method

.method private static final BackHandler$lambda$5$0(Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;Landroidx/activity/compose/ComposeBackHandler;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;->addHandler(Landroidx/activity/compose/internal/BackHandlerCompat;)V

    .line 4
    new-instance p2, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$5$0$$inlined$onDispose$1;

    .line 6
    invoke-direct {p2, p0, p1}, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$5$0$$inlined$onDispose$1;-><init>(Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;Landroidx/activity/compose/ComposeBackHandler;)V

    .line 9
    return-object p2
.end method

.method private static final BackHandler$lambda$6$0(Landroidx/activity/compose/ComposeBackHandler;ZLsa/a;)Ls9/u2;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/activity/compose/internal/BackHandlerCompat;->setBackEnabled(Z)V

    .line 4
    invoke-virtual {p0, p2}, Landroidx/activity/compose/ComposeBackHandler;->setCurrentOnBackCompleted(Lsa/a;)V

    .line 7
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 9
    return-object p0
.end method

.method private static final BackHandler$lambda$7$0(Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;Landroidx/activity/compose/ComposeBackHandler;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;)Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;->addHandler(Landroidx/activity/compose/internal/BackHandlerCompat;)V

    .line 4
    new-instance v0, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$7$0$$inlined$onStopOrDispose$1;

    .line 6
    invoke-direct {v0, p2, p0, p1}, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$7$0$$inlined$onStopOrDispose$1;-><init>(Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;Landroidx/activity/compose/ComposeBackHandler;)V

    .line 9
    return-object v0
.end method

.method private static final BackHandler$lambda$8(ZLsa/a;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 6

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(ZLsa/a;Landroidx/compose/runtime/Composer;II)V

    .line 10
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 12
    return-object p0
.end method

.method public static synthetic a(Landroidx/activity/compose/ComposeBackHandler;ZLsa/a;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/activity/compose/BackHandlerKt;->BackHandler$lambda$6$0(Landroidx/activity/compose/ComposeBackHandler;ZLsa/a;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/activity/compose/ComposeBackHandler;ZLandroidx/lifecycle/compose/LifecycleStartStopEffectScope;)Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/activity/compose/BackHandlerKt;->BackHandler$lambda$4$0(Landroidx/activity/compose/ComposeBackHandler;ZLandroidx/lifecycle/compose/LifecycleStartStopEffectScope;)Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(ZLsa/a;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/activity/compose/BackHandlerKt;->BackHandler$lambda$8(ZLsa/a;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;Landroidx/activity/compose/ComposeBackHandler;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/activity/compose/BackHandlerKt;->BackHandler$lambda$5$0(Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;Landroidx/activity/compose/ComposeBackHandler;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;Landroidx/activity/compose/ComposeBackHandler;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;)Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/activity/compose/BackHandlerKt;->BackHandler$lambda$7$0(Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;Landroidx/activity/compose/ComposeBackHandler;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;)Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/activity/compose/ComposeBackHandler;Lsa/a;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/activity/compose/BackHandlerKt;->BackHandler$lambda$3$0(Landroidx/activity/compose/ComposeBackHandler;Lsa/a;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
