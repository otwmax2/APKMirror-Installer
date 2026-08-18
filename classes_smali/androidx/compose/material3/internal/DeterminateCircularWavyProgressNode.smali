.class final Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;
.super Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCircularWavyProgressModifiers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CircularWavyProgressModifiers.kt\nandroidx/compose/material3/internal/DeterminateCircularWavyProgressNode\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1409:1\n65#2,10:1410\n65#2,10:1421\n113#3:1420\n*S KotlinDebug\n*F\n+ 1 CircularWavyProgressModifiers.kt\nandroidx/compose/material3/internal/DeterminateCircularWavyProgressNode\n*L\n565#1:1410,10\n571#1:1421,10\n568#1:1420\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nCircularWavyProgressModifiers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CircularWavyProgressModifiers.kt\nandroidx/compose/material3/internal/DeterminateCircularWavyProgressNode\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1409:1\n65#2,10:1410\n65#2,10:1421\n113#3:1420\n*S KotlinDebug\n*F\n+ 1 CircularWavyProgressModifiers.kt\nandroidx/compose/material3/internal/DeterminateCircularWavyProgressNode\n*L\n565#1:1410,10\n571#1:1421,10\n568#1:1420\n*E\n"
    }
.end annotation


# instance fields
.field private amplitude:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private amplitudeAnimatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private amplitudeAnimationJob:Lmb/n2;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final amplitudeState:Landroidx/compose/runtime/MutableFloatState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final cacheDrawNode:Landroidx/compose/ui/draw/CacheDrawModifierNode;
    .annotation build Lke/l;
    .end annotation
.end field

.field private progress:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lsa/a;Lsa/l;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFF)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "Ljava/lang/Float;",
            ">;",
            "Lsa/l<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;JJ",
            "Landroidx/compose/ui/graphics/drawscope/Stroke;",
            "Landroidx/compose/ui/graphics/drawscope/Stroke;",
            "FFF)V"
        }
    .end annotation

    const/4 v10, 0x0

    move-object v0, p0

    move-wide v1, p3

    move-wide/from16 v3, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p10

    move/from16 v9, p11

    .line 2
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;-><init>(JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFLkotlin/jvm/internal/x;)V

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;->progress:Lsa/a;

    .line 4
    iput-object p2, p0, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;->amplitude:Lsa/l;

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;->amplitudeState:Landroidx/compose/runtime/MutableFloatState;

    .line 6
    new-instance p1, Landroidx/compose/material3/internal/r0;

    invoke-direct {p1, p0}, Landroidx/compose/material3/internal/r0;-><init>(Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;)V

    invoke-static {p1}, Landroidx/compose/ui/draw/DrawModifierKt;->CacheDrawModifierNode(Lsa/l;)Landroidx/compose/ui/draw/CacheDrawModifierNode;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/draw/CacheDrawModifierNode;

    iput-object p1, p0, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;->cacheDrawNode:Landroidx/compose/ui/draw/CacheDrawModifierNode;

    return-void
.end method

.method public synthetic constructor <init>(Lsa/a;Lsa/l;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFLkotlin/jvm/internal/x;)V
    .registers 13

    .line 1
    invoke-direct/range {p0 .. p11}, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;-><init>(Lsa/a;Lsa/l;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFF)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;->cacheDrawNode$lambda$0(Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAmplitudeAnimatable$p(Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;)Landroidx/compose/animation/core/Animatable;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;->amplitudeAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAmplitudeState$p(Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;)Landroidx/compose/runtime/MutableFloatState;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;->amplitudeState:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;ZFFFLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Ls9/u2;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;->cacheDrawNode$lambda$0$1(Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;ZFFFLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final cacheDrawNode$lambda$0(Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    iget-object v0, v1, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;->progress:Lsa/a;

    .line 7
    invoke-interface {v0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    cmpg-float v3, v0, v2

    .line 20
    if-gez v3, :cond_16

    .line 22
    move v0, v2

    .line 23
    :cond_16
    const/high16 v3, 0x3f800000  # 1.0f

    .line 25
    cmpl-float v4, v0, v3

    .line 27
    if-lez v4, :cond_1d

    .line 29
    move v0, v3

    .line 30
    :cond_1d
    invoke-virtual {v1}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->getGapSize-D9Ej5fM()F

    .line 33
    move-result v4

    .line 34
    invoke-virtual {v6, v4}, Landroidx/compose/ui/draw/CacheDrawScope;->toPx-0680j_4(F)F

    .line 37
    move-result v5

    .line 38
    invoke-virtual {v1}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->getWavelength-D9Ej5fM()F

    .line 41
    move-result v4

    .line 42
    invoke-virtual {v6, v4}, Landroidx/compose/ui/draw/CacheDrawScope;->toPx-0680j_4(F)F

    .line 45
    move-result v4

    .line 46
    invoke-virtual {v1}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->getWaveSpeed-D9Ej5fM()F

    .line 49
    move-result v7

    .line 50
    const/4 v8, 0x0

    .line 51
    int-to-float v9, v8

    .line 52
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 55
    move-result v9

    .line 56
    invoke-static {v7, v9}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 59
    move-result v7

    .line 60
    const/4 v13, 0x1

    .line 61
    if-lez v7, :cond_40

    .line 63
    move v14, v13

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move v14, v8

    .line 66
    :goto_41
    iget-object v7, v1, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;->amplitude:Lsa/l;

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    move-result-object v9

    .line 72
    invoke-interface {v7, v9}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Ljava/lang/Number;

    .line 78
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 81
    move-result v7

    .line 82
    cmpg-float v9, v7, v2

    .line 84
    if-gez v9, :cond_56

    .line 86
    move v7, v2

    .line 87
    :cond_56
    cmpl-float v9, v7, v3

    .line 89
    if-lez v9, :cond_5b

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move v3, v7

    .line 93
    :goto_5c
    iget-object v7, v1, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;->amplitudeAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 95
    const/4 v9, 0x0

    .line 96
    if-nez v7, :cond_6d

    .line 98
    const/4 v7, 0x2

    .line 99
    invoke-static {v3, v2, v7, v9}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 102
    move-result-object v7

    .line 103
    iput-object v7, v1, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;->amplitudeAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 105
    iget-object v7, v1, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;->amplitudeState:Landroidx/compose/runtime/MutableFloatState;

    .line 107
    invoke-interface {v7, v3}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 110
    :cond_6d
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_ac

    .line 116
    iget-object v7, v1, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;->amplitudeAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 118
    invoke-static {v7}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 121
    invoke-virtual {v7}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Ljava/lang/Number;

    .line 127
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 130
    move-result v7

    .line 131
    cmpg-float v7, v7, v3

    .line 133
    if-nez v7, :cond_87

    .line 135
    goto :goto_ac

    .line 136
    :cond_87
    iget-object v7, v1, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;->amplitudeAnimationJob:Lmb/n2;

    .line 138
    if-eqz v7, :cond_93

    .line 140
    if-eqz v7, :cond_ac

    .line 142
    invoke-interface {v7}, Lmb/n2;->d()Z

    .line 145
    move-result v7

    .line 146
    if-ne v7, v13, :cond_ac

    .line 148
    :cond_93
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lmb/r0;

    .line 151
    move-result-object v15

    .line 152
    new-instance v7, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode$cacheDrawNode$1$2;

    .line 154
    invoke-direct {v7, v1, v3, v9}, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode$cacheDrawNode$1$2;-><init>(Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;FLda/f;)V

    .line 157
    const/16 v19, 0x3

    .line 159
    const/16 v20, 0x0

    .line 161
    const/16 v16, 0x0

    .line 163
    const/16 v17, 0x0

    .line 165
    move-object/from16 v18, v7

    .line 167
    invoke-static/range {v15 .. v20}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 170
    move-result-object v7

    .line 171
    iput-object v7, v1, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;->amplitudeAnimationJob:Lmb/n2;

    .line 173
    :cond_ac
    :goto_ac
    invoke-virtual {v1}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->getCircularShapes()Landroidx/compose/material3/internal/CircularShapes;

    .line 176
    move-result-object v7

    .line 177
    move v10, v8

    .line 178
    invoke-virtual {v6}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    .line 181
    move-result-wide v8

    .line 182
    invoke-virtual {v1}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->getStroke()Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 185
    move-result-object v11

    .line 186
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    .line 189
    move-result v11

    .line 190
    iget-object v12, v1, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;->amplitudeAnimationJob:Lmb/n2;

    .line 192
    if-eqz v12, :cond_c4

    .line 194
    move v12, v13

    .line 195
    :goto_c2
    move v10, v4

    .line 196
    goto :goto_c6

    .line 197
    :cond_c4
    move v12, v10

    .line 198
    goto :goto_c2

    .line 199
    :goto_c6
    invoke-virtual/range {v7 .. v12}, Landroidx/compose/material3/internal/CircularShapes;->update-Cqks5Fs(JFFZ)V

    .line 202
    move v4, v10

    .line 203
    invoke-virtual {v1}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->getVertexCountForCurrentAnimation()I

    .line 206
    move-result v7

    .line 207
    invoke-virtual {v1}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->getCircularShapes()Landroidx/compose/material3/internal/CircularShapes;

    .line 210
    move-result-object v8

    .line 211
    invoke-virtual {v8}, Landroidx/compose/material3/internal/CircularShapes;->getCurrentVertexCount()Landroidx/compose/runtime/MutableIntState;

    .line 214
    move-result-object v8

    .line 215
    invoke-interface {v8}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    .line 218
    move-result v8

    .line 219
    if-eq v7, v8, :cond_f0

    .line 221
    invoke-virtual {v1}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->getCircularShapes()Landroidx/compose/material3/internal/CircularShapes;

    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v7}, Landroidx/compose/material3/internal/CircularShapes;->getCurrentVertexCount()Landroidx/compose/runtime/MutableIntState;

    .line 228
    move-result-object v7

    .line 229
    invoke-interface {v7}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    .line 232
    move-result v7

    .line 233
    const/4 v8, 0x5

    .line 234
    invoke-static {v7, v8}, Lbb/u;->w(II)I

    .line 237
    move-result v7

    .line 238
    invoke-virtual {v1, v7}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->setVertexCountForCurrentAnimation(I)V

    .line 241
    :cond_f0
    cmpl-float v2, v3, v2

    .line 243
    if-lez v2, :cond_107

    .line 245
    invoke-virtual {v1}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->getOffsetAnimationJob()Lmb/n2;

    .line 248
    move-result-object v2

    .line 249
    if-eqz v2, :cond_109

    .line 251
    invoke-virtual {v1}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->getOffsetAnimationJob()Lmb/n2;

    .line 254
    move-result-object v2

    .line 255
    if-eqz v2, :cond_107

    .line 257
    invoke-interface {v2}, Lmb/n2;->d()Z

    .line 260
    move-result v2

    .line 261
    if-ne v2, v13, :cond_107

    .line 263
    goto :goto_109

    .line 264
    :cond_107
    :goto_107
    move v3, v0

    .line 265
    goto :goto_10d

    .line 266
    :cond_109
    :goto_109
    invoke-virtual {v1}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->startOffsetAnimation()V

    .line 269
    goto :goto_107

    .line 270
    :goto_10d
    new-instance v0, Landroidx/compose/material3/internal/s0;

    .line 272
    move v2, v14

    .line 273
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/s0;-><init>(Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;ZFFF)V

    .line 276
    invoke-virtual {v6, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lsa/l;)Landroidx/compose/ui/draw/DrawResult;

    .line 279
    move-result-object v0

    .line 280
    return-object v0
.end method

.method private static final cacheDrawNode$lambda$0$1(Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;ZFFFLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Ls9/u2;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;->amplitudeState:Landroidx/compose/runtime/MutableFloatState;

    .line 5
    invoke-interface {v1}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    .line 8
    move-result v10

    .line 9
    invoke-virtual {v0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->getProgressDrawingCache()Landroidx/compose/material3/internal/CircularProgressDrawingCache;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface/range {p5 .. p5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 16
    move-result-wide v3

    .line 17
    new-instance v5, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode$cacheDrawNode$1$3$1;

    .line 19
    invoke-direct {v5, v0}, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode$cacheDrawNode$1$3$1;-><init>(Ljava/lang/Object;)V

    .line 22
    new-instance v6, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode$cacheDrawNode$1$3$2;

    .line 24
    invoke-direct {v6, v0}, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode$cacheDrawNode$1$3$2;-><init>(Ljava/lang/Object;)V

    .line 27
    const/4 v1, 0x0

    .line 28
    cmpl-float v7, v10, v1

    .line 30
    if-lez v7, :cond_29

    .line 32
    if-eqz p1, :cond_29

    .line 34
    invoke-virtual {v0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->getWaveOffsetState()Landroidx/compose/runtime/MutableFloatState;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    .line 41
    move-result v1

    .line 42
    :cond_29
    move v11, v1

    .line 43
    invoke-virtual {v0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->getStroke()Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 46
    move-result-object v14

    .line 47
    invoke-virtual {v0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->getTrackStroke()Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 50
    move-result-object v15

    .line 51
    const/4 v8, 0x0

    .line 52
    move/from16 v7, p1

    .line 54
    move/from16 v9, p2

    .line 56
    move/from16 v12, p3

    .line 58
    move/from16 v13, p4

    .line 60
    invoke-virtual/range {v2 .. v15}, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->updatePaths-bLEYqPY(JLsa/t;Lsa/s;ZFFFFFFLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 63
    invoke-virtual {v0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->getColor-0d7_KjU()J

    .line 66
    move-result-wide v17

    .line 67
    invoke-virtual {v0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->getTrackColor-0d7_KjU()J

    .line 70
    move-result-wide v19

    .line 71
    invoke-virtual {v0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->getStroke()Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 74
    move-result-object v21

    .line 75
    invoke-virtual {v0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->getTrackStroke()Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 78
    move-result-object v22

    .line 79
    invoke-virtual {v0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->getProgressDrawingCache()Landroidx/compose/material3/internal/CircularProgressDrawingCache;

    .line 82
    move-result-object v23

    .line 83
    move-object/from16 v16, p5

    .line 85
    invoke-static/range {v16 .. v23}, Landroidx/compose/material3/internal/CircularWavyProgressModifiersKt;->access$drawCircularIndicator-RIQooxk(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/material3/internal/CircularProgressDrawingCache;)V

    .line 88
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 90
    return-object v0
.end method


# virtual methods
.method public final getAmplitude()Lsa/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/l<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;->amplitude:Lsa/l;

    .line 3
    return-object v0
.end method

.method public final getCacheDrawNode()Landroidx/compose/ui/draw/CacheDrawModifierNode;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;->cacheDrawNode:Landroidx/compose/ui/draw/CacheDrawModifierNode;

    .line 3
    return-object v0
.end method

.method public final getProgress()Lsa/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;->progress:Lsa/a;

    .line 3
    return-object v0
.end method

.method public invalidateDraw()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;->cacheDrawNode:Landroidx/compose/ui/draw/CacheDrawModifierNode;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 6
    return-void
.end method

.method public invalidateDrawCache()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;->cacheDrawNode:Landroidx/compose/ui/draw/CacheDrawModifierNode;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/draw/CacheDrawModifierNode;->invalidateDrawCache()V

    .line 6
    return-void
.end method

.method public isDrawingWave()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;->amplitudeState:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 10
    if-lez v0, :cond_d

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public onAttach()V
    .registers 1

    .line 1
    return-void
.end method

.method public onDetach()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onDetach()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;->amplitudeAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-virtual {p0, v0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->setVertexCountForCurrentAnimation(I)V

    .line 11
    return-void
.end method

.method public final setAmplitude(Lsa/l;)V
    .registers 2
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;->amplitude:Lsa/l;

    .line 3
    return-void
.end method

.method public final setProgress(Lsa/a;)V
    .registers 2
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;->progress:Lsa/a;

    .line 3
    return-void
.end method
