.class final Lcom/google/android/gms/internal/ads/zzbwg;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;
.implements Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;
.implements Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzbtz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbtz;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwg;->zza:Lcom/google/android/gms/internal/ads/zzbtz;

    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClosed()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwg;->zza:Lcom/google/android/gms/internal/ads/zzbtz;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbtz;->zzf()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_5

    .line 6
    :catch_5
    return-void
.end method

.method public final onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V
    .registers 10

    .line 1
    const-string v0, " Error Domain = "

    const-string v1, ". Error Message = "

    const-string v2, "Mediated ad failed to show: Error Code = "

    :try_start_6
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v3

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getDomain()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x3b

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x10

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwg;->zza:Lcom/google/android/gms/internal/ads/zzbtz;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->zza()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbtz;->zzy(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_57
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_57} :catch_57

    :catch_57
    return-void
.end method

.method public final onAdFailedToShow(Ljava/lang/String;)V
    .registers 5

    .line 6
    const-string v0, "Mediated ad failed to show: "

    :try_start_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwg;->zza:Lcom/google/android/gms/internal/ads/zzbtz;

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbtz;->zzv(Ljava/lang/String;)V
    :try_end_23
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_23} :catch_23

    :catch_23
    return-void
.end method

.method public final onAdLeftApplication()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwg;->zza:Lcom/google/android/gms/internal/ads/zzbtz;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbtz;->zzh()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_5

    .line 6
    :catch_5
    return-void
.end method

.method public final onAdOpened()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwg;->zza:Lcom/google/android/gms/internal/ads/zzbtz;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbtz;->zzi()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_5

    .line 6
    :catch_5
    return-void
.end method

.method public final onUserEarnedReward()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwg;->zza:Lcom/google/android/gms/internal/ads/zzbtz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbtz;->zzz()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method

.method public final onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .registers 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwg;->zza:Lcom/google/android/gms/internal/ads/zzbtz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcbq;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzcbq;-><init>(Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbtz;->zzr(Lcom/google/android/gms/internal/ads/zzcaw;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_a

    :catch_a
    return-void
.end method

.method public final onVideoComplete()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwg;->zza:Lcom/google/android/gms/internal/ads/zzbtz;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbtz;->zzn()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_5

    .line 6
    :catch_5
    return-void
.end method

.method public final onVideoMute()V
    .registers 1

    .line 1
    return-void
.end method

.method public final onVideoPause()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwg;->zza:Lcom/google/android/gms/internal/ads/zzbtz;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbtz;->zzq()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_5

    .line 6
    :catch_5
    return-void
.end method

.method public final onVideoPlay()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwg;->zza:Lcom/google/android/gms/internal/ads/zzbtz;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbtz;->zzu()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_5

    .line 6
    :catch_5
    return-void
.end method

.method public final onVideoStart()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwg;->zza:Lcom/google/android/gms/internal/ads/zzbtz;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbtz;->zzo()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_5

    .line 6
    :catch_5
    return-void
.end method

.method public final onVideoUnmute()V
    .registers 1

    .line 1
    return-void
.end method

.method public final reportAdClicked()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwg;->zza:Lcom/google/android/gms/internal/ads/zzbtz;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbtz;->zze()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_5

    .line 6
    :catch_5
    return-void
.end method

.method public final reportAdImpression()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwg;->zza:Lcom/google/android/gms/internal/ads/zzbtz;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbtz;->zzk()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_5

    .line 6
    :catch_5
    return-void
.end method
