.class public final Lcom/google/android/gms/ads/interstitial/InterstitialAdPreloader;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static destroy(Ljava/lang/String;)Z
    .registers 2
    .param p0  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/interstitial/InterstitialAdPreloader;->zza()Lcom/google/android/gms/ads/internal/client/zzep;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/preload/zzb;->zzf(Ljava/lang/String;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static destroyAll()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/interstitial/InterstitialAdPreloader;->zza()Lcom/google/android/gms/ads/internal/client/zzep;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/ads/preload/zzb;->zzg()V

    .line 10
    :cond_9
    return-void
.end method

.method public static getConfiguration(Ljava/lang/String;)Lcom/google/android/gms/ads/preload/PreloadConfiguration;
    .registers 2
    .param p0  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/interstitial/InterstitialAdPreloader;->zza()Lcom/google/android/gms/ads/internal/client/zzep;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/preload/zzb;->zzi(Ljava/lang/String;)Lcom/google/android/gms/ads/preload/PreloadConfiguration;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static getConfigurations()Ljava/util/Map;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/preload/PreloadConfiguration;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/interstitial/InterstitialAdPreloader;->zza()Lcom/google/android/gms/ads/internal/client/zzep;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_c

    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-virtual {v0}, Lcom/google/android/gms/ads/preload/zzb;->zzh()Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static getNumAdsAvailable(Ljava/lang/String;)I
    .registers 2
    .param p0  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/interstitial/InterstitialAdPreloader;->zza()Lcom/google/android/gms/ads/internal/client/zzep;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/preload/zzb;->zze(Ljava/lang/String;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static isAdAvailable(Ljava/lang/String;)Z
    .registers 2
    .param p0  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/interstitial/InterstitialAdPreloader;->zza()Lcom/google/android/gms/ads/internal/client/zzep;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/preload/zzb;->zzd(Ljava/lang/String;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static pollAd(Ljava/lang/String;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;
    .registers 2
    .param p0  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/interstitial/InterstitialAdPreloader;->zza()Lcom/google/android/gms/ads/internal/client/zzep;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/client/zzep;->zza(Ljava/lang/String;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static start(Ljava/lang/String;Lcom/google/android/gms/ads/preload/PreloadConfiguration;)Z
    .registers 3
    .param p0  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Lcom/google/android/gms/ads/preload/PreloadConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/interstitial/InterstitialAdPreloader;->zza()Lcom/google/android/gms/ads/internal/client/zzep;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_8
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/ads/preload/zzb;->zzc(Ljava/lang/String;Lcom/google/android/gms/ads/preload/PreloadConfiguration;)Z

    move-result p0

    return p0
.end method

.method public static start(Ljava/lang/String;Lcom/google/android/gms/ads/preload/PreloadConfiguration;Lcom/google/android/gms/ads/preload/PreloadCallbackV2;)Z
    .registers 4
    .param p0  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Lcom/google/android/gms/ads/preload/PreloadConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lcom/google/android/gms/ads/preload/PreloadCallbackV2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/interstitial/InterstitialAdPreloader;->zza()Lcom/google/android/gms/ads/internal/client/zzep;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_8
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/ads/preload/zzb;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/preload/PreloadConfiguration;Lcom/google/android/gms/ads/preload/PreloadCallbackV2;)Z

    move-result p0

    return p0
.end method

.method private static zza()Lcom/google/android/gms/ads/internal/client/zzep;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzex;->zzb()Lcom/google/android/gms/ads/internal/client/zzex;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzex;->zza(Lcom/google/android/gms/ads/AdFormat;)Lcom/google/android/gms/ads/preload/zzb;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzep;

    .line 13
    if-nez v0, :cond_13

    .line 15
    const-string v1, "Failed to get a preloader. Call MobileAds.initialize() prior to calling preload APIs."

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 20
    :cond_13
    return-object v0
.end method
