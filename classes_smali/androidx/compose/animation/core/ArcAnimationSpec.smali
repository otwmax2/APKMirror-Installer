.class public final Landroidx/compose/animation/core/ArcAnimationSpec;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/animation/core/DurationBasedAnimationSpec;


# annotations
.annotation build Landroidx/compose/animation/core/ExperimentalAnimationSpecApi;
.end annotation

.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/DurationBasedAnimationSpec<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final delayMillis:I

.field private final durationMillis:I

.field private final easing:Landroidx/compose/animation/core/Easing;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final mode:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(IIILandroidx/compose/animation/core/Easing;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->mode:I

    .line 4
    iput p2, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->durationMillis:I

    .line 5
    iput p3, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->delayMillis:I

    .line 6
    iput-object p4, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->easing:Landroidx/compose/animation/core/Easing;

    return-void
.end method

.method public synthetic constructor <init>(IIILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/x;)V
    .registers 13

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_a

    .line 7
    sget-object p1, Landroidx/compose/animation/core/ArcMode;->Companion:Landroidx/compose/animation/core/ArcMode$Companion;

    invoke-virtual {p1}, Landroidx/compose/animation/core/ArcMode$Companion;->getArcBelow--9T-Mq4()I

    move-result p1

    :cond_a
    move v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_11

    const/16 p2, 0x12c

    :cond_11
    move v2, p2

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_17

    const/4 p3, 0x0

    :cond_17
    move v3, p3

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_20

    .line 8
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    move-result-object p4

    :cond_20
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/ArcAnimationSpec;-><init>(IIILandroidx/compose/animation/core/Easing;Lkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(IIILandroidx/compose/animation/core/Easing;Lkotlin/jvm/internal/x;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/animation/core/ArcAnimationSpec;-><init>(IIILandroidx/compose/animation/core/Easing;)V

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
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Landroidx/compose/animation/core/ArcAnimationSpec;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    iget v0, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->mode:I

    .line 13
    check-cast p1, Landroidx/compose/animation/core/ArcAnimationSpec;

    .line 15
    iget v2, p1, Landroidx/compose/animation/core/ArcAnimationSpec;->mode:I

    .line 17
    invoke-static {v0, v2}, Landroidx/compose/animation/core/ArcMode;->equals-impl0(II)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 23
    return v1

    .line 24
    :cond_17
    iget v0, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->durationMillis:I

    .line 26
    iget v2, p1, Landroidx/compose/animation/core/ArcAnimationSpec;->durationMillis:I

    .line 28
    if-eq v0, v2, :cond_1e

    .line 30
    return v1

    .line 31
    :cond_1e
    iget v0, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->delayMillis:I

    .line 33
    iget v2, p1, Landroidx/compose/animation/core/ArcAnimationSpec;->delayMillis:I

    .line 35
    if-eq v0, v2, :cond_25

    .line 37
    return v1

    .line 38
    :cond_25
    iget-object v0, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->easing:Landroidx/compose/animation/core/Easing;

    .line 40
    iget-object p1, p1, Landroidx/compose/animation/core/ArcAnimationSpec;->easing:Landroidx/compose/animation/core/Easing;

    .line 42
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public final getDelayMillis()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->delayMillis:I

    .line 3
    return v0
.end method

.method public final getDurationMillis()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->durationMillis:I

    .line 3
    return v0
.end method

.method public final getEasing()Landroidx/compose/animation/core/Easing;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->easing:Landroidx/compose/animation/core/Easing;

    .line 3
    return-object v0
.end method

.method public final getMode--9T-Mq4()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->mode:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->mode:I

    .line 3
    invoke-static {v0}, Landroidx/compose/animation/core/ArcMode;->hashCode-impl(I)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->durationMillis:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget v1, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->delayMillis:I

    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-object v1, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->easing:Landroidx/compose/animation/core/Easing;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    return v0
.end method

.method public bridge synthetic vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/ArcAnimationSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;

    move-result-object p1

    return-object p1
.end method

.method public vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;
    .registers 10
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
            "Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 3
    new-instance v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;

    const/4 p1, 0x0

    .line 4
    iget v1, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->durationMillis:I

    invoke-static {p1, v1}, Landroidx/collection/IntListKt;->intListOf(II)Landroidx/collection/IntList;

    move-result-object v1

    .line 5
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->emptyIntObjectMap()Landroidx/collection/IntObjectMap;

    move-result-object v2

    .line 6
    iget v3, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->durationMillis:I

    .line 7
    iget v4, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->delayMillis:I

    .line 8
    iget-object v5, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->easing:Landroidx/compose/animation/core/Easing;

    .line 9
    iget v6, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->mode:I

    const/4 v7, 0x0

    .line 10
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;-><init>(Landroidx/collection/IntList;Landroidx/collection/IntObjectMap;IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/x;)V

    return-object v0
.end method

.method public bridge synthetic vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/ArcAnimationSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;

    move-result-object p1

    return-object p1
.end method
