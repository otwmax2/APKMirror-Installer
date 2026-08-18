.class public abstract Lcom/vungle/ads/n;
.super Lcom/vungle/ads/l;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/vungle/ads/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/b;)V
    .registers 5
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lcom/vungle/ads/b;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "placementId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "adConfig"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/ads/l;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/b;)V

    .line 19
    return-void
.end method


# virtual methods
.method public load(Ljava/lang/String;)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/l;->getSignalManager$vungle_ads_release()Lcom/vungle/ads/internal/signals/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/vungle/ads/l;->getPlacementId()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/signals/c;->getSignaledAd(Ljava/lang/String;)Lcom/vungle/ads/internal/signals/d;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/vungle/ads/l;->setSignaledAd$vungle_ads_release(Lcom/vungle/ads/internal/signals/d;)V

    .line 16
    invoke-super {p0, p1}, Lcom/vungle/ads/l;->load(Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public onAdLoaded$vungle_ads_release(Lt8/b;)V
    .registers 4
    .param p1  # Lt8/b;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "advertisement"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/vungle/ads/l;->onAdLoaded$vungle_ads_release(Lt8/b;)V

    .line 9
    invoke-virtual {p0}, Lcom/vungle/ads/l;->getSignaledAd$vungle_ads_release()Lcom/vungle/ads/internal/signals/d;

    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/signals/d;->setAdAvailabilityCallbackTime(J)V

    .line 23
    return-void
.end method

.method public play(Landroid/content/Context;)V
    .registers 8
    .param p1  # Landroid/content/Context;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/vungle/ads/g;->INSTANCE:Lcom/vungle/ads/g;

    .line 3
    new-instance v1, Lcom/vungle/ads/h0;

    .line 5
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->PLAY_AD_API:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 7
    invoke-direct {v1, v2}, Lcom/vungle/ads/h0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 10
    invoke-virtual {p0}, Lcom/vungle/ads/l;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/p;

    .line 13
    move-result-object v2

    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/g;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/g;Lcom/vungle/ads/h0;Lcom/vungle/ads/internal/util/p;Ljava/lang/String;ILjava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, Lcom/vungle/ads/l;->getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/i0;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/vungle/ads/i0;->markEnd()V

    .line 27
    invoke-virtual {p0}, Lcom/vungle/ads/l;->getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/i0;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lcom/vungle/ads/l;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/p;

    .line 34
    move-result-object v2

    .line 35
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/g;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/g;Lcom/vungle/ads/i0;Lcom/vungle/ads/internal/util/p;Ljava/lang/String;ILjava/lang/Object;)V

    .line 38
    invoke-virtual {p0}, Lcom/vungle/ads/l;->getShowToFailMetric$vungle_ads_release()Lcom/vungle/ads/i0;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/vungle/ads/i0;->markStart()V

    .line 45
    invoke-virtual {p0}, Lcom/vungle/ads/l;->getShowToCloseMetric$vungle_ads_release()Lcom/vungle/ads/i0;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/vungle/ads/i0;->markStart()V

    .line 52
    invoke-virtual {p0}, Lcom/vungle/ads/l;->getSignaledAd$vungle_ads_release()Lcom/vungle/ads/internal/signals/d;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_4a

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/signals/d;->setPlayAdTime(J)V

    .line 65
    invoke-virtual {v0}, Lcom/vungle/ads/internal/signals/d;->calculateTimeBetweenAdAvailabilityAndPlayAd()V

    .line 68
    invoke-virtual {p0}, Lcom/vungle/ads/l;->getSignalManager$vungle_ads_release()Lcom/vungle/ads/internal/signals/c;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, p1, v0}, Lcom/vungle/ads/internal/signals/c;->registerSignaledAd(Landroid/content/Context;Lcom/vungle/ads/internal/signals/d;)V

    .line 75
    :cond_4a
    invoke-virtual {p0}, Lcom/vungle/ads/l;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/a;

    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lcom/vungle/ads/n$a;

    .line 81
    invoke-direct {v1, p0}, Lcom/vungle/ads/n$a;-><init>(Lcom/vungle/ads/n;)V

    .line 84
    invoke-virtual {v0, p1, v1}, Lcom/vungle/ads/internal/a;->play(Landroid/content/Context;Lcom/vungle/ads/internal/presenter/b;)V

    .line 87
    return-void
.end method
