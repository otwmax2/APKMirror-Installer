.class public final Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final getRootLookaheadDelegate(Landroidx/compose/ui/node/LookaheadDelegate;)Landroidx/compose/ui/node/LookaheadDelegate;
    .registers 3
    .param p0  # Landroidx/compose/ui/node/LookaheadDelegate;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object p0

    .line 5
    :goto_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadRoot$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v0, v1

    .line 18
    :goto_11
    if-eqz v0, :cond_3d

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadRoot$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 29
    move-result-object v1

    .line 30
    :cond_1d
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->isVirtualLookaheadRoot$ui()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2e

    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 46
    goto :goto_4

    .line 47
    :cond_2e
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadRoot$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 61
    goto :goto_4

    .line 62
    :cond_3d
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 73
    return-object p0
.end method
