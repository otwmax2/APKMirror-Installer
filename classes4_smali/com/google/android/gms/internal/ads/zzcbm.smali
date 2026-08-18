.class public final Lcom/google/android/gms/internal/ads/zzcbm;
.super Lcom/google/android/gms/internal/ads/zzcbf;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

.field private final zzb:Lcom/google/android/gms/ads/rewarded/RewardedAd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcbf;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbm;->zza:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbm;->zzb:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 8
    return-void
.end method


# virtual methods
.method public final zze()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbm;->zza:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbm;->zzb:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    .line 10
    :cond_9
    return-void
.end method

.method public final zzf(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/ads/internal/client/zze;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbm;->zza:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->zzb()Lcom/google/android/gms/ads/LoadAdError;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 12
    :cond_b
    return-void
.end method
