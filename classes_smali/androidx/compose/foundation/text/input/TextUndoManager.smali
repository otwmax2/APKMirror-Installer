.class public final Landroidx/compose/foundation/text/input/TextUndoManager;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/TextUndoManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextUndoManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextUndoManager.kt\nandroidx/compose/foundation/text/input/TextUndoManager\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,251:1\n85#2:252\n117#2,2:253\n614#3,7:255\n614#3,7:262\n1#4:269\n*S KotlinDebug\n*F\n+ 1 TextUndoManager.kt\nandroidx/compose/foundation/text/input/TextUndoManager\n*L\n44#1:252\n44#1:253,2\n70#1:255,7\n95#1:262,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTextUndoManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextUndoManager.kt\nandroidx/compose/foundation/text/input/TextUndoManager\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,251:1\n85#2:252\n117#2,2:253\n614#3,7:255\n614#3,7:262\n1#4:269\n*S KotlinDebug\n*F\n+ 1 TextUndoManager.kt\nandroidx/compose/foundation/text/input/TextUndoManager\n*L\n44#1:252\n44#1:253,2\n70#1:255,7\n95#1:262,7\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/text/input/TextUndoManager$Companion;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final stagingUndo$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final undoManager:Landroidx/compose/foundation/text/input/internal/undo/UndoManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/text/input/internal/undo/UndoManager<",
            "Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/TextUndoManager$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/TextUndoManager$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/foundation/text/input/TextUndoManager;->Companion:Landroidx/compose/foundation/text/input/TextUndoManager$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Landroidx/compose/foundation/text/input/TextUndoManager;->$stable:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Landroidx/compose/foundation/text/input/TextUndoManager;-><init>(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;Landroidx/compose/foundation/text/input/internal/undo/UndoManager;ILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;Landroidx/compose/foundation/text/input/internal/undo/UndoManager;)V
    .registers 4
    .param p1  # Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/text/input/internal/undo/UndoManager;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;",
            "Landroidx/compose/foundation/text/input/internal/undo/UndoManager<",
            "Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/TextUndoManager;->undoManager:Landroidx/compose/foundation/text/input/internal/undo/UndoManager;

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 4
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/TextUndoManager;->stagingUndo$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;Landroidx/compose/foundation/text/input/internal/undo/UndoManager;ILkotlin/jvm/internal/x;)V
    .registers 11

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_15

    .line 5
    new-instance v0, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x64

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;-><init>(Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/x;)V

    move-object p2, v0

    .line 6
    :cond_15
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/TextUndoManager;-><init>(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;Landroidx/compose/foundation/text/input/internal/undo/UndoManager;)V

    return-void
.end method

.method public static final synthetic access$getStagingUndo(Landroidx/compose/foundation/text/input/TextUndoManager;)Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/TextUndoManager;->getStagingUndo()Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getUndoManager$p(Landroidx/compose/foundation/text/input/TextUndoManager;)Landroidx/compose/foundation/text/input/internal/undo/UndoManager;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/TextUndoManager;->undoManager:Landroidx/compose/foundation/text/input/internal/undo/UndoManager;

    .line 3
    return-object p0
.end method

.method private final flush()V
    .registers 7

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
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/TextUndoManager;->getStagingUndo()Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;

    .line 23
    move-result-object v5
    :try_end_17
    .catchall {:try_start_13 .. :try_end_17} :catchall_25

    .line 24
    invoke-virtual {v0, v1, v4, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lsa/l;)V

    .line 27
    if-eqz v5, :cond_21

    .line 29
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextUndoManager;->undoManager:Landroidx/compose/foundation/text/input/internal/undo/UndoManager;

    .line 31
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->record(Ljava/lang/Object;)V

    .line 34
    :cond_21
    invoke-direct {p0, v2}, Landroidx/compose/foundation/text/input/TextUndoManager;->setStagingUndo(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;)V

    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception v2

    .line 39
    invoke-virtual {v0, v1, v4, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lsa/l;)V

    .line 42
    throw v2
.end method

.method private final getStagingUndo()Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextUndoManager;->stagingUndo$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;

    .line 9
    return-object v0
.end method

.method private final setStagingUndo(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextUndoManager;->stagingUndo$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final clearHistory()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/TextUndoManager;->setStagingUndo(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;)V

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextUndoManager;->undoManager:Landroidx/compose/foundation/text/input/internal/undo/UndoManager;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->clearHistory()V

    .line 10
    return-void
.end method

.method public final getCanRedo()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextUndoManager;->undoManager:Landroidx/compose/foundation/text/input/internal/undo/UndoManager;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->getCanRedo$foundation()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/TextUndoManager;->getStagingUndo()Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final getCanUndo()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextUndoManager;->undoManager:Landroidx/compose/foundation/text/input/internal/undo/UndoManager;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->getCanUndo$foundation()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 9
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/TextUndoManager;->getStagingUndo()Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final record(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;)V
    .registers 7
    .param p1  # Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_d

    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lsa/l;

    .line 12
    move-result-object v2

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v2, 0x0

    .line 15
    :goto_e
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 18
    move-result-object v3

    .line 19
    :try_start_12
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/TextUndoManager;->getStagingUndo()Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;

    .line 22
    move-result-object v4
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_30

    .line 23
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lsa/l;)V

    .line 26
    if-nez v4, :cond_1f

    .line 28
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/TextUndoManager;->setStagingUndo(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;)V

    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-static {v4, p1}, Landroidx/compose/foundation/text/input/TextUndoManagerKt;->merge(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;)Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_29

    .line 38
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/TextUndoManager;->setStagingUndo(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;)V

    .line 41
    return-void

    .line 42
    :cond_29
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/TextUndoManager;->flush()V

    .line 45
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/TextUndoManager;->setStagingUndo(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;)V

    .line 48
    return-void

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lsa/l;)V

    .line 53
    throw p1
.end method

.method public final redo(Landroidx/compose/foundation/text/input/TextFieldState;)V
    .registers 3
    .param p1  # Landroidx/compose/foundation/text/input/TextFieldState;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextUndoManager;->getCanRedo()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextUndoManager;->undoManager:Landroidx/compose/foundation/text/input/internal/undo/UndoManager;

    .line 10
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->redo()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;

    .line 16
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperationKt;->redo(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;)V

    .line 19
    return-void
.end method

.method public final undo(Landroidx/compose/foundation/text/input/TextFieldState;)V
    .registers 3
    .param p1  # Landroidx/compose/foundation/text/input/TextFieldState;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextUndoManager;->getCanUndo()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/TextUndoManager;->flush()V

    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextUndoManager;->undoManager:Landroidx/compose/foundation/text/input/internal/undo/UndoManager;

    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->undo()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;

    .line 19
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperationKt;->undo(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;)V

    .line 22
    return-void
.end method
