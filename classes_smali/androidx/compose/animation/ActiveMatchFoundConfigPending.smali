.class public final Landroidx/compose/animation/ActiveMatchFoundConfigPending;
.super Landroidx/compose/animation/SharedTransitionStateMachine$State;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedTransitionStateMachine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedTransitionStateMachine.kt\nandroidx/compose/animation/ActiveMatchFoundConfigPending\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,619:1\n85#2:620\n117#2,2:621\n118#3:623\n35#3,5:624\n119#3:629\n118#3:631\n35#3,5:632\n119#3:637\n1#4:630\n*S KotlinDebug\n*F\n+ 1 SharedTransitionStateMachine.kt\nandroidx/compose/animation/ActiveMatchFoundConfigPending\n*L\n370#1:620\n370#1:621,2\n380#1:623\n380#1:624,5\n380#1:629\n403#1:631\n403#1:632,5\n403#1:637\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSharedTransitionStateMachine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedTransitionStateMachine.kt\nandroidx/compose/animation/ActiveMatchFoundConfigPending\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,619:1\n85#2:620\n117#2,2:621\n118#3:623\n35#3,5:624\n119#3:629\n118#3:631\n35#3,5:632\n119#3:637\n1#4:630\n*S KotlinDebug\n*F\n+ 1 SharedTransitionStateMachine.kt\nandroidx/compose/animation/ActiveMatchFoundConfigPending\n*L\n370#1:620\n370#1:621,2\n380#1:623\n380#1:624,5\n380#1:629\n403#1:631\n403#1:632,5\n403#1:637\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final currentBounds$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private targetBoundsProviderBeforeConfig:Landroidx/compose/animation/BoundsProvider;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final targetData:Landroidx/compose/animation/TargetData;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/BoundsProvider;Landroidx/compose/animation/TargetData;Landroidx/compose/ui/geometry/Rect;)V
    .registers 5
    .param p1  # Landroidx/compose/animation/BoundsProvider;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/animation/TargetData;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lke/m;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/compose/animation/SharedTransitionStateMachine$State;-><init>(Lkotlin/jvm/internal/x;)V

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/ActiveMatchFoundConfigPending;->targetBoundsProviderBeforeConfig:Landroidx/compose/animation/BoundsProvider;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/ActiveMatchFoundConfigPending;->targetData:Landroidx/compose/animation/TargetData;

    const/4 p1, 0x2

    .line 4
    invoke-static {p3, v0, p1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/ActiveMatchFoundConfigPending;->currentBounds$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/BoundsProvider;Landroidx/compose/animation/TargetData;Landroidx/compose/ui/geometry/Rect;ILkotlin/jvm/internal/x;)V
    .registers 7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    move-object p3, v0

    .line 5
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/ActiveMatchFoundConfigPending;-><init>(Landroidx/compose/animation/BoundsProvider;Landroidx/compose/animation/TargetData;Landroidx/compose/ui/geometry/Rect;)V

    return-void
.end method

.method private setCurrentBounds(Landroidx/compose/ui/geometry/Rect;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/ActiveMatchFoundConfigPending;->currentBounds$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public configureActiveMatch-38uP1EE(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsProvider;JJJ)Landroidx/compose/animation/SharedTransitionStateMachine$State;
    .registers 19
    .param p1  # Landroidx/compose/animation/SharedElement;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/animation/BoundsProvider;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/ActiveMatchFoundConfigPending;->getTargetData()Landroidx/compose/animation/TargetData;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_14

    .line 7
    new-instance v1, Landroidx/compose/animation/TargetData;

    .line 9
    invoke-static/range {p5 .. p8}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 12
    move-result-wide v4

    .line 13
    const/4 v8, 0x0

    .line 14
    move-wide v2, p3

    .line 15
    move-wide/from16 v6, p7

    .line 17
    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/TargetData;-><init>(JJJLkotlin/jvm/internal/x;)V

    .line 20
    move-object v0, v1

    .line 21
    :cond_14
    invoke-virtual {p0}, Landroidx/compose/animation/ActiveMatchFoundConfigPending;->getCurrentBounds()Landroidx/compose/ui/geometry/Rect;

    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_56

    .line 27
    iget-object v1, p0, Landroidx/compose/animation/ActiveMatchFoundConfigPending;->targetBoundsProviderBeforeConfig:Landroidx/compose/animation/BoundsProvider;

    .line 29
    if-nez v1, :cond_4a

    .line 31
    invoke-virtual {p1}, Landroidx/compose/animation/SharedElement;->getAllEntries()Ljava/util/List;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_27
    const/4 v6, 0x0

    .line 41
    if-ge v5, v4, :cond_3f

    .line 43
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v7

    .line 47
    move-object v8, v7

    .line 48
    check-cast v8, Landroidx/compose/animation/SharedElementEntry;

    .line 50
    invoke-virtual {p1}, Landroidx/compose/animation/SharedElement;->getEnabledEntries()Ljava/util/List;

    .line 53
    move-result-object v9

    .line 54
    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_3c

    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    add-int/lit8 v5, v5, 0x1

    .line 63
    goto :goto_27

    .line 64
    :cond_3f
    move-object v7, v6

    .line 65
    :goto_40
    check-cast v7, Landroidx/compose/animation/SharedElementEntry;

    .line 67
    if-eqz v7, :cond_49

    .line 69
    invoke-virtual {v7}, Landroidx/compose/animation/SharedElementEntry;->getBoundsProvider()Landroidx/compose/animation/BoundsProvider;

    .line 72
    move-result-object v1

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move-object v1, v6

    .line 75
    :cond_4a
    :goto_4a
    invoke-static {p1, v1}, Landroidx/compose/animation/SharedTransitionStateMachineKt;->access$obtainBoundsFromLastTarget(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsProvider;)Landroidx/compose/ui/geometry/Rect;

    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_56

    .line 81
    move-wide v5, p5

    .line 82
    invoke-static {v5, v6, p3, p4}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 85
    move-result-object v1

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move-wide v5, p5

    .line 88
    :goto_57
    const/4 v9, 0x1

    .line 89
    move-wide v3, p3

    .line 90
    move-wide/from16 v7, p7

    .line 92
    move-object v2, v0

    .line 93
    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/SharedTransitionStateMachineKt;->access$updateTargetData-BGTQxF0(Landroidx/compose/animation/TargetData;JJJZ)V

    .line 96
    new-instance p1, Landroidx/compose/animation/ActiveMatchConfigured;

    .line 98
    invoke-direct {p1, v2, p2, v1}, Landroidx/compose/animation/ActiveMatchConfigured;-><init>(Landroidx/compose/animation/TargetData;Landroidx/compose/animation/BoundsProvider;Landroidx/compose/ui/geometry/Rect;)V

    .line 101
    return-object p1
.end method

.method public getActiveMatchFound()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getCurrentBounds()Landroidx/compose/ui/geometry/Rect;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/ActiveMatchFoundConfigPending;->currentBounds$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/geometry/Rect;

    .line 9
    return-object v0
.end method

.method public final getTargetBoundsProviderBeforeConfig()Landroidx/compose/animation/BoundsProvider;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/ActiveMatchFoundConfigPending;->targetBoundsProviderBeforeConfig:Landroidx/compose/animation/BoundsProvider;

    .line 3
    return-object v0
.end method

.method public getTargetData()Landroidx/compose/animation/TargetData;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/ActiveMatchFoundConfigPending;->targetData:Landroidx/compose/animation/TargetData;

    .line 3
    return-object v0
.end method

.method public initializeCurrentBounds(Landroidx/compose/animation/SharedElement;)Landroidx/compose/ui/geometry/Rect;
    .registers 9
    .param p1  # Landroidx/compose/animation/SharedElement;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/ActiveMatchFoundConfigPending;->getCurrentBounds()Landroidx/compose/ui/geometry/Rect;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object v0

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/animation/ActiveMatchFoundConfigPending;->getCurrentBounds()Landroidx/compose/ui/geometry/Rect;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_46

    .line 14
    iget-object v0, p0, Landroidx/compose/animation/ActiveMatchFoundConfigPending;->targetBoundsProviderBeforeConfig:Landroidx/compose/animation/BoundsProvider;

    .line 16
    if-nez v0, :cond_3d

    .line 18
    invoke-virtual {p1}, Landroidx/compose/animation/SharedElement;->getAllEntries()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1a
    const/4 v3, 0x0

    .line 28
    if-ge v2, v1, :cond_32

    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    move-object v5, v4

    .line 35
    check-cast v5, Landroidx/compose/animation/SharedElementEntry;

    .line 37
    invoke-virtual {p1}, Landroidx/compose/animation/SharedElement;->getEnabledEntries()Ljava/util/List;

    .line 40
    move-result-object v6

    .line 41
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2f

    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_1a

    .line 51
    :cond_32
    move-object v4, v3

    .line 52
    :goto_33
    check-cast v4, Landroidx/compose/animation/SharedElementEntry;

    .line 54
    if-eqz v4, :cond_3c

    .line 56
    invoke-virtual {v4}, Landroidx/compose/animation/SharedElementEntry;->getBoundsProvider()Landroidx/compose/animation/BoundsProvider;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object v0, v3

    .line 62
    :cond_3d
    :goto_3d
    invoke-static {p1, v0}, Landroidx/compose/animation/SharedTransitionStateMachineKt;->access$obtainBoundsFromLastTarget(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsProvider;)Landroidx/compose/ui/geometry/Rect;

    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_46

    .line 68
    invoke-direct {p0, p1}, Landroidx/compose/animation/ActiveMatchFoundConfigPending;->setCurrentBounds(Landroidx/compose/ui/geometry/Rect;)V

    .line 71
    :cond_46
    invoke-virtual {p0}, Landroidx/compose/animation/ActiveMatchFoundConfigPending;->getCurrentBounds()Landroidx/compose/ui/geometry/Rect;

    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public onMatchFound(Landroidx/compose/animation/BoundsProvider;)Landroidx/compose/animation/SharedTransitionStateMachine$State;
    .registers 3
    .param p1  # Landroidx/compose/animation/BoundsProvider;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/ActiveMatchFoundConfigPending;->targetBoundsProviderBeforeConfig:Landroidx/compose/animation/BoundsProvider;

    .line 3
    if-nez v0, :cond_6

    .line 5
    iput-object p1, p0, Landroidx/compose/animation/ActiveMatchFoundConfigPending;->targetBoundsProviderBeforeConfig:Landroidx/compose/animation/BoundsProvider;

    .line 7
    :cond_6
    return-object p0
.end method

.method public onVisibleContentRemovedDuringTransition()Landroidx/compose/animation/SharedTransitionStateMachine$State;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/animation/NoMatchFound;->INSTANCE:Landroidx/compose/animation/NoMatchFound;

    .line 3
    return-object v0
.end method

.method public final setTargetBoundsProviderBeforeConfig(Landroidx/compose/animation/BoundsProvider;)V
    .registers 2
    .param p1  # Landroidx/compose/animation/BoundsProvider;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/ActiveMatchFoundConfigPending;->targetBoundsProviderBeforeConfig:Landroidx/compose/animation/BoundsProvider;

    .line 3
    return-void
.end method

.method public updateBounds(Landroidx/compose/ui/geometry/Rect;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/animation/ActiveMatchFoundConfigPending;->setCurrentBounds(Landroidx/compose/ui/geometry/Rect;)V

    .line 4
    return-void
.end method
