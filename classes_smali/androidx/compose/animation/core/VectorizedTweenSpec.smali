.class public final Landroidx/compose/animation/core/VectorizedTweenSpec;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;


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
        "Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final anim:Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/VectorizedFloatAnimationSpec<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final delayMillis:I

.field private final durationMillis:I

.field private final easing:Landroidx/compose/animation/core/Easing;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/VectorizedTweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(IILandroidx/compose/animation/core/Easing;)V
    .registers 6
    .param p3  # Landroidx/compose/animation/core/Easing;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/animation/core/VectorizedTweenSpec;->durationMillis:I

    .line 4
    iput p2, p0, Landroidx/compose/animation/core/VectorizedTweenSpec;->delayMillis:I

    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/VectorizedTweenSpec;->easing:Landroidx/compose/animation/core/Easing;

    .line 6
    new-instance p1, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;

    new-instance p2, Landroidx/compose/animation/core/FloatTweenSpec;

    invoke-virtual {p0}, Landroidx/compose/animation/core/VectorizedTweenSpec;->getDurationMillis()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/animation/core/VectorizedTweenSpec;->getDelayMillis()I

    move-result v1

    invoke-direct {p2, v0, v1, p3}, Landroidx/compose/animation/core/FloatTweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    invoke-direct {p1, p2}, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;-><init>(Landroidx/compose/animation/core/FloatAnimationSpec;)V

    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedTweenSpec;->anim:Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;

    return-void
.end method

.method public synthetic constructor <init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/x;)V
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    const/16 p1, 0x12c

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    const/4 p2, 0x0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_13

    .line 7
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    move-result-object p3

    .line 8
    :cond_13
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/VectorizedTweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    return-void
.end method


# virtual methods
.method public getDelayMillis()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/VectorizedTweenSpec;->delayMillis:I

    .line 3
    return v0
.end method

.method public getDurationMillis()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/VectorizedTweenSpec;->durationMillis:I

    .line 3
    return v0
.end method

.method public synthetic getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/core/p1;->a(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final getEasing()Landroidx/compose/animation/core/Easing;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedTweenSpec;->easing:Landroidx/compose/animation/core/Easing;

    .line 3
    return-object v0
.end method

.method public synthetic getEndVelocity(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/core/o1;->a(Landroidx/compose/animation/core/VectorizedAnimationSpec;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedTweenSpec;->anim:Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;

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
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedTweenSpec;->anim:Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;

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

.method public synthetic isInfinite()Z
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/core/q1;->a(Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method
