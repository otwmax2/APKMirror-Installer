.class final Landroidx/compose/foundation/text/contextmenu/internal/PrimaryTextActionModeCallback;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field private final textActionModeCallback:Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;)V
    .registers 2
    .param p1  # Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/PrimaryTextActionModeCallback;->textActionModeCallback:Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;

    .line 6
    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .registers 4
    .param p1  # Landroid/view/ActionMode;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/view/MenuItem;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/PrimaryTextActionModeCallback;->textActionModeCallback:Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 4
    .param p1  # Landroid/view/ActionMode;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/view/Menu;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/PrimaryTextActionModeCallback;->textActionModeCallback:Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .registers 3
    .param p1  # Landroid/view/ActionMode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/PrimaryTextActionModeCallback;->textActionModeCallback:Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 6
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 4
    .param p1  # Landroid/view/ActionMode;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/view/Menu;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/PrimaryTextActionModeCallback;->textActionModeCallback:Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
