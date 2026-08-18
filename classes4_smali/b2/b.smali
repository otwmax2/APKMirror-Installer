.class public abstract Lb2/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAd;
.implements Lcom/vungle/ads/i;


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

.field public c:Lcom/vungle/ads/l0;

.field public final d:La2/c;


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb2/b;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 6
    iput-object p2, p0, Lb2/b;->d:La2/c;

    .line 8
    return-void
.end method

.method public static bridge synthetic a(Lb2/b;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .registers 1

    .line 1
    iget-object p0, p0, Lb2/b;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lb2/b;Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/j0;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lb2/b;->c(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/j0;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/j0;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lb2/b;->d:La2/c;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, La2/c;->b(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/j0;)Lcom/vungle/ads/l0;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lb2/b;->c:Lcom/vungle/ads/l0;

    .line 9
    invoke-virtual {p1, p0}, Lcom/vungle/ads/l0;->setAdListener(Lcom/vungle/ads/i;)V

    .line 12
    iget-object p1, p0, Lb2/b;->c:Lcom/vungle/ads/l0;

    .line 14
    invoke-virtual {p0, p1, p4}, Lb2/b;->d(Lcom/vungle/ads/l0;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V

    .line 17
    return-void
.end method

.method public abstract d(Lcom/vungle/ads/l0;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V
.end method

.method public e(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V
    .registers 13

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "appid"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v2

    .line 15
    const-string v3, "com.google.ads.mediation.vungle"

    .line 17
    const/16 v4, 0x65

    .line 19
    if-eqz v2, :cond_2a

    .line 21
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 23
    const-string v0, "Failed to load bidding banner ad from Liftoff Monetize. Missing or invalid App ID configured for this ad source instance in the AdMob or Ad Manager UI."

    .line 25
    invoke-direct {p1, v4, v0, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    iget-object v0, p0, Lb2/b;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 39
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 42
    return-void

    .line 43
    :cond_2a
    const-string v2, "placementID"

    .line 45
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v8

    .line 49
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4c

    .line 55
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 57
    const-string v0, "Failed to load bidding banner ad from Liftoff Monetize. Missing or Invalid Placement ID configured for this ad source instance in the AdMob or Ad Manager UI."

    .line 59
    invoke-direct {p1, v4, v0, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    iget-object v0, p0, Lb2/b;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 73
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 76
    return-void

    .line 77
    :cond_4c
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v8}, Lcom/vungle/mediation/VungleInterstitialAdapter;->getVungleBannerAdSizeFromGoogleAdSize(Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;)Lcom/vungle/ads/j0;

    .line 88
    move-result-object v9

    .line 89
    invoke-static {}, Lcom/google/ads/mediation/vungle/a;->a()Lcom/google/ads/mediation/vungle/a;

    .line 92
    move-result-object v0

    .line 93
    new-instance v5, Lb2/b$a;

    .line 95
    move-object v6, p0

    .line 96
    move-object v10, p1

    .line 97
    invoke-direct/range {v5 .. v10}, Lb2/b$a;-><init>(Lb2/b;Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/j0;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V

    .line 100
    invoke-virtual {v0, v1, v7, v5}, Lcom/google/ads/mediation/vungle/a;->b(Ljava/lang/String;Landroid/content/Context;Lcom/google/ads/mediation/vungle/a$a;)V

    .line 103
    return-void
.end method

.method public getView()Landroid/view/View;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb2/b;->c:Lcom/vungle/ads/l0;

    .line 3
    return-object v0
.end method

.method public onAdClicked(Lcom/vungle/ads/l;)V
    .registers 2
    .param p1  # Lcom/vungle/ads/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lb2/b;->b:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 3
    if-eqz p1, :cond_c

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 8
    iget-object p1, p0, Lb2/b;->b:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 13
    :cond_c
    return-void
.end method

.method public onAdEnd(Lcom/vungle/ads/l;)V
    .registers 2
    .param p1  # Lcom/vungle/ads/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onAdFailedToLoad(Lcom/vungle/ads/l;Lcom/vungle/ads/VungleError;)V
    .registers 4
    .param p1  # Lcom/vungle/ads/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lcom/vungle/ads/VungleError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->getAdError(Lcom/vungle/ads/VungleError;)Lcom/google/android/gms/ads/AdError;

    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object p2, p0, Lb2/b;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 16
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 19
    return-void
.end method

.method public onAdFailedToPlay(Lcom/vungle/ads/l;Lcom/vungle/ads/VungleError;)V
    .registers 3
    .param p1  # Lcom/vungle/ads/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lcom/vungle/ads/VungleError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->getAdError(Lcom/vungle/ads/VungleError;)Lcom/google/android/gms/ads/AdError;

    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return-void
.end method

.method public onAdImpression(Lcom/vungle/ads/l;)V
    .registers 2
    .param p1  # Lcom/vungle/ads/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lb2/b;->b:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 3
    if-eqz p1, :cond_7

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    .line 8
    :cond_7
    return-void
.end method

.method public onAdLeftApplication(Lcom/vungle/ads/l;)V
    .registers 2
    .param p1  # Lcom/vungle/ads/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lb2/b;->b:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 3
    if-eqz p1, :cond_7

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;->onAdLeftApplication()V

    .line 8
    :cond_7
    return-void
.end method

.method public onAdLoaded(Lcom/vungle/ads/l;)V
    .registers 2
    .param p1  # Lcom/vungle/ads/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lb2/b;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 9
    iput-object p1, p0, Lb2/b;->b:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 11
    return-void
.end method

.method public onAdStart(Lcom/vungle/ads/l;)V
    .registers 2
    .param p1  # Lcom/vungle/ads/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method
