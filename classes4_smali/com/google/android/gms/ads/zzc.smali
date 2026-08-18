.class public final Lcom/google/android/gms/ads/zzc;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# direct methods
.method public static zza(IILjava/lang/String;)Lcom/google/android/gms/ads/AdSize;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public static zzb(II)Lcom/google/android/gms/ads/AdSize;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/AdSize;->zzc(Z)V

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdSize;->zzd(I)V

    .line 13
    return-object v0
.end method

.method public static zzc(II)Lcom/google/android/gms/ads/AdSize;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/AdSize;->zzg(Z)V

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdSize;->zzi(I)V

    .line 13
    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/ads/AdSize;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdSize;->zzf()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static zze(Lcom/google/android/gms/ads/AdSize;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdSize;->zzh()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static zzf(Lcom/google/android/gms/ads/AdSize;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdSize;->zza()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static zzg(Lcom/google/android/gms/ads/AdSize;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdSize;->zzb()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static zzh(Lcom/google/android/gms/ads/AdSize;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdSize;->zze()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method
