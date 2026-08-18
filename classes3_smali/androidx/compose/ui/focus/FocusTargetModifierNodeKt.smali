.class public final Landroidx/compose/ui/focus/FocusTargetModifierNodeKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final synthetic FocusTargetModifierNode()Landroidx/compose/ui/focus/FocusTargetModifierNode;
    .registers 7
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Use the other overload with added parameters for focusability and onFocusChange"
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 3
    new-instance v4, Landroidx/compose/ui/focus/FocusTargetModifierNodeKt$FocusTargetModifierNode$1;

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/InvalidateSemantics;->INSTANCE:Landroidx/compose/ui/focus/InvalidateSemantics;

    .line 7
    invoke-direct {v4, v1}, Landroidx/compose/ui/focus/FocusTargetModifierNodeKt$FocusTargetModifierNode$1;-><init>(Ljava/lang/Object;)V

    .line 10
    const/4 v5, 0x7

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>(IZLsa/p;Lsa/l;ILkotlin/jvm/internal/x;)V

    .line 18
    return-object v0
.end method

.method public static final FocusTargetModifierNode-PYyLHbc(ILsa/p;)Landroidx/compose/ui/focus/FocusTargetModifierNode;
    .registers 9
    .param p1  # Lsa/p;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsa/p<",
            "-",
            "Landroidx/compose/ui/focus/FocusState;",
            "-",
            "Landroidx/compose/ui/focus/FocusState;",
            "Ls9/u2;",
            ">;)",
            "Landroidx/compose/ui/focus/FocusTargetModifierNode;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 3
    const/16 v5, 0xa

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move v1, p0

    .line 9
    move-object v3, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>(IZLsa/p;Lsa/l;ILkotlin/jvm/internal/x;)V

    .line 13
    return-object v0
.end method

.method public static synthetic FocusTargetModifierNode-PYyLHbc$default(ILsa/p;ILjava/lang/Object;)Landroidx/compose/ui/focus/FocusTargetModifierNode;
    .registers 4

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 3
    if-eqz p3, :cond_a

    .line 5
    sget-object p0, Landroidx/compose/ui/focus/Focusability;->Companion:Landroidx/compose/ui/focus/Focusability$Companion;

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/focus/Focusability$Companion;->getAlways-LCbbffg()I

    .line 10
    move-result p0

    .line 11
    :cond_a
    and-int/lit8 p2, p2, 0x2

    .line 13
    if-eqz p2, :cond_f

    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_f
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusTargetModifierNodeKt;->FocusTargetModifierNode-PYyLHbc(ILsa/p;)Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final getFocusedRect(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Landroidx/compose/ui/geometry/Rect;
    .registers 4
    .param p0  # Landroidx/compose/ui/focus/FocusTargetModifierNode;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 12
    return-object v1

    .line 13
    :cond_c
    invoke-interface {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->getFocusState()Landroidx/compose/ui/focus/FocusState;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusState;->getHasFocus()Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_17

    .line 23
    return-object v1

    .line 24
    :cond_17
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2a

    .line 30
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.focus.FocusTargetNode"

    .line 32
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {p0, v1, v0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusRect$ui$default(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/layout/LayoutCoordinates;ILjava/lang/Object;)Landroidx/compose/ui/geometry/Rect;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2a
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_41

    .line 57
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutCoordinates(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusRect$ui(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_41
    return-object v1
.end method
