.class public final Lcom/google/android/gms/internal/ads/zzgrg;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static zza()Lcom/google/android/gms/internal/ads/zzgrd;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgrf;->zza:Lcom/google/android/gms/internal/ads/zzgrf;

    .line 3
    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgrd;Lcom/google/android/gms/internal/ads/zzgrd;)Lcom/google/android/gms/internal/ads/zzgrd;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgre;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzgrd;

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object p0, v1, v2

    .line 12
    const/4 p0, 0x1

    .line 13
    aput-object p1, v1, p0

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgre;-><init>(Ljava/util/List;[B)V

    .line 23
    return-object v0
.end method
