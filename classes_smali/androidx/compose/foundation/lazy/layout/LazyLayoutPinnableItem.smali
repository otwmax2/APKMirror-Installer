.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/layout/PinnableContainer;
.implements Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyLayoutPinnableItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutPinnableItem.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 4 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,161:1\n85#2:162\n117#2,2:163\n614#3,7:165\n51#4,4:172\n51#4,4:176\n*S KotlinDebug\n*F\n+ 1 LazyLayoutPinnableItem.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem\n*L\n120#1:162\n120#1:163,2\n124#1:165,7\n137#1:172,4\n148#1:176,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nLazyLayoutPinnableItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutPinnableItem.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 4 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,161:1\n85#2:162\n117#2,2:163\n614#3,7:165\n51#4,4:172\n51#4,4:176\n*S KotlinDebug\n*F\n+ 1 LazyLayoutPinnableItem.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem\n*L\n120#1:162\n120#1:163,2\n124#1:165,7\n137#1:172,4\n148#1:176,4\n*E\n"
    }
.end annotation


# instance fields
.field private final _parentPinnableContainer$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private index:I

.field private isDisposed:Z

.field private final key:Ljava/lang/Object;
    .annotation build Lke/m;
    .end annotation
.end field

.field private parentHandle:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final pinnedItemList:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;
    .annotation build Lke/l;
    .end annotation
.end field

.field private pinsCount:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;)V
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->key:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->pinnedItemList:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->index:I

    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->_parentPinnableContainer$delegate:Landroidx/compose/runtime/MutableState;

    .line 19
    return-void
.end method

.method private final get_parentPinnableContainer()Landroidx/compose/ui/layout/PinnableContainer;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->_parentPinnableContainer$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/layout/PinnableContainer;

    .line 9
    return-object v0
.end method

.method private final set_parentPinnableContainer(Landroidx/compose/ui/layout/PinnableContainer;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->_parentPinnableContainer$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public getIndex()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->index:I

    .line 3
    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->key:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getParentPinnableContainer()Landroidx/compose/ui/layout/PinnableContainer;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->get_parentPinnableContainer()Landroidx/compose/ui/layout/PinnableContainer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final onDisposed()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->isDisposed:Z

    .line 4
    return-void
.end method

.method public pin()Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->isDisposed:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    const-string v0, "Pin should not be called on an already disposed item "

    .line 7
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 10
    :cond_9
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->pinsCount:I

    .line 12
    if-nez v0, :cond_20

    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->pinnedItemList:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 16
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;->pin$foundation(Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;)V

    .line 19
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->getParentPinnableContainer()Landroidx/compose/ui/layout/PinnableContainer;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1d

    .line 25
    invoke-interface {v0}, Landroidx/compose/ui/layout/PinnableContainer;->pin()Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->parentHandle:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 33
    :cond_20
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->pinsCount:I

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->pinsCount:I

    .line 39
    return-object p0
.end method

.method public release()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->isDisposed:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_2a

    .line 6
    :cond_5
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->pinsCount:I

    .line 8
    if-lez v0, :cond_b

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-nez v0, :cond_13

    .line 15
    const-string v0, "Release should only be called once"

    .line 17
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 20
    :cond_13
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->pinsCount:I

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->pinsCount:I

    .line 26
    if-nez v0, :cond_2a

    .line 28
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->pinnedItemList:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 30
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;->release$foundation(Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;)V

    .line 33
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->parentHandle:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 35
    if-eqz v0, :cond_27

    .line 37
    invoke-interface {v0}, Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;->release()V

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->parentHandle:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method

.method public setIndex(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->index:I

    .line 3
    return-void
.end method

.method public final setParentPinnableContainer(Landroidx/compose/ui/layout/PinnableContainer;)V
    .registers 8
    .param p1  # Landroidx/compose/ui/layout/PinnableContainer;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_e

    .line 10
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lsa/l;

    .line 13
    move-result-object v3

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v3, v2

    .line 16
    :goto_f
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 19
    move-result-object v4

    .line 20
    :try_start_13
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->get_parentPinnableContainer()Landroidx/compose/ui/layout/PinnableContainer;

    .line 23
    move-result-object v5

    .line 24
    if-eq p1, v5, :cond_32

    .line 26
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->set_parentPinnableContainer(Landroidx/compose/ui/layout/PinnableContainer;)V

    .line 29
    iget v5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->pinsCount:I

    .line 31
    if-lez v5, :cond_32

    .line 33
    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->parentHandle:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 35
    if-eqz v5, :cond_2a

    .line 37
    invoke-interface {v5}, Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;->release()V

    .line 40
    goto :goto_2a

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_38

    .line 43
    :cond_2a
    :goto_2a
    if-eqz p1, :cond_30

    .line 45
    invoke-interface {p1}, Landroidx/compose/ui/layout/PinnableContainer;->pin()Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 48
    move-result-object v2

    .line 49
    :cond_30
    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->parentHandle:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 51
    :cond_32
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_34
    .catchall {:try_start_13 .. :try_end_34} :catchall_28

    .line 53
    invoke-virtual {v0, v1, v4, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lsa/l;)V

    .line 56
    return-void

    .line 57
    :goto_38
    invoke-virtual {v0, v1, v4, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lsa/l;)V

    .line 60
    throw p1
.end method
