.class public abstract Lcom/vungle/ads/l;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/vungle/ads/a;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseAd.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseAd.kt\ncom/vungle/ads/BaseAd\n+ 2 ServiceLocator.kt\ncom/vungle/ads/ServiceLocator$Companion\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,116:1\n195#2:117\n1#3:118\n*S KotlinDebug\n*F\n+ 1 BaseAd.kt\ncom/vungle/ads/BaseAd\n*L\n31#1:117\n*E\n"
.end annotation


# instance fields
.field private final adConfig:Lcom/vungle/ads/b;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final adInternal$delegate:Ls9/i0;
    .annotation build Lke/l;
    .end annotation
.end field

.field private adListener:Lcom/vungle/ads/m;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lke/l;
    .end annotation
.end field

.field private creativeId:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final displayToClickMetric:Lcom/vungle/ads/i0;
    .annotation build Lke/l;
    .end annotation
.end field

.field private eventId:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final leaveApplicationMetric:Lcom/vungle/ads/h0;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final logEntry:Lcom/vungle/ads/internal/util/p;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final placementId:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final presentToDisplayMetric:Lcom/vungle/ads/i0;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final responseToShowMetric:Lcom/vungle/ads/i0;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final rewardedMetric:Lcom/vungle/ads/h0;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final showToCloseMetric:Lcom/vungle/ads/i0;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final showToFailMetric:Lcom/vungle/ads/i0;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final signalManager$delegate:Ls9/i0;
    .annotation build Lke/l;
    .end annotation
.end field

.field private signaledAd:Lcom/vungle/ads/internal/signals/d;
    .annotation build Lke/m;
    .end annotation
.end field


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/vungle/ads/l;->context:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcom/vungle/ads/l;->placementId:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/vungle/ads/l;->adConfig:Lcom/vungle/ads/b;

    .line 25
    new-instance p3, Lcom/vungle/ads/l$a;

    .line 27
    invoke-direct {p3, p0}, Lcom/vungle/ads/l$a;-><init>(Lcom/vungle/ads/l;)V

    .line 30
    invoke-static {p3}, Ls9/k0;->c(Lsa/a;)Ls9/i0;

    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, Lcom/vungle/ads/l;->adInternal$delegate:Ls9/i0;

    .line 36
    sget-object p3, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 38
    sget-object p3, Ls9/m0;->p:Ls9/m0;

    .line 40
    new-instance v0, Lcom/vungle/ads/l$e;

    .line 42
    invoke-direct {v0, p1}, Lcom/vungle/ads/l$e;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-static {p3, v0}, Ls9/k0;->b(Ls9/m0;Lsa/a;)Ls9/i0;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/vungle/ads/l;->signalManager$delegate:Ls9/i0;

    .line 51
    new-instance p1, Lcom/vungle/ads/internal/util/p;

    .line 53
    invoke-direct {p1}, Lcom/vungle/ads/internal/util/p;-><init>()V

    .line 56
    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/util/p;->setPlacementRefId$vungle_ads_release(Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/vungle/ads/l;->logEntry:Lcom/vungle/ads/internal/util/p;

    .line 61
    new-instance p1, Lcom/vungle/ads/i0;

    .line 63
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_RESPONSE_TO_SHOW_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 65
    invoke-direct {p1, p2}, Lcom/vungle/ads/i0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 68
    iput-object p1, p0, Lcom/vungle/ads/l;->responseToShowMetric:Lcom/vungle/ads/i0;

    .line 70
    new-instance p1, Lcom/vungle/ads/i0;

    .line 72
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_PRESENT_TO_DISPLAY_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 74
    invoke-direct {p1, p2}, Lcom/vungle/ads/i0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 77
    iput-object p1, p0, Lcom/vungle/ads/l;->presentToDisplayMetric:Lcom/vungle/ads/i0;

    .line 79
    new-instance p1, Lcom/vungle/ads/i0;

    .line 81
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_SHOW_TO_FAIL_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 83
    invoke-direct {p1, p2}, Lcom/vungle/ads/i0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 86
    iput-object p1, p0, Lcom/vungle/ads/l;->showToFailMetric:Lcom/vungle/ads/i0;

    .line 88
    new-instance p1, Lcom/vungle/ads/i0;

    .line 90
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_DISPLAY_TO_CLICK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 92
    invoke-direct {p1, p2}, Lcom/vungle/ads/i0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 95
    iput-object p1, p0, Lcom/vungle/ads/l;->displayToClickMetric:Lcom/vungle/ads/i0;

    .line 97
    new-instance p1, Lcom/vungle/ads/h0;

    .line 99
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_LEAVE_APPLICATION:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 101
    invoke-direct {p1, p2}, Lcom/vungle/ads/h0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 104
    iput-object p1, p0, Lcom/vungle/ads/l;->leaveApplicationMetric:Lcom/vungle/ads/h0;

    .line 106
    new-instance p1, Lcom/vungle/ads/h0;

    .line 108
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_REWARD_USER:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 110
    invoke-direct {p1, p2}, Lcom/vungle/ads/h0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 113
    iput-object p1, p0, Lcom/vungle/ads/l;->rewardedMetric:Lcom/vungle/ads/h0;

    .line 115
    new-instance p1, Lcom/vungle/ads/i0;

    .line 117
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_SHOW_TO_CLOSE_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 119
    invoke-direct {p1, p2}, Lcom/vungle/ads/i0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 122
    iput-object p1, p0, Lcom/vungle/ads/l;->showToCloseMetric:Lcom/vungle/ads/i0;

    .line 124
    return-void
.end method

.method private final onLoadEnd()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/l;->responseToShowMetric:Lcom/vungle/ads/i0;

    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/i0;->markStart()V

    .line 6
    return-void
.end method


# virtual methods
.method public canPlayAd()Ljava/lang/Boolean;
    .registers 5
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/l;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/a;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v0, v2, v3, v1}, Lcom/vungle/ads/internal/a;->canPlayAd$default(Lcom/vungle/ads/internal/a;ZILjava/lang/Object;)Lcom/vungle/ads/VungleError;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_e

    .line 14
    move v2, v3

    .line 15
    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public abstract constructAdInternal$vungle_ads_release(Landroid/content/Context;)Lcom/vungle/ads/internal/a;
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation
.end method

.method public final getAdConfig()Lcom/vungle/ads/b;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/l;->adConfig:Lcom/vungle/ads/b;

    .line 3
    return-object v0
.end method

.method public final getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/a;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/l;->adInternal$delegate:Ls9/i0;

    .line 3
    invoke-interface {v0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/a;

    .line 9
    return-object v0
.end method

.method public final getAdListener()Lcom/vungle/ads/m;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/l;->adListener:Lcom/vungle/ads/m;

    .line 3
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/l;->context:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/l;->creativeId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDisplayToClickMetric$vungle_ads_release()Lcom/vungle/ads/i0;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/l;->displayToClickMetric:Lcom/vungle/ads/i0;

    .line 3
    return-object v0
.end method

.method public final getEventId()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/l;->eventId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLeaveApplicationMetric$vungle_ads_release()Lcom/vungle/ads/h0;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/l;->leaveApplicationMetric:Lcom/vungle/ads/h0;

    .line 3
    return-object v0
.end method

.method public final getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/p;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/l;->logEntry:Lcom/vungle/ads/internal/util/p;

    .line 3
    return-object v0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/l;->placementId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPresentToDisplayMetric$vungle_ads_release()Lcom/vungle/ads/i0;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/l;->presentToDisplayMetric:Lcom/vungle/ads/i0;

    .line 3
    return-object v0
.end method

.method public final getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/i0;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/l;->responseToShowMetric:Lcom/vungle/ads/i0;

    .line 3
    return-object v0
.end method

.method public final getRewardedMetric$vungle_ads_release()Lcom/vungle/ads/h0;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/l;->rewardedMetric:Lcom/vungle/ads/h0;

    .line 3
    return-object v0
.end method

.method public final getShowToCloseMetric$vungle_ads_release()Lcom/vungle/ads/i0;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/l;->showToCloseMetric:Lcom/vungle/ads/i0;

    .line 3
    return-object v0
.end method

.method public final getShowToFailMetric$vungle_ads_release()Lcom/vungle/ads/i0;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/l;->showToFailMetric:Lcom/vungle/ads/i0;

    .line 3
    return-object v0
.end method

.method public final getSignalManager$vungle_ads_release()Lcom/vungle/ads/internal/signals/c;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/l;->signalManager$delegate:Ls9/i0;

    .line 3
    invoke-interface {v0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/signals/c;

    .line 9
    return-object v0
.end method

.method public final getSignaledAd$vungle_ads_release()Lcom/vungle/ads/internal/signals/d;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/l;->signaledAd:Lcom/vungle/ads/internal/signals/d;

    .line 3
    return-object v0
.end method

.method public load(Ljava/lang/String;)V
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/l;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/vungle/ads/l;->placementId:Ljava/lang/String;

    .line 7
    new-instance v2, Lcom/vungle/ads/l$b;

    .line 9
    invoke-direct {v2, p0, p1}, Lcom/vungle/ads/l$b;-><init>(Lcom/vungle/ads/l;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Lcom/vungle/ads/internal/a;->loadAd(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/load/a;)V

    .line 15
    return-void
.end method

.method public onAdLoaded$vungle_ads_release(Lt8/b;)V
    .registers 3
    .param p1  # Lt8/b;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "advertisement"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vungle/ads/l;->adConfig:Lcom/vungle/ads/b;

    .line 8
    invoke-virtual {p1, v0}, Lt8/b;->setAdConfig(Lcom/vungle/ads/b;)V

    .line 11
    invoke-virtual {p1}, Lt8/b;->getCreativeId()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/vungle/ads/l;->creativeId:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lt8/b;->eventId()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/vungle/ads/l;->eventId:Ljava/lang/String;

    .line 23
    iget-object v0, p0, Lcom/vungle/ads/l;->signaledAd:Lcom/vungle/ads/internal/signals/d;

    .line 25
    if-nez v0, :cond_1b

    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/signals/d;->setEventId(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public onLoadFailure$vungle_ads_release(Lcom/vungle/ads/l;Lcom/vungle/ads/VungleError;)V
    .registers 4
    .param p1  # Lcom/vungle/ads/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lcom/vungle/ads/VungleError;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "baseAd"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "vungleError"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/vungle/ads/l;->onLoadEnd()V

    .line 14
    sget-object p1, Lcom/vungle/ads/internal/util/y;->INSTANCE:Lcom/vungle/ads/internal/util/y;

    .line 16
    new-instance v0, Lcom/vungle/ads/l$c;

    .line 18
    invoke-direct {v0, p0, p2}, Lcom/vungle/ads/l$c;-><init>(Lcom/vungle/ads/l;Lcom/vungle/ads/VungleError;)V

    .line 21
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/util/y;->runOnUiThread(Lsa/a;)V

    .line 24
    return-void
.end method

.method public onLoadSuccess$vungle_ads_release(Lcom/vungle/ads/l;Ljava/lang/String;)V
    .registers 3
    .param p1  # Lcom/vungle/ads/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const-string p2, "baseAd"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/vungle/ads/l;->onLoadEnd()V

    .line 9
    sget-object p1, Lcom/vungle/ads/internal/util/y;->INSTANCE:Lcom/vungle/ads/internal/util/y;

    .line 11
    new-instance p2, Lcom/vungle/ads/l$d;

    .line 13
    invoke-direct {p2, p0}, Lcom/vungle/ads/l$d;-><init>(Lcom/vungle/ads/l;)V

    .line 16
    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/util/y;->runOnUiThread(Lsa/a;)V

    .line 19
    return-void
.end method

.method public final setAdListener(Lcom/vungle/ads/m;)V
    .registers 2
    .param p1  # Lcom/vungle/ads/m;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/l;->adListener:Lcom/vungle/ads/m;

    .line 3
    return-void
.end method

.method public final setSignaledAd$vungle_ads_release(Lcom/vungle/ads/internal/signals/d;)V
    .registers 2
    .param p1  # Lcom/vungle/ads/internal/signals/d;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/l;->signaledAd:Lcom/vungle/ads/internal/signals/d;

    .line 3
    return-void
.end method
