.class abstract Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCircularWavyProgressModifiers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CircularWavyProgressModifiers.kt\nandroidx/compose/material3/internal/BaseCircularWavyProgressNode\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,1409:1\n113#2:1410\n63#3:1411\n26#4:1412\n*S KotlinDebug\n*F\n+ 1 CircularWavyProgressModifiers.kt\nandroidx/compose/material3/internal/BaseCircularWavyProgressNode\n*L\n350#1:1410\n353#1:1411\n354#1:1412\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nCircularWavyProgressModifiers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CircularWavyProgressModifiers.kt\nandroidx/compose/material3/internal/BaseCircularWavyProgressNode\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,1409:1\n113#2:1410\n63#3:1411\n26#4:1412\n*S KotlinDebug\n*F\n+ 1 CircularWavyProgressModifiers.kt\nandroidx/compose/material3/internal/BaseCircularWavyProgressNode\n*L\n350#1:1410\n353#1:1411\n354#1:1412\n*E\n"
    }
.end annotation


# instance fields
.field private final circularShapes:Landroidx/compose/material3/internal/CircularShapes;
    .annotation build Lke/l;
    .end annotation
.end field

.field private color:J

.field private gapSize:F

.field private offsetAnimatable:Landroidx/compose/animation/core/Animatable;
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

.field private offsetAnimationJob:Lmb/n2;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final progressDrawingCache:Landroidx/compose/material3/internal/CircularProgressDrawingCache;
    .annotation build Lke/l;
    .end annotation
.end field

.field private stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;
    .annotation build Lke/l;
    .end annotation
.end field

.field private trackColor:J

.field private trackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;
    .annotation build Lke/l;
    .end annotation
.end field

.field private vertexCountForCurrentAnimation:I

.field private final waveOffsetState:Landroidx/compose/runtime/MutableFloatState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private waveSpeed:F

.field private wavelength:F


# direct methods
.method private constructor <init>(JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFF)V
    .registers 10

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->color:J

    .line 4
    iput-wide p3, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->trackColor:J

    .line 5
    iput-object p5, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 6
    iput-object p6, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->trackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 7
    iput p7, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->gapSize:F

    .line 8
    iput p8, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->wavelength:F

    .line 9
    iput p9, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->waveSpeed:F

    .line 10
    new-instance p1, Landroidx/compose/material3/internal/CircularShapes;

    invoke-direct {p1}, Landroidx/compose/material3/internal/CircularShapes;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->circularShapes:Landroidx/compose/material3/internal/CircularShapes;

    .line 11
    new-instance p1, Landroidx/compose/material3/internal/CircularProgressDrawingCache;

    invoke-direct {p1}, Landroidx/compose/material3/internal/CircularProgressDrawingCache;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->progressDrawingCache:Landroidx/compose/material3/internal/CircularProgressDrawingCache;

    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->waveOffsetState:Landroidx/compose/runtime/MutableFloatState;

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->vertexCountForCurrentAnimation:I

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFLkotlin/jvm/internal/x;)V
    .registers 11

    .line 1
    invoke-direct/range {p0 .. p9}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;-><init>(JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFF)V

    return-void
.end method


# virtual methods
.method public final getCircularShapes()Landroidx/compose/material3/internal/CircularShapes;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->circularShapes:Landroidx/compose/material3/internal/CircularShapes;

    .line 3
    return-object v0
.end method

.method public final getColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->color:J

    .line 3
    return-wide v0
.end method

.method public final getGapSize-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->gapSize:F

    .line 3
    return v0
.end method

.method public final getOffsetAnimatable()Landroidx/compose/animation/core/Animatable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->offsetAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 3
    return-object v0
.end method

.method public final getOffsetAnimationJob()Lmb/n2;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->offsetAnimationJob:Lmb/n2;

    .line 3
    return-object v0
.end method

.method public final getProgressDrawingCache()Landroidx/compose/material3/internal/CircularProgressDrawingCache;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->progressDrawingCache:Landroidx/compose/material3/internal/CircularProgressDrawingCache;

    .line 3
    return-object v0
.end method

.method public final getStroke()Landroidx/compose/ui/graphics/drawscope/Stroke;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 3
    return-object v0
.end method

.method public final getTrackColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->trackColor:J

    .line 3
    return-wide v0
.end method

.method public final getTrackStroke()Landroidx/compose/ui/graphics/drawscope/Stroke;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->trackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 3
    return-object v0
.end method

.method public final getVertexCountForCurrentAnimation()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->vertexCountForCurrentAnimation:I

    .line 3
    return v0
.end method

.method public final getWaveOffsetState()Landroidx/compose/runtime/MutableFloatState;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->waveOffsetState:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    return-object v0
.end method

.method public final getWaveSpeed-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->waveSpeed:F

    .line 3
    return v0
.end method

.method public final getWavelength-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->wavelength:F

    .line 3
    return v0
.end method

.method public abstract invalidateDraw()V
.end method

.method public abstract invalidateDrawCache()V
.end method

.method public abstract isDrawingWave()Z
.end method

.method public final progressPathProvider-wzdHmys(FFFJZLandroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .registers 16
    .param p7  # Landroidx/compose/ui/graphics/Path;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->circularShapes:Landroidx/compose/material3/internal/CircularShapes;

    .line 3
    const/16 v6, 0x18

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move v1, p1

    .line 9
    move v3, p6

    .line 10
    move-object v2, p7

    .line 11
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/internal/CircularShapes;->getProgressPath$default(Landroidx/compose/material3/internal/CircularShapes;FLandroidx/compose/ui/graphics/Path;ZFFILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final setColor-8_81llA(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->color:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 9
    iput-wide p1, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->color:J

    .line 11
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->invalidateDraw()V

    .line 14
    :cond_d
    return-void
.end method

.method public final setGapSize-0680j_4(F)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->gapSize:F

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 9
    iput p1, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->gapSize:F

    .line 11
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->invalidateDrawCache()V

    .line 14
    :cond_d
    return-void
.end method

.method public final setOffsetAnimatable(Landroidx/compose/animation/core/Animatable;)V
    .registers 2
    .param p1  # Landroidx/compose/animation/core/Animatable;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->offsetAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 3
    return-void
.end method

.method public final setOffsetAnimationJob(Lmb/n2;)V
    .registers 2
    .param p1  # Lmb/n2;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->offsetAnimationJob:Lmb/n2;

    .line 3
    return-void
.end method

.method public final setStroke(Landroidx/compose/ui/graphics/drawscope/Stroke;)V
    .registers 3
    .param p1  # Landroidx/compose/ui/graphics/drawscope/Stroke;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 9
    iput-object p1, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 11
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->invalidateDrawCache()V

    .line 14
    :cond_d
    return-void
.end method

.method public final setTrackColor-8_81llA(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->trackColor:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 9
    iput-wide p1, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->trackColor:J

    .line 11
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->invalidateDraw()V

    .line 14
    :cond_d
    return-void
.end method

.method public final setTrackStroke(Landroidx/compose/ui/graphics/drawscope/Stroke;)V
    .registers 3
    .param p1  # Landroidx/compose/ui/graphics/drawscope/Stroke;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->trackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 9
    iput-object p1, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->trackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 11
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->invalidateDrawCache()V

    .line 14
    :cond_d
    return-void
.end method

.method public final setVertexCountForCurrentAnimation(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->vertexCountForCurrentAnimation:I

    .line 3
    return-void
.end method

.method public final setWaveSpeed-0680j_4(F)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->waveSpeed:F

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 9
    iput p1, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->waveSpeed:F

    .line 11
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->startOffsetAnimation()V

    .line 14
    :cond_d
    return-void
.end method

.method public final setWavelength-0680j_4(F)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->wavelength:F

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 9
    iput p1, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->wavelength:F

    .line 11
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->startOffsetAnimation()V

    .line 14
    :cond_d
    return-void
.end method

.method public final startOffsetAnimation()V
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->stopOffsetAnimation()V

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_75

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lmb/r0;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lmb/s0;->k(Lmb/r0;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_75

    .line 20
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->isDrawingWave()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1a

    .line 26
    goto :goto_75

    .line 27
    :cond_1a
    iget v0, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->waveSpeed:F

    .line 29
    const/4 v1, 0x0

    .line 30
    int-to-float v1, v1

    .line 31
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 34
    move-result v2

    .line 35
    invoke-static {v0, v2}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x0

    .line 40
    if-lez v0, :cond_70

    .line 42
    iget v0, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->wavelength:F

    .line 44
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 47
    move-result v1

    .line 48
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_70

    .line 54
    iget v0, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->vertexCountForCurrentAnimation:I

    .line 56
    if-lez v0, :cond_70

    .line 58
    iget v1, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->wavelength:F

    .line 60
    iget v3, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->waveSpeed:F

    .line 62
    div-float/2addr v1, v3

    .line 63
    const/16 v3, 0x3e8

    .line 65
    int-to-float v3, v3

    .line 66
    mul-float/2addr v1, v3

    .line 67
    int-to-float v0, v0

    .line 68
    mul-float/2addr v1, v0

    .line 69
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 72
    move-result v0

    .line 73
    const/16 v1, 0x32

    .line 75
    invoke-static {v0, v1}, Lbb/u;->w(II)I

    .line 78
    move-result v0

    .line 79
    iget-object v1, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->waveOffsetState:Landroidx/compose/runtime/MutableFloatState;

    .line 81
    invoke-interface {v1}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    .line 84
    move-result v1

    .line 85
    const/4 v3, 0x2

    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 90
    move-result-object v2

    .line 91
    iput-object v2, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->offsetAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 93
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lmb/r0;

    .line 96
    move-result-object v5

    .line 97
    new-instance v8, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode$startOffsetAnimation$1;

    .line 99
    invoke-direct {v8, p0, v1, v0, v4}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode$startOffsetAnimation$1;-><init>(Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;FILda/f;)V

    .line 102
    const/4 v9, 0x3

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-static/range {v5 .. v10}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->offsetAnimationJob:Lmb/n2;

    .line 112
    return-void

    .line 113
    :cond_70
    iget-object v0, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->waveOffsetState:Landroidx/compose/runtime/MutableFloatState;

    .line 115
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 118
    :cond_75
    :goto_75
    return-void
.end method

.method public final stopOffsetAnimation()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->offsetAnimationJob:Lmb/n2;

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
    iput-object v1, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->offsetAnimationJob:Lmb/n2;

    .line 12
    iput-object v1, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->offsetAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 14
    return-void
.end method

.method public final trackPathProvider-yzxVdVo(FFFJLandroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .registers 7
    .param p6  # Landroidx/compose/ui/graphics/Path;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->circularShapes:Landroidx/compose/material3/internal/CircularShapes;

    .line 3
    invoke-virtual {p1, p6}, Landroidx/compose/material3/internal/CircularShapes;->getTrackPath(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
