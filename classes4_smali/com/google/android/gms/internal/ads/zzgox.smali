.class public final Lcom/google/android/gms/internal/ads/zzgox;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgow;
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgoy;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgpo;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_b

    .line 11
    move-object p0, v2

    .line 12
    :cond_b
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgpo;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgoy;-><init>(Lcom/google/android/gms/internal/ads/zzgpo;)V

    .line 18
    return-object v0
.end method
