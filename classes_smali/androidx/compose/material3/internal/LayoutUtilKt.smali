.class public final Landroidx/compose/material3/internal/LayoutUtilKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I
    .registers 1
    .param p0  # Landroidx/compose/ui/layout/Placeable;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_7

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static final getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;
    .registers 3
    .param p0  # Landroidx/compose/ui/layout/IntrinsicMeasurable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->getParentData()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/compose/ui/layout/LayoutIdParentData;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_c

    .line 10
    check-cast p0, Landroidx/compose/ui/layout/LayoutIdParentData;

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object p0, v1

    .line 14
    :goto_d
    if-eqz p0, :cond_14

    .line 16
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutIdParentData;->getLayoutId()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    return-object v1
.end method

.method public static final getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I
    .registers 1
    .param p0  # Landroidx/compose/ui/layout/Placeable;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_7

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static final subtractConstraintSafely(II)I
    .registers 3

    .line 1
    const v0, 0x7fffffff

    .line 4
    if-ne p0, v0, :cond_6

    .line 6
    return p0

    .line 7
    :cond_6
    sub-int/2addr p0, p1

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p0, p1}, Lbb/u;->w(II)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method
