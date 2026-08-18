.class public Lc2/b;
.super Lb2/b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/vungle/ads/i;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;La2/c;)V
    .registers 3
    .param p1  # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;",
            "La2/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lb2/b;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;La2/c;)V

    .line 4
    return-void
.end method


# virtual methods
.method public d(Lcom/vungle/ads/l0;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_15

    .line 15
    invoke-virtual {p1}, Lcom/vungle/ads/l0;->getAdConfig()Lcom/vungle/ads/b;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p2}, Lcom/vungle/ads/b;->setWatermark(Ljava/lang/String;)V

    .line 22
    :cond_15
    invoke-virtual {p1, v0}, Lcom/vungle/ads/l0;->load(Ljava/lang/String;)V

    .line 25
    return-void
.end method
