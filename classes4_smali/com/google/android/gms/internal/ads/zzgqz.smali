.class public final Lcom/google/android/gms/internal/ads/zzgqz;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    if-eqz p0, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    if-eqz p1, :cond_6

    .line 6
    return-object p1

    .line 7
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 9
    const-string p1, "Both parameters are null"

    .line 11
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p0
.end method

.method public static zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgqy;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgqy;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgqy;-><init>(Ljava/lang/String;[B)V

    .line 15
    return-object v0
.end method
