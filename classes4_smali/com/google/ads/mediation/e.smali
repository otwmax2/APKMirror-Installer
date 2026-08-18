.class public final Lcom/google/ads/mediation/e;
.super Lcom/google/android/gms/ads/AdListener;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/ads/formats/zzg;
.implements Lcom/google/android/gms/ads/formats/zze;
.implements Lcom/google/android/gms/ads/formats/zzd;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field public final p:Lcom/google/ads/mediation/AbstractAdViewAdapter;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final q:Lcom/google/android/gms/ads/mediation/MediationNativeListener;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/MediationNativeListener;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/e;->p:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/e;->q:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    .line 8
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/e;->q:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/e;->p:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    .line 8
    return-void
.end method

.method public final onAdClosed()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/e;->q:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/e;->p:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    .line 8
    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/e;->q:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/e;->p:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 5
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 8
    return-void
.end method

.method public final onAdImpression()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/e;->q:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/e;->p:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdImpression(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    .line 8
    return-void
.end method

.method public final onAdLoaded()V
    .registers 1

    .line 1
    return-void
.end method

.method public final onAdOpened()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/e;->q:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/e;->p:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    .line 8
    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/ads/mediation/a;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/ads/mediation/a;-><init>(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V

    .line 6
    iget-object p1, p0, Lcom/google/ads/mediation/e;->q:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    .line 8
    iget-object v1, p0, Lcom/google/ads/mediation/e;->p:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 10
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;)V

    .line 13
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbln;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/e;->q:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/e;->p:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 5
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->zzc(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/internal/ads/zzbln;)V

    .line 8
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbln;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/e;->q:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/e;->p:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 5
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->zzd(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/internal/ads/zzbln;Ljava/lang/String;)V

    .line 8
    return-void
.end method
