.class public final Lcom/google/android/gms/internal/measurement/zzip;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static zza(I)I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_19

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_18

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v1, :cond_17

    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p0, v0, :cond_16

    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v1, :cond_15

    .line 16
    if-eq p0, v0, :cond_13

    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x6

    .line 21
    return p0

    .line 22
    :cond_15
    return v0

    .line 23
    :cond_16
    return v1

    .line 24
    :cond_17
    return v0

    .line 25
    :cond_18
    return v1

    .line 26
    :cond_19
    return v0
.end method
