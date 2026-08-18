.class public final Landroidx/compose/ui/focus/RequestChildFocusKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final requestFocusForChildInRootBounds(Landroidx/compose/ui/node/DelegatableNode;IIII)Z
    .registers 12
    .param p0  # Landroidx/compose/ui/node/DelegatableNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    .line 8
    move-result v6

    .line 9
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 16
    move-result-object v1

    .line 17
    move v2, p1

    .line 18
    move v3, p2

    .line 19
    move v4, p3

    .line 20
    move v5, p4

    .line 21
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/spatial/RectManager;->findFocusableNodeFromRect$ui(IIIII)Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    if-eqz p0, :cond_22

    .line 28
    const/4 p2, 0x1

    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/f;->a(Landroidx/compose/ui/focus/FocusTargetModifierNode;IILjava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_22
    return p1
.end method
