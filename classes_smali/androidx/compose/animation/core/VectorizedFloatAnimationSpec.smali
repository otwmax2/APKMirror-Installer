.class public final Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/compose/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final anims:Landroidx/compose/animation/core/Animations;
    .annotation build Lke/l;
    .end annotation
.end field

.field private endVelocityVector:Landroidx/compose/animation/core/AnimationVector;
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
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/Animations;)V
    .registers 2
    .param p1  # Landroidx/compose/animation/core/Animations;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->anims:Landroidx/compose/animation/core/Animations;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/FloatAnimationSpec;)V
    .registers 3
    .param p1  # Landroidx/compose/animation/core/FloatAnimationSpec;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 3
    new-instance v0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec$1;

    invoke-direct {v0, p1}, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec$1;-><init>(Landroidx/compose/animation/core/FloatAnimationSpec;)V

    .line 4
    invoke-direct {p0, v0}, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;-><init>(Landroidx/compose/animation/core/Animations;)V

    return-void
.end method


# virtual methods
.method public getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J
    .registers 12
    .param p1  # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core()I

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_7
    if-ge v3, v0, :cond_26

    .line 10
    iget-object v4, p0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->anims:Landroidx/compose/animation/core/Animations;

    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/animation/core/Animations;->get(I)Landroidx/compose/animation/core/FloatAnimationSpec;

    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p1, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 19
    move-result v5

    .line 20
    invoke-virtual {p2, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 23
    move-result v6

    .line 24
    invoke-virtual {p3, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 27
    move-result v7

    .line 28
    invoke-interface {v4, v5, v6, v7}, Landroidx/compose/animation/core/FloatAnimationSpec;->getDurationNanos(FFF)J

    .line 31
    move-result-wide v4

    .line 32
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 35
    move-result-wide v1

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_7

    .line 39
    :cond_26
    return-wide v1
.end method

.method public getEndVelocity(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .registers 13
    .param p1  # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)TV;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->endVelocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-static {p3}, Landroidx/compose/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->endVelocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->endVelocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "endVelocityVector"

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
    if-ge v3, v0, :cond_40

    .line 29
    iget-object v4, p0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->endVelocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 31
    if-nez v4, :cond_24

    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 36
    move-object v4, v1

    .line 37
    :cond_24
    iget-object v5, p0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->anims:Landroidx/compose/animation/core/Animations;

    .line 39
    invoke-interface {v5, v3}, Landroidx/compose/animation/core/Animations;->get(I)Landroidx/compose/animation/core/FloatAnimationSpec;

    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 46
    move-result v6

    .line 47
    invoke-virtual {p2, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 50
    move-result v7

    .line 51
    invoke-virtual {p3, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 54
    move-result v8

    .line 55
    invoke-interface {v5, v6, v7, v8}, Landroidx/compose/animation/core/FloatAnimationSpec;->getEndVelocity(FFF)F

    .line 58
    move-result v5

    .line 59
    invoke-virtual {v4, v3, v5}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core(IF)V

    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_1a

    .line 65
    :cond_40
    iget-object p1, p0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->endVelocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 67
    if-nez p1, :cond_48

    .line 69
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 72
    return-object v1

    .line 73
    :cond_48
    return-object p1
.end method

.method public getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .registers 20
    .param p3  # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-static/range {p3 .. p3}, Landroidx/compose/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

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
    if-ge v3, v0, :cond_47

    .line 29
    iget-object v4, p0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 31
    if-nez v4, :cond_24

    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 36
    move-object v4, v1

    .line 37
    :cond_24
    iget-object v5, p0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->anims:Landroidx/compose/animation/core/Animations;

    .line 39
    invoke-interface {v5, v3}, Landroidx/compose/animation/core/Animations;->get(I)Landroidx/compose/animation/core/FloatAnimationSpec;

    .line 42
    move-result-object v6

    .line 43
    move-object/from16 v5, p3

    .line 45
    invoke-virtual {v5, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 48
    move-result v9

    .line 49
    move-object/from16 v12, p4

    .line 51
    invoke-virtual {v12, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 54
    move-result v10

    .line 55
    move-object/from16 v13, p5

    .line 57
    invoke-virtual {v13, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 60
    move-result v11

    .line 61
    move-wide v7, p1

    .line 62
    invoke-interface/range {v6 .. v11}, Landroidx/compose/animation/core/FloatAnimationSpec;->getValueFromNanos(JFFF)F

    .line 65
    move-result v6

    .line 66
    invoke-virtual {v4, v3, v6}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core(IF)V

    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_1a

    .line 72
    :cond_47
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 74
    if-nez v0, :cond_4f

    .line 76
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 79
    return-object v1

    .line 80
    :cond_4f
    return-object v0
.end method

.method public getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .registers 20
    .param p3  # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-static/range {p5 .. p5}, Landroidx/compose/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

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
    if-ge v3, v0, :cond_47

    .line 29
    iget-object v4, p0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 31
    if-nez v4, :cond_24

    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 36
    move-object v4, v1

    .line 37
    :cond_24
    iget-object v5, p0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->anims:Landroidx/compose/animation/core/Animations;

    .line 39
    invoke-interface {v5, v3}, Landroidx/compose/animation/core/Animations;->get(I)Landroidx/compose/animation/core/FloatAnimationSpec;

    .line 42
    move-result-object v6

    .line 43
    move-object/from16 v5, p3

    .line 45
    invoke-virtual {v5, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 48
    move-result v9

    .line 49
    move-object/from16 v12, p4

    .line 51
    invoke-virtual {v12, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 54
    move-result v10

    .line 55
    move-object/from16 v13, p5

    .line 57
    invoke-virtual {v13, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 60
    move-result v11

    .line 61
    move-wide v7, p1

    .line 62
    invoke-interface/range {v6 .. v11}, Landroidx/compose/animation/core/FloatAnimationSpec;->getVelocityFromNanos(JFFF)F

    .line 65
    move-result v6

    .line 66
    invoke-virtual {v4, v3, v6}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core(IF)V

    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_1a

    .line 72
    :cond_47
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 74
    if-nez v0, :cond_4f

    .line 76
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 79
    return-object v1

    .line 80
    :cond_4f
    return-object v0
.end method

.method public synthetic isInfinite()Z
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/core/q1;->a(Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method
