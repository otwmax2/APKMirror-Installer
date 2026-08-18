.class public final synthetic Lcom/google/android/gms/internal/ads/v0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/zzmn;Lcom/google/android/gms/internal/ads/zzmm;)V
    .registers 2

    .line 1
    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/zzmn;)V
    .registers 1

    .line 1
    return-void
.end method

.method public static c(IZ)Z
    .registers 4

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v0, :cond_e

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_d

    .line 10
    const/4 p1, 0x3

    .line 11
    if-ne p0, p1, :cond_d

    .line 13
    return v1

    .line 14
    :cond_d
    return v0

    .line 15
    :cond_e
    return v1
.end method
