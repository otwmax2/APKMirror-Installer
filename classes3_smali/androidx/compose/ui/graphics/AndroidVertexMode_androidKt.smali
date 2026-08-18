.class public final Landroidx/compose/ui/graphics/AndroidVertexMode_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final toAndroidVertexMode-JOOmi9M(I)Landroid/graphics/Canvas$VertexMode;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/VertexMode;->Companion:Landroidx/compose/ui/graphics/VertexMode$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/VertexMode$Companion;->getTriangles-c2xauaI()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/VertexMode;->equals-impl0(II)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_f

    .line 13
    sget-object p0, Landroid/graphics/Canvas$VertexMode;->TRIANGLES:Landroid/graphics/Canvas$VertexMode;

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/VertexMode$Companion;->getTriangleStrip-c2xauaI()I

    .line 19
    move-result v1

    .line 20
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/VertexMode;->equals-impl0(II)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1c

    .line 26
    sget-object p0, Landroid/graphics/Canvas$VertexMode;->TRIANGLE_STRIP:Landroid/graphics/Canvas$VertexMode;

    .line 28
    return-object p0

    .line 29
    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/VertexMode$Companion;->getTriangleFan-c2xauaI()I

    .line 32
    move-result v0

    .line 33
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/VertexMode;->equals-impl0(II)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_29

    .line 39
    sget-object p0, Landroid/graphics/Canvas$VertexMode;->TRIANGLE_FAN:Landroid/graphics/Canvas$VertexMode;

    .line 41
    return-object p0

    .line 42
    :cond_29
    sget-object p0, Landroid/graphics/Canvas$VertexMode;->TRIANGLES:Landroid/graphics/Canvas$VertexMode;

    .line 44
    return-object p0
.end method
