.class public final Lcom/google/ads/mediation/d;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field public final a:Lcom/google/ads/mediation/AbstractAdViewAdapter;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/d;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/d;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 8
    return-void
.end method


# virtual methods
.method public final onAdDismissedFullScreenContent()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/d;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/d;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 8
    return-void
.end method

.method public final onAdShowedFullScreenContent()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/d;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/d;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 8
    return-void
.end method
