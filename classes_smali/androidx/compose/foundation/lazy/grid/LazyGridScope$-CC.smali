.class public final synthetic Landroidx/compose/foundation/lazy/grid/LazyGridScope$-CC;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static synthetic a(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/lang/Object;Lsa/l;Ljava/lang/Object;Lsa/q;ILjava/lang/Object;)V
    .registers 8

    .line 1
    if-nez p6, :cond_16

    .line 3
    and-int/lit8 p6, p5, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p6, :cond_8

    .line 8
    move-object p1, v0

    .line 9
    :cond_8
    and-int/lit8 p6, p5, 0x2

    .line 11
    if-eqz p6, :cond_d

    .line 13
    move-object p2, v0

    .line 14
    :cond_d
    and-int/lit8 p5, p5, 0x4

    .line 16
    if-eqz p5, :cond_12

    .line 18
    move-object p3, v0

    .line 19
    :cond_12
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->item(Ljava/lang/Object;Lsa/l;Ljava/lang/Object;Lsa/q;)V

    .line 22
    return-void

    .line 23
    :cond_16
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 25
    const-string p1, "Super calls with default arguments not supported in this target, function: item"

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/lazy/grid/LazyGridScope;ILsa/l;Lsa/p;Lsa/l;Lsa/r;ILjava/lang/Object;)V
    .registers 9

    .line 1
    if-nez p7, :cond_17

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
    and-int/lit8 p6, p6, 0x8

    .line 16
    if-eqz p6, :cond_13

    .line 18
    sget-object p4, Landroidx/compose/foundation/lazy/grid/LazyGridScope$items$1;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridScope$items$1;

    .line 20
    :cond_13
    invoke-interface/range {p0 .. p5}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILsa/l;Lsa/p;Lsa/l;Lsa/r;)V

    .line 23
    return-void

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 26
    const-string p1, "Super calls with default arguments not supported in this target, function: items"

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/lang/Object;Ljava/lang/Object;Lsa/r;ILjava/lang/Object;)V
    .registers 7

    .line 1
    if-nez p5, :cond_11

    .line 3
    and-int/lit8 p5, p4, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p5, :cond_8

    .line 8
    move-object p1, v0

    .line 9
    :cond_8
    and-int/lit8 p4, p4, 0x2

    .line 11
    if-eqz p4, :cond_d

    .line 13
    move-object p2, v0

    .line 14
    :cond_d
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->stickyHeader(Ljava/lang/Object;Ljava/lang/Object;Lsa/r;)V

    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: stickyHeader"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method
