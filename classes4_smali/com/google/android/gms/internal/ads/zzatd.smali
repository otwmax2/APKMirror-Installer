.class public final Lcom/google/android/gms/internal/ads/zzatd;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzasm;)Lcom/google/android/gms/internal/ads/zzasb;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-nez p1, :cond_e

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzasn;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasz;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzasz;-><init>(Lcom/google/android/gms/internal/ads/zzasy;Ljavax/net/ssl/SSLSocketFactory;)V

    .line 11
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzasn;-><init>(Lcom/google/android/gms/internal/ads/zzasm;)V

    .line 14
    goto :goto_14

    .line 15
    :cond_e
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasn;

    .line 17
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzasn;-><init>(Lcom/google/android/gms/internal/ads/zzasm;)V

    .line 20
    move-object p1, v0

    .line 21
    :goto_14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatc;

    .line 27
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzatc;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance p0, Lcom/google/android/gms/internal/ads/zzasb;

    .line 32
    new-instance v1, Lcom/google/android/gms/internal/ads/zzasu;

    .line 34
    const/high16 v2, 0x500000

    .line 36
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzasu;-><init>(Lcom/google/android/gms/internal/ads/zzast;I)V

    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzasb;-><init>(Lcom/google/android/gms/internal/ads/zzari;Lcom/google/android/gms/internal/ads/zzarr;I)V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzasb;->zza()V

    .line 46
    return-object p0
.end method
