.class public final synthetic Landroidx/compose/ui/layout/g;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static a(Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J
    .registers 6
    .param p1  # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/layout/LookaheadScopeKt;->localLookaheadPositionOf-Fgt4K4Q(Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic b(Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZILjava/lang/Object;)J
    .registers 14

    .line 1
    if-nez p7, :cond_1b

    .line 3
    and-int/lit8 p7, p6, 0x2

    .line 5
    if-eqz p7, :cond_c

    .line 7
    sget-object p3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 9
    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 12
    move-result-wide p3

    .line 13
    :cond_c
    move-wide v3, p3

    .line 14
    and-int/lit8 p3, p6, 0x4

    .line 16
    if-eqz p3, :cond_12

    .line 18
    const/4 p5, 0x1

    .line 19
    :cond_12
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    move v5, p5

    .line 23
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/layout/LookaheadScope;->localLookaheadPositionOf-au-aQtc(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    .line 26
    move-result-wide p0

    .line 27
    return-wide p0

    .line 28
    :cond_1b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 30
    const-string p1, "Super calls with default arguments not supported in this target, function: localLookaheadPositionOf-au-aQtc"

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
.end method
