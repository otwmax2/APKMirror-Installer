.class public final Landroidx/compose/animation/SharedElement;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedElement.kt\nandroidx/compose/animation/SharedElement\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,198:1\n103#2:199\n35#2,5:200\n104#2:205\n35#2,5:206\n*S KotlinDebug\n*F\n+ 1 SharedElement.kt\nandroidx/compose/animation/SharedElement\n*L\n50#1:199\n50#1:200,5\n50#1:205\n57#1:206,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSharedElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedElement.kt\nandroidx/compose/animation/SharedElement\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,198:1\n103#2:199\n35#2,5:200\n104#2:205\n35#2,5:206\n*S KotlinDebug\n*F\n+ 1 SharedElement.kt\nandroidx/compose/animation/SharedElement\n*L\n50#1:199\n50#1:200,5\n50#1:205\n57#1:206,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _allEntries:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Landroidx/compose/animation/SharedElementEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final _enabledEntries:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Landroidx/compose/animation/SharedElementEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private animationSpecFinalized:Z

.field private final key:Ljava/lang/Object;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final momentumAnimation:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final momentumAnimationOffset:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final observingVisibilityChange:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final scope:Landroidx/compose/animation/SharedTransitionScopeImpl;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final stateMachine:Landroidx/compose/animation/SharedTransitionStateMachine;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/SharedTransitionScopeImpl;)V
    .registers 10
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/animation/SharedTransitionScopeImpl;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/SharedElement;->key:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Landroidx/compose/animation/SharedElement;->scope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 8
    new-instance p1, Landroidx/compose/animation/SharedTransitionStateMachine;

    .line 10
    invoke-direct {p1, p0}, Landroidx/compose/animation/SharedTransitionStateMachine;-><init>(Landroidx/compose/animation/SharedElement;)V

    .line 13
    iput-object p1, p0, Landroidx/compose/animation/SharedElement;->stateMachine:Landroidx/compose/animation/SharedTransitionStateMachine;

    .line 15
    new-instance v0, Landroidx/compose/animation/core/Animatable;

    .line 17
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/geometry/Offset$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 30
    move-result-object v2

    .line 31
    const/16 v5, 0xc

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/x;)V

    .line 39
    iput-object v0, p0, Landroidx/compose/animation/SharedElement;->momentumAnimation:Landroidx/compose/animation/core/Animatable;

    .line 41
    new-instance p1, Landroidx/compose/animation/SharedElement$momentumAnimationOffset$1;

    .line 43
    invoke-direct {p1, p0}, Landroidx/compose/animation/SharedElement$momentumAnimationOffset$1;-><init>(Landroidx/compose/animation/SharedElement;)V

    .line 46
    iput-object p1, p0, Landroidx/compose/animation/SharedElement;->momentumAnimationOffset:Lsa/a;

    .line 48
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Landroidx/compose/animation/SharedElement;->_allEntries:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 54
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Landroidx/compose/animation/SharedElement;->_enabledEntries:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 60
    new-instance p1, Landroidx/compose/animation/SharedElement$observingVisibilityChange$1;

    .line 62
    invoke-direct {p1, p0}, Landroidx/compose/animation/SharedElement$observingVisibilityChange$1;-><init>(Landroidx/compose/animation/SharedElement;)V

    .line 65
    iput-object p1, p0, Landroidx/compose/animation/SharedElement;->observingVisibilityChange:Lsa/a;

    .line 67
    return-void
.end method

.method public static final synthetic access$getAnimationSpecFinalized$p(Landroidx/compose/animation/SharedElement;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/compose/animation/SharedElement;->animationSpecFinalized:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$getMomentumAnimation$p(Landroidx/compose/animation/SharedElement;)Landroidx/compose/animation/core/Animatable;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/SharedElement;->momentumAnimation:Landroidx/compose/animation/core/Animatable;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setAnimationSpecFinalized$p(Landroidx/compose/animation/SharedElement;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/animation/SharedElement;->animationSpecFinalized:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final addEntry(Landroidx/compose/animation/SharedElementEntry;)V
    .registers 3
    .param p1  # Landroidx/compose/animation/SharedElementEntry;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->_allEntries:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElement;->updateMatch$animation()V

    .line 9
    return-void
.end method

.method public final getAllEntries()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/animation/SharedElementEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->_allEntries:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    return-object v0
.end method

.method public final getBoundsTransformIsActive()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElement;->getState$animation()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionStateMachine$State;->getMatchIsOrHasBeenConfigured()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getEnabledEntries()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/animation/SharedElementEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->_enabledEntries:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    return-object v0
.end method

.method public final getFoundMatch()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElement;->getState$animation()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionStateMachine$State;->getActiveMatchFound()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1f

    .line 11
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElement;->getState$animation()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionStateMachine$State;->getMatchIsOrHasBeenConfigured()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1f

    .line 21
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->stateMachine:Landroidx/compose/animation/SharedTransitionStateMachine;

    .line 23
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionStateMachine;->getActiveMatchDeferred()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1d

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 33
    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->key:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getMomentumAnimationOffset()Lsa/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/a<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->momentumAnimationOffset:Lsa/a;

    .line 3
    return-object v0
.end method

.method public final getObservingVisibilityChange$animation()Lsa/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/a<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->observingVisibilityChange:Lsa/a;

    .line 3
    return-object v0
.end method

.method public final getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->scope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 3
    return-object v0
.end method

.method public final getState$animation()Landroidx/compose/animation/SharedTransitionStateMachine$State;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->stateMachine:Landroidx/compose/animation/SharedTransitionStateMachine;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionStateMachine;->getState()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final invalidateTargetBoundsProvider()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->stateMachine:Landroidx/compose/animation/SharedTransitionStateMachine;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionStateMachine;->invalidateTargetBoundsProvider()V

    .line 6
    return-void
.end method

.method public final isAnimating()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElement;->getEnabledEntries()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_a
    if-ge v3, v1, :cond_21

    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/compose/animation/SharedElementEntry;

    .line 19
    invoke-virtual {v4}, Landroidx/compose/animation/SharedElementEntry;->getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroidx/compose/animation/BoundsAnimation;->isRunning()Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1e

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_a

    .line 34
    :cond_21
    return v2
.end method

.method public final onLookaheadPlaced(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/animation/SharedElementEntry;)V
    .registers 16
    .param p1  # Landroidx/compose/ui/layout/Placeable$PlacementScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/animation/SharedElementEntry;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->stateMachine:Landroidx/compose/animation/SharedTransitionStateMachine;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionStateMachine;->processPendingRequest()V

    .line 6
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElement;->getState$animation()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/compose/animation/NoMatchFound;->INSTANCE:Landroidx/compose/animation/NoMatchFound;

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_77

    .line 18
    invoke-virtual {p2}, Landroidx/compose/animation/SharedElementEntry;->isEnabled()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_18

    .line 24
    goto :goto_77

    .line 25
    :cond_18
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElement;->getState$animation()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2}, Landroidx/compose/animation/SharedElementEntry;->getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroidx/compose/animation/BoundsAnimation;->getTarget()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_77

    .line 39
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionStateMachine$State;->getActiveMatchFound()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_77

    .line 45
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_77

    .line 51
    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 58
    move-result-wide v9

    .line 59
    invoke-virtual {p2}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 62
    move-result-object p1

    .line 63
    iget-object v1, p1, Landroidx/compose/animation/SharedElement;->scope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 65
    invoke-virtual {p2}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, Landroidx/compose/animation/SharedElement;->scope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 71
    invoke-virtual {p1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->getLookaheadRoot$animation()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 74
    move-result-object p1

    .line 75
    const/4 v7, 0x6

    .line 76
    const/4 v8, 0x0

    .line 77
    const-wide/16 v4, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    move-object v3, v2

    .line 81
    move-object v2, p1

    .line 82
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/layout/g;->b(Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZILjava/lang/Object;)J

    .line 85
    move-result-wide v11

    .line 86
    move-object v2, v3

    .line 87
    invoke-virtual {p2}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, Landroidx/compose/animation/SharedElement;->scope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 93
    invoke-virtual {p2}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 96
    move-result-object p1

    .line 97
    iget-object p1, p1, Landroidx/compose/animation/SharedElement;->scope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 99
    invoke-virtual {p1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->getLookaheadRoot$animation()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 102
    move-result-object v1

    .line 103
    const/4 v6, 0x2

    .line 104
    const/4 v7, 0x0

    .line 105
    const-wide/16 v3, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/c;->n(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZILjava/lang/Object;)J

    .line 111
    move-result-wide p1

    .line 112
    iget-object v3, p0, Landroidx/compose/animation/SharedElement;->stateMachine:Landroidx/compose/animation/SharedTransitionStateMachine;

    .line 114
    move-wide v4, v9

    .line 115
    move-wide v6, v11

    .line 116
    move-wide v8, p1

    .line 117
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/animation/SharedTransitionStateMachine;->configureActiveMatch-L7TYDSY(JJJ)V

    .line 120
    :cond_77
    :goto_77
    return-void
.end method

.method public final onSharedTransitionFinished()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElement;->getEnabledEntries()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_17

    .line 12
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElement;->getEnabledEntries()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroidx/compose/animation/SharedElementKt;->access$hasVisibleContent(Ljava/util/List;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_16

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    return-void

    .line 24
    :cond_17
    :goto_17
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->stateMachine:Landroidx/compose/animation/SharedTransitionStateMachine;

    .line 26
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionStateMachine;->resetState()V

    .line 29
    return-void
.end method

.method public final removeEntry(Landroidx/compose/animation/SharedElementEntry;)V
    .registers 3
    .param p1  # Landroidx/compose/animation/SharedElementEntry;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->_allEntries:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->_enabledEntries:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElement;->updateMatch$animation()V

    .line 14
    return-void
.end method

.method public final tryInitializingCurrentBounds()Landroidx/compose/ui/geometry/Rect;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->stateMachine:Landroidx/compose/animation/SharedTransitionStateMachine;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionStateMachine;->tryInitializingCurrentBounds()Landroidx/compose/ui/geometry/Rect;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final updateExitVelocity-TH1AsA0$animation(J)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->scope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->getCoroutineScope()Lmb/r0;

    .line 6
    move-result-object v1

    .line 7
    new-instance v4, Landroidx/compose/animation/SharedElement$updateExitVelocity$1;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p0, p1, p2, v0}, Landroidx/compose/animation/SharedElement$updateExitVelocity$1;-><init>(Landroidx/compose/animation/SharedElement;JLda/f;)V

    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 20
    return-void
.end method

.method public final updateMatch$animation()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->scope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->getTestBlockToRun()Lsa/a;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-interface {v0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->_enabledEntries:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 14
    new-instance v1, Landroidx/compose/animation/SharedElement$updateMatch$1;

    .line 16
    invoke-direct {v1, p0}, Landroidx/compose/animation/SharedElement$updateMatch$1;-><init>(Landroidx/compose/animation/SharedElement;)V

    .line 19
    invoke-static {v0, v1}, Lu9/m0;->N0(Ljava/util/List;Lsa/l;)Z

    .line 22
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElement;->getAllEntries()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1e
    if-ge v2, v1, :cond_3e

    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroidx/compose/animation/SharedElementEntry;

    .line 39
    invoke-virtual {v3}, Landroidx/compose/animation/SharedElementEntry;->isEnabled()Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3b

    .line 45
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElement;->getEnabledEntries()Ljava/util/List;

    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_3b

    .line 55
    iget-object v4, p0, Landroidx/compose/animation/SharedElement;->_enabledEntries:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 57
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_3b
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_1e

    .line 63
    :cond_3e
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->_enabledEntries:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 65
    invoke-static {v0}, Landroidx/compose/animation/SharedElementKt;->access$hasVisibleContent(Ljava/util/List;)Z

    .line 68
    move-result v0

    .line 69
    iget-object v1, p0, Landroidx/compose/animation/SharedElement;->stateMachine:Landroidx/compose/animation/SharedTransitionStateMachine;

    .line 71
    invoke-virtual {v1, v0}, Landroidx/compose/animation/SharedTransitionStateMachine;->checkForAndDeferStateUpdates(Z)V

    .line 74
    return-void
.end method
