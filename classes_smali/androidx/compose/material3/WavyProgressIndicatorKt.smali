.class public final Landroidx/compose/material3/WavyProgressIndicatorKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWavyProgressIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WavyProgressIndicator.kt\nandroidx/compose/material3/WavyProgressIndicatorKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,508:1\n1282#2,6:509\n1282#2,6:515\n1282#2,6:521\n1282#2,6:527\n1282#2,6:533\n1282#2,6:549\n65#3,10:539\n65#3,10:597\n70#4:555\n67#4,9:556\n77#4:595\n79#5,6:565\n86#5,3:580\n89#5,2:589\n93#5:594\n347#6,9:571\n356#6,3:591\n4206#7,6:583\n1#8:596\n*S KotlinDebug\n*F\n+ 1 WavyProgressIndicator.kt\nandroidx/compose/material3/WavyProgressIndicatorKt\n*L\n114#1:509,6\n220#1:515,6\n221#1:521,6\n222#1:527,6\n223#1:533,6\n305#1:549,6\n229#1:539,10\n118#1:597,10\n360#1:555\n360#1:556,9\n360#1:595\n360#1:565,6\n360#1:580,3\n360#1:589,2\n360#1:594\n360#1:571,9\n360#1:591,3\n360#1:583,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nWavyProgressIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WavyProgressIndicator.kt\nandroidx/compose/material3/WavyProgressIndicatorKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,508:1\n1282#2,6:509\n1282#2,6:515\n1282#2,6:521\n1282#2,6:527\n1282#2,6:533\n1282#2,6:549\n65#3,10:539\n65#3,10:597\n70#4:555\n67#4,9:556\n77#4:595\n79#5,6:565\n86#5,3:580\n89#5,2:589\n93#5:594\n347#6,9:571\n356#6,3:591\n4206#7,6:583\n1#8:596\n*S KotlinDebug\n*F\n+ 1 WavyProgressIndicator.kt\nandroidx/compose/material3/WavyProgressIndicatorKt\n*L\n114#1:509,6\n220#1:515,6\n221#1:521,6\n222#1:527,6\n223#1:533,6\n305#1:549,6\n229#1:539,10\n118#1:597,10\n360#1:555\n360#1:556,9\n360#1:595\n360#1:565,6\n360#1:580,3\n360#1:589,2\n360#1:594\n360#1:571,9\n360#1:591,3\n360#1:583,6\n*E\n"
    }
.end annotation


# static fields
.field private static final DecreasingAmplitudeAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private static final IncreasingAmplitudeAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/MotionTokens;->INSTANCE:Landroidx/compose/material3/tokens/MotionTokens;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/MotionTokens;->getEasingStandardCubicBezier()Landroidx/compose/animation/core/CubicBezierEasing;

    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x1f4

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {v2, v3, v1, v4, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Landroidx/compose/material3/WavyProgressIndicatorKt;->IncreasingAmplitudeAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 18
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/MotionTokens;->getEasingEmphasizedAccelerateCubicBezier()Landroidx/compose/animation/core/CubicBezierEasing;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v3, v0, v4, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Landroidx/compose/material3/WavyProgressIndicatorKt;->DecreasingAmplitudeAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 28
    return-void
.end method

.method public static final CircularWavyProgressIndicator-L8eD4gc(Lsa/a;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FLsa/l;FFLandroidx/compose/runtime/Composer;II)V
    .registers 41
    .param p0  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/ui/graphics/drawscope/Stroke;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Landroidx/compose/ui/graphics/drawscope/Stroke;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p9  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p12  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3ExpressiveApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Landroidx/compose/ui/graphics/drawscope/Stroke;",
            "Landroidx/compose/ui/graphics/drawscope/Stroke;",
            "F",
            "Lsa/l<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;FF",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v13, p13

    .line 5
    move/from16 v14, p14

    .line 7
    const v0, -0x55ac9a22

    .line 10
    move-object/from16 v2, p12

    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v3, v13, 0x6

    .line 18
    if-nez v3, :cond_1e

    .line 20
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1b

    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v3, 0x2

    .line 29
    :goto_1c
    or-int/2addr v3, v13

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v3, v13

    .line 32
    :goto_1f
    and-int/lit8 v5, v14, 0x2

    .line 34
    if-eqz v5, :cond_28

    .line 36
    or-int/lit8 v3, v3, 0x30

    .line 38
    :cond_25
    move-object/from16 v6, p1

    .line 40
    goto :goto_3a

    .line 41
    :cond_28
    and-int/lit8 v6, v13, 0x30

    .line 43
    if-nez v6, :cond_25

    .line 45
    move-object/from16 v6, p1

    .line 47
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_37

    .line 53
    const/16 v7, 0x20

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/16 v7, 0x10

    .line 58
    :goto_39
    or-int/2addr v3, v7

    .line 59
    :goto_3a
    and-int/lit16 v7, v13, 0x180

    .line 61
    if-nez v7, :cond_53

    .line 63
    and-int/lit8 v7, v14, 0x4

    .line 65
    if-nez v7, :cond_4d

    .line 67
    move-wide/from16 v7, p2

    .line 69
    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_4f

    .line 75
    const/16 v9, 0x100

    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    move-wide/from16 v7, p2

    .line 80
    :cond_4f
    const/16 v9, 0x80

    .line 82
    :goto_51
    or-int/2addr v3, v9

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    move-wide/from16 v7, p2

    .line 86
    :goto_55
    and-int/lit16 v9, v13, 0xc00

    .line 88
    if-nez v9, :cond_6e

    .line 90
    and-int/lit8 v9, v14, 0x8

    .line 92
    if-nez v9, :cond_68

    .line 94
    move-wide/from16 v9, p4

    .line 96
    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_6a

    .line 102
    const/16 v11, 0x800

    .line 104
    goto :goto_6c

    .line 105
    :cond_68
    move-wide/from16 v9, p4

    .line 107
    :cond_6a
    const/16 v11, 0x400

    .line 109
    :goto_6c
    or-int/2addr v3, v11

    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    move-wide/from16 v9, p4

    .line 113
    :goto_70
    and-int/lit16 v11, v13, 0x6000

    .line 115
    if-nez v11, :cond_89

    .line 117
    and-int/lit8 v11, v14, 0x10

    .line 119
    if-nez v11, :cond_83

    .line 121
    move-object/from16 v11, p6

    .line 123
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 126
    move-result v12

    .line 127
    if-eqz v12, :cond_85

    .line 129
    const/16 v12, 0x4000

    .line 131
    goto :goto_87

    .line 132
    :cond_83
    move-object/from16 v11, p6

    .line 134
    :cond_85
    const/16 v12, 0x2000

    .line 136
    :goto_87
    or-int/2addr v3, v12

    .line 137
    goto :goto_8b

    .line 138
    :cond_89
    move-object/from16 v11, p6

    .line 140
    :goto_8b
    const/high16 v12, 0x30000

    .line 142
    and-int/2addr v12, v13

    .line 143
    if-nez v12, :cond_a5

    .line 145
    and-int/lit8 v12, v14, 0x20

    .line 147
    if-nez v12, :cond_9f

    .line 149
    move-object/from16 v12, p7

    .line 151
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 154
    move-result v15

    .line 155
    if-eqz v15, :cond_a1

    .line 157
    const/high16 v15, 0x20000

    .line 159
    goto :goto_a3

    .line 160
    :cond_9f
    move-object/from16 v12, p7

    .line 162
    :cond_a1
    const/high16 v15, 0x10000

    .line 164
    :goto_a3
    or-int/2addr v3, v15

    .line 165
    goto :goto_a7

    .line 166
    :cond_a5
    move-object/from16 v12, p7

    .line 168
    :goto_a7
    const/high16 v15, 0x180000

    .line 170
    and-int/2addr v15, v13

    .line 171
    if-nez v15, :cond_c2

    .line 173
    and-int/lit8 v15, v14, 0x40

    .line 175
    if-nez v15, :cond_bb

    .line 177
    move/from16 v15, p8

    .line 179
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 182
    move-result v16

    .line 183
    if-eqz v16, :cond_bd

    .line 185
    const/high16 v16, 0x100000

    .line 187
    goto :goto_bf

    .line 188
    :cond_bb
    move/from16 v15, p8

    .line 190
    :cond_bd
    const/high16 v16, 0x80000

    .line 192
    :goto_bf
    or-int v3, v3, v16

    .line 194
    goto :goto_c4

    .line 195
    :cond_c2
    move/from16 v15, p8

    .line 197
    :goto_c4
    const/high16 v16, 0xc00000

    .line 199
    and-int v16, v13, v16

    .line 201
    if-nez v16, :cond_e0

    .line 203
    and-int/lit16 v4, v14, 0x80

    .line 205
    if-nez v4, :cond_d9

    .line 207
    move-object/from16 v4, p9

    .line 209
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 212
    move-result v17

    .line 213
    if-eqz v17, :cond_db

    .line 215
    const/high16 v17, 0x800000

    .line 217
    goto :goto_dd

    .line 218
    :cond_d9
    move-object/from16 v4, p9

    .line 220
    :cond_db
    const/high16 v17, 0x400000

    .line 222
    :goto_dd
    or-int v3, v3, v17

    .line 224
    goto :goto_e2

    .line 225
    :cond_e0
    move-object/from16 v4, p9

    .line 227
    :goto_e2
    const/high16 v17, 0x6000000

    .line 229
    and-int v17, v13, v17

    .line 231
    if-nez v17, :cond_fe

    .line 233
    and-int/lit16 v0, v14, 0x100

    .line 235
    if-nez v0, :cond_f7

    .line 237
    move/from16 v0, p10

    .line 239
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 242
    move-result v18

    .line 243
    if-eqz v18, :cond_f9

    .line 245
    const/high16 v18, 0x4000000

    .line 247
    goto :goto_fb

    .line 248
    :cond_f7
    move/from16 v0, p10

    .line 250
    :cond_f9
    const/high16 v18, 0x2000000

    .line 252
    :goto_fb
    or-int v3, v3, v18

    .line 254
    goto :goto_100

    .line 255
    :cond_fe
    move/from16 v0, p10

    .line 257
    :goto_100
    const/high16 v18, 0x30000000

    .line 259
    and-int v18, v13, v18

    .line 261
    if-nez v18, :cond_11c

    .line 263
    and-int/lit16 v0, v14, 0x200

    .line 265
    if-nez v0, :cond_115

    .line 267
    move/from16 v0, p11

    .line 269
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 272
    move-result v18

    .line 273
    if-eqz v18, :cond_117

    .line 275
    const/high16 v18, 0x20000000

    .line 277
    goto :goto_119

    .line 278
    :cond_115
    move/from16 v0, p11

    .line 280
    :cond_117
    const/high16 v18, 0x10000000

    .line 282
    :goto_119
    or-int v3, v3, v18

    .line 284
    goto :goto_11e

    .line 285
    :cond_11c
    move/from16 v0, p11

    .line 287
    :goto_11e
    const v18, 0x12492493

    .line 290
    and-int v0, v3, v18

    .line 292
    const v1, 0x12492492

    .line 295
    const/4 v4, 0x0

    .line 296
    if-eq v0, v1, :cond_12b

    .line 298
    const/4 v0, 0x1

    .line 299
    goto :goto_12c

    .line 300
    :cond_12b
    move v0, v4

    .line 301
    :goto_12c
    and-int/lit8 v1, v3, 0x1

    .line 303
    invoke-interface {v2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_273

    .line 309
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 312
    and-int/lit8 v0, v13, 0x1

    .line 314
    const v1, -0x70000001

    .line 317
    const v19, -0xe000001

    .line 320
    const v20, -0x1c00001

    .line 323
    const v21, -0x380001

    .line 326
    const v22, -0x70001

    .line 329
    const v23, -0xe001

    .line 332
    if-eqz v0, :cond_18e

    .line 334
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_154

    .line 340
    goto :goto_18e

    .line 341
    :cond_154
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 344
    and-int/lit8 v0, v14, 0x4

    .line 346
    if-eqz v0, :cond_15d

    .line 348
    and-int/lit16 v3, v3, -0x381

    .line 350
    :cond_15d
    and-int/lit8 v0, v14, 0x8

    .line 352
    if-eqz v0, :cond_163

    .line 354
    and-int/lit16 v3, v3, -0x1c01

    .line 356
    :cond_163
    and-int/lit8 v0, v14, 0x10

    .line 358
    if-eqz v0, :cond_169

    .line 360
    and-int v3, v3, v23

    .line 362
    :cond_169
    and-int/lit8 v0, v14, 0x20

    .line 364
    if-eqz v0, :cond_16f

    .line 366
    and-int v3, v3, v22

    .line 368
    :cond_16f
    and-int/lit8 v0, v14, 0x40

    .line 370
    if-eqz v0, :cond_175

    .line 372
    and-int v3, v3, v21

    .line 374
    :cond_175
    and-int/lit16 v0, v14, 0x80

    .line 376
    if-eqz v0, :cond_17b

    .line 378
    and-int v3, v3, v20

    .line 380
    :cond_17b
    and-int/lit16 v0, v14, 0x100

    .line 382
    if-eqz v0, :cond_181

    .line 384
    and-int v3, v3, v19

    .line 386
    :cond_181
    and-int/lit16 v0, v14, 0x200

    .line 388
    if-eqz v0, :cond_186

    .line 390
    and-int/2addr v3, v1

    .line 391
    :cond_186
    move-object/from16 v0, p9

    .line 393
    move/from16 v5, p10

    .line 395
    :cond_18a
    move/from16 v1, p11

    .line 397
    goto/16 :goto_1f9

    .line 399
    :cond_18e
    :goto_18e
    if-eqz v5, :cond_193

    .line 401
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 403
    move-object v6, v0

    .line 404
    :cond_193
    and-int/lit8 v0, v14, 0x4

    .line 406
    if-eqz v0, :cond_19f

    .line 408
    sget-object v0, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/WavyProgressIndicatorDefaults;

    .line 410
    invoke-virtual {v0, v2, v4}, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->getIndicatorColor(Landroidx/compose/runtime/Composer;I)J

    .line 413
    move-result-wide v7

    .line 414
    and-int/lit16 v3, v3, -0x381

    .line 416
    :cond_19f
    and-int/lit8 v0, v14, 0x8

    .line 418
    if-eqz v0, :cond_1ab

    .line 420
    sget-object v0, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/WavyProgressIndicatorDefaults;

    .line 422
    invoke-virtual {v0, v2, v4}, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->getTrackColor(Landroidx/compose/runtime/Composer;I)J

    .line 425
    move-result-wide v9

    .line 426
    and-int/lit16 v3, v3, -0x1c01

    .line 428
    :cond_1ab
    and-int/lit8 v0, v14, 0x10

    .line 430
    if-eqz v0, :cond_1b8

    .line 432
    sget-object v0, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/WavyProgressIndicatorDefaults;

    .line 434
    invoke-virtual {v0, v2, v4}, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->getCircularIndicatorStroke(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 437
    move-result-object v0

    .line 438
    and-int v3, v3, v23

    .line 440
    move-object v11, v0

    .line 441
    :cond_1b8
    and-int/lit8 v0, v14, 0x20

    .line 443
    if-eqz v0, :cond_1c5

    .line 445
    sget-object v0, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/WavyProgressIndicatorDefaults;

    .line 447
    invoke-virtual {v0, v2, v4}, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->getCircularTrackStroke(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 450
    move-result-object v0

    .line 451
    and-int v3, v3, v22

    .line 453
    move-object v12, v0

    .line 454
    :cond_1c5
    and-int/lit8 v0, v14, 0x40

    .line 456
    if-eqz v0, :cond_1d2

    .line 458
    sget-object v0, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/WavyProgressIndicatorDefaults;

    .line 460
    invoke-virtual {v0}, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->getCircularIndicatorTrackGapSize-D9Ej5fM()F

    .line 463
    move-result v0

    .line 464
    and-int v3, v3, v21

    .line 466
    move v15, v0

    .line 467
    :cond_1d2
    and-int/lit16 v0, v14, 0x80

    .line 469
    if-eqz v0, :cond_1df

    .line 471
    sget-object v0, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/WavyProgressIndicatorDefaults;

    .line 473
    invoke-virtual {v0}, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->getIndicatorAmplitude()Lsa/l;

    .line 476
    move-result-object v0

    .line 477
    and-int v3, v3, v20

    .line 479
    goto :goto_1e1

    .line 480
    :cond_1df
    move-object/from16 v0, p9

    .line 482
    :goto_1e1
    and-int/lit16 v5, v14, 0x100

    .line 484
    if-eqz v5, :cond_1ee

    .line 486
    sget-object v5, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/WavyProgressIndicatorDefaults;

    .line 488
    invoke-virtual {v5}, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->getCircularWavelength-D9Ej5fM()F

    .line 491
    move-result v5

    .line 492
    and-int v3, v3, v19

    .line 494
    goto :goto_1f0

    .line 495
    :cond_1ee
    move/from16 v5, p10

    .line 497
    :goto_1f0
    move/from16 p12, v1

    .line 499
    and-int/lit16 v1, v14, 0x200

    .line 501
    if-eqz v1, :cond_18a

    .line 503
    and-int v3, v3, p12

    .line 505
    move v1, v5

    .line 506
    :goto_1f9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 509
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 512
    move-result v19

    .line 513
    if-eqz v19, :cond_210

    .line 515
    const/4 v4, -0x1

    .line 516
    move-object/from16 p10, v0

    .line 518
    const-string v0, "androidx.compose.material3.CircularWavyProgressIndicator (WavyProgressIndicator.kt:288)"

    .line 520
    move/from16 p12, v1

    .line 522
    const v1, -0x55ac9a22

    .line 525
    invoke-static {v1, v3, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 528
    goto :goto_214

    .line 529
    :cond_210
    move-object/from16 p10, v0

    .line 531
    move/from16 p12, v1

    .line 533
    :goto_214
    sget-object v0, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/WavyProgressIndicatorDefaults;

    .line 535
    invoke-virtual {v0}, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->getCircularContainerSize-D9Ej5fM()F

    .line 538
    move-result v0

    .line 539
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 542
    move-result-object v0

    .line 543
    move-object/from16 p2, p0

    .line 545
    move-object/from16 p1, v0

    .line 547
    move/from16 p11, v5

    .line 549
    move-wide/from16 p3, v7

    .line 551
    move-wide/from16 p5, v9

    .line 553
    move-object/from16 p7, v11

    .line 555
    move-object/from16 p8, v12

    .line 557
    move/from16 p9, v15

    .line 559
    invoke-static/range {p1 .. p12}, Landroidx/compose/material3/internal/CircularWavyProgressModifiersKt;->circularWavyProgressIndicator-4ohQjRg(Landroidx/compose/ui/Modifier;Lsa/a;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FLsa/l;FF)Landroidx/compose/ui/Modifier;

    .line 562
    move-result-object v0

    .line 563
    move-object/from16 v1, p2

    .line 565
    move-object/from16 v4, p10

    .line 567
    move/from16 v17, p12

    .line 569
    and-int/lit8 v3, v3, 0xe

    .line 571
    const/4 v4, 0x4

    .line 572
    if-ne v3, v4, :cond_23f

    .line 574
    const/4 v3, 0x1

    .line 575
    goto :goto_240

    .line 576
    :cond_23f
    const/4 v3, 0x0

    .line 577
    :goto_240
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 580
    move-result-object v4

    .line 581
    if-nez v3, :cond_24e

    .line 583
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 585
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 588
    move-result-object v3

    .line 589
    if-ne v4, v3, :cond_256

    .line 591
    :cond_24e
    new-instance v4, Landroidx/compose/material3/iq0;

    .line 593
    invoke-direct {v4, v1}, Landroidx/compose/material3/iq0;-><init>(Lsa/a;)V

    .line 596
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 599
    :cond_256
    check-cast v4, Lsa/l;

    .line 601
    const/4 v3, 0x1

    .line 602
    invoke-static {v0, v3, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLsa/l;)Landroidx/compose/ui/Modifier;

    .line 605
    move-result-object v0

    .line 606
    const/4 v3, 0x0

    .line 607
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 610
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_26a

    .line 616
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 619
    :cond_26a
    move-object/from16 v0, p10

    .line 621
    move-wide v3, v7

    .line 622
    move-object v7, v11

    .line 623
    move-object v8, v12

    .line 624
    move/from16 v12, v17

    .line 626
    move v11, v5

    .line 627
    goto :goto_281

    .line 628
    :cond_273
    move-object/from16 v1, p0

    .line 630
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 633
    move-object/from16 v0, p9

    .line 635
    move-wide v3, v7

    .line 636
    move-object v7, v11

    .line 637
    move-object v8, v12

    .line 638
    move/from16 v11, p10

    .line 640
    move/from16 v12, p11

    .line 642
    :goto_281
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 645
    move-result-object v2

    .line 646
    if-eqz v2, :cond_29b

    .line 648
    move-wide/from16 v24, v9

    .line 650
    move-object v9, v2

    .line 651
    move-object v2, v6

    .line 652
    move-wide/from16 v5, v24

    .line 654
    move-object v10, v0

    .line 655
    new-instance v0, Landroidx/compose/material3/jq0;

    .line 657
    move/from16 v24, v15

    .line 659
    move-object v15, v9

    .line 660
    move/from16 v9, v24

    .line 662
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/jq0;-><init>(Lsa/a;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FLsa/l;FFII)V

    .line 665
    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 668
    :cond_29b
    return-void
.end method

.method public static final CircularWavyProgressIndicator-hvuEXSk(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFFLandroidx/compose/runtime/Composer;II)V
    .registers 37
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/ui/graphics/drawscope/Stroke;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/ui/graphics/drawscope/Stroke;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p8  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p11  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3ExpressiveApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v12, p12

    .line 3
    move/from16 v13, p13

    .line 5
    const v0, 0x3926fbd5

    .line 8
    move-object/from16 v1, p11

    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v13, 0x1

    .line 16
    if-eqz v2, :cond_17

    .line 18
    or-int/lit8 v3, v12, 0x6

    .line 20
    move v4, v3

    .line 21
    move-object/from16 v3, p0

    .line 23
    goto :goto_2b

    .line 24
    :cond_17
    and-int/lit8 v3, v12, 0x6

    .line 26
    if-nez v3, :cond_28

    .line 28
    move-object/from16 v3, p0

    .line 30
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_25

    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v4, 0x2

    .line 39
    :goto_26
    or-int/2addr v4, v12

    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    move-object/from16 v3, p0

    .line 43
    move v4, v12

    .line 44
    :goto_2b
    and-int/lit8 v5, v12, 0x30

    .line 46
    if-nez v5, :cond_44

    .line 48
    and-int/lit8 v5, v13, 0x2

    .line 50
    if-nez v5, :cond_3e

    .line 52
    move-wide/from16 v5, p1

    .line 54
    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_40

    .line 60
    const/16 v7, 0x20

    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    move-wide/from16 v5, p1

    .line 65
    :cond_40
    const/16 v7, 0x10

    .line 67
    :goto_42
    or-int/2addr v4, v7

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    move-wide/from16 v5, p1

    .line 71
    :goto_46
    and-int/lit16 v7, v12, 0x180

    .line 73
    if-nez v7, :cond_5f

    .line 75
    and-int/lit8 v7, v13, 0x4

    .line 77
    if-nez v7, :cond_59

    .line 79
    move-wide/from16 v7, p3

    .line 81
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_5b

    .line 87
    const/16 v9, 0x100

    .line 89
    goto :goto_5d

    .line 90
    :cond_59
    move-wide/from16 v7, p3

    .line 92
    :cond_5b
    const/16 v9, 0x80

    .line 94
    :goto_5d
    or-int/2addr v4, v9

    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    move-wide/from16 v7, p3

    .line 98
    :goto_61
    and-int/lit16 v9, v12, 0xc00

    .line 100
    if-nez v9, :cond_7a

    .line 102
    and-int/lit8 v9, v13, 0x8

    .line 104
    if-nez v9, :cond_74

    .line 106
    move-object/from16 v9, p5

    .line 108
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_76

    .line 114
    const/16 v10, 0x800

    .line 116
    goto :goto_78

    .line 117
    :cond_74
    move-object/from16 v9, p5

    .line 119
    :cond_76
    const/16 v10, 0x400

    .line 121
    :goto_78
    or-int/2addr v4, v10

    .line 122
    goto :goto_7c

    .line 123
    :cond_7a
    move-object/from16 v9, p5

    .line 125
    :goto_7c
    and-int/lit16 v10, v12, 0x6000

    .line 127
    if-nez v10, :cond_95

    .line 129
    and-int/lit8 v10, v13, 0x10

    .line 131
    if-nez v10, :cond_8f

    .line 133
    move-object/from16 v10, p6

    .line 135
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_91

    .line 141
    const/16 v11, 0x4000

    .line 143
    goto :goto_93

    .line 144
    :cond_8f
    move-object/from16 v10, p6

    .line 146
    :cond_91
    const/16 v11, 0x2000

    .line 148
    :goto_93
    or-int/2addr v4, v11

    .line 149
    goto :goto_97

    .line 150
    :cond_95
    move-object/from16 v10, p6

    .line 152
    :goto_97
    const/high16 v11, 0x30000

    .line 154
    and-int/2addr v11, v12

    .line 155
    if-nez v11, :cond_b1

    .line 157
    and-int/lit8 v11, v13, 0x20

    .line 159
    if-nez v11, :cond_ab

    .line 161
    move/from16 v11, p7

    .line 163
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 166
    move-result v14

    .line 167
    if-eqz v14, :cond_ad

    .line 169
    const/high16 v14, 0x20000

    .line 171
    goto :goto_af

    .line 172
    :cond_ab
    move/from16 v11, p7

    .line 174
    :cond_ad
    const/high16 v14, 0x10000

    .line 176
    :goto_af
    or-int/2addr v4, v14

    .line 177
    goto :goto_b3

    .line 178
    :cond_b1
    move/from16 v11, p7

    .line 180
    :goto_b3
    and-int/lit8 v14, v13, 0x40

    .line 182
    const/high16 v15, 0x180000

    .line 184
    if-eqz v14, :cond_bd

    .line 186
    or-int/2addr v4, v15

    .line 187
    :cond_ba
    move/from16 v15, p8

    .line 189
    goto :goto_cf

    .line 190
    :cond_bd
    and-int/2addr v15, v12

    .line 191
    if-nez v15, :cond_ba

    .line 193
    move/from16 v15, p8

    .line 195
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 198
    move-result v16

    .line 199
    if-eqz v16, :cond_cb

    .line 201
    const/high16 v16, 0x100000

    .line 203
    goto :goto_cd

    .line 204
    :cond_cb
    const/high16 v16, 0x80000

    .line 206
    :goto_cd
    or-int v4, v4, v16

    .line 208
    :goto_cf
    const/high16 v16, 0xc00000

    .line 210
    and-int v16, v12, v16

    .line 212
    if-nez v16, :cond_eb

    .line 214
    and-int/lit16 v0, v13, 0x80

    .line 216
    if-nez v0, :cond_e4

    .line 218
    move/from16 v0, p9

    .line 220
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 223
    move-result v17

    .line 224
    if-eqz v17, :cond_e6

    .line 226
    const/high16 v17, 0x800000

    .line 228
    goto :goto_e8

    .line 229
    :cond_e4
    move/from16 v0, p9

    .line 231
    :cond_e6
    const/high16 v17, 0x400000

    .line 233
    :goto_e8
    or-int v4, v4, v17

    .line 235
    goto :goto_ed

    .line 236
    :cond_eb
    move/from16 v0, p9

    .line 238
    :goto_ed
    const/high16 v17, 0x6000000

    .line 240
    and-int v17, v12, v17

    .line 242
    if-nez v17, :cond_109

    .line 244
    and-int/lit16 v0, v13, 0x100

    .line 246
    if-nez v0, :cond_102

    .line 248
    move/from16 v0, p10

    .line 250
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 253
    move-result v17

    .line 254
    if-eqz v17, :cond_104

    .line 256
    const/high16 v17, 0x4000000

    .line 258
    goto :goto_106

    .line 259
    :cond_102
    move/from16 v0, p10

    .line 261
    :cond_104
    const/high16 v17, 0x2000000

    .line 263
    :goto_106
    or-int v4, v4, v17

    .line 265
    goto :goto_10b

    .line 266
    :cond_109
    move/from16 v0, p10

    .line 268
    :goto_10b
    const v17, 0x2492493

    .line 271
    and-int v0, v4, v17

    .line 273
    move/from16 p11, v2

    .line 275
    const v2, 0x2492492

    .line 278
    if-eq v0, v2, :cond_119

    .line 280
    const/4 v0, 0x1

    .line 281
    goto :goto_11a

    .line 282
    :cond_119
    const/4 v0, 0x0

    .line 283
    :goto_11a
    and-int/lit8 v2, v4, 0x1

    .line 285
    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_2dc

    .line 291
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 294
    and-int/lit8 v0, v12, 0x1

    .line 296
    const v2, -0xe000001

    .line 299
    const v18, -0x1c00001

    .line 302
    const v19, -0x70001

    .line 305
    const v20, -0xe001

    .line 308
    if-eqz v0, :cond_172

    .line 310
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_13c

    .line 316
    goto :goto_172

    .line 317
    :cond_13c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 320
    and-int/lit8 v0, v13, 0x2

    .line 322
    if-eqz v0, :cond_145

    .line 324
    and-int/lit8 v4, v4, -0x71

    .line 326
    :cond_145
    and-int/lit8 v0, v13, 0x4

    .line 328
    if-eqz v0, :cond_14b

    .line 330
    and-int/lit16 v4, v4, -0x381

    .line 332
    :cond_14b
    and-int/lit8 v0, v13, 0x8

    .line 334
    if-eqz v0, :cond_151

    .line 336
    and-int/lit16 v4, v4, -0x1c01

    .line 338
    :cond_151
    and-int/lit8 v0, v13, 0x10

    .line 340
    if-eqz v0, :cond_157

    .line 342
    and-int v4, v4, v20

    .line 344
    :cond_157
    and-int/lit8 v0, v13, 0x20

    .line 346
    if-eqz v0, :cond_15d

    .line 348
    and-int v4, v4, v19

    .line 350
    :cond_15d
    and-int/lit16 v0, v13, 0x80

    .line 352
    if-eqz v0, :cond_163

    .line 354
    and-int v4, v4, v18

    .line 356
    :cond_163
    and-int/lit16 v0, v13, 0x100

    .line 358
    if-eqz v0, :cond_168

    .line 360
    and-int/2addr v4, v2

    .line 361
    :cond_168
    move-object/from16 v0, p0

    .line 363
    move v14, v4

    .line 364
    move v2, v11

    .line 365
    move/from16 v4, p9

    .line 367
    move/from16 v11, p10

    .line 369
    goto/16 :goto_1f2

    .line 371
    :cond_172
    :goto_172
    if-eqz p11, :cond_177

    .line 373
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 375
    goto :goto_179

    .line 376
    :cond_177
    move-object/from16 v0, p0

    .line 378
    :goto_179
    and-int/lit8 v21, v13, 0x2

    .line 380
    if-eqz v21, :cond_18a

    .line 382
    sget-object v5, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/WavyProgressIndicatorDefaults;

    .line 384
    const/4 v6, 0x0

    .line 385
    invoke-virtual {v5, v1, v6}, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->getIndicatorColor(Landroidx/compose/runtime/Composer;I)J

    .line 388
    move-result-wide v21

    .line 389
    and-int/lit8 v4, v4, -0x71

    .line 391
    move/from16 p11, v2

    .line 393
    move v2, v6

    .line 394
    goto :goto_18f

    .line 395
    :cond_18a
    move/from16 p11, v2

    .line 397
    const/4 v2, 0x0

    .line 398
    move-wide/from16 v21, v5

    .line 400
    :goto_18f
    and-int/lit8 v5, v13, 0x4

    .line 402
    if-eqz v5, :cond_19c

    .line 404
    sget-object v5, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/WavyProgressIndicatorDefaults;

    .line 406
    invoke-virtual {v5, v1, v2}, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->getTrackColor(Landroidx/compose/runtime/Composer;I)J

    .line 409
    move-result-wide v5

    .line 410
    and-int/lit16 v4, v4, -0x381

    .line 412
    goto :goto_19d

    .line 413
    :cond_19c
    move-wide v5, v7

    .line 414
    :goto_19d
    and-int/lit8 v7, v13, 0x8

    .line 416
    if-eqz v7, :cond_1aa

    .line 418
    sget-object v7, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/WavyProgressIndicatorDefaults;

    .line 420
    invoke-virtual {v7, v1, v2}, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->getCircularIndicatorStroke(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 423
    move-result-object v7

    .line 424
    and-int/lit16 v4, v4, -0x1c01

    .line 426
    goto :goto_1ab

    .line 427
    :cond_1aa
    move-object v7, v9

    .line 428
    :goto_1ab
    and-int/lit8 v8, v13, 0x10

    .line 430
    if-eqz v8, :cond_1b8

    .line 432
    sget-object v8, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/WavyProgressIndicatorDefaults;

    .line 434
    invoke-virtual {v8, v1, v2}, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->getCircularTrackStroke(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 437
    move-result-object v8

    .line 438
    and-int v4, v4, v20

    .line 440
    goto :goto_1b9

    .line 441
    :cond_1b8
    move-object v8, v10

    .line 442
    :goto_1b9
    and-int/lit8 v2, v13, 0x20

    .line 444
    if-eqz v2, :cond_1c6

    .line 446
    sget-object v2, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/WavyProgressIndicatorDefaults;

    .line 448
    invoke-virtual {v2}, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->getCircularIndicatorTrackGapSize-D9Ej5fM()F

    .line 451
    move-result v2

    .line 452
    and-int v4, v4, v19

    .line 454
    goto :goto_1c7

    .line 455
    :cond_1c6
    move v2, v11

    .line 456
    :goto_1c7
    if-eqz v14, :cond_1cc

    .line 458
    const/high16 v9, 0x3f800000  # 1.0f

    .line 460
    goto :goto_1cd

    .line 461
    :cond_1cc
    move v9, v15

    .line 462
    :goto_1cd
    and-int/lit16 v10, v13, 0x80

    .line 464
    if-eqz v10, :cond_1da

    .line 466
    sget-object v10, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/WavyProgressIndicatorDefaults;

    .line 468
    invoke-virtual {v10}, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->getCircularWavelength-D9Ej5fM()F

    .line 471
    move-result v10

    .line 472
    and-int v4, v4, v18

    .line 474
    goto :goto_1dc

    .line 475
    :cond_1da
    move/from16 v10, p9

    .line 477
    :goto_1dc
    and-int/lit16 v11, v13, 0x100

    .line 479
    if-eqz v11, :cond_1ec

    .line 481
    and-int v4, v4, p11

    .line 483
    move v14, v4

    .line 484
    move v15, v9

    .line 485
    move v4, v10

    .line 486
    move v11, v4

    .line 487
    :goto_1e6
    move-object v9, v7

    .line 488
    move-object v10, v8

    .line 489
    move-wide v7, v5

    .line 490
    move-wide/from16 v5, v21

    .line 492
    goto :goto_1f2

    .line 493
    :cond_1ec
    move/from16 v11, p10

    .line 495
    move v14, v4

    .line 496
    move v15, v9

    .line 497
    move v4, v10

    .line 498
    goto :goto_1e6

    .line 499
    :goto_1f2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 502
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 505
    move-result v18

    .line 506
    if-eqz v18, :cond_209

    .line 508
    const/4 v3, -0x1

    .line 509
    move/from16 p7, v2

    .line 511
    const-string v2, "androidx.compose.material3.CircularWavyProgressIndicator (WavyProgressIndicator.kt:358)"

    .line 513
    move/from16 p9, v4

    .line 515
    const v4, 0x3926fbd5

    .line 518
    invoke-static {v4, v14, v3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 521
    goto :goto_20d

    .line 522
    :cond_209
    move/from16 p7, v2

    .line 524
    move/from16 p9, v4

    .line 526
    :goto_20d
    sget-object v2, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/WavyProgressIndicatorDefaults;

    .line 528
    invoke-virtual {v2}, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->getCircularContainerSize-D9Ej5fM()F

    .line 531
    move-result v2

    .line 532
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 535
    move-result-object v2

    .line 536
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 538
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 541
    move-result-object v3

    .line 542
    const/4 v4, 0x0

    .line 543
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 546
    move-result-object v3

    .line 547
    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 550
    move-result v14

    .line 551
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 554
    move-result-object v4

    .line 555
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 558
    move-result-object v2

    .line 559
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 561
    move-object/from16 v18, v0

    .line 563
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lsa/a;

    .line 566
    move-result-object v0

    .line 567
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 570
    move-result-object v19

    .line 571
    invoke-static/range {v19 .. v19}, Landroidx/compose/animation/b;->a(Ljava/lang/Object;)Z

    .line 574
    move-result v19

    .line 575
    if-nez v19, :cond_243

    .line 577
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 580
    :cond_243
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 583
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 586
    move-result v19

    .line 587
    if-eqz v19, :cond_250

    .line 589
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->createNode(Lsa/a;)V

    .line 592
    goto :goto_253

    .line 593
    :cond_250
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 596
    :goto_253
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 599
    move-result-object v0

    .line 600
    move-wide/from16 p1, v5

    .line 602
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lsa/p;

    .line 605
    move-result-object v5

    .line 606
    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 609
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lsa/p;

    .line 612
    move-result-object v3

    .line 613
    invoke-static {v0, v4, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 616
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lsa/p;

    .line 619
    move-result-object v3

    .line 620
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 623
    move-result v4

    .line 624
    if-nez v4, :cond_27f

    .line 626
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 629
    move-result-object v4

    .line 630
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    move-result-object v5

    .line 634
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 637
    move-result v4

    .line 638
    if-nez v4, :cond_28d

    .line 640
    :cond_27f
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    move-result-object v4

    .line 644
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 647
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    move-result-object v4

    .line 651
    invoke-interface {v0, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lsa/p;)V

    .line 654
    :cond_28d
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lsa/p;

    .line 657
    move-result-object v3

    .line 658
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 661
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 663
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 665
    const/4 v2, 0x0

    .line 666
    const/4 v3, 0x0

    .line 667
    const/4 v4, 0x1

    .line 668
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 671
    move-result-object v5

    .line 672
    move-object/from16 p0, v5

    .line 674
    move-wide/from16 p3, v7

    .line 676
    move-object/from16 p5, v9

    .line 678
    move-object/from16 p6, v10

    .line 680
    move/from16 p10, v11

    .line 682
    move/from16 p8, v15

    .line 684
    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/internal/CircularWavyProgressModifiersKt;->circularWavyProgressIndicator-4JQtiWo(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFF)Landroidx/compose/ui/Modifier;

    .line 687
    move-result-object v5

    .line 688
    move-wide/from16 v21, p1

    .line 690
    move/from16 v11, p7

    .line 692
    move/from16 v14, p10

    .line 694
    const/4 v6, 0x0

    .line 695
    invoke-static {v5, v1, v6}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 698
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 701
    move-result-object v0

    .line 702
    invoke-static {v0}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 705
    move-result-object v0

    .line 706
    const/4 v2, 0x6

    .line 707
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 710
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 713
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_2d1

    .line 719
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 722
    :cond_2d1
    move-wide v4, v7

    .line 723
    move v8, v11

    .line 724
    move v11, v14

    .line 725
    move-wide/from16 v2, v21

    .line 727
    :goto_2d6
    move-object v6, v9

    .line 728
    move-object v7, v10

    .line 729
    move v9, v15

    .line 730
    move/from16 v10, p9

    .line 732
    goto :goto_2e7

    .line 733
    :cond_2dc
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 736
    move-object/from16 v18, p0

    .line 738
    move-wide v2, v5

    .line 739
    move-wide v4, v7

    .line 740
    move v8, v11

    .line 741
    move/from16 v11, p10

    .line 743
    goto :goto_2d6

    .line 744
    :goto_2e7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 747
    move-result-object v14

    .line 748
    if-eqz v14, :cond_2f7

    .line 750
    new-instance v0, Landroidx/compose/material3/kq0;

    .line 752
    move-object/from16 v1, v18

    .line 754
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/kq0;-><init>(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFFII)V

    .line 757
    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 760
    :cond_2f7
    return-void
.end method

.method private static final CircularWavyProgressIndicator_L8eD4gc$lambda$0$0(Lsa/a;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ls9/u2;
    .registers 10

    .line 1
    invoke-interface {p0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    const/high16 v1, 0x3f800000  # 1.0f

    .line 14
    invoke-static {p0, v0, v1}, Lbb/u;->J(FFF)F

    .line 17
    move-result p0

    .line 18
    new-instance v2, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1b

    .line 26
    move v3, v0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v3, p0

    .line 29
    :goto_1c
    invoke-static {v0, v1}, Lbb/t;->g(FF)Lbb/f;

    .line 32
    move-result-object v4

    .line 33
    const/4 v6, 0x4

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;-><init>(FLbb/f;IILkotlin/jvm/internal/x;)V

    .line 39
    invoke-static {p1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setProgressBarRangeInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/ProgressBarRangeInfo;)V

    .line 42
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 44
    return-object p0
.end method

.method private static final CircularWavyProgressIndicator_L8eD4gc$lambda$1(Lsa/a;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FLsa/l;FFIILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 32

    .line 1
    or-int/lit8 v0, p12, 0x1

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result v14

    .line 7
    move-object/from16 v1, p0

    .line 9
    move-object/from16 v2, p1

    .line 11
    move-wide/from16 v3, p2

    .line 13
    move-wide/from16 v5, p4

    .line 15
    move-object/from16 v7, p6

    .line 17
    move-object/from16 v8, p7

    .line 19
    move/from16 v9, p8

    .line 21
    move-object/from16 v10, p9

    .line 23
    move/from16 v11, p10

    .line 25
    move/from16 v12, p11

    .line 27
    move/from16 v15, p13

    .line 29
    move-object/from16 v13, p14

    .line 31
    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/WavyProgressIndicatorKt;->CircularWavyProgressIndicator-L8eD4gc(Lsa/a;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FLsa/l;FFLandroidx/compose/runtime/Composer;II)V

    .line 34
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 36
    return-object v0
.end method

.method private static final CircularWavyProgressIndicator_hvuEXSk$lambda$1(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFFIILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 30

    .line 1
    or-int/lit8 v0, p11, 0x1

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result v13

    .line 7
    move-object v1, p0

    .line 8
    move-wide/from16 v2, p1

    .line 10
    move-wide/from16 v4, p3

    .line 12
    move-object/from16 v6, p5

    .line 14
    move-object/from16 v7, p6

    .line 16
    move/from16 v8, p7

    .line 18
    move/from16 v9, p8

    .line 20
    move/from16 v10, p9

    .line 22
    move/from16 v11, p10

    .line 24
    move/from16 v14, p12

    .line 26
    move-object/from16 v12, p13

    .line 28
    invoke-static/range {v1 .. v14}, Landroidx/compose/material3/WavyProgressIndicatorKt;->CircularWavyProgressIndicator-hvuEXSk(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFFLandroidx/compose/runtime/Composer;II)V

    .line 31
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 33
    return-object p0
.end method

.method public static final LinearWavyProgressIndicator-1YwxWKA(Lsa/a;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFLsa/l;FFLandroidx/compose/runtime/Composer;III)V
    .registers 43
    .param p0  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/ui/graphics/drawscope/Stroke;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Landroidx/compose/ui/graphics/drawscope/Stroke;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p10  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p13  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3ExpressiveApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Landroidx/compose/ui/graphics/drawscope/Stroke;",
            "Landroidx/compose/ui/graphics/drawscope/Stroke;",
            "FF",
            "Lsa/l<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;FF",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v14, p14

    .line 5
    move/from16 v0, p16

    .line 7
    const v2, 0x785c225e

    .line 10
    move-object/from16 v3, p13

    .line 12
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    move-result-object v3

    .line 16
    and-int/lit8 v4, v14, 0x6

    .line 18
    if-nez v4, :cond_1e

    .line 20
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1b

    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v4, 0x2

    .line 29
    :goto_1c
    or-int/2addr v4, v14

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v4, v14

    .line 32
    :goto_1f
    and-int/lit8 v7, v0, 0x2

    .line 34
    if-eqz v7, :cond_28

    .line 36
    or-int/lit8 v4, v4, 0x30

    .line 38
    :cond_25
    move-object/from16 v8, p1

    .line 40
    goto :goto_3a

    .line 41
    :cond_28
    and-int/lit8 v8, v14, 0x30

    .line 43
    if-nez v8, :cond_25

    .line 45
    move-object/from16 v8, p1

    .line 47
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_37

    .line 53
    const/16 v9, 0x20

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/16 v9, 0x10

    .line 58
    :goto_39
    or-int/2addr v4, v9

    .line 59
    :goto_3a
    and-int/lit16 v9, v14, 0x180

    .line 61
    if-nez v9, :cond_53

    .line 63
    and-int/lit8 v9, v0, 0x4

    .line 65
    if-nez v9, :cond_4d

    .line 67
    move-wide/from16 v9, p2

    .line 69
    invoke-interface {v3, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_4f

    .line 75
    const/16 v11, 0x100

    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    move-wide/from16 v9, p2

    .line 80
    :cond_4f
    const/16 v11, 0x80

    .line 82
    :goto_51
    or-int/2addr v4, v11

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    move-wide/from16 v9, p2

    .line 86
    :goto_55
    and-int/lit16 v11, v14, 0xc00

    .line 88
    if-nez v11, :cond_6e

    .line 90
    and-int/lit8 v11, v0, 0x8

    .line 92
    if-nez v11, :cond_68

    .line 94
    move-wide/from16 v11, p4

    .line 96
    invoke-interface {v3, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 99
    move-result v13

    .line 100
    if-eqz v13, :cond_6a

    .line 102
    const/16 v13, 0x800

    .line 104
    goto :goto_6c

    .line 105
    :cond_68
    move-wide/from16 v11, p4

    .line 107
    :cond_6a
    const/16 v13, 0x400

    .line 109
    :goto_6c
    or-int/2addr v4, v13

    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    move-wide/from16 v11, p4

    .line 113
    :goto_70
    and-int/lit16 v13, v14, 0x6000

    .line 115
    if-nez v13, :cond_89

    .line 117
    and-int/lit8 v13, v0, 0x10

    .line 119
    if-nez v13, :cond_83

    .line 121
    move-object/from16 v13, p6

    .line 123
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 126
    move-result v15

    .line 127
    if-eqz v15, :cond_85

    .line 129
    const/16 v15, 0x4000

    .line 131
    goto :goto_87

    .line 132
    :cond_83
    move-object/from16 v13, p6

    .line 134
    :cond_85
    const/16 v15, 0x2000

    .line 136
    :goto_87
    or-int/2addr v4, v15

    .line 137
    goto :goto_8b

    .line 138
    :cond_89
    move-object/from16 v13, p6

    .line 140
    :goto_8b
    const/high16 v15, 0x30000

    .line 142
    and-int/2addr v15, v14

    .line 143
    if-nez v15, :cond_a6

    .line 145
    and-int/lit8 v15, v0, 0x20

    .line 147
    if-nez v15, :cond_9f

    .line 149
    move-object/from16 v15, p7

    .line 151
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 154
    move-result v16

    .line 155
    if-eqz v16, :cond_a1

    .line 157
    const/high16 v16, 0x20000

    .line 159
    goto :goto_a3

    .line 160
    :cond_9f
    move-object/from16 v15, p7

    .line 162
    :cond_a1
    const/high16 v16, 0x10000

    .line 164
    :goto_a3
    or-int v4, v4, v16

    .line 166
    goto :goto_a8

    .line 167
    :cond_a6
    move-object/from16 v15, p7

    .line 169
    :goto_a8
    const/high16 v16, 0x180000

    .line 171
    and-int v16, v14, v16

    .line 173
    if-nez v16, :cond_c2

    .line 175
    and-int/lit8 v16, v0, 0x40

    .line 177
    move/from16 v6, p8

    .line 179
    if-nez v16, :cond_bd

    .line 181
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 184
    move-result v16

    .line 185
    if-eqz v16, :cond_bd

    .line 187
    const/high16 v16, 0x100000

    .line 189
    goto :goto_bf

    .line 190
    :cond_bd
    const/high16 v16, 0x80000

    .line 192
    :goto_bf
    or-int v4, v4, v16

    .line 194
    goto :goto_c4

    .line 195
    :cond_c2
    move/from16 v6, p8

    .line 197
    :goto_c4
    const/high16 v16, 0xc00000

    .line 199
    and-int v16, v14, v16

    .line 201
    if-nez v16, :cond_e0

    .line 203
    and-int/lit16 v2, v0, 0x80

    .line 205
    if-nez v2, :cond_d9

    .line 207
    move/from16 v2, p9

    .line 209
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 212
    move-result v17

    .line 213
    if-eqz v17, :cond_db

    .line 215
    const/high16 v17, 0x800000

    .line 217
    goto :goto_dd

    .line 218
    :cond_d9
    move/from16 v2, p9

    .line 220
    :cond_db
    const/high16 v17, 0x400000

    .line 222
    :goto_dd
    or-int v4, v4, v17

    .line 224
    goto :goto_e2

    .line 225
    :cond_e0
    move/from16 v2, p9

    .line 227
    :goto_e2
    const/high16 v17, 0x6000000

    .line 229
    and-int v17, v14, v17

    .line 231
    if-nez v17, :cond_fe

    .line 233
    and-int/lit16 v5, v0, 0x100

    .line 235
    if-nez v5, :cond_f7

    .line 237
    move-object/from16 v5, p10

    .line 239
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 242
    move-result v18

    .line 243
    if-eqz v18, :cond_f9

    .line 245
    const/high16 v18, 0x4000000

    .line 247
    goto :goto_fb

    .line 248
    :cond_f7
    move-object/from16 v5, p10

    .line 250
    :cond_f9
    const/high16 v18, 0x2000000

    .line 252
    :goto_fb
    or-int v4, v4, v18

    .line 254
    goto :goto_100

    .line 255
    :cond_fe
    move-object/from16 v5, p10

    .line 257
    :goto_100
    const/high16 v18, 0x30000000

    .line 259
    and-int v18, v14, v18

    .line 261
    if-nez v18, :cond_11c

    .line 263
    and-int/lit16 v2, v0, 0x200

    .line 265
    if-nez v2, :cond_115

    .line 267
    move/from16 v2, p11

    .line 269
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 272
    move-result v18

    .line 273
    if-eqz v18, :cond_117

    .line 275
    const/high16 v18, 0x20000000

    .line 277
    goto :goto_119

    .line 278
    :cond_115
    move/from16 v2, p11

    .line 280
    :cond_117
    const/high16 v18, 0x10000000

    .line 282
    :goto_119
    or-int v4, v4, v18

    .line 284
    goto :goto_11e

    .line 285
    :cond_11c
    move/from16 v2, p11

    .line 287
    :goto_11e
    and-int/lit8 v18, p15, 0x6

    .line 289
    if-nez v18, :cond_138

    .line 291
    and-int/lit16 v2, v0, 0x400

    .line 293
    if-nez v2, :cond_131

    .line 295
    move/from16 v2, p12

    .line 297
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 300
    move-result v18

    .line 301
    if-eqz v18, :cond_133

    .line 303
    const/16 v18, 0x4

    .line 305
    goto :goto_135

    .line 306
    :cond_131
    move/from16 v2, p12

    .line 308
    :cond_133
    const/16 v18, 0x2

    .line 310
    :goto_135
    or-int v18, p15, v18

    .line 312
    goto :goto_13c

    .line 313
    :cond_138
    move/from16 v2, p12

    .line 315
    move/from16 v18, p15

    .line 317
    :goto_13c
    const v19, 0x12492493

    .line 320
    and-int v2, v4, v19

    .line 322
    const v5, 0x12492492

    .line 325
    const/4 v6, 0x0

    .line 326
    if-ne v2, v5, :cond_14f

    .line 328
    and-int/lit8 v2, v18, 0x3

    .line 330
    const/4 v5, 0x2

    .line 331
    if-eq v2, v5, :cond_14d

    .line 333
    goto :goto_14f

    .line 334
    :cond_14d
    move v2, v6

    .line 335
    goto :goto_150

    .line 336
    :cond_14f
    :goto_14f
    const/4 v2, 0x1

    .line 337
    :goto_150
    and-int/lit8 v5, v4, 0x1

    .line 339
    invoke-interface {v3, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_2ed

    .line 345
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 348
    and-int/lit8 v2, v14, 0x1

    .line 350
    const v5, -0xe000001

    .line 353
    const v17, -0x1c00001

    .line 356
    const v20, -0x380001

    .line 359
    const v21, -0x70001

    .line 362
    const v22, -0xe001

    .line 365
    if-eqz v2, :cond_1be

    .line 367
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_175

    .line 373
    goto :goto_1be

    .line 374
    :cond_175
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 377
    and-int/lit8 v2, v0, 0x4

    .line 379
    if-eqz v2, :cond_17e

    .line 381
    and-int/lit16 v4, v4, -0x381

    .line 383
    :cond_17e
    and-int/lit8 v2, v0, 0x8

    .line 385
    if-eqz v2, :cond_184

    .line 387
    and-int/lit16 v4, v4, -0x1c01

    .line 389
    :cond_184
    and-int/lit8 v2, v0, 0x10

    .line 391
    if-eqz v2, :cond_18a

    .line 393
    and-int v4, v4, v22

    .line 395
    :cond_18a
    and-int/lit8 v2, v0, 0x20

    .line 397
    if-eqz v2, :cond_190

    .line 399
    and-int v4, v4, v21

    .line 401
    :cond_190
    and-int/lit8 v2, v0, 0x40

    .line 403
    if-eqz v2, :cond_196

    .line 405
    and-int v4, v4, v20

    .line 407
    :cond_196
    and-int/lit16 v2, v0, 0x80

    .line 409
    if-eqz v2, :cond_19c

    .line 411
    and-int v4, v4, v17

    .line 413
    :cond_19c
    and-int/lit16 v2, v0, 0x100

    .line 415
    if-eqz v2, :cond_1a1

    .line 417
    and-int/2addr v4, v5

    .line 418
    :cond_1a1
    and-int/lit16 v2, v0, 0x200

    .line 420
    if-eqz v2, :cond_1a9

    .line 422
    const v2, -0x70000001

    .line 425
    and-int/2addr v4, v2

    .line 426
    :cond_1a9
    and-int/lit16 v2, v0, 0x400

    .line 428
    if-eqz v2, :cond_1af

    .line 430
    and-int/lit8 v18, v18, -0xf

    .line 432
    :cond_1af
    move-object/from16 v5, p10

    .line 434
    move/from16 v6, p11

    .line 436
    move/from16 v7, p12

    .line 438
    move v0, v4

    .line 439
    move/from16 v2, v18

    .line 441
    move/from16 p10, p8

    .line 443
    move/from16 v4, p9

    .line 445
    goto/16 :goto_25e

    .line 447
    :cond_1be
    :goto_1be
    if-eqz v7, :cond_1c3

    .line 449
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 451
    goto :goto_1c4

    .line 452
    :cond_1c3
    move-object v2, v8

    .line 453
    :goto_1c4
    and-int/lit8 v7, v0, 0x4

    .line 455
    if-eqz v7, :cond_1d1

    .line 457
    sget-object v7, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/WavyProgressIndicatorDefaults;

    .line 459
    invoke-virtual {v7, v3, v6}, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->getIndicatorColor(Landroidx/compose/runtime/Composer;I)J

    .line 462
    move-result-wide v7

    .line 463
    and-int/lit16 v4, v4, -0x381

    .line 465
    goto :goto_1d2

    .line 466
    :cond_1d1
    move-wide v7, v9

    .line 467
    :goto_1d2
    and-int/lit8 v9, v0, 0x8

    .line 469
    if-eqz v9, :cond_1df

    .line 471
    sget-object v9, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/WavyProgressIndicatorDefaults;

    .line 473
    invoke-virtual {v9, v3, v6}, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->getTrackColor(Landroidx/compose/runtime/Composer;I)J

    .line 476
    move-result-wide v9

    .line 477
    and-int/lit16 v4, v4, -0x1c01

    .line 479
    goto :goto_1e0

    .line 480
    :cond_1df
    move-wide v9, v11

    .line 481
    :goto_1e0
    and-int/lit8 v11, v0, 0x10

    .line 483
    if-eqz v11, :cond_1ed

    .line 485
    sget-object v11, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/WavyProgressIndicatorDefaults;

    .line 487
    invoke-virtual {v11, v3, v6}, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->getLinearIndicatorStroke(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 490
    move-result-object v11

    .line 491
    and-int v4, v4, v22

    .line 493
    goto :goto_1ee

    .line 494
    :cond_1ed
    move-object v11, v13

    .line 495
    :goto_1ee
    and-int/lit8 v12, v0, 0x20

    .line 497
    if-eqz v12, :cond_1fb

    .line 499
    sget-object v12, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/WavyProgressIndicatorDefaults;

    .line 501
    invoke-virtual {v12, v3, v6}, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->getLinearTrackStroke(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 504
    move-result-object v12

    .line 505
    and-int v4, v4, v21

    .line 507
    move-object v15, v12

    .line 508
    :cond_1fb
    and-int/lit8 v12, v0, 0x40

    .line 510
    if-eqz v12, :cond_208

    .line 512
    sget-object v12, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/WavyProgressIndicatorDefaults;

    .line 514
    invoke-virtual {v12}, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->getLinearIndicatorTrackGapSize-D9Ej5fM()F

    .line 517
    move-result v12

    .line 518
    and-int v4, v4, v20

    .line 520
    goto :goto_20a

    .line 521
    :cond_208
    move/from16 v12, p8

    .line 523
    :goto_20a
    and-int/lit16 v13, v0, 0x80

    .line 525
    if-eqz v13, :cond_217

    .line 527
    sget-object v13, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/WavyProgressIndicatorDefaults;

    .line 529
    invoke-virtual {v13}, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->getLinearTrackStopIndicatorSize-D9Ej5fM()F

    .line 532
    move-result v13

    .line 533
    and-int v4, v4, v17

    .line 535
    goto :goto_219

    .line 536
    :cond_217
    move/from16 v13, p9

    .line 538
    :goto_219
    move/from16 v17, v5

    .line 540
    and-int/lit16 v5, v0, 0x100

    .line 542
    if-eqz v5, :cond_228

    .line 544
    sget-object v5, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/WavyProgressIndicatorDefaults;

    .line 546
    invoke-virtual {v5}, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->getIndicatorAmplitude()Lsa/l;

    .line 549
    move-result-object v5

    .line 550
    and-int v4, v4, v17

    .line 552
    goto :goto_22a

    .line 553
    :cond_228
    move-object/from16 v5, p10

    .line 555
    :goto_22a
    and-int/lit16 v6, v0, 0x200

    .line 557
    if-eqz v6, :cond_23a

    .line 559
    sget-object v6, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/WavyProgressIndicatorDefaults;

    .line 561
    invoke-virtual {v6}, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->getLinearDeterminateWavelength-D9Ej5fM()F

    .line 564
    move-result v6

    .line 565
    const v20, -0x70000001

    .line 568
    and-int v4, v4, v20

    .line 570
    goto :goto_23c

    .line 571
    :cond_23a
    move/from16 v6, p11

    .line 573
    :goto_23c
    move-object/from16 p1, v2

    .line 575
    and-int/lit16 v2, v0, 0x400

    .line 577
    if-eqz v2, :cond_251

    .line 579
    and-int/lit8 v18, v18, -0xf

    .line 581
    move v0, v4

    .line 582
    move/from16 p10, v12

    .line 584
    move v4, v13

    .line 585
    move/from16 v2, v18

    .line 587
    move-object v13, v11

    .line 588
    move-wide v11, v9

    .line 589
    move-wide v9, v7

    .line 590
    move-object/from16 v8, p1

    .line 592
    move v7, v6

    .line 593
    goto :goto_25e

    .line 594
    :cond_251
    move v0, v4

    .line 595
    move/from16 p10, v12

    .line 597
    move v4, v13

    .line 598
    move/from16 v2, v18

    .line 600
    move-object v13, v11

    .line 601
    move-wide v11, v9

    .line 602
    move-wide v9, v7

    .line 603
    move-object/from16 v8, p1

    .line 605
    move/from16 v7, p12

    .line 607
    :goto_25e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 610
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 613
    move-result v18

    .line 614
    move/from16 p11, v4

    .line 616
    if-eqz v18, :cond_274

    .line 618
    const-string v4, "androidx.compose.material3.LinearWavyProgressIndicator (WavyProgressIndicator.kt:108)"

    .line 620
    move-object/from16 p3, v5

    .line 622
    const v5, 0x785c225e

    .line 625
    invoke-static {v5, v0, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 628
    goto :goto_276

    .line 629
    :cond_274
    move-object/from16 p3, v5

    .line 631
    :goto_276
    invoke-static {}, Landroidx/compose/material3/internal/AccessibilityUtilKt;->getIncreaseVerticalSemanticsBounds()Landroidx/compose/ui/Modifier;

    .line 634
    move-result-object v2

    .line 635
    invoke-interface {v8, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 638
    move-result-object v2

    .line 639
    and-int/lit8 v0, v0, 0xe

    .line 641
    const/4 v4, 0x4

    .line 642
    if-ne v0, v4, :cond_285

    .line 644
    const/4 v0, 0x1

    .line 645
    goto :goto_286

    .line 646
    :cond_285
    const/4 v0, 0x0

    .line 647
    :goto_286
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 650
    move-result-object v4

    .line 651
    if-nez v0, :cond_294

    .line 653
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 655
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 658
    move-result-object v0

    .line 659
    if-ne v4, v0, :cond_29c

    .line 661
    :cond_294
    new-instance v4, Landroidx/compose/material3/qq0;

    .line 663
    invoke-direct {v4, v1}, Landroidx/compose/material3/qq0;-><init>(Lsa/a;)V

    .line 666
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 669
    :cond_29c
    check-cast v4, Lsa/l;

    .line 671
    const/4 v0, 0x1

    .line 672
    invoke-static {v2, v0, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLsa/l;)Landroidx/compose/ui/Modifier;

    .line 675
    move-result-object v0

    .line 676
    sget-object v2, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/WavyProgressIndicatorDefaults;

    .line 678
    invoke-virtual {v2}, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->getLinearContainerWidth-D9Ej5fM()F

    .line 681
    move-result v4

    .line 682
    invoke-virtual {v2}, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->getLinearContainerHeight-D9Ej5fM()F

    .line 685
    move-result v2

    .line 686
    invoke-static {v0, v4, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 689
    move-result-object v0

    .line 690
    invoke-static {v0}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 693
    move-result-object v0

    .line 694
    move-object/from16 p1, v0

    .line 696
    move-object/from16 p2, v1

    .line 698
    move/from16 p12, v6

    .line 700
    move/from16 p13, v7

    .line 702
    move-wide/from16 p4, v9

    .line 704
    move-wide/from16 p6, v11

    .line 706
    move-object/from16 p8, v13

    .line 708
    move-object/from16 p9, v15

    .line 710
    invoke-static/range {p1 .. p13}, Landroidx/compose/material3/internal/LinearWavyProgressModifiersKt;->linearWavyProgressIndicator-bMBChCs(Landroidx/compose/ui/Modifier;Lsa/a;Lsa/l;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFF)Landroidx/compose/ui/Modifier;

    .line 713
    move-result-object v0

    .line 714
    move-object/from16 v5, p3

    .line 716
    move/from16 v1, p10

    .line 718
    move/from16 v2, p11

    .line 720
    move/from16 v4, p13

    .line 722
    const/4 v7, 0x0

    .line 723
    invoke-static {v0, v3, v7}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 726
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_2de

    .line 732
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 735
    :cond_2de
    move-object v0, v3

    .line 736
    move-object v7, v13

    .line 737
    move v13, v4

    .line 738
    move-wide v3, v9

    .line 739
    move v9, v1

    .line 740
    move v10, v2

    .line 741
    move-wide/from16 v24, v11

    .line 743
    move-object v11, v5

    .line 744
    move v12, v6

    .line 745
    move-wide/from16 v5, v24

    .line 747
    :goto_2ea
    move-object v2, v8

    .line 748
    move-object v8, v15

    .line 749
    goto :goto_2ff

    .line 750
    :cond_2ed
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 753
    move-object v0, v3

    .line 754
    move-wide v3, v9

    .line 755
    move-wide v5, v11

    .line 756
    move-object v7, v13

    .line 757
    move/from16 v9, p8

    .line 759
    move/from16 v10, p9

    .line 761
    move-object/from16 v11, p10

    .line 763
    move/from16 v12, p11

    .line 765
    move/from16 v13, p12

    .line 767
    goto :goto_2ea

    .line 768
    :goto_2ff
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 771
    move-result-object v0

    .line 772
    if-eqz v0, :cond_318

    .line 774
    move-object v1, v0

    .line 775
    new-instance v0, Landroidx/compose/material3/rq0;

    .line 777
    move/from16 v15, p15

    .line 779
    move/from16 v16, p16

    .line 781
    move-object/from16 v23, v1

    .line 783
    move-object/from16 v1, p0

    .line 785
    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/rq0;-><init>(Lsa/a;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFLsa/l;FFIII)V

    .line 788
    move-object/from16 v1, v23

    .line 790
    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 793
    :cond_318
    return-void
.end method

.method public static final LinearWavyProgressIndicator-hvuEXSk(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFFLandroidx/compose/runtime/Composer;II)V
    .registers 46
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/ui/graphics/drawscope/Stroke;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/ui/graphics/drawscope/Stroke;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p8  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p11  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3ExpressiveApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move/from16 v12, p12

    move/from16 v13, p13

    const v0, -0x7b6a5971

    move-object/from16 v1, p11

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_17

    or-int/lit8 v3, v12, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_2b

    :cond_17
    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_28

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    const/4 v4, 0x4

    goto :goto_26

    :cond_25
    const/4 v4, 0x2

    :goto_26
    or-int/2addr v4, v12

    goto :goto_2b

    :cond_28
    move-object/from16 v3, p0

    move v4, v12

    :goto_2b
    and-int/lit8 v5, v12, 0x30

    if-nez v5, :cond_44

    and-int/lit8 v5, v13, 0x2

    if-nez v5, :cond_3e

    move-wide/from16 v5, p1

    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_40

    const/16 v7, 0x20

    goto :goto_42

    :cond_3e
    move-wide/from16 v5, p1

    :cond_40
    const/16 v7, 0x10

    :goto_42
    or-int/2addr v4, v7

    goto :goto_46

    :cond_44
    move-wide/from16 v5, p1

    :goto_46
    and-int/lit16 v7, v12, 0x180

    if-nez v7, :cond_5f

    and-int/lit8 v7, v13, 0x4

    if-nez v7, :cond_59

    move-wide/from16 v7, p3

    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_5b

    const/16 v9, 0x100

    goto :goto_5d

    :cond_59
    move-wide/from16 v7, p3

    :cond_5b
    const/16 v9, 0x80

    :goto_5d
    or-int/2addr v4, v9

    goto :goto_61

    :cond_5f
    move-wide/from16 v7, p3

    :goto_61
    and-int/lit16 v9, v12, 0xc00

    if-nez v9, :cond_7a

    and-int/lit8 v9, v13, 0x8

    if-nez v9, :cond_74

    move-object/from16 v9, p5

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_76

    const/16 v10, 0x800

    goto :goto_78

    :cond_74
    move-object/from16 v9, p5

    :cond_76
    const/16 v10, 0x400

    :goto_78
    or-int/2addr v4, v10

    goto :goto_7c

    :cond_7a
    move-object/from16 v9, p5

    :goto_7c
    and-int/lit16 v10, v12, 0x6000

    if-nez v10, :cond_95

    and-int/lit8 v10, v13, 0x10

    if-nez v10, :cond_8f

    move-object/from16 v10, p6

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_91

    const/16 v11, 0x4000

    goto :goto_93

    :cond_8f
    move-object/from16 v10, p6

    :cond_91
    const/16 v11, 0x2000

    :goto_93
    or-int/2addr v4, v11

    goto :goto_97

    :cond_95
    move-object/from16 v10, p6

    :goto_97
    const/high16 v11, 0x30000

    and-int/2addr v11, v12

    if-nez v11, :cond_b1

    and-int/lit8 v11, v13, 0x20

    if-nez v11, :cond_ab

    move/from16 v11, p7

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v14

    if-eqz v14, :cond_ad

    const/high16 v14, 0x20000

    goto :goto_af

    :cond_ab
    move/from16 v11, p7

    :cond_ad
    const/high16 v14, 0x10000

    :goto_af
    or-int/2addr v4, v14

    goto :goto_b3

    :cond_b1
    move/from16 v11, p7

    :goto_b3
    and-int/lit8 v14, v13, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_bd

    or-int/2addr v4, v15

    :cond_ba
    move/from16 v15, p8

    goto :goto_cf

    :cond_bd
    and-int/2addr v15, v12

    if-nez v15, :cond_ba

    move/from16 v15, p8

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_cb

    const/high16 v16, 0x100000

    goto :goto_cd

    :cond_cb
    const/high16 v16, 0x80000

    :goto_cd
    or-int v4, v4, v16

    :goto_cf
    const/high16 v16, 0xc00000

    and-int v16, v12, v16

    if-nez v16, :cond_eb

    and-int/lit16 v0, v13, 0x80

    if-nez v0, :cond_e4

    move/from16 v0, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v17

    if-eqz v17, :cond_e6

    const/high16 v17, 0x800000

    goto :goto_e8

    :cond_e4
    move/from16 v0, p9

    :cond_e6
    const/high16 v17, 0x400000

    :goto_e8
    or-int v4, v4, v17

    goto :goto_ed

    :cond_eb
    move/from16 v0, p9

    :goto_ed
    const/high16 v17, 0x6000000

    and-int v17, v12, v17

    if-nez v17, :cond_109

    and-int/lit16 v0, v13, 0x100

    if-nez v0, :cond_102

    move/from16 v0, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v17

    if-eqz v17, :cond_104

    const/high16 v17, 0x4000000

    goto :goto_106

    :cond_102
    move/from16 v0, p10

    :cond_104
    const/high16 v17, 0x2000000

    :goto_106
    or-int v4, v4, v17

    goto :goto_10b

    :cond_109
    move/from16 v0, p10

    :goto_10b
    const v17, 0x2492493

    and-int v0, v4, v17

    move/from16 p11, v2

    const v2, 0x2492492

    const/4 v3, 0x0

    if-eq v0, v2, :cond_11a

    const/4 v0, 0x1

    goto :goto_11b

    :cond_11a
    move v0, v3

    :goto_11b
    and-int/lit8 v2, v4, 0x1

    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_36b

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v12, 0x1

    const v17, -0xe000001

    const v18, -0x1c00001

    const v19, -0x70001

    const v20, -0xe001

    if-eqz v0, :cond_17e

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_13d

    goto :goto_17e

    .line 2
    :cond_13d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v13, 0x2

    if-eqz v0, :cond_146

    and-int/lit8 v4, v4, -0x71

    :cond_146
    and-int/lit8 v0, v13, 0x4

    if-eqz v0, :cond_14c

    and-int/lit16 v4, v4, -0x381

    :cond_14c
    and-int/lit8 v0, v13, 0x8

    if-eqz v0, :cond_152

    and-int/lit16 v4, v4, -0x1c01

    :cond_152
    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_158

    and-int v4, v4, v20

    :cond_158
    and-int/lit8 v0, v13, 0x20

    if-eqz v0, :cond_15e

    and-int v4, v4, v19

    :cond_15e
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_164

    and-int v4, v4, v18

    :cond_164
    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_16a

    and-int v4, v4, v17

    :cond_16a
    move-object/from16 v0, p0

    move/from16 v30, p9

    move/from16 v31, p10

    move-wide/from16 v22, v5

    move-wide/from16 v24, v7

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move/from16 v28, v11

    const/high16 p11, 0x3f800000  # 1.0f

    goto/16 :goto_1f9

    :cond_17e
    :goto_17e
    if-eqz p11, :cond_183

    .line 3
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_185

    :cond_183
    move-object/from16 v0, p0

    :goto_185
    and-int/lit8 v21, v13, 0x2

    if-eqz v21, :cond_191

    .line 4
    sget-object v5, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/WavyProgressIndicatorDefaults;

    invoke-virtual {v5, v1, v3}, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->getIndicatorColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    and-int/lit8 v4, v4, -0x71

    :cond_191
    and-int/lit8 v21, v13, 0x4

    if-eqz v21, :cond_19d

    .line 5
    sget-object v7, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/WavyProgressIndicatorDefaults;

    invoke-virtual {v7, v1, v3}, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->getTrackColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    and-int/lit16 v4, v4, -0x381

    :cond_19d
    and-int/lit8 v21, v13, 0x8

    if-eqz v21, :cond_1a9

    .line 6
    sget-object v9, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/WavyProgressIndicatorDefaults;

    invoke-virtual {v9, v1, v3}, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->getLinearIndicatorStroke(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/drawscope/Stroke;

    move-result-object v9

    and-int/lit16 v4, v4, -0x1c01

    :cond_1a9
    and-int/lit8 v21, v13, 0x10

    if-eqz v21, :cond_1b5

    .line 7
    sget-object v10, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/WavyProgressIndicatorDefaults;

    invoke-virtual {v10, v1, v3}, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->getLinearTrackStroke(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/drawscope/Stroke;

    move-result-object v10

    and-int v4, v4, v20

    :cond_1b5
    and-int/lit8 v20, v13, 0x20

    if-eqz v20, :cond_1c1

    .line 8
    sget-object v11, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/WavyProgressIndicatorDefaults;

    invoke-virtual {v11}, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->getLinearIndicatorTrackGapSize-D9Ej5fM()F

    move-result v11

    and-int v4, v4, v19

    :cond_1c1
    if-eqz v14, :cond_1c5

    const/high16 v15, 0x3f800000  # 1.0f

    :cond_1c5
    and-int/lit16 v14, v13, 0x80

    if-eqz v14, :cond_1d2

    .line 9
    sget-object v14, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/WavyProgressIndicatorDefaults;

    invoke-virtual {v14}, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->getLinearIndeterminateWavelength-D9Ej5fM()F

    move-result v14

    and-int v4, v4, v18

    goto :goto_1d4

    :cond_1d2
    move/from16 v14, p9

    :goto_1d4
    const/high16 p11, 0x3f800000  # 1.0f

    and-int/lit16 v2, v13, 0x100

    if-eqz v2, :cond_1eb

    and-int v4, v4, v17

    move-wide/from16 v22, v5

    move-wide/from16 v24, v7

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move/from16 v28, v11

    move/from16 v30, v14

    move/from16 v31, v30

    goto :goto_1f9

    :cond_1eb
    move/from16 v31, p10

    move-wide/from16 v22, v5

    move-wide/from16 v24, v7

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move/from16 v28, v11

    move/from16 v30, v14

    .line 10
    :goto_1f9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_20b

    const/4 v2, -0x1

    const-string v5, "androidx.compose.material3.LinearWavyProgressIndicator (WavyProgressIndicator.kt:177)"

    const v6, -0x7b6a5971

    invoke-static {v6, v4, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 11
    :cond_20b
    const-string v2, "LinearWavyProgressIndicatorProgress"

    const/4 v4, 0x6

    invoke-static {v2, v1, v4, v3}, Landroidx/compose/animation/core/InfiniteTransitionKt;->rememberInfiniteTransition(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition;

    move-result-object v2

    .line 12
    invoke-static {}, Landroidx/compose/material3/ProgressIndicatorKt;->getLinearIndeterminateFirstLineHeadAnimationSpec()Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v4

    .line 13
    sget v5, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    or-int/lit16 v6, v5, 0x61b0

    sget v7, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    shl-int/lit8 v8, v7, 0x9

    or-int/2addr v6, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000  # 1.0f

    .line 14
    const-string v11, "LinearWavyProgressIndicatorFirstHead"

    move-object/from16 p5, v1

    move-object/from16 p0, v2

    move-object/from16 p3, v4

    move/from16 p6, v6

    move/from16 p7, v8

    move/from16 p1, v9

    move/from16 p2, v10

    move-object/from16 p4, v11

    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    move-object/from16 v4, p0

    move-object/from16 v2, p5

    .line 15
    invoke-static {}, Landroidx/compose/material3/ProgressIndicatorKt;->getLinearIndeterminateFirstLineTailAnimationSpec()Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v6

    or-int/lit16 v8, v5, 0x61b0

    shl-int/lit8 v9, v7, 0x9

    or-int/2addr v8, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000  # 1.0f

    .line 16
    const-string v14, "LinearWavyProgressIndicatorFirstTail"

    move-object/from16 p3, v6

    move/from16 p6, v8

    move/from16 p7, v9

    move/from16 p1, v10

    move/from16 p2, v11

    move-object/from16 p4, v14

    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    move-object/from16 v6, p0

    move-object/from16 v4, p5

    .line 17
    invoke-static {}, Landroidx/compose/material3/ProgressIndicatorKt;->getLinearIndeterminateSecondLineHeadAnimationSpec()Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v8

    or-int/lit16 v9, v5, 0x61b0

    shl-int/lit8 v10, v7, 0x9

    or-int/2addr v9, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v14, 0x3f800000  # 1.0f

    .line 18
    const-string v16, "LinearWavyProgressIndicatorSecondHead"

    move-object/from16 p3, v8

    move/from16 p6, v9

    move/from16 p7, v10

    move/from16 p1, v11

    move/from16 p2, v14

    move-object/from16 p4, v16

    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v4

    move-object/from16 v8, p0

    move-object/from16 v6, p5

    .line 19
    invoke-static {}, Landroidx/compose/material3/ProgressIndicatorKt;->getLinearIndeterminateSecondLineTailAnimationSpec()Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v9

    or-int/lit16 v5, v5, 0x61b0

    shl-int/lit8 v7, v7, 0x9

    or-int/2addr v5, v7

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000  # 1.0f

    .line 20
    const-string v14, "LinearWavyProgressIndicatorSecondTail"

    move/from16 p6, v5

    move/from16 p7, v7

    move-object/from16 p3, v9

    move/from16 p1, v10

    move/from16 p2, v11

    move-object/from16 p4, v14

    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v5

    move-object/from16 v14, p5

    .line 21
    invoke-static {}, Landroidx/compose/material3/internal/AccessibilityUtilKt;->getIncreaseVerticalSemanticsBounds()Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-interface {v0, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 22
    invoke-static {v6}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 23
    sget-object v7, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/WavyProgressIndicatorDefaults;

    invoke-virtual {v7}, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->getLinearContainerWidth-D9Ej5fM()F

    move-result v8

    .line 24
    invoke-virtual {v7}, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->getLinearContainerHeight-D9Ej5fM()F

    move-result v7

    .line 25
    invoke-static {v6, v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 26
    invoke-static {v6}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 27
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 28
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_2d4

    .line 29
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_2dc

    .line 30
    :cond_2d4
    new-instance v7, Landroidx/compose/material3/lq0;

    invoke-direct {v7, v1}, Landroidx/compose/material3/lq0;-><init>(Landroidx/compose/runtime/State;)V

    .line 31
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 32
    :cond_2dc
    move-object/from16 v18, v7

    check-cast v18, Lsa/a;

    .line 33
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 34
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_2f2

    .line 35
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_2fa

    .line 36
    :cond_2f2
    new-instance v6, Landroidx/compose/material3/mq0;

    invoke-direct {v6, v2}, Landroidx/compose/material3/mq0;-><init>(Landroidx/compose/runtime/State;)V

    .line 37
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 38
    :cond_2fa
    move-object/from16 v19, v6

    check-cast v19, Lsa/a;

    .line 39
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 40
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_310

    .line 41
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_318

    .line 42
    :cond_310
    new-instance v2, Landroidx/compose/material3/nq0;

    invoke-direct {v2, v4}, Landroidx/compose/material3/nq0;-><init>(Landroidx/compose/runtime/State;)V

    .line 43
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 44
    :cond_318
    move-object/from16 v20, v2

    check-cast v20, Lsa/a;

    .line 45
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 46
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_32e

    .line 47
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_336

    .line 48
    :cond_32e
    new-instance v2, Landroidx/compose/material3/oq0;

    invoke-direct {v2, v5}, Landroidx/compose/material3/oq0;-><init>(Landroidx/compose/runtime/State;)V

    .line 49
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50
    :cond_336
    move-object/from16 v21, v2

    check-cast v21, Lsa/a;

    const/4 v1, 0x0

    cmpg-float v2, v15, v1

    if-gez v2, :cond_340

    goto :goto_341

    :cond_340
    move v1, v15

    :goto_341
    cmpl-float v2, v1, p11

    if-lez v2, :cond_348

    move/from16 v29, p11

    goto :goto_34a

    :cond_348
    move/from16 v29, v1

    .line 51
    :goto_34a
    invoke-static/range {v17 .. v31}, Landroidx/compose/material3/internal/LinearWavyProgressModifiersKt;->linearWavyProgressIndicator-OFGGHrU(Landroidx/compose/ui/Modifier;Lsa/a;Lsa/a;Lsa/a;Lsa/a;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 52
    invoke-static {v1, v14, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_35a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_35a
    move-object v1, v0

    move-wide/from16 v2, v22

    move-wide/from16 v4, v24

    move-object/from16 v6, v26

    move-object/from16 v7, v27

    move/from16 v8, v28

    move/from16 v10, v30

    move/from16 v11, v31

    :goto_369
    move v9, v15

    goto :goto_37b

    :cond_36b
    move-object v14, v1

    .line 53
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v1, p0

    move-wide v2, v5

    move-wide v4, v7

    move-object v6, v9

    move-object v7, v10

    move v8, v11

    move/from16 v10, p9

    move/from16 v11, p10

    goto :goto_369

    .line 54
    :goto_37b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_389

    new-instance v0, Landroidx/compose/material3/pq0;

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/pq0;-><init>(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFFII)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    :cond_389
    return-void
.end method

.method private static final LinearWavyProgressIndicator_1YwxWKA$lambda$0$0(Lsa/a;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ls9/u2;
    .registers 9

    .line 1
    invoke-interface {p0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    :goto_13
    check-cast p0, Ljava/lang/Float;

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p0, :cond_1d

    .line 25
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 28
    move-result p0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move p0, v0

    .line 31
    :goto_1e
    new-instance v1, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    .line 33
    cmpg-float v2, p0, v0

    .line 35
    if-gez v2, :cond_25

    .line 37
    move p0, v0

    .line 38
    :cond_25
    const/high16 v2, 0x3f800000  # 1.0f

    .line 40
    cmpl-float v3, p0, v2

    .line 42
    if-lez v3, :cond_2c

    .line 44
    move p0, v2

    .line 45
    :cond_2c
    invoke-static {v0, v2}, Lbb/t;->g(FF)Lbb/f;

    .line 48
    move-result-object v3

    .line 49
    const/4 v5, 0x4

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    move v2, p0

    .line 53
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;-><init>(FLbb/f;IILkotlin/jvm/internal/x;)V

    .line 56
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setProgressBarRangeInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/ProgressBarRangeInfo;)V

    .line 59
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 61
    return-object p0
.end method

.method private static final LinearWavyProgressIndicator_1YwxWKA$lambda$1(Lsa/a;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFLsa/l;FFIIILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 36

    .line 1
    or-int/lit8 v0, p13, 0x1

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result v15

    .line 7
    invoke-static/range {p14 .. p14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 10
    move-result v16

    .line 11
    move-object/from16 v1, p0

    .line 13
    move-object/from16 v2, p1

    .line 15
    move-wide/from16 v3, p2

    .line 17
    move-wide/from16 v5, p4

    .line 19
    move-object/from16 v7, p6

    .line 21
    move-object/from16 v8, p7

    .line 23
    move/from16 v9, p8

    .line 25
    move/from16 v10, p9

    .line 27
    move-object/from16 v11, p10

    .line 29
    move/from16 v12, p11

    .line 31
    move/from16 v13, p12

    .line 33
    move/from16 v17, p15

    .line 35
    move-object/from16 v14, p16

    .line 37
    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/WavyProgressIndicatorKt;->LinearWavyProgressIndicator-1YwxWKA(Lsa/a;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFLsa/l;FFLandroidx/compose/runtime/Composer;III)V

    .line 40
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 42
    return-object v0
.end method

.method private static final LinearWavyProgressIndicator_hvuEXSk$lambda$0$0(Landroidx/compose/runtime/State;)F
    .registers 1

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

.method private static final LinearWavyProgressIndicator_hvuEXSk$lambda$1$0(Landroidx/compose/runtime/State;)F
    .registers 1

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

.method private static final LinearWavyProgressIndicator_hvuEXSk$lambda$2$0(Landroidx/compose/runtime/State;)F
    .registers 1

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

.method private static final LinearWavyProgressIndicator_hvuEXSk$lambda$3$0(Landroidx/compose/runtime/State;)F
    .registers 1

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

.method private static final LinearWavyProgressIndicator_hvuEXSk$lambda$4(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFFIILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 30

    .line 1
    or-int/lit8 v0, p11, 0x1

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result v13

    .line 7
    move-object v1, p0

    .line 8
    move-wide/from16 v2, p1

    .line 10
    move-wide/from16 v4, p3

    .line 12
    move-object/from16 v6, p5

    .line 14
    move-object/from16 v7, p6

    .line 16
    move/from16 v8, p7

    .line 18
    move/from16 v9, p8

    .line 20
    move/from16 v10, p9

    .line 22
    move/from16 v11, p10

    .line 24
    move/from16 v14, p12

    .line 26
    move-object/from16 v12, p13

    .line 28
    invoke-static/range {v1 .. v14}, Landroidx/compose/material3/WavyProgressIndicatorKt;->LinearWavyProgressIndicator-hvuEXSk(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFFLandroidx/compose/runtime/Composer;II)V

    .line 31
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 33
    return-object p0
.end method

.method public static synthetic a(Lsa/a;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FLsa/l;FFIILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 16

    .line 1
    invoke-static/range {p0 .. p15}, Landroidx/compose/material3/WavyProgressIndicatorKt;->CircularWavyProgressIndicator_L8eD4gc$lambda$1(Lsa/a;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FLsa/l;FFIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/State;)F
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/WavyProgressIndicatorKt;->LinearWavyProgressIndicator_hvuEXSk$lambda$3$0(Landroidx/compose/runtime/State;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/State;)F
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/WavyProgressIndicatorKt;->LinearWavyProgressIndicator_hvuEXSk$lambda$1$0(Landroidx/compose/runtime/State;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lsa/a;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFLsa/l;FFIIILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 18

    .line 1
    invoke-static/range {p0 .. p17}, Landroidx/compose/material3/WavyProgressIndicatorKt;->LinearWavyProgressIndicator_1YwxWKA$lambda$1(Lsa/a;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFLsa/l;FFIIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFFIILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 15

    .line 1
    invoke-static/range {p0 .. p14}, Landroidx/compose/material3/WavyProgressIndicatorKt;->CircularWavyProgressIndicator_hvuEXSk$lambda$1(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFFIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/runtime/State;)F
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/WavyProgressIndicatorKt;->LinearWavyProgressIndicator_hvuEXSk$lambda$0$0(Landroidx/compose/runtime/State;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lsa/a;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/WavyProgressIndicatorKt;->CircularWavyProgressIndicator_L8eD4gc$lambda$0$0(Lsa/a;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getDecreasingAmplitudeAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/WavyProgressIndicatorKt;->DecreasingAmplitudeAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 3
    return-object v0
.end method

.method public static final getIncreasingAmplitudeAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/WavyProgressIndicatorKt;->IncreasingAmplitudeAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 3
    return-object v0
.end method

.method public static synthetic h(Lsa/a;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/WavyProgressIndicatorKt;->LinearWavyProgressIndicator_1YwxWKA$lambda$0$0(Lsa/a;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/runtime/State;)F
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/WavyProgressIndicatorKt;->LinearWavyProgressIndicator_hvuEXSk$lambda$2$0(Landroidx/compose/runtime/State;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFFIILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 15

    .line 1
    invoke-static/range {p0 .. p14}, Landroidx/compose/material3/WavyProgressIndicatorKt;->LinearWavyProgressIndicator_hvuEXSk$lambda$4(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFFIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
