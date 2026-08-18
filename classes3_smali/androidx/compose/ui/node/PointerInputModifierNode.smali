.class public interface abstract Landroidx/compose/ui/node/PointerInputModifierNode;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/node/DelegatableNode;


# virtual methods
.method public abstract getTouchBoundsExpansion-RZrCHBk()J
.end method

.method public abstract interceptOutOfBoundsChildEvents()Z
.end method

.method public abstract onCancelPointerInput()V
.end method

.method public abstract onDensityChange()V
.end method

.method public abstract onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .param p1  # Landroidx/compose/ui/input/pointer/PointerEvent;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/input/pointer/PointerEventPass;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract onViewConfigurationChange()V
.end method

.method public abstract sharePointerInputWithSiblings()Z
.end method
