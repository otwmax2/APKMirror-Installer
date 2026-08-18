.class public final synthetic Landroidx/compose/ui/node/f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static a(Landroidx/compose/ui/node/PointerInputModifierNode;)J
    .registers 3

    .line 1
    sget-object p0, Landroidx/compose/ui/node/TouchBoundsExpansion;->Companion:Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->getNone-RZrCHBk()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static b(Landroidx/compose/ui/node/PointerInputModifierNode;)Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static c(Landroidx/compose/ui/node/PointerInputModifierNode;)V
    .registers 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/PointerInputModifierNode;->onCancelPointerInput()V

    .line 4
    return-void
.end method

.method public static d(Landroidx/compose/ui/node/PointerInputModifierNode;)V
    .registers 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/PointerInputModifierNode;->onCancelPointerInput()V

    .line 4
    return-void
.end method

.method public static e(Landroidx/compose/ui/node/PointerInputModifierNode;)Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
