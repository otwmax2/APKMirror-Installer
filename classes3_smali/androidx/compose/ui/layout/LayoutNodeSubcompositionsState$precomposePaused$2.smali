.class public final Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/layout/PausedPrecompositionImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposePaused(Ljava/lang/Object;Lsa/p;)Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubcomposeLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n*L\n1#1,1574:1\n1#2:1575\n614#3,7:1576\n*S KotlinDebug\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$2\n*L\n1217#1:1576,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSubcomposeLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n*L\n1#1,1574:1\n1#2:1575\n614#3,7:1576\n*S KotlinDebug\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$2\n*L\n1217#1:1576,7\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $slotId:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$2;->this$0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$2;->$slotId:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final getNodeState()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$2;->this$0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->access$getPrecomposeMap$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)Landroidx/collection/MutableScatterMap;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$2;->$slotId:Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 15
    if-eqz v0, :cond_1d

    .line 17
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$2;->this$0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 19
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->access$getNodeToNodeState$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)Landroidx/collection/MutableScatterMap;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    .line 29
    return-object v0

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method


# virtual methods
.method public apply()Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$2;->getNodeState()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$2;->this$0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v0, v2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->access$applyPausedPrecomposition(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;Z)V

    .line 13
    :cond_c
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$2;->this$0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 15
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$2;->$slotId:Ljava/lang/Object;

    .line 17
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->access$createPrecomposedSlotHandle(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;Ljava/lang/Object;)Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public cancel()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$2;->getNodeState()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->getPausedComposition()Landroidx/compose/runtime/PausedComposition;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-eqz v0, :cond_15

    .line 15
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$2;->this$0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 17
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$2;->$slotId:Ljava/lang/Object;

    .line 19
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->access$disposePrecomposedSlot(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;Ljava/lang/Object;)V

    .line 22
    :cond_15
    return-void
.end method

.method public isComplete()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$2;->getNodeState()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->getPausedComposition()Landroidx/compose/runtime/PausedComposition;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-interface {v0}, Landroidx/compose/runtime/PausedComposition;->isComplete()Z

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_11
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public resume(Landroidx/compose/runtime/ShouldPauseCallback;)Z
    .registers 9

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$2;->getNodeState()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->getPausedComposition()Landroidx/compose/runtime/PausedComposition;

    .line 11
    move-result-object v2

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v2, v1

    .line 14
    :goto_d
    if-eqz v2, :cond_47

    .line 16
    invoke-interface {v2}, Landroidx/compose/runtime/PausedComposition;->isComplete()Z

    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_47

    .line 22
    sget-object v3, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 24
    iget-object v4, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$2;->$slotId:Ljava/lang/Object;

    .line 26
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_23

    .line 32
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lsa/l;

    .line 35
    move-result-object v1

    .line 36
    :cond_23
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 39
    move-result-object v6

    .line 40
    :try_start_27
    invoke-interface {v2, p1}, Landroidx/compose/runtime/PausedComposition;->resume(Landroidx/compose/runtime/ShouldPauseCallback;)Z

    .line 43
    move-result p1
    :try_end_2b
    .catchall {:try_start_27 .. :try_end_2b} :catchall_2f

    .line 44
    invoke-virtual {v3, v5, v6, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lsa/l;)V

    .line 47
    return p1

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    :try_start_30
    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->getOperations()Landroidx/collection/MutableIntList;

    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_42

    .line 55
    new-instance v2, Landroidx/compose/ui/layout/SubcomposeLayoutPausableCompositionException;

    .line 57
    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->getOperations()Landroidx/collection/MutableIntList;

    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v2, v0, v4, p1}, Landroidx/compose/ui/layout/SubcomposeLayoutPausableCompositionException;-><init>(Landroidx/collection/IntList;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 64
    throw v2

    .line 65
    :catchall_40
    move-exception p1

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    throw p1
    :try_end_43
    .catchall {:try_start_30 .. :try_end_43} :catchall_40

    .line 68
    :goto_43
    invoke-virtual {v3, v5, v6, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lsa/l;)V

    .line 71
    throw p1

    .line 72
    :cond_47
    const/4 p1, 0x1

    .line 73
    return p1
.end method
