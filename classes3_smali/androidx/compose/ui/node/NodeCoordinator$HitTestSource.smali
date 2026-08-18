.class public interface abstract Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/NodeCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HitTestSource"
.end annotation


# virtual methods
.method public abstract childHitTest-qzLsGqo(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/HitTestResult;IZ)V
    .param p1  # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/ui/node/HitTestResult;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract entityType-OLwlOKw()I
.end method

.method public abstract interceptOutOfBoundsChildEvents(Landroidx/compose/ui/Modifier$Node;)Z
    .param p1  # Landroidx/compose/ui/Modifier$Node;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract shouldHitTestChildren(Landroidx/compose/ui/node/LayoutNode;)Z
    .param p1  # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method
