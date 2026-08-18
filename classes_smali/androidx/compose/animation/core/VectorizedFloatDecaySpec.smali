.class final Landroidx/compose/animation/core/VectorizedFloatDecaySpec;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/compose/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/VectorizedDecayAnimationSpec<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final absVelocityThreshold:F

.field private final floatDecaySpec:Landroidx/compose/animation/core/FloatDecayAnimationSpec;
    .annotation build Lke/l;
    .end annotation
.end field

.field private targetVector:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private valueVector:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private velocityVector:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/FloatDecayAnimationSpec;)V
    .registers 2
    .param p1  # Landroidx/compose/animation/core/FloatDecayAnimationSpec;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->floatDecaySpec:Landroidx/compose/animation/core/FloatDecayAnimationSpec;

    .line 6
    invoke-interface {p1}, Landroidx/compose/animation/core/FloatDecayAnimationSpec;->getAbsVelocityThreshold()F

    .line 9
    move-result p1

    .line 10
    iput p1, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->absVelocityThreshold:F

    .line 12
    return-void
.end method


# virtual methods
.method public getAbsVelocityThreshold()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->absVelocityThreshold:F

    .line 3
    return v0
.end method

.method public getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J
    .registers 10
    .param p1  # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)J"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-static {p1}, Landroidx/compose/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 13
    if-nez v0, :cond_14

    .line 15
    const-string v0, "velocityVector"

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_14
    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core()I

    .line 24
    move-result v0

    .line 25
    const-wide/16 v1, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_1b
    if-ge v3, v0, :cond_32

    .line 30
    iget-object v4, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->floatDecaySpec:Landroidx/compose/animation/core/FloatDecayAnimationSpec;

    .line 32
    invoke-virtual {p1, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 35
    move-result v5

    .line 36
    invoke-virtual {p2, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 39
    move-result v6

    .line 40
    invoke-interface {v4, v5, v6}, Landroidx/compose/animation/core/FloatDecayAnimationSpec;->getDurationNanos(FF)J

    .line 43
    move-result-wide v4

    .line 44
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 47
    move-result-wide v1

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_1b

    .line 51
    :cond_32
    return-wide v1
.end method

.method public final getFloatDecaySpec()Landroidx/compose/animation/core/FloatDecayAnimationSpec;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->floatDecaySpec:Landroidx/compose/animation/core/FloatDecayAnimationSpec;

    .line 3
    return-object v0
.end method

.method public getTargetValue(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .registers 11
    .param p1  # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)TV;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->targetVector:Landroidx/compose/animation/core/AnimationVector;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-static {p1}, Landroidx/compose/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->targetVector:Landroidx/compose/animation/core/AnimationVector;

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->targetVector:Landroidx/compose/animation/core/AnimationVector;

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "targetVector"

    .line 16
    if-nez v0, :cond_15

    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 21
    move-object v0, v1

    .line 22
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core()I

    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1a
    if-ge v3, v0, :cond_38

    .line 29
    iget-object v4, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->targetVector:Landroidx/compose/animation/core/AnimationVector;

    .line 31
    if-nez v4, :cond_24

    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 36
    move-object v4, v1

    .line 37
    :cond_24
    iget-object v5, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->floatDecaySpec:Landroidx/compose/animation/core/FloatDecayAnimationSpec;

    .line 39
    invoke-virtual {p1, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 42
    move-result v6

    .line 43
    invoke-virtual {p2, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 46
    move-result v7

    .line 47
    invoke-interface {v5, v6, v7}, Landroidx/compose/animation/core/FloatDecayAnimationSpec;->getTargetValue(FF)F

    .line 50
    move-result v5

    .line 51
    invoke-virtual {v4, v3, v5}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core(IF)V

    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_1a

    .line 57
    :cond_38
    iget-object p1, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->targetVector:Landroidx/compose/animation/core/AnimationVector;

    .line 59
    if-nez p1, :cond_40

    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 64
    return-object v1

    .line 65
    :cond_40
    return-object p1
.end method

.method public getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .registers 13
    .param p3  # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;)TV;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-static {p3}, Landroidx/compose/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "valueVector"

    .line 16
    if-nez v0, :cond_15

    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 21
    move-object v0, v1

    .line 22
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core()I

    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1a
    if-ge v3, v0, :cond_38

    .line 29
    iget-object v4, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 31
    if-nez v4, :cond_24

    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 36
    move-object v4, v1

    .line 37
    :cond_24
    iget-object v5, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->floatDecaySpec:Landroidx/compose/animation/core/FloatDecayAnimationSpec;

    .line 39
    invoke-virtual {p3, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 42
    move-result v6

    .line 43
    invoke-virtual {p4, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 46
    move-result v7

    .line 47
    invoke-interface {v5, p1, p2, v6, v7}, Landroidx/compose/animation/core/FloatDecayAnimationSpec;->getValueFromNanos(JFF)F

    .line 50
    move-result v5

    .line 51
    invoke-virtual {v4, v3, v5}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core(IF)V

    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_1a

    .line 57
    :cond_38
    iget-object p1, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 59
    if-nez p1, :cond_40

    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 64
    return-object v1

    .line 65
    :cond_40
    return-object p1
.end method

.method public getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .registers 13
    .param p3  # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;)TV;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-static {p3}, Landroidx/compose/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "velocityVector"

    .line 16
    if-nez v0, :cond_15

    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 21
    move-object v0, v1

    .line 22
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core()I

    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1a
    if-ge v3, v0, :cond_38

    .line 29
    iget-object v4, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 31
    if-nez v4, :cond_24

    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 36
    move-object v4, v1

    .line 37
    :cond_24
    iget-object v5, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->floatDecaySpec:Landroidx/compose/animation/core/FloatDecayAnimationSpec;

    .line 39
    invoke-virtual {p3, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 42
    move-result v6

    .line 43
    invoke-virtual {p4, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 46
    move-result v7

    .line 47
    invoke-interface {v5, p1, p2, v6, v7}, Landroidx/compose/animation/core/FloatDecayAnimationSpec;->getVelocityFromNanos(JFF)F

    .line 50
    move-result v5

    .line 51
    invoke-virtual {v4, v3, v5}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core(IF)V

    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_1a

    .line 57
    :cond_38
    iget-object p1, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 59
    if-nez p1, :cond_40

    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 64
    return-object v1

    .line 65
    :cond_40
    return-object p1
.end method
