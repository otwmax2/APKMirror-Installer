.class public final Ld2/b;
.super Lb2/b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;La2/c;)V
    .registers 4
    .param p1  # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # La2/c;
        .annotation build Lke/l;
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
    const-string v0, "mediationAdLoadCallback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "vungleFactory"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lb2/b;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;La2/c;)V

    .line 14
    return-void
.end method


# virtual methods
.method public d(Lcom/vungle/ads/l0;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V
    .registers 4
    .param p1  # Lcom/vungle/ads/l0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "bannerAdView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "mediationBannerAdConfiguration"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Lcom/vungle/ads/l0;->load(Ljava/lang/String;)V

    .line 15
    return-void
.end method
