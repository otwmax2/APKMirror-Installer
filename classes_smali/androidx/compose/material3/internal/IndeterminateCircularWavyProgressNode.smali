.class final Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;
.super Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCircularWavyProgressModifiers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CircularWavyProgressModifiers.kt\nandroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1409:1\n249#2,14:1410\n113#3:1424\n*S KotlinDebug\n*F\n+ 1 CircularWavyProgressModifiers.kt\nandroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode\n*L\n858#1:1410,14\n799#1:1424\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nCircularWavyProgressModifiers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CircularWavyProgressModifiers.kt\nandroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1409:1\n249#2,14:1410\n113#3:1424\n*S KotlinDebug\n*F\n+ 1 CircularWavyProgressModifiers.kt\nandroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode\n*L\n858#1:1410,14\n799#1:1424\n*E\n"
    }
.end annotation


# instance fields
.field private additionalRotationAnimatable:Landroidx/compose/animation/core/Animatable;
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

.field private amplitude:F

.field private final cacheDrawNode:Landroidx/compose/ui/draw/CacheDrawModifierNode;
    .annotation build Lke/l;
    .end annotation
.end field

.field private globalRotationAnimatable:Landroidx/compose/animation/core/Animatable;
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

.field private indeterminateAnimationsJob:Lmb/n2;
    .annotation build Lke/m;
    .end annotation
.end field

.field private progressSweepAnimatable:Landroidx/compose/animation/core/Animatable;
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


# direct methods
.method private constructor <init>(JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFF)V
    .registers 22

    const/4 v10, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p9

    move/from16 v9, p10

    .line 2
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;-><init>(JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFLkotlin/jvm/internal/x;)V

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000  # 1.0f

    move/from16 p3, p8

    .line 3
    invoke-static {p3, p1, p2}, Lbb/u;->J(FFF)F

    move-result p1

    iput p1, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;->amplitude:F

    .line 4
    new-instance p1, Landroidx/compose/material3/internal/b1;

    invoke-direct {p1, p0}, Landroidx/compose/material3/internal/b1;-><init>(Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;)V

    invoke-static {p1}, Landroidx/compose/ui/draw/DrawModifierKt;->CacheDrawModifierNode(Lsa/l;)Landroidx/compose/ui/draw/CacheDrawModifierNode;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/draw/CacheDrawModifierNode;

    iput-object p1, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;->cacheDrawNode:Landroidx/compose/ui/draw/CacheDrawModifierNode;

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFFLkotlin/jvm/internal/x;)V
    .registers 12

    .line 1
    invoke-direct/range {p0 .. p10}, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;-><init>(JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFF)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;->cacheDrawNode$lambda$0(Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAdditionalRotationAnimatable$p(Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;)Landroidx/compose/animation/core/Animatable;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;->additionalRotationAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCacheDrawNode$p(Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;)Landroidx/compose/ui/draw/CacheDrawModifierNode;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;->cacheDrawNode:Landroidx/compose/ui/draw/CacheDrawModifierNode;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGlobalRotationAnimatable$p(Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;)Landroidx/compose/animation/core/Animatable;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;->globalRotationAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getProgressSweepAnimatable$p(Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;)Landroidx/compose/animation/core/Animatable;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;->progressSweepAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;ZFFLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Ls9/u2;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;->cacheDrawNode$lambda$0$0(Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;ZFFLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final cacheDrawNode$lambda$0(Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
    .registers 15

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->getWavelength-D9Ej5fM()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->toPx-0680j_4(F)F

    .line 8
    move-result v4

    .line 9
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->getGapSize-D9Ej5fM()F

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->toPx-0680j_4(F)F

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->getWaveSpeed-D9Ej5fM()F

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    int-to-float v3, v2

    .line 23
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 26
    move-result v3

    .line 27
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 30
    move-result v1

    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    if-lez v1, :cond_2a

    .line 35
    iget v1, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;->amplitude:F

    .line 37
    cmpl-float v1, v1, v8

    .line 39
    if-lez v1, :cond_2a

    .line 41
    move v9, v7

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v9, v2

    .line 44
    :goto_2b
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->getCircularShapes()Landroidx/compose/material3/internal/CircularShapes;

    .line 47
    move-result-object v1

    .line 48
    move v5, v2

    .line 49
    invoke-virtual {p1}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    .line 52
    move-result-wide v2

    .line 53
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->getStroke()Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    .line 60
    move-result v6

    .line 61
    iget v10, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;->amplitude:F

    .line 63
    cmpl-float v11, v10, v8

    .line 65
    if-lez v11, :cond_4b

    .line 67
    const/high16 v11, 0x3f800000  # 1.0f

    .line 69
    cmpg-float v10, v10, v11

    .line 71
    if-gez v10, :cond_4b

    .line 73
    move v5, v6

    .line 74
    move v6, v7

    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    move v12, v6

    .line 77
    move v6, v5

    .line 78
    move v5, v12

    .line 79
    :goto_4e
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/material3/internal/CircularShapes;->update-Cqks5Fs(JFFZ)V

    .line 82
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->getVertexCountForCurrentAnimation()I

    .line 85
    move-result v1

    .line 86
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->getCircularShapes()Landroidx/compose/material3/internal/CircularShapes;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Landroidx/compose/material3/internal/CircularShapes;->getCurrentVertexCount()Landroidx/compose/runtime/MutableIntState;

    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    .line 97
    move-result v2

    .line 98
    if-eq v1, v2, :cond_77

    .line 100
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->getCircularShapes()Landroidx/compose/material3/internal/CircularShapes;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Landroidx/compose/material3/internal/CircularShapes;->getCurrentVertexCount()Landroidx/compose/runtime/MutableIntState;

    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    .line 111
    move-result v1

    .line 112
    const/4 v2, 0x5

    .line 113
    invoke-static {v1, v2}, Lbb/u;->w(II)I

    .line 116
    move-result v1

    .line 117
    invoke-virtual {p0, v1}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->setVertexCountForCurrentAnimation(I)V

    .line 120
    :cond_77
    iget v1, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;->amplitude:F

    .line 122
    cmpl-float v1, v1, v8

    .line 124
    if-lez v1, :cond_92

    .line 126
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->getOffsetAnimationJob()Lmb/n2;

    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_8f

    .line 132
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->getOffsetAnimationJob()Lmb/n2;

    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_92

    .line 138
    invoke-interface {v1}, Lmb/n2;->d()Z

    .line 141
    move-result v1

    .line 142
    if-ne v1, v7, :cond_92

    .line 144
    :cond_8f
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->startOffsetAnimation()V

    .line 147
    :cond_92
    new-instance v1, Landroidx/compose/material3/internal/a1;

    .line 149
    invoke-direct {v1, p0, v9, v4, v0}, Landroidx/compose/material3/internal/a1;-><init>(Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;ZFF)V

    .line 152
    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lsa/l;)Landroidx/compose/ui/draw/DrawResult;

    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method

.method private static final cacheDrawNode$lambda$0$0(Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;ZFFLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Ls9/u2;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;->globalRotationAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_12

    .line 8
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Number;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17
    move-result v1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v1, v2

    .line 20
    :goto_13
    iget-object v3, v0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;->additionalRotationAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 22
    if-eqz v3, :cond_22

    .line 24
    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Number;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 33
    move-result v3

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v3, v2

    .line 36
    :goto_23
    iget-object v4, v0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;->progressSweepAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 38
    if-eqz v4, :cond_33

    .line 40
    invoke-virtual {v4}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Number;

    .line 46
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 49
    move-result v4

    .line 50
    :goto_31
    move v12, v4

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    const v4, 0x3dcccccd  # 0.1f

    .line 55
    goto :goto_31

    .line 56
    :goto_37
    invoke-virtual {v0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->getProgressDrawingCache()Landroidx/compose/material3/internal/CircularProgressDrawingCache;

    .line 59
    move-result-object v5

    .line 60
    invoke-interface/range {p4 .. p4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 63
    move-result-wide v6

    .line 64
    new-instance v8, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode$cacheDrawNode$1$1$1;

    .line 66
    invoke-direct {v8, v0}, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode$cacheDrawNode$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 69
    new-instance v9, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode$cacheDrawNode$1$1$2;

    .line 71
    invoke-direct {v9, v0}, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode$cacheDrawNode$1$1$2;-><init>(Ljava/lang/Object;)V

    .line 74
    iget v13, v0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;->amplitude:F

    .line 76
    if-eqz p1, :cond_55

    .line 78
    invoke-virtual {v0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->getWaveOffsetState()Landroidx/compose/runtime/MutableFloatState;

    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    .line 85
    move-result v2

    .line 86
    :cond_55
    move v14, v2

    .line 87
    invoke-virtual {v0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->getStroke()Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 90
    move-result-object v17

    .line 91
    invoke-virtual {v0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->getTrackStroke()Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 94
    move-result-object v18

    .line 95
    const/4 v11, 0x0

    .line 96
    move/from16 v10, p1

    .line 98
    move/from16 v15, p2

    .line 100
    move/from16 v16, p3

    .line 102
    invoke-virtual/range {v5 .. v18}, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->updatePaths-bLEYqPY(JLsa/t;Lsa/s;ZFFFFFFLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 105
    invoke-interface/range {p4 .. p4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 112
    move-result-wide v4

    .line 113
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 116
    move-result-object v6

    .line 117
    invoke-interface {v6}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 120
    :try_start_77
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 123
    move-result-object v7

    .line 124
    add-float/2addr v1, v3

    .line 125
    const/high16 v3, 0x42b40000  # 90.0f

    .line 127
    add-float v8, v1, v3

    .line 129
    const/4 v11, 0x2

    .line 130
    const/4 v12, 0x0

    .line 131
    const-wide/16 v9, 0x0

    .line 133
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/graphics/drawscope/c;->e(Landroidx/compose/ui/graphics/drawscope/DrawTransform;FJILjava/lang/Object;)V

    .line 136
    invoke-virtual {v0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->getColor-0d7_KjU()J

    .line 139
    move-result-wide v14

    .line 140
    invoke-virtual {v0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->getTrackColor-0d7_KjU()J

    .line 143
    move-result-wide v16

    .line 144
    invoke-virtual {v0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->getStroke()Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 147
    move-result-object v18

    .line 148
    invoke-virtual {v0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->getTrackStroke()Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 151
    move-result-object v19

    .line 152
    invoke-virtual {v0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->getProgressDrawingCache()Landroidx/compose/material3/internal/CircularProgressDrawingCache;

    .line 155
    move-result-object v20

    .line 156
    move-object/from16 v13, p4

    .line 158
    invoke-static/range {v13 .. v20}, Landroidx/compose/material3/internal/CircularWavyProgressModifiersKt;->access$drawCircularIndicator-RIQooxk(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/material3/internal/CircularProgressDrawingCache;)V
    :try_end_a0
    .catchall {:try_start_77 .. :try_end_a0} :catchall_ad

    .line 161
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 168
    invoke-interface {v2, v4, v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 171
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 173
    return-object v0

    .line 174
    :catchall_ad
    move-exception v0

    .line 175
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 182
    invoke-interface {v2, v4, v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 185
    throw v0
.end method

.method private final startIndeterminateAnimations()V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;->indeterminateAnimationsJob:Lmb/n2;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lmb/n2$a;->b(Lmb/n2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_50

    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lmb/r0;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lmb/s0;->k(Lmb/r0;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1a

    .line 26
    goto :goto_50

    .line 27
    :cond_1a
    iget-object v0, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;->globalRotationAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v0, :cond_24

    .line 33
    invoke-static {v3, v3, v2, v1}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 36
    move-result-object v0

    .line 37
    :cond_24
    iput-object v0, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;->globalRotationAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 39
    iget-object v0, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;->additionalRotationAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 41
    if-nez v0, :cond_2e

    .line 43
    invoke-static {v3, v3, v2, v1}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 46
    move-result-object v0

    .line 47
    :cond_2e
    iput-object v0, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;->additionalRotationAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 49
    iget-object v0, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;->progressSweepAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 51
    if-nez v0, :cond_3b

    .line 53
    const v0, 0x3dcccccd  # 0.1f

    .line 56
    invoke-static {v0, v3, v2, v1}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 59
    move-result-object v0

    .line 60
    :cond_3b
    iput-object v0, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;->progressSweepAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 62
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lmb/r0;

    .line 65
    move-result-object v2

    .line 66
    new-instance v5, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode$startIndeterminateAnimations$1;

    .line 68
    invoke-direct {v5, p0, v1}, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode$startIndeterminateAnimations$1;-><init>(Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;Lda/f;)V

    .line 71
    const/4 v6, 0x3

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-static/range {v2 .. v7}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;->indeterminateAnimationsJob:Lmb/n2;

    .line 81
    :cond_50
    :goto_50
    return-void
.end method


# virtual methods
.method public final getAmplitude()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;->amplitude:F

    .line 3
    return v0
.end method

.method public invalidateDraw()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;->cacheDrawNode:Landroidx/compose/ui/draw/CacheDrawModifierNode;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 6
    return-void
.end method

.method public invalidateDrawCache()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;->cacheDrawNode:Landroidx/compose/ui/draw/CacheDrawModifierNode;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/draw/CacheDrawModifierNode;->invalidateDrawCache()V

    .line 6
    return-void
.end method

.method public isDrawingWave()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;->amplitude:F

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 6
    if-lez v0, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public onAttach()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;->startIndeterminateAnimations()V

    .line 4
    return-void
.end method

.method public onDetach()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;->globalRotationAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 4
    iput-object v0, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;->additionalRotationAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 6
    iput-object v0, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;->progressSweepAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->setVertexCountForCurrentAnimation(I)V

    .line 12
    return-void
.end method

.method public final setAmplitude(F)V
    .registers 5

    .line 1
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1, v0}, Lbb/u;->J(FFF)F

    .line 7
    move-result p1

    .line 8
    iget v0, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;->amplitude:F

    .line 10
    cmpg-float v2, v0, p1

    .line 12
    if-nez v2, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    iput p1, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;->amplitude:F

    .line 17
    cmpl-float v2, p1, v1

    .line 19
    if-lez v2, :cond_1c

    .line 21
    cmpg-float v0, v0, v1

    .line 23
    if-nez v0, :cond_1c

    .line 25
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->startOffsetAnimation()V

    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    cmpg-float p1, p1, v1

    .line 31
    if-nez p1, :cond_23

    .line 33
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->stopOffsetAnimation()V

    .line 36
    :cond_23
    :goto_23
    iget-object p1, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;->cacheDrawNode:Landroidx/compose/ui/draw/CacheDrawModifierNode;

    .line 38
    invoke-interface {p1}, Landroidx/compose/ui/draw/CacheDrawModifierNode;->invalidateDrawCache()V

    .line 41
    return-void
.end method
