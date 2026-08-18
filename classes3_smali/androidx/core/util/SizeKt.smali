.class public final Landroidx/core/util/SizeKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final component1(Landroid/util/SizeF;)F
    .registers 1
    .param p0  # Landroid/util/SizeF;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    move-result p0

    return p0
.end method

.method public static final component1(Landroidx/core/util/SizeFCompat;)F
    .registers 1
    .param p0  # Landroidx/core/util/SizeFCompat;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0}, Landroidx/core/util/SizeFCompat;->getWidth()F

    move-result p0

    return p0
.end method

.method public static final component1(Landroid/util/Size;)I
    .registers 1
    .param p0  # Landroid/util/Size;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    return p0
.end method

.method public static final component2(Landroid/util/SizeF;)F
    .registers 1
    .param p0  # Landroid/util/SizeF;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    move-result p0

    return p0
.end method

.method public static final component2(Landroidx/core/util/SizeFCompat;)F
    .registers 1
    .param p0  # Landroidx/core/util/SizeFCompat;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0}, Landroidx/core/util/SizeFCompat;->getHeight()F

    move-result p0

    return p0
.end method

.method public static final component2(Landroid/util/Size;)I
    .registers 1
    .param p0  # Landroid/util/Size;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    return p0
.end method
