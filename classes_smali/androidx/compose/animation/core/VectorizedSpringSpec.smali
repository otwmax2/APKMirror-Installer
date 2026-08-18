.class public final Landroidx/compose/animation/core/VectorizedSpringSpec;
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
.field private final synthetic $$delegate_0:Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/VectorizedFloatAnimationSpec<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final dampingRatio:F

.field private final stiffness:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(FFLandroidx/compose/animation/core/AnimationVector;)V
    .registers 4
    .param p3  # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTV;)V"
        }
    .end annotation

    .line 6
    invoke-static {p3, p1, p2}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->access$createSpringAnimations(Landroidx/compose/animation/core/AnimationVector;FF)Landroidx/compose/animation/core/Animations;

    move-result-object p3

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/VectorizedSpringSpec;-><init>(FFLandroidx/compose/animation/core/Animations;)V

    return-void
.end method

.method public synthetic constructor <init>(FFLandroidx/compose/animation/core/AnimationVector;ILkotlin/jvm/internal/x;)V
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    const/high16 p1, 0x3f800000  # 1.0f

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_d

    const p2, 0x44bb8000  # 1500.0f

    :cond_d
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    const/4 p3, 0x0

    .line 5
    :cond_12
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/VectorizedSpringSpec;-><init>(FFLandroidx/compose/animation/core/AnimationVector;)V

    return-void
.end method

.method private constructor <init>(FFLandroidx/compose/animation/core/Animations;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;

    invoke-direct {v0, p3}, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;-><init>(Landroidx/compose/animation/core/Animations;)V

    iput-object v0, p0, Landroidx/compose/animation/core/VectorizedSpringSpec;->$$delegate_0:Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;

    .line 3
    iput p1, p0, Landroidx/compose/animation/core/VectorizedSpringSpec;->dampingRatio:F

    .line 4
    iput p2, p0, Landroidx/compose/animation/core/VectorizedSpringSpec;->stiffness:F

    return-void
.end method


# virtual methods
.method public final getDampingRatio()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/VectorizedSpringSpec;->dampingRatio:F

    .line 3
    return v0
.end method

.method public getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J
    .registers 5
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
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedSpringSpec;->$$delegate_0:Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public getEndVelocity(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .registers 5
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
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedSpringSpec;->$$delegate_0:Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->getEndVelocity(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getStiffness()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/VectorizedSpringSpec;->stiffness:F

    .line 3
    return v0
.end method

.method public getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .registers 12
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
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedSpringSpec;->$$delegate_0:Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;

    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .registers 12
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
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedSpringSpec;->$$delegate_0:Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;

    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public isInfinite()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedSpringSpec;->$$delegate_0:Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->isInfinite()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
