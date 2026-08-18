.class public Lc2/c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;
.implements Lcom/vungle/ads/v;


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Lcom/vungle/ads/u;

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
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;",
            "La2/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc2/c;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 6
    iput-object p2, p0, Lc2/c;->d:La2/c;

    .line 8
    return-void
.end method

.method public static bridge synthetic a(Lc2/c;)Lcom/vungle/ads/u;
    .registers 1

    .line 1
    iget-object p0, p0, Lc2/c;->c:Lcom/vungle/ads/u;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lc2/c;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .registers 1

    .line 1
    iget-object p0, p0, Lc2/c;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lc2/c;)La2/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lc2/c;->d:La2/c;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lc2/c;Lcom/vungle/ads/u;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc2/c;->c:Lcom/vungle/ads/u;

    .line 3
    return-void
.end method


# virtual methods
.method public e(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V
    .registers 14
    .param p1  # Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "appid"

    .line 11
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v3

    .line 19
    const-string v4, "com.google.ads.mediation.vungle"

    .line 21
    const/16 v5, 0x65

    .line 23
    if-eqz v3, :cond_2e

    .line 25
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 27
    const-string v0, "Failed to load bidding interstitial ad from Liftoff Monetize. Missing or invalid App ID configured for this ad source instance in the AdMob or Ad Manager UI."

    .line 29
    invoke-direct {p1, v5, v0, v4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    iget-object v0, p0, Lc2/c;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 43
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 46
    return-void

    .line 47
    :cond_2e
    const-string v3, "placementID"

    .line 49
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v9

    .line 53
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_50

    .line 59
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 61
    const-string v0, "Failed to load bidding interstitial ad from Liftoff Monetize. Missing or Invalid Placement ID configured for this ad source instance in the AdMob or Ad Manager UI."

    .line 63
    invoke-direct {p1, v5, v0, v4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    iget-object v0, p0, Lc2/c;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 77
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 80
    return-void

    .line 81
    :cond_50
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    .line 84
    move-result-object v11

    .line 85
    iget-object v1, p0, Lc2/c;->d:La2/c;

    .line 87
    invoke-virtual {v1}, La2/c;->a()Lcom/vungle/ads/b;

    .line 90
    move-result-object v10

    .line 91
    const-string v1, "adOrientation"

    .line 93
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_6a

    .line 99
    const/4 v3, 0x2

    .line 100
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 103
    move-result v0

    .line 104
    invoke-virtual {v10, v0}, Lcom/vungle/ads/b;->setAdOrientation(I)V

    .line 107
    :cond_6a
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_77

    .line 117
    invoke-virtual {v10, v0}, Lcom/vungle/ads/b;->setWatermark(Ljava/lang/String;)V

    .line 120
    :cond_77
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 123
    move-result-object v8

    .line 124
    invoke-static {}, Lcom/google/ads/mediation/vungle/a;->a()Lcom/google/ads/mediation/vungle/a;

    .line 127
    move-result-object p1

    .line 128
    new-instance v6, Lc2/c$a;

    .line 130
    move-object v7, p0

    .line 131
    invoke-direct/range {v6 .. v11}, Lc2/c$a;-><init>(Lc2/c;Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/b;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1, v2, v8, v6}, Lcom/google/ads/mediation/vungle/a;->b(Ljava/lang/String;Landroid/content/Context;Lcom/google/ads/mediation/vungle/a$a;)V

    .line 137
    return-void
.end method

.method public onAdClicked(Lcom/vungle/ads/l;)V
    .registers 2
    .param p1  # Lcom/vungle/ads/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lc2/c;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 3
    if-eqz p1, :cond_7

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 8
    :cond_7
    return-void
.end method

.method public onAdEnd(Lcom/vungle/ads/l;)V
    .registers 2
    .param p1  # Lcom/vungle/ads/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lc2/c;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 3
    if-eqz p1, :cond_7

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    .line 8
    :cond_7
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
    iget-object p2, p0, Lc2/c;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 16
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 19
    return-void
.end method

.method public onAdFailedToPlay(Lcom/vungle/ads/l;Lcom/vungle/ads/VungleError;)V
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
    iget-object p2, p0, Lc2/c;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 16
    if-eqz p2, :cond_14

    .line 18
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 21
    :cond_14
    return-void
.end method

.method public onAdImpression(Lcom/vungle/ads/l;)V
    .registers 2
    .param p1  # Lcom/vungle/ads/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lc2/c;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

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
    iget-object p1, p0, Lc2/c;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 3
    if-eqz p1, :cond_7

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->onAdLeftApplication()V

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
    iget-object p1, p0, Lc2/c;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 9
    iput-object p1, p0, Lc2/c;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

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
    iget-object p1, p0, Lc2/c;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 3
    if-eqz p1, :cond_7

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 8
    :cond_7
    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .registers 5
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lc2/c;->c:Lcom/vungle/ads/u;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0, p1}, Lcom/vungle/ads/n;->play(Landroid/content/Context;)V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object p1, p0, Lc2/c;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 11
    if-eqz p1, :cond_25

    .line 13
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 15
    const-string v0, "Failed to show bidding rewarded ad from Liftoff Monetize."

    .line 17
    const-string v1, "com.google.ads.mediation.vungle"

    .line 19
    const/16 v2, 0x6b

    .line 21
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    iget-object v0, p0, Lc2/c;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 35
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 38
    :cond_25
    return-void
.end method
