.class public final Landroidx/compose/material3/RadioButtonKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRadioButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadioButton.kt\nandroidx/compose/material3/RadioButtonKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,267:1\n60#2:268\n60#2:270\n60#2:277\n113#3:269\n113#3:278\n113#3:279\n113#3:280\n113#3:281\n1282#4,6:271\n*S KotlinDebug\n*F\n+ 1 RadioButton.kt\nandroidx/compose/material3/RadioButtonKt\n*L\n84#1:268\n97#1:270\n120#1:277\n84#1:269\n123#1:278\n264#1:279\n265#1:280\n266#1:281\n115#1:271,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nRadioButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadioButton.kt\nandroidx/compose/material3/RadioButtonKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,267:1\n60#2:268\n60#2:270\n60#2:277\n113#3:269\n113#3:278\n113#3:279\n113#3:280\n113#3:281\n1282#4,6:271\n*S KotlinDebug\n*F\n+ 1 RadioButton.kt\nandroidx/compose/material3/RadioButtonKt\n*L\n84#1:268\n97#1:270\n120#1:277\n84#1:269\n123#1:278\n264#1:279\n265#1:280\n266#1:281\n115#1:271,6\n*E\n"
    }
.end annotation


# static fields
.field private static final RadioButtonDotSize:F

.field private static final RadioButtonPadding:F

.field private static final RadioStrokeWidth:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 6
    move-result v1

    .line 7
    sput v1, Landroidx/compose/material3/RadioButtonKt;->RadioButtonPadding:F

    .line 9
    const/16 v1, 0xc

    .line 11
    int-to-float v1, v1

    .line 12
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 15
    move-result v1

    .line 16
    sput v1, Landroidx/compose/material3/RadioButtonKt;->RadioButtonDotSize:F

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    move-result v0

    .line 22
    sput v0, Landroidx/compose/material3/RadioButtonKt;->RadioStrokeWidth:F

    .line 24
    return-void
.end method

.method public static final RadioButton(ZLsa/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/RadioButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .registers 33
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
    move/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move/from16 v7, p7

    .line 7
    const v0, 0x185a72e8

    .line 10
    move-object/from16 v3, p6

    .line 12
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    move-result-object v12

    .line 16
    and-int/lit8 v3, v7, 0x6

    .line 18
    const/4 v15, 0x2

    .line 19
    if-nez v3, :cond_1f

    .line 21
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1c

    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v3, v15

    .line 30
    :goto_1d
    or-int/2addr v3, v7

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v3, v7

    .line 33
    :goto_20
    and-int/lit8 v4, v7, 0x30

    .line 35
    if-nez v4, :cond_30

    .line 37
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2d

    .line 43
    const/16 v4, 0x20

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const/16 v4, 0x10

    .line 48
    :goto_2f
    or-int/2addr v3, v4

    .line 49
    :cond_30
    and-int/lit8 v4, p8, 0x4

    .line 51
    if-eqz v4, :cond_39

    .line 53
    or-int/lit16 v3, v3, 0x180

    .line 55
    :cond_36
    move-object/from16 v5, p2

    .line 57
    goto :goto_4b

    .line 58
    :cond_39
    and-int/lit16 v5, v7, 0x180

    .line 60
    if-nez v5, :cond_36

    .line 62
    move-object/from16 v5, p2

    .line 64
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_48

    .line 70
    const/16 v6, 0x100

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    const/16 v6, 0x80

    .line 75
    :goto_4a
    or-int/2addr v3, v6

    .line 76
    :goto_4b
    and-int/lit8 v6, p8, 0x8

    .line 78
    if-eqz v6, :cond_54

    .line 80
    or-int/lit16 v3, v3, 0xc00

    .line 82
    :cond_51
    move/from16 v8, p3

    .line 84
    goto :goto_66

    .line 85
    :cond_54
    and-int/lit16 v8, v7, 0xc00

    .line 87
    if-nez v8, :cond_51

    .line 89
    move/from16 v8, p3

    .line 91
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_63

    .line 97
    const/16 v9, 0x800

    .line 99
    goto :goto_65

    .line 100
    :cond_63
    const/16 v9, 0x400

    .line 102
    :goto_65
    or-int/2addr v3, v9

    .line 103
    :goto_66
    and-int/lit16 v9, v7, 0x6000

    .line 105
    if-nez v9, :cond_7f

    .line 107
    and-int/lit8 v9, p8, 0x10

    .line 109
    if-nez v9, :cond_79

    .line 111
    move-object/from16 v9, p4

    .line 113
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_7b

    .line 119
    const/16 v10, 0x4000

    .line 121
    goto :goto_7d

    .line 122
    :cond_79
    move-object/from16 v9, p4

    .line 124
    :cond_7b
    const/16 v10, 0x2000

    .line 126
    :goto_7d
    or-int/2addr v3, v10

    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    move-object/from16 v9, p4

    .line 130
    :goto_81
    and-int/lit8 v10, p8, 0x20

    .line 132
    const/high16 v11, 0x30000

    .line 134
    if-eqz v10, :cond_8b

    .line 136
    or-int/2addr v3, v11

    .line 137
    :cond_88
    move-object/from16 v11, p5

    .line 139
    goto :goto_9c

    .line 140
    :cond_8b
    and-int/2addr v11, v7

    .line 141
    if-nez v11, :cond_88

    .line 143
    move-object/from16 v11, p5

    .line 145
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 148
    move-result v13

    .line 149
    if-eqz v13, :cond_99

    .line 151
    const/high16 v13, 0x20000

    .line 153
    goto :goto_9b

    .line 154
    :cond_99
    const/high16 v13, 0x10000

    .line 156
    :goto_9b
    or-int/2addr v3, v13

    .line 157
    :goto_9c
    const v13, 0x12493

    .line 160
    and-int/2addr v13, v3

    .line 161
    const v14, 0x12492

    .line 164
    move/from16 p6, v10

    .line 166
    const/4 v10, 0x0

    .line 167
    const/16 v16, 0x1

    .line 169
    if-eq v13, v14, :cond_ad

    .line 171
    move/from16 v13, v16

    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    move v13, v10

    .line 175
    :goto_ae
    and-int/lit8 v14, v3, 0x1

    .line 177
    invoke-interface {v12, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 180
    move-result v13

    .line 181
    if-eqz v13, :cond_1dd

    .line 183
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 186
    and-int/lit8 v13, v7, 0x1

    .line 188
    const/4 v14, 0x0

    .line 189
    const v17, -0xe001

    .line 192
    const/4 v11, 0x6

    .line 193
    if-eqz v13, :cond_d9

    .line 195
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 198
    move-result v13

    .line 199
    if-eqz v13, :cond_c9

    .line 201
    goto :goto_d9

    .line 202
    :cond_c9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 205
    and-int/lit8 v4, p8, 0x10

    .line 207
    if-eqz v4, :cond_d2

    .line 209
    and-int v3, v3, v17

    .line 211
    :cond_d2
    move-object/from16 v2, p5

    .line 213
    move v6, v3

    .line 214
    move-object v4, v5

    .line 215
    :goto_d6
    move v3, v8

    .line 216
    move-object v5, v9

    .line 217
    goto :goto_fb

    .line 218
    :cond_d9
    :goto_d9
    if-eqz v4, :cond_de

    .line 220
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 222
    goto :goto_df

    .line 223
    :cond_de
    move-object v4, v5

    .line 224
    :goto_df
    if-eqz v6, :cond_e3

    .line 226
    move/from16 v8, v16

    .line 228
    :cond_e3
    and-int/lit8 v5, p8, 0x10

    .line 230
    if-eqz v5, :cond_f0

    .line 232
    sget-object v5, Landroidx/compose/material3/RadioButtonDefaults;->INSTANCE:Landroidx/compose/material3/RadioButtonDefaults;

    .line 234
    invoke-virtual {v5, v12, v11}, Landroidx/compose/material3/RadioButtonDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/RadioButtonColors;

    .line 237
    move-result-object v5

    .line 238
    and-int v3, v3, v17

    .line 240
    move-object v9, v5

    .line 241
    :cond_f0
    if-eqz p6, :cond_f7

    .line 243
    move v6, v3

    .line 244
    move v3, v8

    .line 245
    move-object v5, v9

    .line 246
    move-object v2, v14

    .line 247
    goto :goto_fb

    .line 248
    :cond_f7
    move-object/from16 v2, p5

    .line 250
    move v6, v3

    .line 251
    goto :goto_d6

    .line 252
    :goto_fb
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 255
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 258
    move-result v8

    .line 259
    if-eqz v8, :cond_10a

    .line 261
    const/4 v8, -0x1

    .line 262
    const-string v9, "androidx.compose.material3.RadioButton (RadioButton.kt:80)"

    .line 264
    invoke-static {v0, v6, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 267
    :cond_10a
    if-eqz v1, :cond_116

    .line 269
    sget v0, Landroidx/compose/material3/RadioButtonKt;->RadioButtonDotSize:F

    .line 271
    int-to-float v8, v15

    .line 272
    div-float/2addr v0, v8

    .line 273
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 276
    move-result v0

    .line 277
    :goto_114
    move v8, v0

    .line 278
    goto :goto_11c

    .line 279
    :cond_116
    int-to-float v0, v10

    .line 280
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 283
    move-result v0

    .line 284
    goto :goto_114

    .line 285
    :goto_11c
    sget-object v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 287
    invoke-static {v0, v12, v11}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 290
    move-result-object v9

    .line 291
    const/4 v13, 0x0

    .line 292
    move-object v0, v14

    .line 293
    const/16 v14, 0xc

    .line 295
    move/from16 v16, v10

    .line 297
    const/4 v10, 0x0

    .line 298
    move/from16 v17, v11

    .line 300
    const/4 v11, 0x0

    .line 301
    invoke-static/range {v8 .. v14}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lsa/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 304
    move-result-object v8

    .line 305
    shr-int/lit8 v9, v6, 0x9

    .line 307
    and-int/lit8 v9, v9, 0xe

    .line 309
    shl-int/lit8 v10, v6, 0x3

    .line 311
    and-int/lit8 v10, v10, 0x70

    .line 313
    or-int/2addr v9, v10

    .line 314
    shr-int/lit8 v6, v6, 0x6

    .line 316
    and-int/lit16 v6, v6, 0x380

    .line 318
    or-int/2addr v6, v9

    .line 319
    invoke-virtual {v5, v3, v1, v12, v6}, Landroidx/compose/material3/RadioButtonColors;->radioColor$material3(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 322
    move-result-object v9

    .line 323
    if-eqz p1, :cond_178

    .line 325
    move-object v6, v0

    .line 326
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 328
    sget-object v10, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 330
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/Role$Companion;->getRadioButton-o7Vup1c()I

    .line 333
    move-result v10

    .line 334
    sget-object v11, Landroidx/compose/material3/tokens/RadioButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/RadioButtonTokens;

    .line 336
    invoke-virtual {v11}, Landroidx/compose/material3/tokens/RadioButtonTokens;->getStateLayerSize-D9Ej5fM()F

    .line 339
    move-result v11

    .line 340
    int-to-float v13, v15

    .line 341
    div-float/2addr v11, v13

    .line 342
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 345
    move-result v19

    .line 346
    const/16 v22, 0x4

    .line 348
    const/16 v23, 0x0

    .line 350
    const/16 v18, 0x0

    .line 352
    const-wide/16 v20, 0x0

    .line 354
    invoke-static/range {v18 .. v23}, Landroidx/compose/material3/RippleKt;->ripple-H2RKhps$default(ZFJILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    .line 357
    move-result-object v11

    .line 358
    invoke-static {v10}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 361
    move-result-object v10

    .line 362
    move-object v13, v4

    .line 363
    move v4, v3

    .line 364
    move-object v3, v11

    .line 365
    move-object v11, v13

    .line 366
    move-object v13, v10

    .line 367
    move-object v10, v5

    .line 368
    move-object v5, v13

    .line 369
    move-object v13, v6

    .line 370
    move-object/from16 v6, p1

    .line 372
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lsa/a;)Landroidx/compose/ui/Modifier;

    .line 375
    move-result-object v0

    .line 376
    goto :goto_17e

    .line 377
    :cond_178
    move-object v13, v0

    .line 378
    move-object v11, v4

    .line 379
    move-object v10, v5

    .line 380
    move v4, v3

    .line 381
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 383
    :goto_17e
    if-eqz p1, :cond_187

    .line 385
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 387
    invoke-static {v1}, Landroidx/compose/material3/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 390
    move-result-object v1

    .line 391
    goto :goto_189

    .line 392
    :cond_187
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 394
    :goto_189
    invoke-interface {v11, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 397
    move-result-object v1

    .line 398
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 401
    move-result-object v0

    .line 402
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 404
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 407
    move-result-object v1

    .line 408
    const/4 v3, 0x0

    .line 409
    invoke-static {v0, v1, v3, v15, v13}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 412
    move-result-object v0

    .line 413
    sget v1, Landroidx/compose/material3/RadioButtonKt;->RadioButtonPadding:F

    .line 415
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 418
    move-result-object v0

    .line 419
    sget-object v1, Landroidx/compose/material3/tokens/RadioButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/RadioButtonTokens;

    .line 421
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/RadioButtonTokens;->getIconSize-D9Ej5fM()F

    .line 424
    move-result v1

    .line 425
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 428
    move-result-object v0

    .line 429
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 432
    move-result v1

    .line 433
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 436
    move-result v5

    .line 437
    or-int/2addr v1, v5

    .line 438
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 441
    move-result-object v5

    .line 442
    if-nez v1, :cond_1c3

    .line 444
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 446
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 449
    move-result-object v1

    .line 450
    if-ne v5, v1, :cond_1cb

    .line 452
    :cond_1c3
    new-instance v5, Landroidx/compose/material3/l40;

    .line 454
    invoke-direct {v5, v9, v8}, Landroidx/compose/material3/l40;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 457
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 460
    :cond_1cb
    check-cast v5, Lsa/l;

    .line 462
    invoke-static {v0, v5, v12, v3}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lsa/l;Landroidx/compose/runtime/Composer;I)V

    .line 465
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_1d9

    .line 471
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 474
    :cond_1d9
    move-object v6, v2

    .line 475
    move-object v5, v10

    .line 476
    move-object v3, v11

    .line 477
    goto :goto_1e5

    .line 478
    :cond_1dd
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 481
    move-object/from16 v6, p5

    .line 483
    move-object v3, v5

    .line 484
    move v4, v8

    .line 485
    move-object v5, v9

    .line 486
    :goto_1e5
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 489
    move-result-object v9

    .line 490
    if-eqz v9, :cond_1f9

    .line 492
    new-instance v0, Landroidx/compose/material3/m40;

    .line 494
    move/from16 v1, p0

    .line 496
    move-object/from16 v2, p1

    .line 498
    move/from16 v8, p8

    .line 500
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/m40;-><init>(ZLsa/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/RadioButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    .line 503
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 506
    :cond_1f9
    return-void
.end method

.method private static final RadioButton$lambda$0$0(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Ls9/u2;
    .registers 18

    .line 1
    move-object/from16 v0, p2

    .line 3
    sget v1, Landroidx/compose/material3/RadioButtonKt;->RadioStrokeWidth:F

    .line 5
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 8
    move-result v3

    .line 9
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 18
    move-result-wide v10

    .line 19
    sget-object v1, Landroidx/compose/material3/tokens/RadioButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/RadioButtonTokens;

    .line 21
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/RadioButtonTokens;->getIconSize-D9Ej5fM()F

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x2

    .line 26
    int-to-float v2, v2

    .line 27
    div-float/2addr v1, v2

    .line 28
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 31
    move-result v1

    .line 32
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 35
    move-result v1

    .line 36
    div-float v12, v3, v2

    .line 38
    sub-float/2addr v1, v12

    .line 39
    new-instance v2, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 41
    const/16 v8, 0x1e

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/x;)V

    .line 51
    move-wide v3, v10

    .line 52
    const/16 v10, 0x6c

    .line 54
    const/4 v11, 0x0

    .line 55
    move-object v7, v2

    .line 56
    move-wide v13, v3

    .line 57
    move v3, v1

    .line 58
    move-wide v1, v13

    .line 59
    const-wide/16 v4, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->z(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 67
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroidx/compose/ui/unit/Dp;

    .line 73
    invoke-virtual {v1}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x0

    .line 78
    int-to-float v2, v2

    .line 79
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 82
    move-result v2

    .line 83
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 86
    move-result v1

    .line 87
    if-lez v1, :cond_7f

    .line 89
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 95
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 98
    move-result-wide v1

    .line 99
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Landroidx/compose/ui/unit/Dp;

    .line 105
    invoke-virtual {p0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 108
    move-result p0

    .line 109
    invoke-interface {v0, p0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 112
    move-result p0

    .line 113
    sub-float v3, p0, v12

    .line 115
    sget-object v7, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 117
    const/16 v10, 0x6c

    .line 119
    const/4 v11, 0x0

    .line 120
    const-wide/16 v4, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->z(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 128
    :cond_7f
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 130
    return-object p0
.end method

.method private static final RadioButton$lambda$1(ZLsa/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/RadioButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
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
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/RadioButtonKt;->RadioButton(ZLsa/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/RadioButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 20
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 22
    return-object p0
.end method

.method public static synthetic a(ZLsa/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/RadioButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 10

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/RadioButtonKt;->RadioButton$lambda$1(ZLsa/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/RadioButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/RadioButtonKt;->RadioButton$lambda$0$0(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
