.class public final synthetic Landroidx/compose/ui/layout/c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static a(Landroidx/compose/ui/layout/LayoutCoordinates;)Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static b(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J
    .registers 5
    .param p1  # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "localPositionOf is not implemented on this LayoutCoordinates"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public static c(Landroidx/compose/ui/layout/LayoutCoordinates;J)J
    .registers 3

    .line 1
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static d(Landroidx/compose/ui/layout/LayoutCoordinates;J)J
    .registers 3

    .line 1
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static e(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;[F)V
    .registers 3
    .param p1  # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # [F
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string p0, "transformFrom is not implemented on this LayoutCoordinates"

    .line 3
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwUnsupportedOperationException(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static f(Landroidx/compose/ui/layout/LayoutCoordinates;[F)V
    .registers 2
    .param p1  # [F
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "transformToScreen is not implemented on this LayoutCoordinates"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public static synthetic g(Landroidx/compose/ui/layout/LayoutCoordinates;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/layout/LayoutCoordinates;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic i(Landroidx/compose/ui/layout/LayoutCoordinates;J)J
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/c;->c(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic j(Landroidx/compose/ui/layout/LayoutCoordinates;J)J
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/c;->d(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic k(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;[F)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/c;->e(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;[F)V

    .line 4
    return-void
.end method

.method public static synthetic l(Landroidx/compose/ui/layout/LayoutCoordinates;[F)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/c;->f(Landroidx/compose/ui/layout/LayoutCoordinates;[F)V

    .line 4
    return-void
.end method

.method public static synthetic m(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;ZILjava/lang/Object;)Landroidx/compose/ui/geometry/Rect;
    .registers 5

    .line 1
    if-nez p4, :cond_c

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_7

    .line 7
    const/4 p2, 0x1

    .line 8
    :cond_7
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: localBoundingBoxOf"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public static synthetic n(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZILjava/lang/Object;)J
    .registers 7

    .line 1
    if-nez p6, :cond_16

    .line 3
    and-int/lit8 p6, p5, 0x2

    .line 5
    if-eqz p6, :cond_c

    .line 7
    sget-object p2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 12
    move-result-wide p2

    .line 13
    :cond_c
    and-int/lit8 p5, p5, 0x4

    .line 15
    if-eqz p5, :cond_11

    .line 17
    const/4 p4, 0x1

    .line 18
    :cond_11
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    .line 21
    move-result-wide p0

    .line 22
    return-wide p0

    .line 23
    :cond_16
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 25
    const-string p1, "Super calls with default arguments not supported in this target, function: localPositionOf-S_NoaFU"

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method
