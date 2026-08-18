.class public final Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static colorIndex:I

.field private static final keyToColor:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Landroidx/collection/MutableScatterMap;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableScatterMap;-><init>(IILkotlin/jvm/internal/x;)V

    .line 9
    sput-object v0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt;->keyToColor:Landroidx/collection/MutableScatterMap;

    .line 11
    return-void
.end method

.method public static final CustomizedLookaheadAnimationVisualDebugging-Iv8Zu3U(JLsa/p;Landroidx/compose/runtime/Composer;I)V
    .registers 9
    .param p2  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/animation/ExperimentalLookaheadAnimationVisualDebugApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x540e
        key = 0x62c5c3b7
        startOffset = 0x5316
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x62c5c3b7

    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x6

    .line 10
    if-nez v1, :cond_16

    .line 12
    invoke-interface {p3, p0, p1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_13

    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x2

    .line 21
    :goto_14
    or-int/2addr v1, p4

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v1, p4

    .line 24
    :goto_17
    and-int/lit8 v2, p4, 0x30

    .line 26
    if-nez v2, :cond_27

    .line 28
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_24

    .line 34
    const/16 v2, 0x20

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/16 v2, 0x10

    .line 39
    :goto_26
    or-int/2addr v1, v2

    .line 40
    :cond_27
    and-int/lit8 v2, v1, 0x13

    .line 42
    const/16 v3, 0x12

    .line 44
    if-eq v2, v3, :cond_2f

    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v2, 0x0

    .line 49
    :goto_30
    and-int/lit8 v3, v1, 0x1

    .line 51
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_62

    .line 57
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_44

    .line 63
    const/4 v2, -0x1

    .line 64
    const-string v3, "androidx.compose.animation.CustomizedLookaheadAnimationVisualDebugging (LookaheadAnimationVisualDebugHelper.kt:577)"

    .line 66
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 69
    :cond_44
    invoke-static {}, Landroidx/compose/animation/CompositionLocalsKt;->getLocalLookaheadAnimationVisualDebugColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 80
    move-result-object v0

    .line 81
    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 83
    and-int/lit8 v1, v1, 0x70

    .line 85
    or-int/2addr v1, v2

    .line 86
    invoke-static {v0, p2, p3, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lsa/p;Landroidx/compose/runtime/Composer;I)V

    .line 89
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_65

    .line 95
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 98
    goto :goto_65

    .line 99
    :cond_62
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 102
    :cond_65
    :goto_65
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 105
    move-result-object p3

    .line 106
    if-eqz p3, :cond_73

    .line 108
    new-instance v0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt$CustomizedLookaheadAnimationVisualDebugging$1;

    .line 110
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt$CustomizedLookaheadAnimationVisualDebugging$1;-><init>(JLsa/p;I)V

    .line 113
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 116
    :cond_73
    return-void
.end method

.method public static final LookaheadAnimationVisualDebugging-gUzqikQ(ZJJJZLsa/p;Landroidx/compose/runtime/Composer;II)V
    .registers 41
    .param p8  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p9  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/animation/ExperimentalLookaheadAnimationVisualDebugApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x5167
        key = 0x66afb19e
        startOffset = 0x4ecd
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJJJZ",
            "Lsa/p<",
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

    .line 1
    move-object/from16 v9, p8

    .line 3
    move/from16 v10, p10

    .line 5
    const v0, 0x66afb19e

    .line 8
    move-object/from16 v1, p9

    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p11, 0x1

    .line 16
    if-eqz v2, :cond_17

    .line 18
    or-int/lit8 v3, v10, 0x6

    .line 20
    move v4, v3

    .line 21
    move/from16 v3, p0

    .line 23
    goto :goto_2b

    .line 24
    :cond_17
    and-int/lit8 v3, v10, 0x6

    .line 26
    if-nez v3, :cond_28

    .line 28
    move/from16 v3, p0

    .line 30
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    or-int/2addr v4, v10

    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    move/from16 v3, p0

    .line 43
    move v4, v10

    .line 44
    :goto_2b
    and-int/lit8 v5, p11, 0x2

    .line 46
    if-eqz v5, :cond_34

    .line 48
    or-int/lit8 v4, v4, 0x30

    .line 50
    :cond_31
    move-wide/from16 v6, p1

    .line 52
    goto :goto_46

    .line 53
    :cond_34
    and-int/lit8 v6, v10, 0x30

    .line 55
    if-nez v6, :cond_31

    .line 57
    move-wide/from16 v6, p1

    .line 59
    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_43

    .line 65
    const/16 v8, 0x20

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const/16 v8, 0x10

    .line 70
    :goto_45
    or-int/2addr v4, v8

    .line 71
    :goto_46
    and-int/lit8 v8, p11, 0x4

    .line 73
    if-eqz v8, :cond_4f

    .line 75
    or-int/lit16 v4, v4, 0x180

    .line 77
    :cond_4c
    move-wide/from16 v11, p3

    .line 79
    goto :goto_61

    .line 80
    :cond_4f
    and-int/lit16 v11, v10, 0x180

    .line 82
    if-nez v11, :cond_4c

    .line 84
    move-wide/from16 v11, p3

    .line 86
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 89
    move-result v13

    .line 90
    if-eqz v13, :cond_5e

    .line 92
    const/16 v13, 0x100

    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    const/16 v13, 0x80

    .line 97
    :goto_60
    or-int/2addr v4, v13

    .line 98
    :goto_61
    and-int/lit8 v13, p11, 0x8

    .line 100
    if-eqz v13, :cond_6a

    .line 102
    or-int/lit16 v4, v4, 0xc00

    .line 104
    :cond_67
    move-wide/from16 v14, p5

    .line 106
    goto :goto_7d

    .line 107
    :cond_6a
    and-int/lit16 v14, v10, 0xc00

    .line 109
    if-nez v14, :cond_67

    .line 111
    move-wide/from16 v14, p5

    .line 113
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 116
    move-result v16

    .line 117
    if-eqz v16, :cond_79

    .line 119
    const/16 v16, 0x800

    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    const/16 v16, 0x400

    .line 124
    :goto_7b
    or-int v4, v4, v16

    .line 126
    :goto_7d
    and-int/lit8 v16, p11, 0x10

    .line 128
    if-eqz v16, :cond_86

    .line 130
    or-int/lit16 v4, v4, 0x6000

    .line 132
    :cond_83
    move/from16 v0, p7

    .line 134
    goto :goto_99

    .line 135
    :cond_86
    and-int/lit16 v0, v10, 0x6000

    .line 137
    if-nez v0, :cond_83

    .line 139
    move/from16 v0, p7

    .line 141
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 144
    move-result v17

    .line 145
    if-eqz v17, :cond_95

    .line 147
    const/16 v17, 0x4000

    .line 149
    goto :goto_97

    .line 150
    :cond_95
    const/16 v17, 0x2000

    .line 152
    :goto_97
    or-int v4, v4, v17

    .line 154
    :goto_99
    const/high16 v17, 0x30000

    .line 156
    and-int v17, v10, v17

    .line 158
    if-nez v17, :cond_ac

    .line 160
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 163
    move-result v17

    .line 164
    if-eqz v17, :cond_a8

    .line 166
    const/high16 v17, 0x20000

    .line 168
    goto :goto_aa

    .line 169
    :cond_a8
    const/high16 v17, 0x10000

    .line 171
    :goto_aa
    or-int v4, v4, v17

    .line 173
    :cond_ac
    const v17, 0x12493

    .line 176
    and-int v0, v4, v17

    .line 178
    move/from16 p9, v2

    .line 180
    const v2, 0x12492

    .line 183
    const/16 v17, 0x0

    .line 185
    const/16 v18, 0x1

    .line 187
    if-eq v0, v2, :cond_bf

    .line 189
    move/from16 v0, v18

    .line 191
    goto :goto_c1

    .line 192
    :cond_bf
    move/from16 v0, v17

    .line 194
    :goto_c1
    and-int/lit8 v2, v4, 0x1

    .line 196
    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_143

    .line 202
    if-eqz p9, :cond_ce

    .line 204
    move/from16 v20, v18

    .line 206
    goto :goto_d0

    .line 207
    :cond_ce
    move/from16 v20, v3

    .line 209
    :goto_d0
    if-eqz v5, :cond_de

    .line 211
    const-wide v2, 0x8034a853L

    .line 216
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 219
    move-result-wide v2

    .line 220
    move-wide/from16 v21, v2

    .line 222
    goto :goto_e0

    .line 223
    :cond_de
    move-wide/from16 v21, v6

    .line 225
    :goto_e0
    if-eqz v8, :cond_ee

    .line 227
    const-wide v2, 0xffea4335L

    .line 232
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 235
    move-result-wide v2

    .line 236
    move-wide/from16 v23, v2

    .line 238
    goto :goto_f0

    .line 239
    :cond_ee
    move-wide/from16 v23, v11

    .line 241
    :goto_f0
    if-eqz v13, :cond_fe

    .line 243
    const-wide v2, 0xff9aa0a6L

    .line 248
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 251
    move-result-wide v2

    .line 252
    move-wide/from16 v25, v2

    .line 254
    goto :goto_100

    .line 255
    :cond_fe
    move-wide/from16 v25, v14

    .line 257
    :goto_100
    if-eqz v16, :cond_105

    .line 259
    move/from16 v27, v17

    .line 261
    goto :goto_107

    .line 262
    :cond_105
    move/from16 v27, p7

    .line 264
    :goto_107
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_116

    .line 270
    const/4 v0, -0x1

    .line 271
    const-string v2, "androidx.compose.animation.LookaheadAnimationVisualDebugging (LookaheadAnimationVisualDebugHelper.kt:551)"

    .line 273
    const v3, 0x66afb19e

    .line 276
    invoke-static {v3, v4, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 279
    :cond_116
    invoke-static {}, Landroidx/compose/animation/CompositionLocalsKt;->getLocalLookaheadAnimationVisualDebugConfig()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 282
    move-result-object v0

    .line 283
    new-instance v19, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;

    .line 285
    const/16 v28, 0x0

    .line 287
    invoke-direct/range {v19 .. v28}, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;-><init>(ZJJJZLkotlin/jvm/internal/x;)V

    .line 290
    move-object/from16 v2, v19

    .line 292
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 295
    move-result-object v0

    .line 296
    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 298
    shr-int/lit8 v3, v4, 0xc

    .line 300
    and-int/lit8 v3, v3, 0x70

    .line 302
    or-int/2addr v2, v3

    .line 303
    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lsa/p;Landroidx/compose/runtime/Composer;I)V

    .line 306
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_13a

    .line 312
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 315
    :cond_13a
    move-wide/from16 v2, v21

    .line 317
    move-wide/from16 v4, v23

    .line 319
    move-wide/from16 v6, v25

    .line 321
    move/from16 v8, v27

    .line 323
    goto :goto_14d

    .line 324
    :cond_143
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 327
    move/from16 v8, p7

    .line 329
    move/from16 v20, v3

    .line 331
    move-wide v2, v6

    .line 332
    move-wide v4, v11

    .line 333
    move-wide v6, v14

    .line 334
    :goto_14d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 337
    move-result-object v12

    .line 338
    if-eqz v12, :cond_15f

    .line 340
    new-instance v0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt$LookaheadAnimationVisualDebugging$1;

    .line 342
    move/from16 v11, p11

    .line 344
    move/from16 v1, v20

    .line 346
    invoke-direct/range {v0 .. v11}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt$LookaheadAnimationVisualDebugging$1;-><init>(ZJJJZLsa/p;II)V

    .line 349
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 352
    :cond_15f
    return-void
.end method

.method public static final synthetic access$getColorIndex$p()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt;->colorIndex:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getKeyToColor$p()Landroidx/collection/MutableScatterMap;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt;->keyToColor:Landroidx/collection/MutableScatterMap;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$setColorIndex$p(I)V
    .registers 1

    .line 1
    sput p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt;->colorIndex:I

    .line 3
    return-void
.end method
