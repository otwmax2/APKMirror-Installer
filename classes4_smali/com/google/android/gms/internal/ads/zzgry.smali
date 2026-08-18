.class public final Lcom/google/android/gms/internal/ads/zzgry;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzgru;)Lcom/google/android/gms/internal/ads/zzgru;
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgrx;

    .line 3
    if-nez v0, :cond_19

    .line 5
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgrv;

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-object p0

    .line 10
    :cond_9
    instance-of v0, p0, Ljava/io/Serializable;

    .line 12
    if-eqz v0, :cond_13

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgrv;

    .line 16
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgrv;-><init>(Lcom/google/android/gms/internal/ads/zzgru;)V

    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgrx;

    .line 22
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgrx;-><init>(Lcom/google/android/gms/internal/ads/zzgru;)V

    .line 25
    return-object v0

    .line 26
    :cond_19
    return-object p0
.end method
