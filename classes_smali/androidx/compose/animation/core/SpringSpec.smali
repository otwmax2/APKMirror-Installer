.class public final Landroidx/compose/animation/core/SpringSpec;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/animation/core/FiniteAnimationSpec;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/FiniteAnimationSpec<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final dampingRatio:F

.field private final stiffness:F

.field private final visibilityThreshold:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lke/m;
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

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(FFLjava/lang/Object;)V
    .registers 4
    .param p3  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/animation/core/SpringSpec;->dampingRatio:F

    .line 4
    iput p2, p0, Landroidx/compose/animation/core/SpringSpec;->stiffness:F

    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/SpringSpec;->visibilityThreshold:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(FFLjava/lang/Object;ILkotlin/jvm/internal/x;)V
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

    .line 6
    :cond_12
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/core/SpringSpec;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_23

    .line 6
    check-cast p1, Landroidx/compose/animation/core/SpringSpec;

    .line 8
    iget v0, p1, Landroidx/compose/animation/core/SpringSpec;->dampingRatio:F

    .line 10
    iget v2, p0, Landroidx/compose/animation/core/SpringSpec;->dampingRatio:F

    .line 12
    cmpg-float v0, v0, v2

    .line 14
    if-nez v0, :cond_23

    .line 16
    iget v0, p1, Landroidx/compose/animation/core/SpringSpec;->stiffness:F

    .line 18
    iget v2, p0, Landroidx/compose/animation/core/SpringSpec;->stiffness:F

    .line 20
    cmpg-float v0, v0, v2

    .line 22
    if-nez v0, :cond_23

    .line 24
    iget-object p1, p1, Landroidx/compose/animation/core/SpringSpec;->visibilityThreshold:Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Landroidx/compose/animation/core/SpringSpec;->visibilityThreshold:Ljava/lang/Object;

    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_23

    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_23
    return v1
.end method

.method public final getDampingRatio()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/SpringSpec;->dampingRatio:F

    .line 3
    return v0
.end method

.method public final getStiffness()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/SpringSpec;->stiffness:F

    .line 3
    return v0
.end method

.method public final getVisibilityThreshold()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/SpringSpec;->visibilityThreshold:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/SpringSpec;->visibilityThreshold:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v1, p0, Landroidx/compose/animation/core/SpringSpec;->dampingRatio:F

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget v1, p0, Landroidx/compose/animation/core/SpringSpec;->stiffness:F

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public bridge synthetic vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/SpringSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedSpringSpec;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/SpringSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedSpringSpec;

    move-result-object p1

    return-object p1
.end method

.method public vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedSpringSpec;
    .registers 6
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
            "Landroidx/compose/animation/core/VectorizedSpringSpec<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 3
    new-instance v0, Landroidx/compose/animation/core/VectorizedSpringSpec;

    iget v1, p0, Landroidx/compose/animation/core/SpringSpec;->dampingRatio:F

    iget v2, p0, Landroidx/compose/animation/core/SpringSpec;->stiffness:F

    iget-object v3, p0, Landroidx/compose/animation/core/SpringSpec;->visibilityThreshold:Ljava/lang/Object;

    invoke-static {p1, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->access$convert(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/animation/core/VectorizedSpringSpec;-><init>(FFLandroidx/compose/animation/core/AnimationVector;)V

    return-object v0
.end method
