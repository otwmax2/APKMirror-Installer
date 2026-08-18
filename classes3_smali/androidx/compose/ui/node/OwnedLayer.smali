.class public interface abstract Landroidx/compose/ui/node/OwnedLayer;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract drawLayer(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .param p1  # Landroidx/compose/ui/graphics/Canvas;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/graphics/layer/GraphicsLayer;
        .annotation build Lke/m;
        .end annotation
    .end param
.end method

.method public abstract getFrameRate()F
.end method

.method public abstract getUnderlyingMatrix-sQKQjiQ()[F
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract invalidate()V
.end method

.method public abstract inverseTransform-58bKbWc([F)V
    .param p1  # [F
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract isFrameRateFromParent()Z
.end method

.method public abstract isInLayer-k-4lQ0M(J)Z
.end method

.method public abstract mapBounds(Landroidx/compose/ui/geometry/MutableRect;Z)V
    .param p1  # Landroidx/compose/ui/geometry/MutableRect;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract mapOffset-8S9VItk(JZ)J
.end method

.method public abstract move--gyyYBs(J)V
.end method

.method public abstract resize-ozmzZPI(J)V
.end method

.method public abstract reuseLayer(Lsa/p;Lsa/a;)V
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/p<",
            "-",
            "Landroidx/compose/ui/graphics/Canvas;",
            "-",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Ls9/u2;",
            ">;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setFrameRate(F)V
.end method

.method public abstract setFrameRateFromParent(Z)V
.end method

.method public abstract transform-58bKbWc([F)V
    .param p1  # [F
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract updateDisplayList()V
.end method

.method public abstract updateLayerProperties(Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;)V
    .param p1  # Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method
