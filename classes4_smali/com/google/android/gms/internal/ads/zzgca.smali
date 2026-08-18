.class public final Lcom/google/android/gms/internal/ads/zzgca;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static zza([BZ)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgca;->zzc(Z)Lcom/google/android/gms/internal/ads/zzgxa;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    array-length v1, p0

    .line 7
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgxa;->zzj([BII)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static zzb(Ljava/lang/String;Z)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgca;->zzc(Z)Lcom/google/android/gms/internal/ads/zzgxa;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzk(Ljava/lang/CharSequence;)[B

    .line 8
    move-result-object p1

    .line 9
    array-length v0, p1

    .line 10
    if-nez v0, :cond_1e

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    if-gtz v0, :cond_12

    .line 18
    goto :goto_1e

    .line 19
    :cond_12
    const-string p1, "Unable to decode "

    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1e
    :goto_1e
    return-object p1
.end method

.method private static zzc(Z)Lcom/google/android/gms/internal/ads/zzgxa;
    .registers 1

    .line 1
    if-eqz p0, :cond_b

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxa;->zzm()Lcom/google/android/gms/internal/ads/zzgxa;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzh()Lcom/google/android/gms/internal/ads/zzgxa;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxa;->zzl()Lcom/google/android/gms/internal/ads/zzgxa;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
