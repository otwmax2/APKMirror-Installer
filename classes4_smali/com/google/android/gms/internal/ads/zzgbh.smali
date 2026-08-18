.class public final Lcom/google/android/gms/internal/ads/zzgbh;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static zza(I)I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_11

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_10

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v1, :cond_f

    .line 10
    if-eq p0, v0, :cond_d

    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, 0x4

    .line 15
    return p0

    .line 16
    :cond_f
    return v0

    .line 17
    :cond_10
    return v1

    .line 18
    :cond_11
    return v0
.end method
