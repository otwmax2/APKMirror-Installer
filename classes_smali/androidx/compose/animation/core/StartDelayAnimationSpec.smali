.class final Landroidx/compose/animation/core/StartDelayAnimationSpec;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/animation/core/AnimationSpec;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/AnimationSpec<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final startDelayNanos:J


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/AnimationSpec;J)V
    .registers 4
    .param p1  # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/StartDelayAnimationSpec;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 6
    iput-wide p2, p0, Landroidx/compose/animation/core/StartDelayAnimationSpec;->startDelayNanos:J

    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/core/StartDelayAnimationSpec;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Landroidx/compose/animation/core/StartDelayAnimationSpec;

    .line 9
    iget-wide v2, p1, Landroidx/compose/animation/core/StartDelayAnimationSpec;->startDelayNanos:J

    .line 11
    iget-wide v4, p0, Landroidx/compose/animation/core/StartDelayAnimationSpec;->startDelayNanos:J

    .line 13
    cmp-long v0, v2, v4

    .line 15
    if-nez v0, :cond_1c

    .line 17
    iget-object p1, p1, Landroidx/compose/animation/core/StartDelayAnimationSpec;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 19
    iget-object v0, p0, Landroidx/compose/animation/core/StartDelayAnimationSpec;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1c

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1c
    return v1
.end method

.method public final getAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/StartDelayAnimationSpec;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 3
    return-object v0
.end method

.method public final getStartDelayNanos()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/StartDelayAnimationSpec;->startDelayNanos:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/StartDelayAnimationSpec;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Landroidx/compose/animation/core/StartDelayAnimationSpec;->startDelayNanos:J

    .line 11
    invoke-static {v1, v2}, Landroidx/activity/compose/d;->a(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .registers 5
    .param p1  # Landroidx/compose/animation/core/TwoWayConverter;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;)",
            "Landroidx/compose/animation/core/VectorizedAnimationSpec<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/StartDelayAnimationSpec;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/animation/core/AnimationSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Landroidx/compose/animation/core/StartDelayVectorizedAnimationSpec;

    .line 9
    iget-wide v1, p0, Landroidx/compose/animation/core/StartDelayAnimationSpec;->startDelayNanos:J

    .line 11
    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/animation/core/StartDelayVectorizedAnimationSpec;-><init>(Landroidx/compose/animation/core/VectorizedAnimationSpec;J)V

    .line 14
    return-object v0
.end method
