.class public final synthetic Landroidx/core/app/h;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static synthetic a(II)I
    .registers 6

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    add-long/2addr v0, p0

    .line 4
    long-to-int p0, v0

    .line 5
    int-to-long v2, p0

    .line 6
    cmp-long p1, v0, v2

    .line 8
    if-nez p1, :cond_a

    .line 10
    return p0

    .line 11
    :cond_a
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 13
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 16
    throw p0
.end method
