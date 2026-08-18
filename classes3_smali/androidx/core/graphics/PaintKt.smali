.class public final Landroidx/core/graphics/PaintKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final setBlendMode(Landroid/graphics/Paint;Landroidx/core/graphics/BlendModeCompat;)Z
    .registers 2
    .param p0  # Landroid/graphics/Paint;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/core/graphics/BlendModeCompat;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Landroidx/core/graphics/PaintCompat;->setBlendMode(Landroid/graphics/Paint;Landroidx/core/graphics/BlendModeCompat;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
