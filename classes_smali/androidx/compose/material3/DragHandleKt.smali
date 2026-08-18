.class public final Landroidx/compose/material3/DragHandleKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDragHandle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragHandle.kt\nandroidx/compose/material3/DragHandleKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,347:1\n1282#2,6:348\n1282#2,6:354\n1282#2,6:360\n1282#2,6:366\n1282#2,6:372\n1282#2,6:378\n57#3:384\n61#3:391\n60#4:385\n70#4:392\n22#5,5:386\n22#5,5:393\n85#6:398\n85#6:399\n117#6,2:400\n*S KotlinDebug\n*F\n+ 1 DragHandle.kt\nandroidx/compose/material3/DragHandleKt\n*L\n81#1:348,6\n83#1:354,6\n89#1:360,6\n90#1:366,6\n99#1:372,6\n116#1:378,6\n110#1:384\n111#1:391\n110#1:385\n111#1:392\n110#1:386,5\n111#1:393,5\n82#1:398\n83#1:399\n83#1:400,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDragHandle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragHandle.kt\nandroidx/compose/material3/DragHandleKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,347:1\n1282#2,6:348\n1282#2,6:354\n1282#2,6:360\n1282#2,6:366\n1282#2,6:372\n1282#2,6:378\n57#3:384\n61#3:391\n60#4:385\n70#4:392\n22#5,5:386\n22#5,5:393\n85#6:398\n85#6:399\n117#6,2:400\n*S KotlinDebug\n*F\n+ 1 DragHandle.kt\nandroidx/compose/material3/DragHandleKt\n*L\n81#1:348,6\n83#1:354,6\n89#1:360,6\n90#1:366,6\n99#1:372,6\n116#1:378,6\n110#1:384\n111#1:391\n110#1:385\n111#1:392\n110#1:386,5\n111#1:393,5\n82#1:398\n83#1:399\n83#1:400,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final VerticalDragHandle(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DragHandleSizes;Landroidx/compose/material3/DragHandleColors;Landroidx/compose/material3/DragHandleShapes;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .registers 25
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/material3/DragHandleSizes;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/material3/DragHandleColors;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/material3/DragHandleShapes;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v6, p6

    .line 3
    const v0, 0x64f32703

    .line 6
    move-object/from16 v1, p5

    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p7, 0x1

    .line 14
    const/4 v3, 0x2

    .line 15
    if-eqz v2, :cond_16

    .line 17
    or-int/lit8 v4, v6, 0x6

    .line 19
    move v5, v4

    .line 20
    move-object/from16 v4, p0

    .line 22
    goto :goto_2a

    .line 23
    :cond_16
    and-int/lit8 v4, v6, 0x6

    .line 25
    if-nez v4, :cond_27

    .line 27
    move-object/from16 v4, p0

    .line 29
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_24

    .line 35
    const/4 v5, 0x4

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v5, v3

    .line 38
    :goto_25
    or-int/2addr v5, v6

    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    move-object/from16 v4, p0

    .line 42
    move v5, v6

    .line 43
    :goto_2a
    and-int/lit8 v7, v6, 0x30

    .line 45
    if-nez v7, :cond_43

    .line 47
    and-int/lit8 v7, p7, 0x2

    .line 49
    if-nez v7, :cond_3d

    .line 51
    move-object/from16 v7, p1

    .line 53
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_3f

    .line 59
    const/16 v9, 0x20

    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    move-object/from16 v7, p1

    .line 64
    :cond_3f
    const/16 v9, 0x10

    .line 66
    :goto_41
    or-int/2addr v5, v9

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    move-object/from16 v7, p1

    .line 70
    :goto_45
    and-int/lit16 v9, v6, 0x180

    .line 72
    if-nez v9, :cond_5e

    .line 74
    and-int/lit8 v9, p7, 0x4

    .line 76
    if-nez v9, :cond_58

    .line 78
    move-object/from16 v9, p2

    .line 80
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_5a

    .line 86
    const/16 v11, 0x100

    .line 88
    goto :goto_5c

    .line 89
    :cond_58
    move-object/from16 v9, p2

    .line 91
    :cond_5a
    const/16 v11, 0x80

    .line 93
    :goto_5c
    or-int/2addr v5, v11

    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    move-object/from16 v9, p2

    .line 97
    :goto_60
    and-int/lit16 v11, v6, 0xc00

    .line 99
    if-nez v11, :cond_79

    .line 101
    and-int/lit8 v11, p7, 0x8

    .line 103
    if-nez v11, :cond_73

    .line 105
    move-object/from16 v11, p3

    .line 107
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 110
    move-result v13

    .line 111
    if-eqz v13, :cond_75

    .line 113
    const/16 v13, 0x800

    .line 115
    goto :goto_77

    .line 116
    :cond_73
    move-object/from16 v11, p3

    .line 118
    :cond_75
    const/16 v13, 0x400

    .line 120
    :goto_77
    or-int/2addr v5, v13

    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    move-object/from16 v11, p3

    .line 124
    :goto_7b
    and-int/lit8 v13, p7, 0x10

    .line 126
    if-eqz v13, :cond_84

    .line 128
    or-int/lit16 v5, v5, 0x6000

    .line 130
    :cond_81
    move-object/from16 v14, p4

    .line 132
    goto :goto_96

    .line 133
    :cond_84
    and-int/lit16 v14, v6, 0x6000

    .line 135
    if-nez v14, :cond_81

    .line 137
    move-object/from16 v14, p4

    .line 139
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 142
    move-result v15

    .line 143
    if-eqz v15, :cond_93

    .line 145
    const/16 v15, 0x4000

    .line 147
    goto :goto_95

    .line 148
    :cond_93
    const/16 v15, 0x2000

    .line 150
    :goto_95
    or-int/2addr v5, v15

    .line 151
    :goto_96
    and-int/lit16 v15, v5, 0x2493

    .line 153
    const/16 v10, 0x2492

    .line 155
    const/4 v8, 0x0

    .line 156
    const/16 v16, 0x1

    .line 158
    if-eq v15, v10, :cond_a2

    .line 160
    move/from16 v10, v16

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    move v10, v8

    .line 164
    :goto_a3
    and-int/lit8 v15, v5, 0x1

    .line 166
    invoke-interface {v1, v10, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 169
    move-result v10

    .line 170
    if-eqz v10, :cond_254

    .line 172
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 175
    and-int/lit8 v10, v6, 0x1

    .line 177
    const/4 v15, 0x0

    .line 178
    if-eqz v10, :cond_d2

    .line 180
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 183
    move-result v10

    .line 184
    if-eqz v10, :cond_ba

    .line 186
    goto :goto_d2

    .line 187
    :cond_ba
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 190
    and-int/lit8 v2, p7, 0x2

    .line 192
    if-eqz v2, :cond_c3

    .line 194
    and-int/lit8 v5, v5, -0x71

    .line 196
    :cond_c3
    and-int/lit8 v2, p7, 0x4

    .line 198
    if-eqz v2, :cond_c9

    .line 200
    and-int/lit16 v5, v5, -0x381

    .line 202
    :cond_c9
    and-int/lit8 v2, p7, 0x8

    .line 204
    if-eqz v2, :cond_cf

    .line 206
    and-int/lit16 v5, v5, -0x1c01

    .line 208
    :cond_cf
    move-object v2, v4

    .line 209
    move-object v4, v7

    .line 210
    goto :goto_104

    .line 211
    :cond_d2
    :goto_d2
    if-eqz v2, :cond_d7

    .line 213
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 215
    goto :goto_d8

    .line 216
    :cond_d7
    move-object v2, v4

    .line 217
    :goto_d8
    and-int/lit8 v4, p7, 0x2

    .line 219
    if-eqz v4, :cond_e5

    .line 221
    sget-object v4, Landroidx/compose/material3/VerticalDragHandleDefaults;->INSTANCE:Landroidx/compose/material3/VerticalDragHandleDefaults;

    .line 223
    invoke-virtual {v4}, Landroidx/compose/material3/VerticalDragHandleDefaults;->sizes()Landroidx/compose/material3/DragHandleSizes;

    .line 226
    move-result-object v4

    .line 227
    and-int/lit8 v5, v5, -0x71

    .line 229
    goto :goto_e6

    .line 230
    :cond_e5
    move-object v4, v7

    .line 231
    :goto_e6
    and-int/lit8 v7, p7, 0x4

    .line 233
    const/4 v10, 0x6

    .line 234
    if-eqz v7, :cond_f4

    .line 236
    sget-object v7, Landroidx/compose/material3/VerticalDragHandleDefaults;->INSTANCE:Landroidx/compose/material3/VerticalDragHandleDefaults;

    .line 238
    invoke-virtual {v7, v1, v10}, Landroidx/compose/material3/VerticalDragHandleDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/DragHandleColors;

    .line 241
    move-result-object v7

    .line 242
    and-int/lit16 v5, v5, -0x381

    .line 244
    move-object v9, v7

    .line 245
    :cond_f4
    and-int/lit8 v7, p7, 0x8

    .line 247
    if-eqz v7, :cond_101

    .line 249
    sget-object v7, Landroidx/compose/material3/VerticalDragHandleDefaults;->INSTANCE:Landroidx/compose/material3/VerticalDragHandleDefaults;

    .line 251
    invoke-virtual {v7, v1, v10}, Landroidx/compose/material3/VerticalDragHandleDefaults;->shapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/DragHandleShapes;

    .line 254
    move-result-object v7

    .line 255
    and-int/lit16 v5, v5, -0x1c01

    .line 257
    move-object v11, v7

    .line 258
    :cond_101
    if-eqz v13, :cond_104

    .line 260
    move-object v14, v15

    .line 261
    :cond_104
    :goto_104
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 264
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 267
    move-result v7

    .line 268
    if-eqz v7, :cond_113

    .line 270
    const/4 v7, -0x1

    .line 271
    const-string v10, "androidx.compose.material3.VerticalDragHandle (DragHandle.kt:78)"

    .line 273
    invoke-static {v0, v5, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 276
    :cond_113
    if-nez v14, :cond_134

    .line 278
    const v0, -0x5c110f68

    .line 281
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 284
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 290
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 293
    move-result-object v7

    .line 294
    if-ne v0, v7, :cond_12e

    .line 296
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 303
    :cond_12e
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 305
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 308
    goto :goto_13e

    .line 309
    :cond_134
    const v0, -0xb3a5de1

    .line 312
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 315
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 318
    move-object v0, v14

    .line 319
    :goto_13e
    invoke-static {v0, v1, v8}, Landroidx/compose/foundation/interaction/DragInteractionKt;->collectIsDraggedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 322
    move-result-object v7

    .line 323
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 326
    move-result-object v10

    .line 327
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 329
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 332
    move-result-object v12

    .line 333
    if-ne v10, v12, :cond_157

    .line 335
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 337
    invoke-static {v10, v15, v3, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 340
    move-result-object v10

    .line 341
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 344
    :cond_157
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 346
    invoke-static {v2}, Landroidx/compose/material3/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 349
    move-result-object v12

    .line 350
    invoke-static {v12, v0, v8, v3, v15}, Landroidx/compose/foundation/HoverableKt;->hoverable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 353
    move-result-object v3

    .line 354
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 357
    move-result-object v12

    .line 358
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 361
    move-result-object v15

    .line 362
    if-ne v12, v15, :cond_173

    .line 364
    new-instance v12, Landroidx/compose/material3/ri;

    .line 366
    invoke-direct {v12, v10}, Landroidx/compose/material3/ri;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 369
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 372
    :cond_173
    check-cast v12, Lsa/a;

    .line 374
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 377
    move-result-object v15

    .line 378
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 381
    move-result-object v8

    .line 382
    if-ne v15, v8, :cond_187

    .line 384
    new-instance v15, Landroidx/compose/material3/si;

    .line 386
    invoke-direct {v15, v10}, Landroidx/compose/material3/si;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 389
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 392
    :cond_187
    check-cast v15, Lsa/a;

    .line 394
    invoke-static {v3, v0, v12, v15}, Landroidx/compose/material3/DragHandleKt;->pressable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lsa/a;Lsa/a;)Landroidx/compose/ui/Modifier;

    .line 397
    move-result-object v3

    .line 398
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 401
    move-result v8

    .line 402
    and-int/lit16 v12, v5, 0x1c00

    .line 404
    xor-int/lit16 v12, v12, 0xc00

    .line 406
    const/16 v15, 0x800

    .line 408
    if-le v12, v15, :cond_19f

    .line 410
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 413
    move-result v12

    .line 414
    if-nez v12, :cond_1a3

    .line 416
    :cond_19f
    and-int/lit16 v12, v5, 0xc00

    .line 418
    if-ne v12, v15, :cond_1a6

    .line 420
    :cond_1a3
    move/from16 v12, v16

    .line 422
    goto :goto_1a7

    .line 423
    :cond_1a6
    const/4 v12, 0x0

    .line 424
    :goto_1a7
    or-int/2addr v8, v12

    .line 425
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 428
    move-result-object v12

    .line 429
    if-nez v8, :cond_1b4

    .line 431
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 434
    move-result-object v8

    .line 435
    if-ne v12, v8, :cond_1bc

    .line 437
    :cond_1b4
    new-instance v12, Landroidx/compose/material3/ti;

    .line 439
    invoke-direct {v12, v11, v7, v10}, Landroidx/compose/material3/ti;-><init>(Landroidx/compose/material3/DragHandleShapes;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    .line 442
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 445
    :cond_1bc
    check-cast v12, Lsa/l;

    .line 447
    invoke-static {v3, v12}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lsa/l;)Landroidx/compose/ui/Modifier;

    .line 450
    move-result-object v3

    .line 451
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 454
    move-result v8

    .line 455
    and-int/lit8 v12, v5, 0x70

    .line 457
    xor-int/lit8 v12, v12, 0x30

    .line 459
    const/16 v15, 0x20

    .line 461
    if-le v12, v15, :cond_1d4

    .line 463
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 466
    move-result v12

    .line 467
    if-nez v12, :cond_1d8

    .line 469
    :cond_1d4
    and-int/lit8 v12, v5, 0x30

    .line 471
    if-ne v12, v15, :cond_1db

    .line 473
    :cond_1d8
    move/from16 v12, v16

    .line 475
    goto :goto_1dc

    .line 476
    :cond_1db
    const/4 v12, 0x0

    .line 477
    :goto_1dc
    or-int/2addr v8, v12

    .line 478
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 481
    move-result-object v12

    .line 482
    if-nez v8, :cond_1e9

    .line 484
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 487
    move-result-object v8

    .line 488
    if-ne v12, v8, :cond_1f1

    .line 490
    :cond_1e9
    new-instance v12, Landroidx/compose/material3/ui;

    .line 492
    invoke-direct {v12, v4, v7, v10}, Landroidx/compose/material3/ui;-><init>(Landroidx/compose/material3/DragHandleSizes;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    .line 495
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 498
    :cond_1f1
    check-cast v12, Lsa/q;

    .line 500
    invoke-static {v3, v12}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lsa/q;)Landroidx/compose/ui/Modifier;

    .line 503
    move-result-object v3

    .line 504
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 507
    move-result v8

    .line 508
    and-int/lit16 v12, v5, 0x380

    .line 510
    xor-int/lit16 v12, v12, 0x180

    .line 512
    const/16 v15, 0x100

    .line 514
    if-le v12, v15, :cond_209

    .line 516
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 519
    move-result v12

    .line 520
    if-nez v12, :cond_210

    .line 522
    :cond_209
    and-int/lit16 v5, v5, 0x180

    .line 524
    if-ne v5, v15, :cond_20e

    .line 526
    goto :goto_210

    .line 527
    :cond_20e
    const/16 v16, 0x0

    .line 529
    :cond_210
    :goto_210
    or-int v5, v8, v16

    .line 531
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 534
    move-result-object v8

    .line 535
    if-nez v5, :cond_21e

    .line 537
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 540
    move-result-object v5

    .line 541
    if-ne v8, v5, :cond_226

    .line 543
    :cond_21e
    new-instance v8, Landroidx/compose/material3/vi;

    .line 545
    invoke-direct {v8, v9, v7, v10}, Landroidx/compose/material3/vi;-><init>(Landroidx/compose/material3/DragHandleColors;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    .line 548
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 551
    :cond_226
    check-cast v8, Lsa/l;

    .line 553
    invoke-static {v3, v8}, Landroidx/compose/ui/draw/DrawModifierKt;->drawBehind(Landroidx/compose/ui/Modifier;Lsa/l;)Landroidx/compose/ui/Modifier;

    .line 556
    move-result-object v3

    .line 557
    const/4 v5, 0x7

    .line 558
    const/4 v7, 0x0

    .line 559
    const/4 v8, 0x0

    .line 560
    const/4 v10, 0x0

    .line 561
    const-wide/16 v12, 0x0

    .line 563
    move/from16 p4, v5

    .line 565
    move-object/from16 p5, v7

    .line 567
    move/from16 p0, v8

    .line 569
    move/from16 p1, v10

    .line 571
    move-wide/from16 p2, v12

    .line 573
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/RippleKt;->ripple-H2RKhps$default(ZFJILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    .line 576
    move-result-object v5

    .line 577
    invoke-static {v3, v0, v5}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    .line 580
    move-result-object v0

    .line 581
    const/4 v3, 0x0

    .line 582
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 585
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_251

    .line 591
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 594
    :cond_251
    :goto_251
    move-object v3, v9

    .line 595
    move-object v5, v14

    .line 596
    goto :goto_25a

    .line 597
    :cond_254
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 600
    move-object v2, v4

    .line 601
    move-object v4, v7

    .line 602
    goto :goto_251

    .line 603
    :goto_25a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 606
    move-result-object v8

    .line 607
    if-eqz v8, :cond_26d

    .line 609
    new-instance v0, Landroidx/compose/material3/wi;

    .line 611
    move/from16 v7, p7

    .line 613
    move-object v1, v2

    .line 614
    move-object v2, v4

    .line 615
    move-object v4, v11

    .line 616
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/wi;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DragHandleSizes;Landroidx/compose/material3/DragHandleColors;Landroidx/compose/material3/DragHandleShapes;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    .line 619
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 622
    :cond_26d
    return-void
.end method

.method private static final VerticalDragHandle$lambda$1(Landroidx/compose/runtime/State;)Z
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

.method private static final VerticalDragHandle$lambda$10(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DragHandleSizes;Landroidx/compose/material3/DragHandleColors;Landroidx/compose/material3/DragHandleShapes;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 17

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 3
    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/DragHandleKt;->VerticalDragHandle(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DragHandleSizes;Landroidx/compose/material3/DragHandleColors;Landroidx/compose/material3/DragHandleShapes;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 17
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 19
    return-object p0
.end method

.method private static final VerticalDragHandle$lambda$3(Landroidx/compose/runtime/MutableState;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
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

.method private static final VerticalDragHandle$lambda$4(Landroidx/compose/runtime/MutableState;Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method private static final VerticalDragHandle$lambda$5$0(Landroidx/compose/runtime/MutableState;)Ls9/u2;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/material3/DragHandleKt;->VerticalDragHandle$lambda$4(Landroidx/compose/runtime/MutableState;Z)V

    .line 5
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 7
    return-object p0
.end method

.method private static final VerticalDragHandle$lambda$6$0(Landroidx/compose/runtime/MutableState;)Ls9/u2;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/material3/DragHandleKt;->VerticalDragHandle$lambda$4(Landroidx/compose/runtime/MutableState;Z)V

    .line 5
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 7
    return-object p0
.end method

.method private static final VerticalDragHandle$lambda$7$0(Landroidx/compose/material3/DragHandleShapes;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p1}, Landroidx/compose/material3/DragHandleKt;->VerticalDragHandle$lambda$1(Landroidx/compose/runtime/State;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_b

    .line 7
    invoke-virtual {p0}, Landroidx/compose/material3/DragHandleShapes;->getDraggedShape()Landroidx/compose/ui/graphics/Shape;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_1a

    .line 12
    :cond_b
    invoke-static {p2}, Landroidx/compose/material3/DragHandleKt;->VerticalDragHandle$lambda$3(Landroidx/compose/runtime/MutableState;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_16

    .line 18
    invoke-virtual {p0}, Landroidx/compose/material3/DragHandleShapes;->getPressedShape()Landroidx/compose/ui/graphics/Shape;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {p0}, Landroidx/compose/material3/DragHandleShapes;->getShape()Landroidx/compose/ui/graphics/Shape;

    .line 26
    move-result-object p0

    .line 27
    :goto_1a
    invoke-interface {p3, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    .line 30
    const/4 p0, 0x1

    .line 31
    invoke-interface {p3, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setClip(Z)V

    .line 34
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 36
    return-object p0
.end method

.method private static final VerticalDragHandle$lambda$8$0(Landroidx/compose/material3/DragHandleSizes;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .registers 13

    .line 1
    invoke-static {p1}, Landroidx/compose/material3/DragHandleKt;->VerticalDragHandle$lambda$1(Landroidx/compose/runtime/State;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_b

    .line 7
    invoke-virtual {p0}, Landroidx/compose/material3/DragHandleSizes;->getDraggedSize-MYxV2XQ()J

    .line 10
    move-result-wide p0

    .line 11
    goto :goto_1a

    .line 12
    :cond_b
    invoke-static {p2}, Landroidx/compose/material3/DragHandleKt;->VerticalDragHandle$lambda$3(Landroidx/compose/runtime/MutableState;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_16

    .line 18
    invoke-virtual {p0}, Landroidx/compose/material3/DragHandleSizes;->getPressedSize-MYxV2XQ()J

    .line 21
    move-result-wide p0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {p0}, Landroidx/compose/material3/DragHandleSizes;->getSize-MYxV2XQ()J

    .line 26
    move-result-wide p0

    .line 27
    :goto_1a
    invoke-interface {p3, p0, p1}, Landroidx/compose/ui/unit/Density;->toSize-XkaWNTQ(J)J

    .line 30
    move-result-wide p0

    .line 31
    sget-object p2, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 33
    const/16 p5, 0x20

    .line 35
    shr-long v0, p0, p5

    .line 37
    long-to-int p5, v0

    .line 38
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    move-result p5

    .line 42
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    .line 45
    move-result p5

    .line 46
    const-wide v0, 0xffffffffL

    .line 51
    and-long/2addr p0, v0

    .line 52
    long-to-int p0, p0

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 60
    move-result p0

    .line 61
    invoke-virtual {p2, p5, p0}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 64
    move-result-wide p0

    .line 65
    invoke-interface {p4, p0, p1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 72
    move-result v1

    .line 73
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 76
    move-result v2

    .line 77
    new-instance v4, Landroidx/compose/material3/qi;

    .line 79
    invoke-direct {v4, p0}, Landroidx/compose/material3/qi;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    .line 82
    const/4 v5, 0x4

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    move-object v0, p3

    .line 86
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lsa/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method private static final VerticalDragHandle$lambda$8$0$0(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 9

    .line 1
    const/4 v5, 0x4

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 11
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 13
    return-object p0
.end method

.method private static final VerticalDragHandle$lambda$9$0(Landroidx/compose/material3/DragHandleColors;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Ls9/u2;
    .registers 19

    .line 1
    invoke-static/range {p1 .. p1}, Landroidx/compose/material3/DragHandleKt;->VerticalDragHandle$lambda$1(Landroidx/compose/runtime/State;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    invoke-virtual {p0}, Landroidx/compose/material3/DragHandleColors;->getDraggedColor-0d7_KjU()J

    .line 10
    move-result-wide v0

    .line 11
    :goto_a
    move-wide v3, v0

    .line 12
    goto :goto_1c

    .line 13
    :cond_c
    invoke-static/range {p2 .. p2}, Landroidx/compose/material3/DragHandleKt;->VerticalDragHandle$lambda$3(Landroidx/compose/runtime/MutableState;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_17

    .line 19
    invoke-virtual {p0}, Landroidx/compose/material3/DragHandleColors;->getPressedColor-0d7_KjU()J

    .line 22
    move-result-wide v0

    .line 23
    goto :goto_a

    .line 24
    :cond_17
    invoke-virtual {p0}, Landroidx/compose/material3/DragHandleColors;->getColor-0d7_KjU()J

    .line 27
    move-result-wide v0

    .line 28
    goto :goto_a

    .line 29
    :goto_1c
    const/16 v13, 0x7e

    .line 31
    const/4 v14, 0x0

    .line 32
    const-wide/16 v5, 0x0

    .line 34
    const-wide/16 v7, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    move-object/from16 v2, p3

    .line 42
    invoke-static/range {v2 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->M(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 45
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 47
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/material3/DragHandleShapes;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/DragHandleKt;->VerticalDragHandle$lambda$7$0(Landroidx/compose/material3/DragHandleShapes;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/MutableState;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/DragHandleKt;->VerticalDragHandle$lambda$6$0(Landroidx/compose/runtime/MutableState;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/DragHandleKt;->VerticalDragHandle$lambda$8$0$0(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/runtime/MutableState;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/DragHandleKt;->VerticalDragHandle$lambda$5$0(Landroidx/compose/runtime/MutableState;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/material3/DragHandleColors;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/DragHandleKt;->VerticalDragHandle$lambda$9$0(Landroidx/compose/material3/DragHandleColors;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/material3/DragHandleSizes;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/DragHandleKt;->VerticalDragHandle$lambda$8$0(Landroidx/compose/material3/DragHandleSizes;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DragHandleSizes;Landroidx/compose/material3/DragHandleColors;Landroidx/compose/material3/DragHandleShapes;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 9

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/DragHandleKt;->VerticalDragHandle$lambda$10(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DragHandleSizes;Landroidx/compose/material3/DragHandleColors;Landroidx/compose/material3/DragHandleShapes;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final pressable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lsa/a;Lsa/a;)Landroidx/compose/ui/Modifier;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/DragHandleKt$pressable$1;

    .line 3
    invoke-direct {v0, p2, p3}, Landroidx/compose/material3/DragHandleKt$pressable$1;-><init>(Lsa/a;Lsa/a;)V

    .line 6
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
