.class public final synthetic Landroidx/compose/foundation/lazy/layout/f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static synthetic a(Landroidx/compose/foundation/lazy/layout/IntervalList;IILsa/l;ILjava/lang/Object;)V
    .registers 6

    .line 1
    if-nez p5, :cond_15

    .line 3
    and-int/lit8 p5, p4, 0x1

    .line 5
    if-eqz p5, :cond_7

    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_7
    and-int/lit8 p4, p4, 0x2

    .line 10
    if-eqz p4, :cond_11

    .line 12
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/IntervalList;->getSize()I

    .line 15
    move-result p2

    .line 16
    add-int/lit8 p2, p2, -0x1

    .line 18
    :cond_11
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/IntervalList;->forEach(IILsa/l;)V

    .line 21
    return-void

    .line 22
    :cond_15
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 24
    const-string p1, "Super calls with default arguments not supported in this target, function: forEach"

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method
