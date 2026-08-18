.class public final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridCellsKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final synthetic access$calculateCellsCrossAxisSizeImpl(III)[I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridCellsKt;->calculateCellsCrossAxisSizeImpl(III)[I

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final calculateCellsCrossAxisSizeImpl(III)[I
    .registers 7

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 3
    mul-int/2addr p2, v0

    .line 4
    sub-int/2addr p0, p2

    .line 5
    div-int p2, p0, p1

    .line 7
    rem-int/2addr p0, p1

    .line 8
    new-array v0, p1, [I

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_b
    if-ge v2, p1, :cond_1c

    .line 14
    if-gez p2, :cond_11

    .line 16
    move v3, v1

    .line 17
    goto :goto_17

    .line 18
    :cond_11
    if-ge v2, p0, :cond_15

    .line 20
    const/4 v3, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v3, v1

    .line 23
    :goto_16
    add-int/2addr v3, p2

    .line 24
    :goto_17
    aput v3, v0, v2

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_b

    .line 29
    :cond_1c
    return-object v0
.end method
