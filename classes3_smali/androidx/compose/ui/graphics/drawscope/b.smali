.class public final synthetic Landroidx/compose/ui/graphics/drawscope/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static a(Landroidx/compose/ui/graphics/drawscope/DrawContext;)Landroidx/compose/ui/graphics/Canvas;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object p0, Landroidx/compose/ui/graphics/drawscope/EmptyCanvas;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/EmptyCanvas;

    .line 3
    return-object p0
.end method

.method public static b(Landroidx/compose/ui/graphics/drawscope/DrawContext;)Landroidx/compose/ui/unit/Density;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/drawscope/DrawContextKt;->getDefaultDensity()Landroidx/compose/ui/unit/Density;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroidx/compose/ui/graphics/drawscope/DrawContext;)Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .registers 1
    .annotation build Lke/m;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static d(Landroidx/compose/ui/graphics/drawscope/DrawContext;)Landroidx/compose/ui/unit/LayoutDirection;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object p0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    return-object p0
.end method

.method public static e(Landroidx/compose/ui/graphics/drawscope/DrawContext;Landroidx/compose/ui/graphics/Canvas;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/graphics/Canvas;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public static f(Landroidx/compose/ui/graphics/drawscope/DrawContext;Landroidx/compose/ui/unit/Density;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/unit/Density;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public static g(Landroidx/compose/ui/graphics/drawscope/DrawContext;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/graphics/layer/GraphicsLayer;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public static h(Landroidx/compose/ui/graphics/drawscope/DrawContext;Landroidx/compose/ui/unit/LayoutDirection;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    return-void
.end method
