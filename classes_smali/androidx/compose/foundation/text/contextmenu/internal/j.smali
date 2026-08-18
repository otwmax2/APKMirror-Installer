.class public final synthetic Landroidx/compose/foundation/text/contextmenu/internal/j;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic p:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;

.field public final synthetic q:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/j;->p:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/j;->q:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;

    .line 8
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/j;->p:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/j;->q:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;

    .line 5
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;->a(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;Landroid/view/MenuItem;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method
