.class public final synthetic Landroidx/compose/ui/platform/n;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static a(Landroidx/compose/ui/platform/TextToolbar;Landroidx/compose/ui/geometry/Rect;Lsa/a;Lsa/a;Lsa/a;Lsa/a;Lsa/a;)V
    .registers 7
    .param p1  # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/a;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Lsa/a;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Lsa/a;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Lsa/a;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Lsa/a;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-interface/range {p0 .. p5}, Landroidx/compose/ui/platform/TextToolbar;->showMenu(Landroidx/compose/ui/geometry/Rect;Lsa/a;Lsa/a;Lsa/a;Lsa/a;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/compose/ui/platform/TextToolbar;Landroidx/compose/ui/geometry/Rect;Lsa/a;Lsa/a;Lsa/a;Lsa/a;Lsa/a;)V
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/platform/n;->a(Landroidx/compose/ui/platform/TextToolbar;Landroidx/compose/ui/geometry/Rect;Lsa/a;Lsa/a;Lsa/a;Lsa/a;Lsa/a;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/compose/ui/platform/TextToolbar;Landroidx/compose/ui/geometry/Rect;Lsa/a;Lsa/a;Lsa/a;Lsa/a;ILjava/lang/Object;)V
    .registers 9

    .line 1
    if-nez p7, :cond_1b

    .line 3
    and-int/lit8 p7, p6, 0x2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p7, :cond_8

    .line 8
    move-object p2, v0

    .line 9
    :cond_8
    and-int/lit8 p7, p6, 0x4

    .line 11
    if-eqz p7, :cond_d

    .line 13
    move-object p3, v0

    .line 14
    :cond_d
    and-int/lit8 p7, p6, 0x8

    .line 16
    if-eqz p7, :cond_12

    .line 18
    move-object p4, v0

    .line 19
    :cond_12
    and-int/lit8 p6, p6, 0x10

    .line 21
    if-eqz p6, :cond_17

    .line 23
    move-object p5, v0

    .line 24
    :cond_17
    invoke-interface/range {p0 .. p5}, Landroidx/compose/ui/platform/TextToolbar;->showMenu(Landroidx/compose/ui/geometry/Rect;Lsa/a;Lsa/a;Lsa/a;Lsa/a;)V

    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 30
    const-string p1, "Super calls with default arguments not supported in this target, function: showMenu"

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
.end method

.method public static synthetic d(Landroidx/compose/ui/platform/TextToolbar;Landroidx/compose/ui/geometry/Rect;Lsa/a;Lsa/a;Lsa/a;Lsa/a;Lsa/a;ILjava/lang/Object;)V
    .registers 10

    .line 1
    if-nez p8, :cond_20

    .line 3
    and-int/lit8 p8, p7, 0x2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p8, :cond_8

    .line 8
    move-object p2, v0

    .line 9
    :cond_8
    and-int/lit8 p8, p7, 0x4

    .line 11
    if-eqz p8, :cond_d

    .line 13
    move-object p3, v0

    .line 14
    :cond_d
    and-int/lit8 p8, p7, 0x8

    .line 16
    if-eqz p8, :cond_12

    .line 18
    move-object p4, v0

    .line 19
    :cond_12
    and-int/lit8 p8, p7, 0x10

    .line 21
    if-eqz p8, :cond_17

    .line 23
    move-object p5, v0

    .line 24
    :cond_17
    and-int/lit8 p7, p7, 0x20

    .line 26
    if-eqz p7, :cond_1c

    .line 28
    move-object p6, v0

    .line 29
    :cond_1c
    invoke-interface/range {p0 .. p6}, Landroidx/compose/ui/platform/TextToolbar;->showMenu(Landroidx/compose/ui/geometry/Rect;Lsa/a;Lsa/a;Lsa/a;Lsa/a;Lsa/a;)V

    .line 32
    return-void

    .line 33
    :cond_20
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 35
    const-string p1, "Super calls with default arguments not supported in this target, function: showMenu"

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method
