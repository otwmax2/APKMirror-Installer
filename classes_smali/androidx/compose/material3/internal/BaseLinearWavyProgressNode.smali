.class abstract Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLinearWavyProgressModifiers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinearWavyProgressModifiers.kt\nandroidx/compose/material3/internal/BaseLinearWavyProgressNode\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1146:1\n113#2:1147\n63#3:1148\n26#4:1149\n1#5:1150\n*S KotlinDebug\n*F\n+ 1 LinearWavyProgressModifiers.kt\nandroidx/compose/material3/internal/BaseLinearWavyProgressNode\n*L\n301#1:1147\n303#1:1148\n304#1:1149\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nLinearWavyProgressModifiers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinearWavyProgressModifiers.kt\nandroidx/compose/material3/internal/BaseLinearWavyProgressNode\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1146:1\n113#2:1147\n63#3:1148\n26#4:1149\n1#5:1150\n*S KotlinDebug\n*F\n+ 1 LinearWavyProgressModifiers.kt\nandroidx/compose/material3/internal/BaseLinearWavyProgressNode\n*L\n301#1:1147\n303#1:1148\n304#1:1149\n*E\n"
    }
.end annotation


# instance fields
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

.field private color:J

.field private gapSize:F

.field private offsetAnimationJob:Lmb/n2;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final progressDrawingCache:Landroidx/compose/material3/internal/LinearProgressDrawingCache;
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

.field private final waveOffset:Landroidx/compose/runtime/MutableFloatState;
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
    iput-wide p1, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->color:J

    .line 4
    iput-wide p3, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->trackColor:J

    .line 5
    iput-object p5, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 6
    iput-object p6, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->trackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 7
    iput p7, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->gapSize:F

    .line 8
    iput p8, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->wavelength:F

    .line 9
    iput p9, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->waveSpeed:F

    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->waveOffset:Landroidx/compose/runtime/MutableFloatState;

    .line 11
    new-instance p1, Landroidx/compose/material3/internal/LinearProgressDrawingCache;

    invoke-direct {p1}, Landroidx/compose/material3/internal/LinearProgressDrawingCache;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->progressDrawingCache:Landroidx/compose/material3/internal/LinearProgressDrawingCache;

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFLkotlin/jvm/internal/x;)V
    .registers 11

    .line 1
    invoke-direct/range {p0 .. p9}, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;-><init>(JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFF)V

    return-void
.end method


# virtual methods
.method public final getAmplitudeAnimatable()Landroidx/compose/animation/core/Animatable;
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
    iget-object v0, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->amplitudeAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 3
    return-object v0
.end method

.method public final getAmplitudeAnimationJob()Lmb/n2;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->amplitudeAnimationJob:Lmb/n2;

    .line 3
    return-object v0
.end method

.method public final getColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->color:J

    .line 3
    return-wide v0
.end method

.method public final getGapSize-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->gapSize:F

    .line 3
    return v0
.end method

.method public final getProgressDrawingCache()Landroidx/compose/material3/internal/LinearProgressDrawingCache;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->progressDrawingCache:Landroidx/compose/material3/internal/LinearProgressDrawingCache;

    .line 3
    return-object v0
.end method

.method public abstract getProgressFractions()[F
    .annotation build Lke/l;
    .end annotation
.end method

.method public final getStroke()Landroidx/compose/ui/graphics/drawscope/Stroke;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 3
    return-object v0
.end method

.method public final getTrackColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->trackColor:J

    .line 3
    return-wide v0
.end method

.method public final getTrackStroke()Landroidx/compose/ui/graphics/drawscope/Stroke;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->trackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 3
    return-object v0
.end method

.method public final getWaveOffset()Landroidx/compose/runtime/MutableFloatState;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->waveOffset:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    return-object v0
.end method

.method public final getWaveSpeed-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->waveSpeed:F

    .line 3
    return v0
.end method

.method public final getWavelength-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->wavelength:F

    .line 3
    return v0
.end method

.method public abstract invalidateDraw()V
.end method

.method public abstract invalidateDrawCache()V
.end method

.method public onAttach()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->updateOffsetAnimation()V

    .line 4
    return-void
.end method

.method public onDetach()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->amplitudeAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 4
    return-void
.end method

.method public final setAmplitudeAnimatable(Landroidx/compose/animation/core/Animatable;)V
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
    iput-object p1, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->amplitudeAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 3
    return-void
.end method

.method public final setAmplitudeAnimationJob(Lmb/n2;)V
    .registers 2
    .param p1  # Lmb/n2;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->amplitudeAnimationJob:Lmb/n2;

    .line 3
    return-void
.end method

.method public final setColor-8_81llA(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->color:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 9
    iput-wide p1, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->color:J

    .line 11
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->invalidateDraw()V

    .line 14
    :cond_d
    return-void
.end method

.method public final setGapSize-0680j_4(F)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->gapSize:F

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 9
    iput p1, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->gapSize:F

    .line 11
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->invalidateDrawCache()V

    .line 14
    :cond_d
    return-void
.end method

.method public final setStroke(Landroidx/compose/ui/graphics/drawscope/Stroke;)V
    .registers 3
    .param p1  # Landroidx/compose/ui/graphics/drawscope/Stroke;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 9
    iput-object p1, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 11
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->invalidateDrawCache()V

    .line 14
    :cond_d
    return-void
.end method

.method public final setTrackColor-8_81llA(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->trackColor:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 9
    iput-wide p1, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->trackColor:J

    .line 11
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->invalidateDraw()V

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
    iget-object v0, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->trackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 9
    iput-object p1, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->trackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 11
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->invalidateDrawCache()V

    .line 14
    :cond_d
    return-void
.end method

.method public final setWaveSpeed-0680j_4(F)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->waveSpeed:F

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 9
    iput p1, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->waveSpeed:F

    .line 11
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->updateOffsetAnimation()V

    .line 14
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->invalidateDrawCache()V

    .line 17
    :cond_10
    return-void
.end method

.method public final setWavelength-0680j_4(F)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->wavelength:F

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 9
    iput p1, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->wavelength:F

    .line 11
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->updateOffsetAnimation()V

    .line 14
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->invalidateDrawCache()V

    .line 17
    :cond_10
    return-void
.end method

.method public final updateAmplitudeAnimation(F)V
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->amplitudeAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_d

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {p1, v0, v2, v1}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->amplitudeAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_44

    .line 20
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Number;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 29
    move-result v2

    .line 30
    cmpg-float v2, v2, p1

    .line 32
    if-nez v2, :cond_22

    .line 34
    return-void

    .line 35
    :cond_22
    iget-object v2, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->amplitudeAnimationJob:Lmb/n2;

    .line 37
    if-eqz v2, :cond_31

    .line 39
    if-eqz v2, :cond_30

    .line 41
    invoke-interface {v2}, Lmb/n2;->d()Z

    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x1

    .line 46
    if-ne v2, v3, :cond_30

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    return-void

    .line 50
    :cond_31
    :goto_31
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lmb/r0;

    .line 53
    move-result-object v4

    .line 54
    new-instance v7, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode$updateAmplitudeAnimation$1;

    .line 56
    invoke-direct {v7, v0, p1, v1}, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode$updateAmplitudeAnimation$1;-><init>(Landroidx/compose/animation/core/Animatable;FLda/f;)V

    .line 59
    const/4 v8, 0x3

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-static/range {v4 .. v9}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->amplitudeAnimationJob:Lmb/n2;

    .line 69
    :cond_44
    return-void
.end method

.method public final updateOffsetAnimation()V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->offsetAnimationJob:Lmb/n2;

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
    iput-object v1, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->offsetAnimationJob:Lmb/n2;

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 18
    return-void

    .line 19
    :cond_12
    iget v0, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->waveSpeed:F

    .line 21
    const/4 v2, 0x0

    .line 22
    int-to-float v2, v2

    .line 23
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 26
    move-result v3

    .line 27
    invoke-static {v0, v3}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_53

    .line 33
    iget v0, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->wavelength:F

    .line 35
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 38
    move-result v2

    .line 39
    invoke-static {v0, v2}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_53

    .line 45
    iget v0, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->wavelength:F

    .line 47
    iget v2, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->waveSpeed:F

    .line 49
    div-float/2addr v0, v2

    .line 50
    const/16 v2, 0x3e8

    .line 52
    int-to-float v2, v2

    .line 53
    mul-float/2addr v0, v2

    .line 54
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 57
    move-result v0

    .line 58
    const/16 v2, 0x32

    .line 60
    invoke-static {v0, v2}, Lbb/u;->w(II)I

    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lmb/r0;

    .line 67
    move-result-object v2

    .line 68
    new-instance v5, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode$updateOffsetAnimation$1;

    .line 70
    invoke-direct {v5, p0, v0, v1}, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode$updateOffsetAnimation$1;-><init>(Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;ILda/f;)V

    .line 73
    const/4 v6, 0x3

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-static/range {v2 .. v7}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->offsetAnimationJob:Lmb/n2;

    .line 83
    return-void

    .line 84
    :cond_53
    iget-object v0, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->waveOffset:Landroidx/compose/runtime/MutableFloatState;

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 90
    return-void
.end method
