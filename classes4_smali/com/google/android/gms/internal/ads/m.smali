.class public final synthetic Lcom/google/android/gms/internal/ads/m;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static synthetic a(J)I
    .registers 5

    .line 1
    long-to-int v0, p0

    .line 2
    int-to-long v1, v0

    .line 3
    cmp-long p0, p0, v1

    .line 5
    if-nez p0, :cond_7

    .line 7
    return v0

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 10
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 13
    throw p0
.end method
