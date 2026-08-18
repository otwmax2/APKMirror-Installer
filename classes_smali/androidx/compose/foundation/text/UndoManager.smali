.class public final Landroidx/compose/foundation/text/UndoManager;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/UndoManager$Entry;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private forceNextSnapshot:Z

.field private lastSnapshot:Ljava/lang/Long;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final maxStoredCharacters:I

.field private redoStack:Landroidx/compose/foundation/text/UndoManager$Entry;
    .annotation build Lke/m;
    .end annotation
.end field

.field private storedCharacters:I

.field private undoStack:Landroidx/compose/foundation/text/UndoManager$Entry;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/compose/foundation/text/UndoManager;-><init>(IILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/text/UndoManager;->maxStoredCharacters:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/x;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_7

    const p1, 0x186a0

    .line 3
    :cond_7
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/UndoManager;-><init>(I)V

    return-void
.end method

.method private final removeLastUndo()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {v0}, Landroidx/compose/foundation/text/UndoManager$Entry;->getNext()Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 9
    move-result-object v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v2, v1

    .line 12
    :goto_b
    if-nez v2, :cond_e

    .line 14
    goto :goto_28

    .line 15
    :cond_e
    :goto_e
    if-eqz v0, :cond_1b

    .line 17
    invoke-virtual {v0}, Landroidx/compose/foundation/text/UndoManager$Entry;->getNext()Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1b

    .line 23
    invoke-virtual {v2}, Landroidx/compose/foundation/text/UndoManager$Entry;->getNext()Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 26
    move-result-object v2

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v2, v1

    .line 29
    :goto_1c
    if-eqz v2, :cond_23

    .line 31
    invoke-virtual {v0}, Landroidx/compose/foundation/text/UndoManager$Entry;->getNext()Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_e

    .line 36
    :cond_23
    if-eqz v0, :cond_28

    .line 38
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/UndoManager$Entry;->setNext(Landroidx/compose/foundation/text/UndoManager$Entry;)V

    .line 41
    :cond_28
    :goto_28
    return-void
.end method

.method public static synthetic snapshotIfNeeded$default(Landroidx/compose/foundation/text/UndoManager;Landroidx/compose/ui/text/input/TextFieldValue;JILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_8

    .line 5
    invoke-static {}, Landroidx/compose/foundation/text/UndoManager_jvmAndAndroidKt;->timeNowMillis()J

    .line 8
    move-result-wide p2

    .line 9
    :cond_8
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/UndoManager;->snapshotIfNeeded(Landroidx/compose/ui/text/input/TextFieldValue;J)V

    .line 12
    return-void
.end method


# virtual methods
.method public final forceNextSnapshot()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/text/UndoManager;->forceNextSnapshot:Z

    .line 4
    return-void
.end method

.method public final getMaxStoredCharacters()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/UndoManager;->maxStoredCharacters:I

    .line 3
    return v0
.end method

.method public final makeSnapshot(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .registers 5
    .param p1  # Landroidx/compose/ui/text/input/TextFieldValue;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/text/UndoManager;->forceNextSnapshot:Z

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/UndoManager$Entry;->getValue()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v0, v1

    .line 15
    :goto_e
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 21
    goto :goto_56

    .line 22
    :cond_15
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 28
    if-eqz v2, :cond_28

    .line 30
    invoke-virtual {v2}, Landroidx/compose/foundation/text/UndoManager$Entry;->getValue()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_28

    .line 36
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v2, v1

    .line 42
    :goto_29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_37

    .line 48
    iget-object v0, p0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 50
    if-eqz v0, :cond_56

    .line 52
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/UndoManager$Entry;->setValue(Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 55
    return-void

    .line 56
    :cond_37
    iget-object v0, p0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 58
    new-instance v2, Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 60
    invoke-direct {v2, v0, p1}, Landroidx/compose/foundation/text/UndoManager$Entry;-><init>(Landroidx/compose/foundation/text/UndoManager$Entry;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 63
    iput-object v2, p0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 65
    iput-object v1, p0, Landroidx/compose/foundation/text/UndoManager;->redoStack:Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 67
    iget v0, p0, Landroidx/compose/foundation/text/UndoManager;->storedCharacters:I

    .line 69
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 76
    move-result p1

    .line 77
    add-int/2addr v0, p1

    .line 78
    iput v0, p0, Landroidx/compose/foundation/text/UndoManager;->storedCharacters:I

    .line 80
    iget p1, p0, Landroidx/compose/foundation/text/UndoManager;->maxStoredCharacters:I

    .line 82
    if-le v0, p1, :cond_56

    .line 84
    invoke-direct {p0}, Landroidx/compose/foundation/text/UndoManager;->removeLastUndo()V

    .line 87
    :cond_56
    :goto_56
    return-void
.end method

.method public final redo()Landroidx/compose/ui/text/input/TextFieldValue;
    .registers 5
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/UndoManager;->redoStack:Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 3
    if-eqz v0, :cond_2d

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/UndoManager$Entry;->getNext()Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Landroidx/compose/foundation/text/UndoManager;->redoStack:Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/text/UndoManager$Entry;->getValue()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 17
    new-instance v3, Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 19
    invoke-direct {v3, v2, v1}, Landroidx/compose/foundation/text/UndoManager$Entry;-><init>(Landroidx/compose/foundation/text/UndoManager$Entry;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 22
    iput-object v3, p0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 24
    iget v1, p0, Landroidx/compose/foundation/text/UndoManager;->storedCharacters:I

    .line 26
    invoke-virtual {v0}, Landroidx/compose/foundation/text/UndoManager$Entry;->getValue()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    move-result v2

    .line 38
    add-int/2addr v1, v2

    .line 39
    iput v1, p0, Landroidx/compose/foundation/text/UndoManager;->storedCharacters:I

    .line 41
    invoke-virtual {v0}, Landroidx/compose/foundation/text/UndoManager$Entry;->getValue()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2d
    const/4 v0, 0x0

    .line 47
    return-object v0
.end method

.method public final snapshotIfNeeded(Landroidx/compose/ui/text/input/TextFieldValue;J)V
    .registers 8
    .param p1  # Landroidx/compose/ui/text/input/TextFieldValue;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/UndoManager;->forceNextSnapshot:Z

    .line 3
    if-nez v0, :cond_1b

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/text/UndoManager;->lastSnapshot:Ljava/lang/Long;

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-wide/16 v0, 0x0

    .line 16
    :goto_f
    invoke-static {}, Landroidx/compose/foundation/text/UndoManagerKt;->getSNAPSHOTS_INTERVAL_MILLIS()I

    .line 19
    move-result v2

    .line 20
    int-to-long v2, v2

    .line 21
    add-long/2addr v0, v2

    .line 22
    cmp-long v0, p2, v0

    .line 24
    if-lez v0, :cond_1a

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    return-void

    .line 28
    :cond_1b
    :goto_1b
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Landroidx/compose/foundation/text/UndoManager;->lastSnapshot:Ljava/lang/Long;

    .line 34
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/UndoManager;->makeSnapshot(Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 37
    return-void
.end method

.method public final undo()Landroidx/compose/ui/text/input/TextFieldValue;
    .registers 5
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_30

    .line 6
    invoke-virtual {v0}, Landroidx/compose/foundation/text/UndoManager$Entry;->getNext()Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_30

    .line 12
    iput-object v2, p0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 14
    iget v1, p0, Landroidx/compose/foundation/text/UndoManager;->storedCharacters:I

    .line 16
    invoke-virtual {v0}, Landroidx/compose/foundation/text/UndoManager$Entry;->getValue()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 27
    move-result v3

    .line 28
    sub-int/2addr v1, v3

    .line 29
    iput v1, p0, Landroidx/compose/foundation/text/UndoManager;->storedCharacters:I

    .line 31
    invoke-virtual {v0}, Landroidx/compose/foundation/text/UndoManager$Entry;->getValue()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Landroidx/compose/foundation/text/UndoManager;->redoStack:Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 37
    new-instance v3, Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 39
    invoke-direct {v3, v1, v0}, Landroidx/compose/foundation/text/UndoManager$Entry;-><init>(Landroidx/compose/foundation/text/UndoManager$Entry;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 42
    iput-object v3, p0, Landroidx/compose/foundation/text/UndoManager;->redoStack:Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 44
    invoke-virtual {v2}, Landroidx/compose/foundation/text/UndoManager$Entry;->getValue()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_30
    return-object v1
.end method
