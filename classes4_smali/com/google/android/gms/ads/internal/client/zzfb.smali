.class public final Lcom/google/android/gms/ads/internal/client/zzfb;
.super Lcom/google/android/gms/ads/preload/zzb;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/preload/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/ads/rewarded/RewardedAd;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/preload/zzb;->zza:Lcom/google/android/gms/ads/internal/client/zzck;

    .line 4
    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzck;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcaz;

    .line 7
    move-result-object p1
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_7} :catch_8

    .line 8
    goto :goto_f

    .line 9
    :catch_8
    move-exception p1

    .line 10
    const-string v1, "#007 Could not call remote method."

    .line 12
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    move-object p1, v0

    .line 16
    :goto_f
    if-nez p1, :cond_12

    .line 18
    return-object v0

    .line 19
    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcbi;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/ads/preload/zzb;->zzj()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcbi;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcaz;)V

    .line 28
    return-object v0
.end method
