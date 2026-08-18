.class public interface abstract Landroidx/compose/ui/focus/PlatformFocusOwner;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# virtual methods
.method public abstract clearOwnerFocus()V
.end method

.method public abstract focusTargetAvailable()V
.end method

.method public abstract getEmbeddedViewFocusRect()Landroidx/compose/ui/geometry/Rect;
    .annotation build Lke/m;
    .end annotation
.end method

.method public abstract moveFocusInChildren-3ESFkO8(I)Z
.end method

.method public abstract requestOwnerFocus-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z
    .param p1  # Landroidx/compose/ui/focus/FocusDirection;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lke/m;
        .end annotation
    .end param
.end method
