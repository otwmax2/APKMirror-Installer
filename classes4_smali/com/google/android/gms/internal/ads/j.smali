.class public final synthetic Lcom/google/android/gms/internal/ads/j;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static synthetic a(JJ)J
    .registers 9

    .line 1
    add-long v0, p0, p2

    .line 3
    xor-long/2addr p2, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long p2, p2, v2

    .line 8
    const/4 p3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-gez p2, :cond_d

    .line 12
    move p2, v4

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move p2, p3

    .line 15
    :goto_e
    xor-long/2addr p0, v0

    .line 16
    cmp-long p0, p0, v2

    .line 18
    if-ltz p0, :cond_14

    .line 20
    move p3, v4

    .line 21
    :cond_14
    or-int p0, p2, p3

    .line 23
    if-eqz p0, :cond_19

    .line 25
    return-wide v0

    .line 26
    :cond_19
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 28
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 31
    throw p0
.end method
