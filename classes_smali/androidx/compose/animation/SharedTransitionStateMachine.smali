.class public final Landroidx/compose/animation/SharedTransitionStateMachine;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/SharedTransitionStateMachine$State;,
        Landroidx/compose/animation/SharedTransitionStateMachine$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedTransitionStateMachine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedTransitionStateMachine.kt\nandroidx/compose/animation/SharedTransitionStateMachine\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,619:1\n85#2:620\n117#2,2:621\n78#3:623\n111#3,2:624\n78#3:626\n111#3,2:627\n103#4:629\n35#4,5:630\n104#4:635\n118#4:636\n35#4,5:637\n119#4:642\n118#4:643\n35#4,5:644\n119#4:649\n118#4:650\n35#4,5:651\n119#4:656\n*S KotlinDebug\n*F\n+ 1 SharedTransitionStateMachine.kt\nandroidx/compose/animation/SharedTransitionStateMachine\n*L\n99#1:620\n99#1:621,2\n104#1:623\n104#1:624,2\n131#1:626\n131#1:627,2\n174#1:629\n174#1:630,5\n174#1:635\n222#1:636\n222#1:637,5\n222#1:642\n250#1:643\n250#1:644,5\n250#1:649\n252#1:650\n252#1:651,5\n252#1:656\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSharedTransitionStateMachine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedTransitionStateMachine.kt\nandroidx/compose/animation/SharedTransitionStateMachine\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,619:1\n85#2:620\n117#2,2:621\n78#3:623\n111#3,2:624\n78#3:626\n111#3,2:627\n103#4:629\n35#4,5:630\n104#4:635\n118#4:636\n35#4,5:637\n119#4:642\n118#4:643\n35#4,5:644\n119#4:649\n118#4:650\n35#4,5:651\n119#4:656\n*S KotlinDebug\n*F\n+ 1 SharedTransitionStateMachine.kt\nandroidx/compose/animation/SharedTransitionStateMachine\n*L\n99#1:620\n99#1:621,2\n104#1:623\n104#1:624,2\n131#1:626\n131#1:627,2\n174#1:629\n174#1:630,5\n174#1:635\n222#1:636\n222#1:637,5\n222#1:642\n250#1:643\n250#1:644,5\n250#1:649\n252#1:650\n252#1:651,5\n252#1:656\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private lastHandledRequestId:I

.field private lastHandledTargetProviderUpdateRequestId:I

.field private final requestId$delegate:Landroidx/compose/runtime/MutableIntState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private requestToBeHandled:Landroidx/compose/animation/StateChangeRequest;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final sharedElement:Landroidx/compose/animation/SharedElement;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final state$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private targetBoundsProvider:Landroidx/compose/animation/BoundsProvider;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final targetBoundsProviderUpdateRequestId$delegate:Landroidx/compose/runtime/MutableIntState;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/SharedElement;)V
    .registers 4
    .param p1  # Landroidx/compose/animation/SharedElement;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->sharedElement:Landroidx/compose/animation/SharedElement;

    .line 6
    sget-object p1, Landroidx/compose/animation/NoMatchFound;->INSTANCE:Landroidx/compose/animation/NoMatchFound;

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->state$delegate:Landroidx/compose/runtime/MutableState;

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->requestId$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 23
    sget-object v0, Landroidx/compose/animation/StateChangeRequest;->NoRequest:Landroidx/compose/animation/StateChangeRequest;

    .line 25
    iput-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->requestToBeHandled:Landroidx/compose/animation/StateChangeRequest;

    .line 27
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->targetBoundsProviderUpdateRequestId$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 33
    return-void
.end method

.method private final getAllEntries()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/animation/SharedElementEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->sharedElement:Landroidx/compose/animation/SharedElement;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getAllEntries()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final getEnabledEntries()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/animation/SharedElementEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->sharedElement:Landroidx/compose/animation/SharedElement;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getEnabledEntries()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final getRequestId()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->requestId$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final getTargetBoundsProviderUpdateRequestId()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->targetBoundsProviderUpdateRequestId$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final setRequestId(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->requestId$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 6
    return-void
.end method

.method private final setState(Landroidx/compose/animation/SharedTransitionStateMachine$State;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->state$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final setTargetBoundsProviderUpdateRequestId(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->targetBoundsProviderUpdateRequestId$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final checkForAndDeferStateUpdates(Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->getEnabledEntries()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_13

    .line 12
    if-eqz p1, :cond_13

    .line 14
    sget-object p1, Landroidx/compose/animation/StateChangeRequest;->MatchFound:Landroidx/compose/animation/StateChangeRequest;

    .line 16
    invoke-virtual {p0, p1}, Landroidx/compose/animation/SharedTransitionStateMachine;->deferRequest(Landroidx/compose/animation/StateChangeRequest;)V

    .line 19
    goto :goto_2a

    .line 20
    :cond_13
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->sharedElement:Landroidx/compose/animation/SharedElement;

    .line 22
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->isTransitionActive()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_27

    .line 32
    if-nez p1, :cond_2a

    .line 34
    sget-object p1, Landroidx/compose/animation/StateChangeRequest;->VisibleContentAbsentDuringTransition:Landroidx/compose/animation/StateChangeRequest;

    .line 36
    invoke-virtual {p0, p1}, Landroidx/compose/animation/SharedTransitionStateMachine;->deferRequest(Landroidx/compose/animation/StateChangeRequest;)V

    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->resetState()V

    .line 43
    :cond_2a
    :goto_2a
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->invalidateTargetBoundsProvider()V

    .line 46
    return-void
.end method

.method public final configureActiveMatch-L7TYDSY(JJJ)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->getState()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->sharedElement:Landroidx/compose/animation/SharedElement;

    .line 7
    iget-object v2, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->targetBoundsProvider:Landroidx/compose/animation/BoundsProvider;

    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 12
    move-wide v3, p1

    .line 13
    move-wide v5, p3

    .line 14
    move-wide v7, p5

    .line 15
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/animation/SharedTransitionStateMachine$State;->configureActiveMatch-38uP1EE(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsProvider;JJJ)Landroidx/compose/animation/SharedTransitionStateMachine$State;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Landroidx/compose/animation/SharedTransitionStateMachine;->setState(Landroidx/compose/animation/SharedTransitionStateMachine$State;)V

    .line 22
    return-void
.end method

.method public final deferRequest(Landroidx/compose/animation/StateChangeRequest;)V
    .registers 2
    .param p1  # Landroidx/compose/animation/StateChangeRequest;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->requestToBeHandled:Landroidx/compose/animation/StateChangeRequest;

    .line 3
    iget p1, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->lastHandledRequestId:I

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Landroidx/compose/animation/SharedTransitionStateMachine;->setRequestId(I)V

    .line 10
    return-void
.end method

.method public final getActiveMatchDeferred()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->requestToBeHandled:Landroidx/compose/animation/StateChangeRequest;

    .line 3
    sget-object v1, Landroidx/compose/animation/StateChangeRequest;->MatchFound:Landroidx/compose/animation/StateChangeRequest;

    .line 5
    if-ne v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final getSharedElement()Landroidx/compose/animation/SharedElement;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->sharedElement:Landroidx/compose/animation/SharedElement;

    .line 3
    return-object v0
.end method

.method public final getState()Landroidx/compose/animation/SharedTransitionStateMachine$State;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->state$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/animation/SharedTransitionStateMachine$State;

    .line 9
    return-object v0
.end method

.method public final invalidateTargetBoundsProvider()V
    .registers 7

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->getEnabledEntries()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    const/4 v3, 0x0

    .line 11
    if-ge v2, v1, :cond_1d

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    move-object v5, v4

    .line 18
    check-cast v5, Landroidx/compose/animation/SharedElementEntry;

    .line 20
    invoke-virtual {v5}, Landroidx/compose/animation/SharedElementEntry;->getTarget()Z

    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_1a

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_9

    .line 30
    :cond_1d
    move-object v4, v3

    .line 31
    :goto_1e
    check-cast v4, Landroidx/compose/animation/SharedElementEntry;

    .line 33
    if-nez v4, :cond_27

    .line 35
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->targetBoundsProvider:Landroidx/compose/animation/BoundsProvider;

    .line 37
    if-nez v0, :cond_27

    .line 39
    goto :goto_35

    .line 40
    :cond_27
    if-eqz v4, :cond_2d

    .line 42
    invoke-virtual {v4}, Landroidx/compose/animation/SharedElementEntry;->getBoundsProvider()Landroidx/compose/animation/BoundsProvider;

    .line 45
    move-result-object v3

    .line 46
    :cond_2d
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->targetBoundsProvider:Landroidx/compose/animation/BoundsProvider;

    .line 48
    invoke-static {v3, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_36

    .line 54
    :goto_35
    return-void

    .line 55
    :cond_36
    iget v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->lastHandledTargetProviderUpdateRequestId:I

    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 59
    invoke-direct {p0, v0}, Landroidx/compose/animation/SharedTransitionStateMachine;->setTargetBoundsProviderUpdateRequestId(I)V

    .line 62
    return-void
.end method

.method public final processPendingRequest()V
    .registers 6

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->getRequestId()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->lastHandledRequestId:I

    .line 7
    if-eq v0, v1, :cond_6f

    .line 9
    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->getRequestId()I

    .line 12
    move-result v0

    .line 13
    iput v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->lastHandledRequestId:I

    .line 15
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->requestToBeHandled:Landroidx/compose/animation/StateChangeRequest;

    .line 17
    sget-object v1, Landroidx/compose/animation/SharedTransitionStateMachine$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v0

    .line 23
    aget v0, v1, v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_66

    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_61

    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq v0, v1, :cond_56

    .line 34
    const/4 v1, 0x4

    .line 35
    if-ne v0, v1, :cond_50

    .line 37
    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->getEnabledEntries()Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_2d
    if-ge v2, v1, :cond_47

    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroidx/compose/animation/SharedElementEntry;

    .line 54
    invoke-virtual {v3}, Landroidx/compose/animation/SharedElementEntry;->getBoundsProvider()Landroidx/compose/animation/BoundsProvider;

    .line 57
    move-result-object v3

    .line 58
    iget-object v4, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->targetBoundsProvider:Landroidx/compose/animation/BoundsProvider;

    .line 60
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_44

    .line 66
    sget-object v0, Landroidx/compose/animation/NoMatchFound;->INSTANCE:Landroidx/compose/animation/NoMatchFound;

    .line 68
    goto :goto_68

    .line 69
    :cond_44
    add-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_2d

    .line 72
    :cond_47
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->getState()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionStateMachine$State;->onVisibleContentRemovedDuringTransition()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    .line 79
    move-result-object v0

    .line 80
    goto :goto_68

    .line 81
    :cond_50
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 83
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 86
    throw v0

    .line 87
    :cond_56
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->getState()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->targetBoundsProvider:Landroidx/compose/animation/BoundsProvider;

    .line 93
    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedTransitionStateMachine$State;->onMatchFound(Landroidx/compose/animation/BoundsProvider;)Landroidx/compose/animation/SharedTransitionStateMachine$State;

    .line 96
    move-result-object v0

    .line 97
    goto :goto_68

    .line 98
    :cond_61
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->getState()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    .line 101
    move-result-object v0

    .line 102
    goto :goto_68

    .line 103
    :cond_66
    sget-object v0, Landroidx/compose/animation/NoMatchFound;->INSTANCE:Landroidx/compose/animation/NoMatchFound;

    .line 105
    :goto_68
    invoke-direct {p0, v0}, Landroidx/compose/animation/SharedTransitionStateMachine;->setState(Landroidx/compose/animation/SharedTransitionStateMachine$State;)V

    .line 108
    sget-object v0, Landroidx/compose/animation/StateChangeRequest;->NoRequest:Landroidx/compose/animation/StateChangeRequest;

    .line 110
    iput-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->requestToBeHandled:Landroidx/compose/animation/StateChangeRequest;

    .line 112
    :cond_6f
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->updateTargetBoundsProvider$animation()V

    .line 115
    return-void
.end method

.method public final resetState()V
    .registers 2

    .line 1
    sget-object v0, Landroidx/compose/animation/StateChangeRequest;->NoRequest:Landroidx/compose/animation/StateChangeRequest;

    .line 3
    iput-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->requestToBeHandled:Landroidx/compose/animation/StateChangeRequest;

    .line 5
    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->getRequestId()I

    .line 8
    move-result v0

    .line 9
    iput v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->lastHandledRequestId:I

    .line 11
    sget-object v0, Landroidx/compose/animation/NoMatchFound;->INSTANCE:Landroidx/compose/animation/NoMatchFound;

    .line 13
    invoke-direct {p0, v0}, Landroidx/compose/animation/SharedTransitionStateMachine;->setState(Landroidx/compose/animation/SharedTransitionStateMachine$State;)V

    .line 16
    return-void
.end method

.method public final tryInitializingCurrentBounds()Landroidx/compose/ui/geometry/Rect;
    .registers 3
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->processPendingRequest()V

    .line 4
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->getState()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->sharedElement:Landroidx/compose/animation/SharedElement;

    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedTransitionStateMachine$State;->initializeCurrentBounds(Landroidx/compose/animation/SharedElement;)Landroidx/compose/ui/geometry/Rect;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final updateTargetBoundsProvider$animation()V
    .registers 7

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->getTargetBoundsProviderUpdateRequestId()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->lastHandledTargetProviderUpdateRequestId:I

    .line 7
    if-eq v0, v1, :cond_6f

    .line 9
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->sharedElement:Landroidx/compose/animation/SharedElement;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->isTransitionActive()Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_3b

    .line 23
    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->getEnabledEntries()Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 30
    move-result v3

    .line 31
    :goto_1e
    if-ge v1, v3, :cond_31

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    move-object v5, v4

    .line 38
    check-cast v5, Landroidx/compose/animation/SharedElementEntry;

    .line 40
    invoke-virtual {v5}, Landroidx/compose/animation/SharedElementEntry;->getTarget()Z

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2e

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_1e

    .line 50
    :cond_31
    move-object v4, v2

    .line 51
    :goto_32
    check-cast v4, Landroidx/compose/animation/SharedElementEntry;

    .line 53
    if-eqz v4, :cond_5f

    .line 55
    invoke-virtual {v4}, Landroidx/compose/animation/SharedElementEntry;->getBoundsProvider()Landroidx/compose/animation/BoundsProvider;

    .line 58
    move-result-object v2

    .line 59
    goto :goto_5f

    .line 60
    :cond_3b
    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->getAllEntries()Ljava/util/List;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 67
    move-result v3

    .line 68
    :goto_43
    if-ge v1, v3, :cond_56

    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    move-object v5, v4

    .line 75
    check-cast v5, Landroidx/compose/animation/SharedElementEntry;

    .line 77
    invoke-virtual {v5}, Landroidx/compose/animation/SharedElementEntry;->getTarget()Z

    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_53

    .line 83
    goto :goto_57

    .line 84
    :cond_53
    add-int/lit8 v1, v1, 0x1

    .line 86
    goto :goto_43

    .line 87
    :cond_56
    move-object v4, v2

    .line 88
    :goto_57
    check-cast v4, Landroidx/compose/animation/SharedElementEntry;

    .line 90
    if-eqz v4, :cond_5f

    .line 92
    invoke-virtual {v4}, Landroidx/compose/animation/SharedElementEntry;->getBoundsProvider()Landroidx/compose/animation/BoundsProvider;

    .line 95
    move-result-object v2

    .line 96
    :cond_5f
    :goto_5f
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->targetBoundsProvider:Landroidx/compose/animation/BoundsProvider;

    .line 98
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_69

    .line 104
    iput-object v2, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->targetBoundsProvider:Landroidx/compose/animation/BoundsProvider;

    .line 106
    :cond_69
    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->getTargetBoundsProviderUpdateRequestId()I

    .line 109
    move-result v0

    .line 110
    iput v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->lastHandledTargetProviderUpdateRequestId:I

    .line 112
    :cond_6f
    return-void
.end method
