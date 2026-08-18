.class final Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;
.super Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLinearWavyProgressModifiers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinearWavyProgressModifiers.kt\nandroidx/compose/material3/internal/DeterminateLinearWavyProgressNode\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 3 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,1146:1\n65#2,10:1147\n65#2,10:1173\n65#2,10:1183\n137#3,2:1157\n249#3,14:1159\n*S KotlinDebug\n*F\n+ 1 LinearWavyProgressModifiers.kt\nandroidx/compose/material3/internal/DeterminateLinearWavyProgressNode\n*L\n484#1:1147,10\n499#1:1173,10\n500#1:1183,10\n524#1:1157,2\n524#1:1159,14\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nLinearWavyProgressModifiers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinearWavyProgressModifiers.kt\nandroidx/compose/material3/internal/DeterminateLinearWavyProgressNode\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 3 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,1146:1\n65#2,10:1147\n65#2,10:1173\n65#2,10:1183\n137#3,2:1157\n249#3,14:1159\n*S KotlinDebug\n*F\n+ 1 LinearWavyProgressModifiers.kt\nandroidx/compose/material3/internal/DeterminateLinearWavyProgressNode\n*L\n484#1:1147,10\n499#1:1173,10\n500#1:1183,10\n524#1:1157,2\n524#1:1159,14\n*E\n"
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

.field private final cacheDrawNodeDelegate:Landroidx/compose/ui/draw/CacheDrawModifierNode;
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

.field private final progressFractionsArray:[F
    .annotation build Lke/l;
    .end annotation
.end field

.field private stopSize:F


# direct methods
.method private constructor <init>(Lsa/a;Lsa/l;FJJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFF)V
    .registers 24
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
            ">;FJJ",
            "Landroidx/compose/ui/graphics/drawscope/Stroke;",
            "Landroidx/compose/ui/graphics/drawscope/Stroke;",
            "FFF)V"
        }
    .end annotation

    const/4 v10, 0x0

    move-object v0, p0

    move-wide v1, p4

    move-wide/from16 v3, p6

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move/from16 v7, p10

    move/from16 v8, p11

    move/from16 v9, p12

    .line 2
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;-><init>(JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFLkotlin/jvm/internal/x;)V

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->progress:Lsa/a;

    .line 4
    iput-object p2, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->amplitude:Lsa/l;

    .line 5
    iput p3, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->stopSize:F

    const/4 p1, 0x2

    .line 6
    new-array p1, p1, [F

    fill-array-data p1, :array_32

    iput-object p1, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->progressFractionsArray:[F

    .line 7
    new-instance p1, Landroidx/compose/material3/internal/v0;

    invoke-direct {p1, p0}, Landroidx/compose/material3/internal/v0;-><init>(Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;)V

    invoke-static {p1}, Landroidx/compose/ui/draw/DrawModifierKt;->CacheDrawModifierNode(Lsa/l;)Landroidx/compose/ui/draw/CacheDrawModifierNode;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/draw/CacheDrawModifierNode;

    iput-object p1, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->cacheDrawNodeDelegate:Landroidx/compose/ui/draw/CacheDrawModifierNode;

    return-void

    :array_32
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public synthetic constructor <init>(Lsa/a;Lsa/l;FJJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFLkotlin/jvm/internal/x;)V
    .registers 14

    .line 1
    invoke-direct/range {p0 .. p12}, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;-><init>(Lsa/a;Lsa/l;FJJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFF)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->cacheDrawNodeDelegate$lambda$0(Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->cacheDrawNodeDelegate$lambda$0$0(Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final cacheDrawNodeDelegate$lambda$0(Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->progress:Lsa/a;

    .line 3
    invoke-interface {v0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpg-float v2, v0, v1

    .line 16
    if-gez v2, :cond_12

    .line 18
    move v0, v1

    .line 19
    :cond_12
    const/high16 v2, 0x3f800000  # 1.0f

    .line 21
    cmpl-float v3, v0, v2

    .line 23
    if-lez v3, :cond_19

    .line 25
    move v0, v2

    .line 26
    :cond_19
    iget-object v3, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->amplitude:Lsa/l;

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v3, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 41
    move-result v0

    .line 42
    cmpg-float v3, v0, v1

    .line 44
    if-gez v3, :cond_2e

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v1, v0

    .line 48
    :goto_2f
    cmpl-float v0, v1, v2

    .line 50
    if-lez v0, :cond_34

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v2, v1

    .line 54
    :goto_35
    invoke-virtual {p0, v2}, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->updateAmplitudeAnimation(F)V

    .line 57
    new-instance v0, Landroidx/compose/material3/internal/u0;

    .line 59
    invoke-direct {v0, p0}, Landroidx/compose/material3/internal/u0;-><init>(Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;)V

    .line 62
    invoke-virtual {p1, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lsa/l;)Landroidx/compose/ui/draw/DrawResult;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method private static final cacheDrawNodeDelegate$lambda$0$0(Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Ls9/u2;
    .registers 19

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->getAmplitudeAnimatable()Landroidx/compose/animation/core/Animatable;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_15

    .line 10
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 19
    move-result v1

    .line 20
    move v8, v1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v8, v2

    .line 23
    :goto_16
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->getProgressDrawingCache()Landroidx/compose/material3/internal/LinearProgressDrawingCache;

    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->getWavelength-D9Ej5fM()F

    .line 34
    move-result v1

    .line 35
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 38
    move-result v6

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->getProgressFractions()[F

    .line 42
    move-result-object v7

    .line 43
    cmpl-float v1, v8, v2

    .line 45
    if-lez v1, :cond_38

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->getWaveOffset()Landroidx/compose/runtime/MutableFloatState;

    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    .line 54
    move-result v1

    .line 55
    move v9, v1

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v9, v2

    .line 58
    :goto_39
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->getGapSize-D9Ej5fM()F

    .line 61
    move-result v1

    .line 62
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 65
    move-result v10

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->getStroke()Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 69
    move-result-object v11

    .line 70
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->getTrackStroke()Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 73
    move-result-object v12

    .line 74
    invoke-virtual/range {v3 .. v12}, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->updatePaths-VygBpHg(JF[FFFFLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->getProgressDrawingCache()Landroidx/compose/material3/internal/LinearProgressDrawingCache;

    .line 80
    move-result-object v10

    .line 81
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 84
    move-result-object v1

    .line 85
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 87
    if-ne v1, v3, :cond_59

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    const/high16 v2, 0x43340000  # 180.0f

    .line 92
    :goto_5b
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 95
    move-result-wide v3

    .line 96
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 99
    move-result-object v11

    .line 100
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 103
    move-result-wide v12

    .line 104
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 111
    :try_start_6e
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->rotate-Uv8p0NA(FJ)V

    .line 118
    invoke-virtual {v10}, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->getTrackPathToDraw()Landroidx/compose/ui/graphics/Path;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->getTrackColor-0d7_KjU()J

    .line 125
    move-result-wide v2

    .line 126
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->getTrackStroke()Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 129
    move-result-object v5

    .line 130
    const/16 v8, 0x34

    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->I(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 139
    invoke-virtual {v10}, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->getProgressPathsToDraw()[Landroidx/compose/ui/graphics/Path;

    .line 142
    move-result-object v14

    .line 143
    if-eqz v14, :cond_b0

    .line 145
    array-length v15, v14

    .line 146
    const/4 v0, 0x0

    .line 147
    :goto_92
    if-ge v0, v15, :cond_b0

    .line 149
    aget-object v1, v14, v0

    .line 151
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->getColor-0d7_KjU()J

    .line 154
    move-result-wide v2

    .line 155
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->getStroke()Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 158
    move-result-object v5

    .line 159
    const/16 v8, 0x34

    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v4, 0x0

    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v7, 0x0

    .line 165
    move/from16 v16, v0

    .line 167
    move-object/from16 v0, p1

    .line 169
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->I(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 172
    add-int/lit8 v0, v16, 0x1

    .line 174
    goto :goto_92

    .line 175
    :catchall_ae
    move-exception v0

    .line 176
    goto :goto_dd

    .line 177
    :cond_b0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->getProgressFractions()[F

    .line 180
    move-result-object v0

    .line 181
    const/4 v1, 0x1

    .line 182
    aget v1, v0, v1

    .line 184
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 187
    move-result-wide v2

    .line 188
    move-object/from16 v0, p0

    .line 190
    iget v4, v0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->stopSize:F

    .line 192
    invoke-virtual {v10}, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->getCurrentStrokeCapWidth()F

    .line 195
    move-result v5

    .line 196
    invoke-virtual {v0}, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->getTrackStroke()Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v0}, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->getColor-0d7_KjU()J

    .line 203
    move-result-wide v7

    .line 204
    move-object/from16 v0, p1

    .line 206
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/internal/LinearWavyProgressModifiersKt;->access$drawStopIndicator-VnkRyUA(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJFFLandroidx/compose/ui/graphics/drawscope/Stroke;J)V
    :try_end_d0
    .catchall {:try_start_6e .. :try_end_d0} :catchall_ae

    .line 209
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 216
    invoke-interface {v11, v12, v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 219
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 221
    return-object v0

    .line 222
    :goto_dd
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 225
    move-result-object v1

    .line 226
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 229
    invoke-interface {v11, v12, v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 232
    throw v0
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
    iget-object v0, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->amplitude:Lsa/l;

    .line 3
    return-object v0
.end method

.method public final getCacheDrawNodeDelegate()Landroidx/compose/ui/draw/CacheDrawModifierNode;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->cacheDrawNodeDelegate:Landroidx/compose/ui/draw/CacheDrawModifierNode;

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
    iget-object v0, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->progress:Lsa/a;

    .line 3
    return-object v0
.end method

.method public getProgressFractions()[F
    .registers 5
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->progressFractionsArray:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    aput v2, v0, v1

    .line 7
    iget-object v1, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->progress:Lsa/a;

    .line 9
    invoke-interface {v1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 18
    move-result v1

    .line 19
    cmpg-float v3, v1, v2

    .line 21
    if-gez v3, :cond_17

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v2, v1

    .line 25
    :goto_18
    const/high16 v1, 0x3f800000  # 1.0f

    .line 27
    cmpl-float v3, v2, v1

    .line 29
    if-lez v3, :cond_1f

    .line 31
    move v2, v1

    .line 32
    :cond_1f
    const/4 v1, 0x1

    .line 33
    aput v2, v0, v1

    .line 35
    iget-object v0, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->progressFractionsArray:[F

    .line 37
    return-object v0
.end method

.method public final getStopSize-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->stopSize:F

    .line 3
    return v0
.end method

.method public invalidateDraw()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->cacheDrawNodeDelegate:Landroidx/compose/ui/draw/CacheDrawModifierNode;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 6
    return-void
.end method

.method public invalidateDrawCache()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->cacheDrawNodeDelegate:Landroidx/compose/ui/draw/CacheDrawModifierNode;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/draw/CacheDrawModifierNode;->invalidateDrawCache()V

    .line 6
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
    iput-object p1, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->amplitude:Lsa/l;

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
    iput-object p1, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->progress:Lsa/a;

    .line 3
    return-void
.end method

.method public final setStopSize-0680j_4(F)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->stopSize:F

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 9
    iput p1, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->stopSize:F

    .line 11
    iget-object p1, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->cacheDrawNodeDelegate:Landroidx/compose/ui/draw/CacheDrawModifierNode;

    .line 13
    invoke-static {p1}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 16
    :cond_f
    return-void
.end method
