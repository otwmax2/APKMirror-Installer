.class public final Landroidx/compose/animation/ActiveMatchRemovedDuringTransition;
.super Landroidx/compose/animation/MatchIsOrHasBeenConfigured;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedTransitionStateMachine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedTransitionStateMachine.kt\nandroidx/compose/animation/ActiveMatchRemovedDuringTransition\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,619:1\n85#2:620\n117#2,2:621\n*S KotlinDebug\n*F\n+ 1 SharedTransitionStateMachine.kt\nandroidx/compose/animation/ActiveMatchRemovedDuringTransition\n*L\n531#1:620\n531#1:621,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSharedTransitionStateMachine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedTransitionStateMachine.kt\nandroidx/compose/animation/ActiveMatchRemovedDuringTransition\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,619:1\n85#2:620\n117#2,2:621\n*S KotlinDebug\n*F\n+ 1 SharedTransitionStateMachine.kt\nandroidx/compose/animation/ActiveMatchRemovedDuringTransition\n*L\n531#1:620\n531#1:621,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private alternativeTargetConfigured:Z

.field private final currentBounds$delegate:Landroidx/compose/runtime/MutableState;
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

.method public constructor <init>(Landroidx/compose/animation/TargetData;Landroidx/compose/ui/geometry/Rect;)V
    .registers 4
    .param p1  # Landroidx/compose/animation/TargetData;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/MatchIsOrHasBeenConfigured;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/ActiveMatchRemovedDuringTransition;->targetData:Landroidx/compose/animation/TargetData;

    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p2, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/animation/ActiveMatchRemovedDuringTransition;->currentBounds$delegate:Landroidx/compose/runtime/MutableState;

    .line 14
    return-void
.end method

.method private setCurrentBounds(Landroidx/compose/ui/geometry/Rect;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/ActiveMatchRemovedDuringTransition;->currentBounds$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final getAlternativeTargetConfigured()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/animation/ActiveMatchRemovedDuringTransition;->alternativeTargetConfigured:Z

    .line 3
    return v0
.end method

.method public getCurrentBounds()Landroidx/compose/ui/geometry/Rect;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/ActiveMatchRemovedDuringTransition;->currentBounds$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/geometry/Rect;

    .line 9
    return-object v0
.end method

.method public getTargetData()Landroidx/compose/animation/TargetData;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/ActiveMatchRemovedDuringTransition;->targetData:Landroidx/compose/animation/TargetData;

    .line 3
    return-object v0
.end method

.method public onMatchFound(Landroidx/compose/animation/BoundsProvider;)Landroidx/compose/animation/SharedTransitionStateMachine$State;
    .registers 5
    .param p1  # Landroidx/compose/animation/BoundsProvider;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/ActiveMatchFoundConfigPending;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/ActiveMatchRemovedDuringTransition;->getTargetData()Landroidx/compose/animation/TargetData;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroidx/compose/animation/ActiveMatchRemovedDuringTransition;->getCurrentBounds()Landroidx/compose/ui/geometry/Rect;

    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/animation/ActiveMatchFoundConfigPending;-><init>(Landroidx/compose/animation/BoundsProvider;Landroidx/compose/animation/TargetData;Landroidx/compose/ui/geometry/Rect;)V

    .line 14
    return-object v0
.end method

.method public onVisibleContentRemovedDuringTransition()Landroidx/compose/animation/SharedTransitionStateMachine$State;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final setAlternativeTargetConfigured(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/animation/ActiveMatchRemovedDuringTransition;->alternativeTargetConfigured:Z

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
    invoke-direct {p0, p1}, Landroidx/compose/animation/ActiveMatchRemovedDuringTransition;->setCurrentBounds(Landroidx/compose/ui/geometry/Rect;)V

    .line 4
    return-void
.end method
