.class public final Landroidx/compose/ui/layout/LayoutInfo_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final getView(Landroidx/compose/ui/layout/LayoutInfo;)Landroid/view/View;
    .registers 2
    .param p0  # Landroidx/compose/ui/layout/LayoutInfo;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutNode"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui()Landroidx/compose/ui/node/Owner;

    .line 11
    move-result-object p0

    .line 12
    instance-of v0, p0, Landroid/view/View;

    .line 14
    if-eqz v0, :cond_12

    .line 16
    check-cast p0, Landroid/view/View;

    .line 18
    return-object p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
