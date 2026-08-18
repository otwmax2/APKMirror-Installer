.class public final Landroidx/compose/animation/BoundsTransformDeferredAnimation;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimateBoundsModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimateBoundsModifier.kt\nandroidx/compose/animation/BoundsTransformDeferredAnimation\n+ 2 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/Offset\n*L\n1#1,555:1\n136#2:556\n141#2:557\n136#2:561\n136#2:567\n273#3:558\n278#3:559\n273#3:560\n273#3:566\n85#4:562\n117#4,2:563\n150#5:565\n*S KotlinDebug\n*F\n+ 1 AnimateBoundsModifier.kt\nandroidx/compose/animation/BoundsTransformDeferredAnimation\n*L\n396#1:556\n402#1:557\n430#1:561\n512#1:567\n412#1:558\n417#1:559\n430#1:560\n512#1:566\n445#1:562\n445#1:563,2\n506#1:565\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAnimateBoundsModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimateBoundsModifier.kt\nandroidx/compose/animation/BoundsTransformDeferredAnimation\n+ 2 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/Offset\n*L\n1#1,555:1\n136#2:556\n141#2:557\n136#2:561\n136#2:567\n273#3:558\n278#3:559\n273#3:560\n273#3:566\n85#4:562\n117#4,2:563\n150#5:565\n*S KotlinDebug\n*F\n+ 1 AnimateBoundsModifier.kt\nandroidx/compose/animation/BoundsTransformDeferredAnimation\n*L\n396#1:556\n402#1:557\n430#1:561\n512#1:567\n412#1:558\n417#1:559\n430#1:560\n512#1:566\n445#1:562\n445#1:563,2\n506#1:565\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private additionalOffset:J

.field private animatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/geometry/Rect;",
            "Landroidx/compose/animation/core/AnimationVector4D;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private final animatedValue$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private currentPosition:J

.field private currentSize:J

.field private directManipulationParents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private isPending:Z

.field private lookaheadAnimationVisualDebugHelper:Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;
    .annotation build Lke/m;
    .end annotation
.end field

.field private targetOffset:J

.field private targetSize:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->targetSize:J

    .line 12
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 14
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 17
    move-result-wide v2

    .line 18
    iput-wide v2, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->targetOffset:J

    .line 20
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 23
    move-result-wide v2

    .line 24
    iput-wide v2, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->currentPosition:J

    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 29
    move-result-wide v2

    .line 30
    iput-wide v2, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->currentSize:J

    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-static {v0, v0, v2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->animatedValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 40
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->additionalOffset:J

    .line 46
    return-void
.end method

.method private final animate(Lmb/r0;Landroidx/compose/animation/BoundsTransform;)Landroidx/compose/ui/geometry/Rect;
    .registers 16

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->targetOffset:J

    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 8
    and-long/2addr v2, v0

    .line 9
    const-wide v4, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 14
    cmp-long v2, v2, v4

    .line 16
    if-eqz v2, :cond_78

    .line 18
    iget-wide v2, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->targetSize:J

    .line 20
    cmp-long v4, v2, v4

    .line 22
    if-eqz v4, :cond_78

    .line 24
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 27
    move-result-object v6

    .line 28
    iget-object v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 30
    if-nez v0, :cond_30

    .line 32
    new-instance v5, Landroidx/compose/animation/core/Animatable;

    .line 34
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 36
    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/geometry/Rect$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 39
    move-result-object v7

    .line 40
    const/16 v10, 0xc

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-direct/range {v5 .. v11}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/x;)V

    .line 48
    move-object v0, v5

    .line 49
    :cond_30
    iput-object v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 51
    iget-boolean v1, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->isPending:Z

    .line 53
    if-eqz v1, :cond_78

    .line 55
    const/4 v1, 0x0

    .line 56
    iput-boolean v1, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->isPending:Z

    .line 58
    invoke-static {}, Landroidx/compose/animation/IsLookaheadAnimationVisualDebuggingEnabledKt;->isLookaheadAnimationVisualDebuggingEnabled()Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_61

    .line 64
    iget-object v1, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->lookaheadAnimationVisualDebugHelper:Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    .line 66
    if-eqz v1, :cond_61

    .line 68
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p0}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->getCurrentBounds()Landroidx/compose/ui/geometry/Rect;

    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 78
    invoke-interface {p2, v2, v6}, Landroidx/compose/animation/BoundsTransform;->createAnimationSpec(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p0}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->getCurrentBounds()Landroidx/compose/ui/geometry/Rect;

    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 89
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getVelocity()Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Landroidx/compose/ui/geometry/Rect;

    .line 95
    invoke-virtual {v1, v2, v3, v6, v4}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->calculatePath$animation(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)V

    .line 98
    :cond_61
    sget-object v1, Lmb/t0;->s:Lmb/t0;

    .line 100
    new-instance v5, Landroidx/compose/animation/BoundsTransformDeferredAnimation$animate$1;

    .line 102
    const/4 v10, 0x0

    .line 103
    move-object v9, p0

    .line 104
    move-object v8, p2

    .line 105
    move-object v7, v6

    .line 106
    move-object v6, v0

    .line 107
    invoke-direct/range {v5 .. v10}, Landroidx/compose/animation/BoundsTransformDeferredAnimation$animate$1;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/BoundsTransformDeferredAnimation;Lda/f;)V

    .line 110
    move-object p2, v9

    .line 111
    const/4 v11, 0x1

    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    move-object v7, p1

    .line 115
    move-object v9, v1

    .line 116
    move-object v10, v5

    .line 117
    invoke-static/range {v7 .. v12}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move-object p2, p0

    .line 122
    :goto_79
    iget-object p1, p2, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 124
    if-eqz p1, :cond_87

    .line 126
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroidx/compose/ui/geometry/Rect;

    .line 132
    if-nez p1, :cond_86

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    return-object p1

    .line 136
    :cond_87
    :goto_87
    sget-object p1, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 138
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    .line 141
    move-result-object p1

    .line 142
    return-object p1
.end method

.method private final getAnimatedValue()Landroidx/compose/ui/geometry/Rect;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->animatedValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/geometry/Rect;

    .line 9
    return-object v0
.end method

.method private final setAnimatedValue(Landroidx/compose/ui/geometry/Rect;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->animatedValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final updateTargetOffset-k-4lQ0M(J)V
    .registers 11

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->targetOffset:J

    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide v4, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 14
    cmp-long v0, v0, v4

    .line 16
    if-eqz v0, :cond_24

    .line 18
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffsetKt;->round-k-4lQ0M(J)J

    .line 21
    move-result-wide v0

    .line 22
    iget-wide v6, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->targetOffset:J

    .line 24
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffsetKt;->round-k-4lQ0M(J)J

    .line 27
    move-result-wide v6

    .line 28
    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_24

    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->isPending:Z

    .line 37
    :cond_24
    iput-wide p1, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->targetOffset:J

    .line 39
    iget-wide v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->currentPosition:J

    .line 41
    and-long/2addr v0, v2

    .line 42
    cmp-long v0, v0, v4

    .line 44
    if-nez v0, :cond_2f

    .line 46
    iput-wide p1, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->currentPosition:J

    .line 48
    :cond_2f
    return-void
.end method


# virtual methods
.method public final getCurrentBounds()Landroidx/compose/ui/geometry/Rect;
    .registers 9
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->currentSize:J

    .line 3
    iget-wide v2, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->currentPosition:J

    .line 5
    const-wide v4, 0x7fffffff7fffffffL

    .line 10
    and-long/2addr v4, v2

    .line 11
    const-wide v6, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 16
    cmp-long v4, v4, v6

    .line 18
    if-eqz v4, :cond_1c

    .line 20
    cmp-long v4, v0, v6

    .line 22
    if-eqz v4, :cond_1c

    .line 24
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final getCurrentSize-NH-jbRc()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->currentSize:J

    .line 3
    return-wide v0
.end method

.method public final getLookaheadAnimationVisualDebugHelper()Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->lookaheadAnimationVisualDebugHelper:Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    .line 3
    return-object v0
.end method

.method public final getTargetOffset-F1C5BW0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->targetOffset:J

    .line 3
    return-wide v0
.end method

.method public final getTargetSize-NH-jbRc()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->targetSize:J

    .line 3
    return-wide v0
.end method

.method public final getValue()Landroidx/compose/ui/geometry/Rect;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->isIdle()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-direct {p0}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->getAnimatedValue()Landroidx/compose/ui/geometry/Rect;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final isIdle()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->isPending:Z

    .line 3
    if-nez v0, :cond_11

    .line 5
    iget-object v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_10

    .line 10
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->isRunning()Z

    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_10

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    return v1

    .line 18
    :cond_11
    :goto_11
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final setCurrentSize-uvyYCjk(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->currentSize:J

    .line 3
    return-void
.end method

.method public final setLookaheadAnimationVisualDebugHelper(Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;)V
    .registers 2
    .param p1  # Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->lookaheadAnimationVisualDebugHelper:Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    .line 3
    return-void
.end method

.method public final updateCurrentBounds-tz77jQw(JJ)V
    .registers 5

    .line 1
    iput-wide p1, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->currentPosition:J

    .line 3
    iput-wide p3, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->currentSize:J

    .line 5
    return-void
.end method

.method public final updateTargetOffsetAndAnimate(Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/ui/layout/Placeable$PlacementScope;Lmb/r0;ZZLandroidx/compose/animation/BoundsTransform;)V
    .registers 15
    .param p1  # Landroidx/compose/ui/layout/LookaheadScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/layout/Placeable$PlacementScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lmb/r0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/animation/BoundsTransform;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_c4

    .line 7
    invoke-interface {p1, p2}, Landroidx/compose/ui/layout/LookaheadScope;->getLookaheadScopeCoordinates(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 10
    move-result-object v1

    .line 11
    sget-object p2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 13
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 16
    move-result-wide v3

    .line 17
    if-nez p5, :cond_92

    .line 19
    if-eqz p4, :cond_92

    .line 21
    iget-object p2, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->directManipulationParents:Ljava/util/List;

    .line 23
    if-nez p2, :cond_1d

    .line 25
    new-instance p2, Ljava/util/ArrayList;

    .line 27
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    :cond_1d
    const/4 p4, 0x0

    .line 31
    move-object v0, v2

    .line 32
    :cond_1f
    invoke-interface {p1, v0}, Landroidx/compose/ui/layout/LookaheadScope;->toLookaheadCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_6c

    .line 42
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getIntroducesMotionFrameOfReference()Z

    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_66

    .line 48
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 51
    move-result v5

    .line 52
    if-ne v5, p4, :cond_41

    .line 54
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInParent(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 60
    move-result-wide v5

    .line 61
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 64
    move-result-wide v3

    .line 65
    goto :goto_64

    .line 66
    :cond_41
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_64

    .line 76
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 82
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInParent(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 85
    move-result-wide v5

    .line 86
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 89
    move-result-wide v3

    .line 90
    invoke-interface {p2, p4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInParent(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 96
    move-result-wide v5

    .line 97
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 100
    move-result-wide v3

    .line 101
    :cond_64
    :goto_64
    add-int/lit8 p4, p4, 0x1

    .line 103
    :cond_66
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getParentCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_1f

    .line 109
    :cond_6c
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 112
    move-result v0

    .line 113
    add-int/lit8 v0, v0, -0x1

    .line 115
    if-gt p4, v0, :cond_90

    .line 117
    :goto_74
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 123
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInParent(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 126
    move-result-wide v5

    .line 127
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 130
    move-result-wide v3

    .line 131
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 134
    move-result v5

    .line 135
    add-int/lit8 v5, v5, -0x1

    .line 137
    invoke-interface {p2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 140
    if-eq v0, p4, :cond_90

    .line 142
    add-int/lit8 v0, v0, -0x1

    .line 144
    goto :goto_74

    .line 145
    :cond_90
    iput-object p2, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->directManipulationParents:Ljava/util/List;

    .line 147
    :cond_92
    iget-wide v5, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->additionalOffset:J

    .line 149
    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 152
    move-result-wide v3

    .line 153
    iput-wide v3, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->additionalOffset:J

    .line 155
    const/4 v6, 0x2

    .line 156
    const/4 v7, 0x0

    .line 157
    const-wide/16 v3, 0x0

    .line 159
    move-object v0, p1

    .line 160
    move v5, p5

    .line 161
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/layout/g;->b(Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZILjava/lang/Object;)J

    .line 164
    move-result-wide p1

    .line 165
    iget-wide p4, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->additionalOffset:J

    .line 167
    invoke-static {p1, p2, p4, p5}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 170
    move-result-wide p1

    .line 171
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->updateTargetOffset-k-4lQ0M(J)V

    .line 174
    invoke-direct {p0, p3, p6}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->animate(Lmb/r0;Landroidx/compose/animation/BoundsTransform;)Landroidx/compose/ui/geometry/Rect;

    .line 177
    move-result-object p1

    .line 178
    iget-wide p2, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->additionalOffset:J

    .line 180
    const-wide p4, -0x7fffffff80000000L  # -1.0609978955E-314

    .line 185
    xor-long/2addr p2, p4

    .line 186
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 189
    move-result-wide p2

    .line 190
    invoke-virtual {p1, p2, p3}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    .line 193
    move-result-object p1

    .line 194
    invoke-direct {p0, p1}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->setAnimatedValue(Landroidx/compose/ui/geometry/Rect;)V

    .line 197
    :cond_c4
    return-void
.end method

.method public final updateTargetSize-uvyYCjk(J)V
    .registers 9

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->targetSize:J

    .line 3
    const-wide v2, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 8
    cmp-long v0, v0, v2

    .line 10
    if-eqz v0, :cond_1e

    .line 12
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSizeKt;->roundToIntSize-uvyYCjk(J)J

    .line 15
    move-result-wide v0

    .line 16
    iget-wide v4, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->targetSize:J

    .line 18
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSizeKt;->roundToIntSize-uvyYCjk(J)J

    .line 21
    move-result-wide v4

    .line 22
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1e

    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->isPending:Z

    .line 31
    :cond_1e
    iput-wide p1, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->targetSize:J

    .line 33
    iget-wide v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->currentSize:J

    .line 35
    cmp-long v0, v0, v2

    .line 37
    if-nez v0, :cond_28

    .line 39
    iput-wide p1, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->currentSize:J

    .line 41
    :cond_28
    return-void
.end method
