.class public final Landroidx/compose/foundation/text/input/UndoState;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final state:Landroidx/compose/foundation/text/input/TextFieldState;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/TextFieldState;)V
    .registers 2
    .param p1  # Landroidx/compose/foundation/text/input/TextFieldState;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/UndoState;->state:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 6
    return-void
.end method

.method public static synthetic getCanRedo$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getCanUndo$annotations()V
    .registers 0

    .line 1
    return-void
.end method


# virtual methods
.method public final clearHistory()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/UndoState;->state:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getTextUndoManager$foundation()Landroidx/compose/foundation/text/input/TextUndoManager;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextUndoManager;->clearHistory()V

    .line 10
    return-void
.end method

.method public final getCanRedo()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/UndoState;->state:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getTextUndoManager$foundation()Landroidx/compose/foundation/text/input/TextUndoManager;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextUndoManager;->getCanRedo()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getCanUndo()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/UndoState;->state:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getTextUndoManager$foundation()Landroidx/compose/foundation/text/input/TextUndoManager;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextUndoManager;->getCanUndo()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final redo()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/UndoState;->state:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getTextUndoManager$foundation()Landroidx/compose/foundation/text/input/TextUndoManager;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/text/input/UndoState;->state:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/TextUndoManager;->redo(Landroidx/compose/foundation/text/input/TextFieldState;)V

    .line 12
    return-void
.end method

.method public final undo()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/UndoState;->state:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getTextUndoManager$foundation()Landroidx/compose/foundation/text/input/TextUndoManager;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/text/input/UndoState;->state:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/TextUndoManager;->undo(Landroidx/compose/foundation/text/input/TextFieldState;)V

    .line 12
    return-void
.end method
