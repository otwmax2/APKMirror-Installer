.class public final Lcom/google/ads/mediation/b;
.super Lcom/google/android/gms/ads/AdListener;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/ads/admanager/AppEventListener;
.implements Lcom/google/android/gms/ads/internal/client/zza;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field public final p:Lcom/google/ads/mediation/AbstractAdViewAdapter;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final q:Lcom/google/android/gms/ads/mediation/MediationBannerListener;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/MediationBannerListener;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/b;->p:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/b;->q:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 8
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/b;->q:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/b;->p:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    .line 8
    return-void
.end method

.method public final onAdClosed()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/b;->q:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/b;->p:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    .line 8
    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/b;->q:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/b;->p:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 5
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 8
    return-void
.end method

.method public final onAdLoaded()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/b;->q:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/b;->p:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    .line 8
    return-void
.end method

.method public final onAdOpened()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/b;->q:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/b;->p:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    .line 8
    return-void
.end method

.method public final onAppEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/b;->q:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/b;->p:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 5
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->zza(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method
