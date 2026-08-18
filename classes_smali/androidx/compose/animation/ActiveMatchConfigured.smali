.class public final Landroidx/compose/animation/ActiveMatchConfigured;
.super Landroidx/compose/animation/MatchIsOrHasBeenConfigured;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedTransitionStateMachine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedTransitionStateMachine.kt\nandroidx/compose/animation/ActiveMatchConfigured\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,619:1\n85#2:620\n117#2,2:621\n85#2:623\n117#2,2:624\n1#3:626\n*S KotlinDebug\n*F\n+ 1 SharedTransitionStateMachine.kt\nandroidx/compose/animation/ActiveMatchConfigured\n*L\n459#1:620\n459#1:621,2\n463#1:623\n463#1:624,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSharedTransitionStateMachine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedTransitionStateMachine.kt\nandroidx/compose/animation/ActiveMatchConfigured\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,619:1\n85#2:620\n117#2,2:621\n85#2:623\n117#2,2:624\n1#3:626\n*S KotlinDebug\n*F\n+ 1 SharedTransitionStateMachine.kt\nandroidx/compose/animation/ActiveMatchConfigured\n*L\n459#1:620\n459#1:621,2\n463#1:623\n463#1:624,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final currentBounds$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final targetBoundsProvider$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final targetData:Landroidx/compose/animation/TargetData;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/TargetData;Landroidx/compose/animation/BoundsProvider;Landroidx/compose/ui/geometry/Rect;)V
    .registers 5
    .param p1  # Landroidx/compose/animation/TargetData;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/animation/BoundsProvider;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/MatchIsOrHasBeenConfigured;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/ActiveMatchConfigured;->targetData:Landroidx/compose/animation/TargetData;

    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p2, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Landroidx/compose/animation/ActiveMatchConfigured;->targetBoundsProvider$delegate:Landroidx/compose/runtime/MutableState;

    .line 14
    invoke-static {p3, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/compose/animation/ActiveMatchConfigured;->currentBounds$delegate:Landroidx/compose/runtime/MutableState;

    .line 20
    return-void
.end method

.method private setCurrentBounds(Landroidx/compose/ui/geometry/Rect;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/ActiveMatchConfigured;->currentBounds$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public configureActiveMatch-38uP1EE(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsProvider;JJJ)Landroidx/compose/animation/SharedTransitionStateMachine$State;
    .registers 17
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
    invoke-virtual {p0}, Landroidx/compose/animation/ActiveMatchConfigured;->getTargetBoundsProvider()Landroidx/compose/animation/BoundsProvider;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    xor-int/lit8 v7, p1, 0x1

    .line 11
    invoke-virtual {p0}, Landroidx/compose/animation/ActiveMatchConfigured;->getTargetData()Landroidx/compose/animation/TargetData;

    .line 14
    move-result-object v0

    .line 15
    move-wide v1, p3

    .line 16
    move-wide v3, p5

    .line 17
    move-wide v5, p7

    .line 18
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/SharedTransitionStateMachineKt;->access$updateTargetData-BGTQxF0(Landroidx/compose/animation/TargetData;JJJZ)V

    .line 21
    invoke-virtual {p0, p2}, Landroidx/compose/animation/ActiveMatchConfigured;->setTargetBoundsProvider(Landroidx/compose/animation/BoundsProvider;)V

    .line 24
    return-object p0
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
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/ActiveMatchConfigured;->currentBounds$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/geometry/Rect;

    .line 9
    return-object v0
.end method

.method public final getTargetBoundsProvider()Landroidx/compose/animation/BoundsProvider;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/ActiveMatchConfigured;->targetBoundsProvider$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/animation/BoundsProvider;

    .line 9
    return-object v0
.end method

.method public getTargetData()Landroidx/compose/animation/TargetData;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/ActiveMatchConfigured;->targetData:Landroidx/compose/animation/TargetData;

    .line 3
    return-object v0
.end method

.method public onMatchFound(Landroidx/compose/animation/BoundsProvider;)Landroidx/compose/animation/SharedTransitionStateMachine$State;
    .registers 2
    .param p1  # Landroidx/compose/animation/BoundsProvider;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    return-object p0
.end method

.method public onVisibleContentRemovedDuringTransition()Landroidx/compose/animation/SharedTransitionStateMachine$State;
    .registers 11
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/ActiveMatchConfigured;->getTargetData()Landroidx/compose/animation/TargetData;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/TargetData;->getCurrentMfrOffset-F1C5BW0()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/animation/ActiveMatchConfigured;->getTargetData()Landroidx/compose/animation/TargetData;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroidx/compose/animation/TargetData;->getTargetStructuralOffset-F1C5BW0()J

    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p0}, Landroidx/compose/animation/ActiveMatchConfigured;->getTargetData()Landroidx/compose/animation/TargetData;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroidx/compose/animation/TargetData;->getSize-NH-jbRc()J

    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Landroidx/compose/animation/ActiveMatchConfigured;->getTargetBoundsProvider()Landroidx/compose/animation/BoundsProvider;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1, v0}, Landroidx/compose/animation/BoundsProvider;->calculateAlternativeTargetBounds(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2d

    .line 43
    sget-object v0, Landroidx/compose/animation/NoMatchFound;->INSTANCE:Landroidx/compose/animation/NoMatchFound;

    .line 45
    return-object v0

    .line 46
    :cond_2d
    new-instance v1, Landroidx/compose/animation/TargetData;

    .line 48
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    .line 51
    move-result-wide v2

    .line 52
    invoke-virtual {p0}, Landroidx/compose/animation/ActiveMatchConfigured;->getTargetData()Landroidx/compose/animation/TargetData;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Landroidx/compose/animation/TargetData;->getInitialMfrOffset-F1C5BW0()J

    .line 59
    move-result-wide v4

    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    .line 63
    move-result-wide v6

    .line 64
    invoke-virtual {p0}, Landroidx/compose/animation/ActiveMatchConfigured;->getTargetData()Landroidx/compose/animation/TargetData;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroidx/compose/animation/TargetData;->getCurrentMfrOffset-F1C5BW0()J

    .line 71
    move-result-wide v8

    .line 72
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 75
    move-result-wide v6

    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/TargetData;-><init>(JJJLkotlin/jvm/internal/x;)V

    .line 80
    invoke-virtual {p0}, Landroidx/compose/animation/ActiveMatchConfigured;->getTargetData()Landroidx/compose/animation/TargetData;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroidx/compose/animation/TargetData;->getCurrentMfrOffset-F1C5BW0()J

    .line 87
    move-result-wide v2

    .line 88
    invoke-virtual {v1, v2, v3}, Landroidx/compose/animation/TargetData;->setCurrentMfrOffset-k-4lQ0M(J)V

    .line 91
    new-instance v0, Landroidx/compose/animation/ActiveMatchRemovedDuringTransition;

    .line 93
    invoke-virtual {p0}, Landroidx/compose/animation/ActiveMatchConfigured;->getCurrentBounds()Landroidx/compose/ui/geometry/Rect;

    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/ActiveMatchRemovedDuringTransition;-><init>(Landroidx/compose/animation/TargetData;Landroidx/compose/ui/geometry/Rect;)V

    .line 100
    return-object v0
.end method

.method public final setTargetBoundsProvider(Landroidx/compose/animation/BoundsProvider;)V
    .registers 3
    .param p1  # Landroidx/compose/animation/BoundsProvider;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/ActiveMatchConfigured;->targetBoundsProvider$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public updateBounds(Landroidx/compose/ui/geometry/Rect;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/animation/ActiveMatchConfigured;->setCurrentBounds(Landroidx/compose/ui/geometry/Rect;)V

    .line 4
    return-void
.end method
