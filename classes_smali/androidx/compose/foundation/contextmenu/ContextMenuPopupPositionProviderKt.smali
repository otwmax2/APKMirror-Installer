.class public final Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProviderKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method private static final alignEndEdges(IIZ)I
    .registers 3

    .line 1
    xor-int/lit8 p2, p2, 0x1

    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProviderKt;->alignStartEdges(IIZ)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final alignPopupAxis(IIIZ)I
    .registers 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    if-lt p1, p2, :cond_7

    .line 3
    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProviderKt;->alignStartEdges(IIZ)I

    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_7
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProviderKt;->popupFitsBetweenPositionAndEndEdge(IIIZ)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-static {p0, p1, p3}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProviderKt;->alignPopupStartEdgeToPosition(IIZ)I

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_12
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProviderKt;->popupFitsBetweenPositionAndStartEdge(IIIZ)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1d

    .line 25
    invoke-static {p0, p1, p3}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProviderKt;->alignPopupEndEdgeToPosition(IIZ)I

    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1d
    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProviderKt;->alignEndEdges(IIZ)I

    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static synthetic alignPopupAxis$default(IIIZILjava/lang/Object;)I
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_5
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProviderKt;->alignPopupAxis(IIIZ)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final alignPopupEndEdgeToPosition(IIZ)I
    .registers 3

    .line 1
    xor-int/lit8 p2, p2, 0x1

    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProviderKt;->alignPopupStartEdgeToPosition(IIZ)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final alignPopupStartEdgeToPosition(IIZ)I
    .registers 3

    .line 1
    if-eqz p2, :cond_3

    .line 3
    return p0

    .line 4
    :cond_3
    sub-int/2addr p0, p1

    .line 5
    return p0
.end method

.method private static final alignStartEdges(IIZ)I
    .registers 3

    .line 1
    if-eqz p2, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    sub-int/2addr p1, p0

    .line 6
    return p1
.end method

.method private static final popupFitsBetweenPositionAndEndEdge(IIIZ)Z
    .registers 4

    .line 1
    xor-int/lit8 p3, p3, 0x1

    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProviderKt;->popupFitsBetweenPositionAndStartEdge(IIIZ)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final popupFitsBetweenPositionAndStartEdge(IIIZ)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p3, :cond_8

    .line 5
    if-gt p1, p0, :cond_7

    .line 7
    return v1

    .line 8
    :cond_7
    return v0

    .line 9
    :cond_8
    sub-int/2addr p2, p1

    .line 10
    if-le p2, p0, :cond_c

    .line 12
    return v1

    .line 13
    :cond_c
    return v0
.end method
