.class public Lcom/vungle/mediation/VungleInterstitialAdapter;
.super Lcom/google/ads/mediation/vungle/VungleMediationAdapter;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/mediation/VungleInterstitialAdapter$c;,
        Lcom/vungle/mediation/VungleInterstitialAdapter$d;
    }
.end annotation


# instance fields
.field private bannerAdView:Lcom/vungle/ads/l0;

.field private interstitialAd:Lcom/vungle/ads/u;

.field private mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

.field private mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;-><init>()V

    .line 4
    return-void
.end method

.method public static getVungleBannerAdSizeFromGoogleAdSize(Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;)Lcom/vungle/ads/j0;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1, p1}, Lcom/vungle/ads/j0;->getValidAdSizeFromSize(IILjava/lang/String;)Lcom/vungle/ads/j0;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v3, "The requested ad size: "

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string p0, "; placementId="

    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string p0, "; vngAdSize="

    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    return-object v0
.end method

.method public static bridge synthetic i(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/vungle/ads/l0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->bannerAdView:Lcom/vungle/ads/l0;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic j(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/vungle/ads/u;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->interstitialAd:Lcom/vungle/ads/u;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic k(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic l(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic m(Lcom/vungle/mediation/VungleInterstitialAdapter;Lcom/vungle/ads/l0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->bannerAdView:Lcom/vungle/ads/l0;

    .line 3
    return-void
.end method

.method public static bridge synthetic n(Lcom/vungle/mediation/VungleInterstitialAdapter;Lcom/vungle/ads/u;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->interstitialAd:Lcom/vungle/ads/u;

    .line 3
    return-void
.end method


# virtual methods
.method public getBannerView()Landroid/view/View;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "getBannerView # instance: "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->bannerAdView:Lcom/vungle/ads/l0;

    .line 29
    return-object v0
.end method

.method public onDestroy()V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "onDestroy: "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->bannerAdView:Lcom/vungle/ads/l0;

    .line 29
    if-eqz v0, :cond_24

    .line 31
    invoke-virtual {v0}, Lcom/vungle/ads/l0;->finishAd()V

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->bannerAdView:Lcom/vungle/ads/l0;

    .line 37
    :cond_24
    return-void
.end method

.method public onPause()V
    .registers 1

    .line 1
    return-void
.end method

.method public onResume()V
    .registers 1

    .line 1
    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .registers 10
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lcom/google/android/gms/ads/mediation/MediationBannerListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4  # Lcom/google/android/gms/ads/AdSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5  # Lcom/google/android/gms/ads/mediation/MediationAdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6  # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p2, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 3
    const-string p6, "appid"

    .line 5
    invoke-virtual {p3, p6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p6

    .line 9
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    const-string v1, "com.google.ads.mediation.vungle"

    .line 15
    const/16 v2, 0x65

    .line 17
    if-eqz v0, :cond_26

    .line 19
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 21
    const-string p3, "Failed to load waterfall banner ad from Liftoff Monetize. Missing or invalid App ID configured for this ad source instance in the AdMob or Ad Manager UI."

    .line 23
    invoke-direct {p1, v2, p3, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object p3, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 31
    move-result-object p4

    .line 32
    invoke-static {p3, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 38
    return-void

    .line 39
    :cond_26
    invoke-static {}, Lcom/google/ads/mediation/vungle/a;->a()Lcom/google/ads/mediation/vungle/a;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p5}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->taggedForChildDirectedTreatment()I

    .line 46
    move-result p5

    .line 47
    invoke-virtual {v0, p5}, Lcom/google/ads/mediation/vungle/a;->c(I)V

    .line 50
    const-string p5, "placementID"

    .line 52
    invoke-virtual {p3, p5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p3

    .line 56
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result p5

    .line 60
    if-eqz p5, :cond_51

    .line 62
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 64
    const-string p3, "Failed to load waterfall banner ad from Liftoff Monetize. Missing or invalid Placement ID configured for this ad source instance in the AdMob or Ad Manager UI."

    .line 66
    invoke-direct {p1, v2, p3, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    sget-object p3, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 74
    move-result-object p4

    .line 75
    invoke-static {p3, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 81
    return-void

    .line 82
    :cond_51
    invoke-static {p4, p3}, Lcom/vungle/mediation/VungleInterstitialAdapter;->getVungleBannerAdSizeFromGoogleAdSize(Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;)Lcom/vungle/ads/j0;

    .line 85
    move-result-object p2

    .line 86
    sget-object p4, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 88
    new-instance p5, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v0, "requestBannerAd for Placement: "

    .line 95
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, " ### Adapter instance: "

    .line 103
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 109
    move-result v0

    .line 110
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p5

    .line 117
    invoke-static {p4, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    invoke-static {}, Lcom/google/ads/mediation/vungle/a;->a()Lcom/google/ads/mediation/vungle/a;

    .line 123
    move-result-object p4

    .line 124
    new-instance p5, Lcom/vungle/mediation/VungleInterstitialAdapter$b;

    .line 126
    invoke-direct {p5, p0, p1, p3, p2}, Lcom/vungle/mediation/VungleInterstitialAdapter$b;-><init>(Lcom/vungle/mediation/VungleInterstitialAdapter;Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/j0;)V

    .line 129
    invoke-virtual {p4, p6, p1, p5}, Lcom/google/ads/mediation/vungle/a;->b(Ljava/lang/String;Landroid/content/Context;Lcom/google/ads/mediation/vungle/a$a;)V

    .line 132
    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .registers 16
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4  # Lcom/google/android/gms/ads/mediation/MediationAdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5  # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p2, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 3
    const-string v0, "appid"

    .line 5
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    const-string v2, "com.google.ads.mediation.vungle"

    .line 15
    const/16 v3, 0x65

    .line 17
    if-eqz v1, :cond_26

    .line 19
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 21
    const-string p3, "Failed to load waterfall interstitial ad from Liftoff Monetize. Missing or invalid App ID configured for this ad source instance in the AdMob or Ad Manager UI."

    .line 23
    invoke-direct {p1, v3, p3, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object p3, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 31
    move-result-object p4

    .line 32
    invoke-static {p3, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 38
    return-void

    .line 39
    :cond_26
    const-string v1, "placementID"

    .line 41
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 45
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_46

    .line 51
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 53
    const-string p3, "Failed to load waterfall interstitial ad from Liftoff Monetize. Missing or invalid Placement ID configured for this ad source instance in the AdMob or Ad Manager UI."

    .line 55
    invoke-direct {p1, v3, p3, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 58
    sget-object p3, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 63
    move-result-object p4

    .line 64
    invoke-static {p3, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 70
    return-void

    .line 71
    :cond_46
    invoke-static {}, Lcom/google/ads/mediation/vungle/a;->a()Lcom/google/ads/mediation/vungle/a;

    .line 74
    move-result-object p3

    .line 75
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->taggedForChildDirectedTreatment()I

    .line 78
    move-result p4

    .line 79
    invoke-virtual {p3, p4}, Lcom/google/ads/mediation/vungle/a;->c(I)V

    .line 82
    new-instance v8, Lcom/vungle/ads/b;

    .line 84
    invoke-direct {v8}, Lcom/vungle/ads/b;-><init>()V

    .line 87
    if-eqz p5, :cond_68

    .line 89
    const-string p3, "adOrientation"

    .line 91
    invoke-virtual {p5, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 94
    move-result p4

    .line 95
    if-eqz p4, :cond_68

    .line 97
    const/4 p4, 0x2

    .line 98
    invoke-virtual {p5, p3, p4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 101
    move-result p3

    .line 102
    invoke-virtual {v8, p3}, Lcom/vungle/ads/b;->setAdOrientation(I)V

    .line 105
    :cond_68
    invoke-static {}, Lcom/google/ads/mediation/vungle/a;->a()Lcom/google/ads/mediation/vungle/a;

    .line 108
    move-result-object p3

    .line 109
    new-instance v4, Lcom/vungle/mediation/VungleInterstitialAdapter$a;

    .line 111
    move-object v5, p0

    .line 112
    move-object v6, p1

    .line 113
    move-object v9, p2

    .line 114
    invoke-direct/range {v4 .. v9}, Lcom/vungle/mediation/VungleInterstitialAdapter$a;-><init>(Lcom/vungle/mediation/VungleInterstitialAdapter;Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/b;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;)V

    .line 117
    invoke-virtual {p3, v0, v6, v4}, Lcom/google/ads/mediation/vungle/a;->b(Ljava/lang/String;Landroid/content/Context;Lcom/google/ads/mediation/vungle/a$a;)V

    .line 120
    return-void
.end method

.method public showInterstitial()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->interstitialAd:Lcom/vungle/ads/u;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/vungle/ads/n;->play(Landroid/content/Context;)V

    .line 9
    :cond_8
    return-void
.end method
