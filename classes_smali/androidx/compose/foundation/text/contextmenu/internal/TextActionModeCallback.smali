.class public interface abstract Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# virtual methods
.method public abstract onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .param p1  # Landroid/view/ActionMode;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/view/MenuItem;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .param p1  # Landroid/view/ActionMode;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/view/Menu;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract onDestroyActionMode(Landroid/view/ActionMode;)V
    .param p1  # Landroid/view/ActionMode;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;)Landroidx/compose/ui/geometry/Rect;
    .param p1  # Landroid/view/ActionMode;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/view/View;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .param p1  # Landroid/view/ActionMode;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/view/Menu;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method
