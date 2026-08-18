.class public final Landroidx/compose/foundation/text/input/internal/undo/UndoManager;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/undo/UndoManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUndoManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UndoManager.kt\nandroidx/compose/foundation/text/input/internal/undo/UndoManager\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,161:1\n97#2,4:162\n97#2,4:166\n51#2,4:171\n51#2,4:175\n1#3:170\n*S KotlinDebug\n*F\n+ 1 UndoManager.kt\nandroidx/compose/foundation/text/input/internal/undo/UndoManager\n*L\n42#1:162,4\n43#1:166,4\n77#1:171,4\n95#1:175,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nUndoManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UndoManager.kt\nandroidx/compose/foundation/text/input/internal/undo/UndoManager\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,161:1\n97#2,4:162\n97#2,4:166\n51#2,4:171\n51#2,4:175\n1#3:170\n*S KotlinDebug\n*F\n+ 1 UndoManager.kt\nandroidx/compose/foundation/text/input/internal/undo/UndoManager\n*L\n42#1:162,4\n43#1:166,4\n77#1:171,4\n95#1:175,4\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/text/input/internal/undo/UndoManager$Companion;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final capacity:I

.field private redoStack:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private undoStack:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/undo/UndoManager$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/undo/UndoManager$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->Companion:Landroidx/compose/foundation/text/input/internal/undo/UndoManager$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->$stable:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;-><init>(Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;I)V
    .registers 8
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "+TT;>;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->capacity:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p3, :cond_b

    move v2, v1

    goto :goto_c

    :cond_b
    move v2, v0

    :goto_c
    if-nez v2, :cond_13

    .line 4
    const-string v2, "Capacity must be a positive integer"

    .line 5
    invoke-static {v2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 6
    :cond_13
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    if-gt v2, p3, :cond_1f

    move v0, v1

    :cond_1f
    if-nez v0, :cond_26

    .line 7
    const-string p3, "Initial list of undo and redo operations have a size greater than the given capacity."

    .line 8
    invoke-static {p3}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 9
    :cond_26
    new-instance p3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {p3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->undoStack:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 10
    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->redoStack:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/x;)V
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_8

    .line 11
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    move-result-object p1

    :cond_8
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_10

    .line 12
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    move-result-object p2

    :cond_10
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_16

    const/16 p3, 0x64

    .line 13
    :cond_16
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;-><init>(Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public static final synthetic access$getCapacity$p(Landroidx/compose/foundation/text/input/internal/undo/UndoManager;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->capacity:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getRedoStack$p(Landroidx/compose/foundation/text/input/internal/undo/UndoManager;)Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->redoStack:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUndoStack$p(Landroidx/compose/foundation/text/input/internal/undo/UndoManager;)Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->undoStack:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final clearHistory()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->undoStack:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->redoStack:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 11
    return-void
.end method

.method public final getCanRedo$foundation()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->redoStack:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public final getCanUndo$foundation()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->undoStack:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public final getSize()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->undoStack:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->redoStack:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final record(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->redoStack:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 6
    :goto_5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->getSize()I

    .line 9
    move-result v0

    .line 10
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->capacity:I

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 14
    if-le v0, v1, :cond_15

    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->undoStack:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 18
    invoke-static {v0}, Lu9/m0;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    goto :goto_5

    .line 22
    :cond_15
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->undoStack:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 24
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method

.method public final redo()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->getCanRedo$foundation()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    const-string v0, "It\'s an error to call redo while there is nothing to redo. Please first check `canRedo` value before calling the `redo` function."

    .line 9
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->redoStack:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 14
    invoke-static {v0}, Lu9/m0;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->undoStack:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 20
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 23
    return-object v0
.end method

.method public final undo()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->getCanUndo$foundation()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    const-string v0, "It\'s an error to call undo while there is nothing to undo. Please first check `canUndo` value before calling the `undo` function."

    .line 9
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->undoStack:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 14
    invoke-static {v0}, Lu9/m0;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->redoStack:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 20
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 23
    return-object v0
.end method
