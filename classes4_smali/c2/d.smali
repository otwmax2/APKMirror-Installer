.class public Lc2/d;
.super Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/vungle/ads/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/d$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

.field public c:Lcom/vungle/ads/z;

.field public d:Lcom/vungle/ads/internal/ui/view/e;

.field public e:Ljava/lang/String;

.field public final f:La2/c;


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
            "Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;",
            "La2/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;-><init>()V

    .line 4
    iput-object p1, p0, Lc2/d;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 6
    iput-object p2, p0, Lc2/d;->f:La2/c;

    .line 8
    return-void
.end method

.method public static bridge synthetic a(Lc2/d;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .registers 1

    .line 1
    iget-object p0, p0, Lc2/d;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lc2/d;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lc2/d;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lc2/d;)Lcom/vungle/ads/z;
    .registers 1

    .line 1
    iget-object p0, p0, Lc2/d;->c:Lcom/vungle/ads/z;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lc2/d;)La2/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lc2/d;->f:La2/c;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lc2/d;Lcom/vungle/ads/internal/ui/view/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc2/d;->d:Lcom/vungle/ads/internal/ui/view/e;

    .line 3
    return-void
.end method

.method public static bridge synthetic f(Lc2/d;Lcom/vungle/ads/z;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc2/d;->c:Lcom/vungle/ads/z;

    .line 3
    return-void
.end method


# virtual methods
.method public final g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lc2/d;->c:Lcom/vungle/ads/z;

    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/z;->getAdTitle()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setHeadline(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lc2/d;->c:Lcom/vungle/ads/z;

    .line 12
    invoke-virtual {v0}, Lcom/vungle/ads/z;->getAdBodyText()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setBody(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lc2/d;->c:Lcom/vungle/ads/z;

    .line 21
    invoke-virtual {v0}, Lcom/vungle/ads/z;->getAdCallToActionText()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setCallToAction(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lc2/d;->c:Lcom/vungle/ads/z;

    .line 30
    invoke-virtual {v0}, Lcom/vungle/ads/z;->getAdStarRating()Ljava/lang/Double;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_26

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setStarRating(Ljava/lang/Double;)V

    .line 39
    :cond_26
    iget-object v0, p0, Lc2/d;->c:Lcom/vungle/ads/z;

    .line 41
    invoke-virtual {v0}, Lcom/vungle/ads/z;->getAdSponsoredText()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setAdvertiser(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lc2/d;->d:Lcom/vungle/ads/internal/ui/view/e;

    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setMediaView(Landroid/view/View;)V

    .line 53
    iget-object v0, p0, Lc2/d;->c:Lcom/vungle/ads/z;

    .line 55
    invoke-virtual {v0}, Lcom/vungle/ads/z;->getAppIcon()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_54

    .line 65
    const-string v1, "file://"

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_54

    .line 73
    new-instance v1, Lc2/d$b;

    .line 75
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v1, v0}, Lc2/d$b;-><init>(Landroid/net/Uri;)V

    .line 82
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setIcon(Lcom/google/android/gms/ads/formats/NativeAd$Image;)V

    .line 85
    :cond_54
    iget-object v0, p0, Lc2/d;->c:Lcom/vungle/ads/z;

    .line 87
    invoke-virtual {v0}, Lcom/vungle/ads/z;->getMediaAspectRatio()F

    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setMediaContentAspectRatio(F)V

    .line 94
    invoke-static {}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->runtimeGmaSdkListensToAdapterReportedImpressions()Z

    .line 97
    move-result v0

    .line 98
    const/4 v1, 0x1

    .line 99
    if-eqz v0, :cond_67

    .line 101
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setOverrideImpressionRecording(Z)V

    .line 104
    :cond_67
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setOverrideClickHandling(Z)V

    .line 107
    return-void
.end method

.method public h(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;)V
    .registers 11
    .param p1  # Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;->getNativeAdOptions()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v4

    .line 13
    const-string v2, "appid"

    .line 15
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v8

    .line 19
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v2

    .line 23
    const-string v3, "com.google.ads.mediation.vungle"

    .line 25
    const/16 v5, 0x65

    .line 27
    if-eqz v2, :cond_32

    .line 29
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 31
    const-string v0, "Failed to load bidding native ad from Liftoff Monetize. Missing or invalid app ID configured for this ad source instance in the AdMob or Ad Manager UI."

    .line 33
    invoke-direct {p1, v5, v0, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    iget-object v0, p0, Lc2/d;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 47
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 50
    return-void

    .line 51
    :cond_32
    const-string v2, "placementID"

    .line 53
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_54

    .line 63
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 65
    const-string v0, "Failed to load bidding native ad from Liftoff Monetize. Missing or Invalid placement ID configured for this ad source instance in the AdMob or Ad Manager UI."

    .line 67
    invoke-direct {p1, v5, v0, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 70
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    iget-object v0, p0, Lc2/d;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 81
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 84
    return-void

    .line 85
    :cond_54
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    iput-object v2, p0, Lc2/d;->e:Ljava/lang/String;

    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->getAdChoicesPlacement()I

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6b

    .line 97
    const/4 v2, 0x3

    .line 98
    const/4 v3, 0x2

    .line 99
    if-eq v1, v3, :cond_67

    .line 101
    if-eq v1, v2, :cond_69

    .line 103
    const/4 v2, 0x1

    .line 104
    :cond_67
    :goto_67
    move v6, v2

    .line 105
    goto :goto_6d

    .line 106
    :cond_69
    move v6, v3

    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    const/4 v2, 0x0

    .line 109
    goto :goto_67

    .line 110
    :goto_6d
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;

    .line 113
    move-result-object v7

    .line 114
    invoke-static {}, Lcom/google/ads/mediation/vungle/a;->a()Lcom/google/ads/mediation/vungle/a;

    .line 117
    move-result-object p1

    .line 118
    new-instance v2, Lc2/d$a;

    .line 120
    move-object v3, p0

    .line 121
    move-object v5, v0

    .line 122
    invoke-direct/range {v2 .. v7}, Lc2/d$a;-><init>(Lc2/d;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    invoke-virtual {p1, v8, v4, v2}, Lcom/google/ads/mediation/vungle/a;->b(Ljava/lang/String;Landroid/content/Context;Lcom/google/ads/mediation/vungle/a$a;)V

    .line 128
    return-void
.end method

.method public onAdClicked(Lcom/vungle/ads/l;)V
    .registers 2
    .param p1  # Lcom/vungle/ads/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lc2/d;->b:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 3
    if-eqz p1, :cond_c

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 8
    iget-object p1, p0, Lc2/d;->b:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

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
    iget-object p2, p0, Lc2/d;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 7
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 10
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
    iget-object p1, p0, Lc2/d;->b:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

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
    iget-object p1, p0, Lc2/d;->b:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 3
    if-eqz p1, :cond_7

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;->onAdLeftApplication()V

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
    invoke-virtual {p0}, Lc2/d;->g()V

    .line 4
    iget-object p1, p0, Lc2/d;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 6
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 12
    iput-object p1, p0, Lc2/d;->b:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 14
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

.method public trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .registers 9
    .param p1  # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    .line 4
    sget-object p3, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 6
    const-string v0, "trackViews()"

    .line 8
    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 13
    if-nez v0, :cond_10

    .line 15
    goto/16 :goto_86

    .line 17
    :cond_10
    check-cast p1, Landroid/view/ViewGroup;

    .line 19
    iget-object v0, p0, Lc2/d;->c:Lcom/vungle/ads/z;

    .line 21
    if-eqz v0, :cond_86

    .line 23
    invoke-virtual {v0}, Lcom/vungle/ads/l;->canPlayAd()Ljava/lang/Boolean;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_21

    .line 33
    goto :goto_86

    .line 34
    :cond_21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    move-result-object p1

    .line 44
    instance-of v0, p1, Landroid/widget/FrameLayout;

    .line 46
    if-nez v0, :cond_35

    .line 48
    const-string p1, "Vungle requires a FrameLayout to render the native ad."

    .line 50
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    return-void

    .line 54
    :cond_35
    new-instance p3, Ljava/util/ArrayList;

    .line 56
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object p2

    .line 67
    const/4 v0, 0x0

    .line 68
    move-object v1, v0

    .line 69
    :cond_44
    :goto_44
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_6e

    .line 75
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/util/Map$Entry;

    .line 81
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Landroid/view/View;

    .line 87
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/String;

    .line 96
    const-string v4, "3003"

    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_44

    .line 104
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Landroid/view/View;

    .line 110
    goto :goto_44

    .line 111
    :cond_6e
    instance-of p2, v1, Landroid/widget/ImageView;

    .line 113
    if-eqz p2, :cond_76

    .line 115
    move-object v0, v1

    .line 116
    check-cast v0, Landroid/widget/ImageView;

    .line 118
    goto :goto_7d

    .line 119
    :cond_76
    sget-object p2, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 121
    const-string v1, "The view to display a Vungle native icon image is not a type of ImageView, so it can\'t be registered for click events."

    .line 123
    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    :goto_7d
    iget-object p2, p0, Lc2/d;->c:Lcom/vungle/ads/z;

    .line 128
    check-cast p1, Landroid/widget/FrameLayout;

    .line 130
    iget-object v1, p0, Lc2/d;->d:Lcom/vungle/ads/internal/ui/view/e;

    .line 132
    invoke-virtual {p2, p1, v1, v0, p3}, Lcom/vungle/ads/z;->registerViewForInteraction(Landroid/widget/FrameLayout;Lcom/vungle/ads/internal/ui/view/e;Landroid/widget/ImageView;Ljava/util/Collection;)V

    .line 135
    :cond_86
    :goto_86
    return-void
.end method

.method public untrackView(Landroid/view/View;)V
    .registers 3
    .param p1  # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->untrackView(Landroid/view/View;)V

    .line 4
    sget-object p1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 6
    const-string v0, "untrackView()"

    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object p1, p0, Lc2/d;->c:Lcom/vungle/ads/z;

    .line 13
    if-nez p1, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {p1}, Lcom/vungle/ads/z;->unregisterView()V

    .line 19
    return-void
.end method
