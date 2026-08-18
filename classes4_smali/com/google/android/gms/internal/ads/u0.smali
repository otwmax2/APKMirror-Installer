.class public final synthetic Lcom/google/android/gms/internal/ads/u0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/zzml;JJ)J
    .registers 7

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzml;->zze()I

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    const-wide/16 p3, 0x2710

    .line 8
    if-ne p1, p2, :cond_1a

    .line 10
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzml;->zzY()Z

    .line 13
    move-result p1

    .line 14
    const-wide/32 v0, 0xf4240

    .line 17
    if-nez p1, :cond_19

    .line 19
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzml;->zzZ()Z

    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_19

    .line 25
    return-wide p3

    .line 26
    :cond_19
    return-wide v0

    .line 27
    :cond_1a
    return-wide p3
.end method

.method public static b(Lcom/google/android/gms/internal/ads/zzml;J)Z
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/zzml;FF)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public static d(Lcom/google/android/gms/internal/ads/zzml;)V
    .registers 1

    .line 1
    return-void
.end method

.method public static e(Lcom/google/android/gms/internal/ads/zzml;)V
    .registers 1

    .line 1
    return-void
.end method
