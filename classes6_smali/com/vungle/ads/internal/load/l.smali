.class public final Lcom/vungle/ads/internal/load/l;
.super Lcom/vungle/ads/internal/load/d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealtimeAdLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealtimeAdLoader.kt\ncom/vungle/ads/internal/load/RealtimeAdLoader\n+ 2 ServiceLocator.kt\ncom/vungle/ads/ServiceLocator$Companion\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,85:1\n195#2:86\n195#2:88\n1#3:87\n1851#4,2:89\n*S KotlinDebug\n*F\n+ 1 RealtimeAdLoader.kt\ncom/vungle/ads/internal/load/RealtimeAdLoader\n*L\n44#1:86\n75#1:88\n76#1:89,2\n*E\n"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/network/k;Lcom/vungle/ads/internal/executor/a;Lv8/c;Lcom/vungle/ads/internal/downloader/Downloader;Lcom/vungle/ads/internal/util/r;Lcom/vungle/ads/internal/load/b;)V
    .registers 9
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lcom/vungle/ads/internal/network/k;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lcom/vungle/ads/internal/executor/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lv8/c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Lcom/vungle/ads/internal/downloader/Downloader;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Lcom/vungle/ads/internal/util/r;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p7  # Lcom/vungle/ads/internal/load/b;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "vungleApiClient"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "sdkExecutors"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "omInjector"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "downloader"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "pathProvider"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "adRequest"

    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct/range {p0 .. p7}, Lcom/vungle/ads/internal/load/d;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/network/k;Lcom/vungle/ads/internal/executor/a;Lv8/c;Lcom/vungle/ads/internal/downloader/Downloader;Lcom/vungle/ads/internal/util/r;Lcom/vungle/ads/internal/load/b;)V

    .line 39
    return-void
.end method

.method private static final requestAd$lambda-0(Ls9/i0;)Lcom/vungle/ads/internal/network/k;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/i0<",
            "Lcom/vungle/ads/internal/network/k;",
            ">;)",
            "Lcom/vungle/ads/internal/network/k;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/network/k;

    .line 7
    return-object p0
.end method

.method private final sendWinNotification(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_a

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 13
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/d;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ls9/m0;->p:Ls9/m0;

    .line 19
    new-instance v2, Lcom/vungle/ads/internal/load/l$b;

    .line 21
    invoke-direct {v2, v0}, Lcom/vungle/ads/internal/load/l$b;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-static {v1, v2}, Ls9/k0;->b(Ls9/m0;Lsa/a;)Ls9/i0;

    .line 27
    move-result-object v0

    .line 28
    if-eqz p1, :cond_4f

    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4f

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 46
    new-instance v2, Lcom/vungle/ads/internal/network/g$a;

    .line 48
    invoke-direct {v2, v1}, Lcom/vungle/ads/internal/network/g$a;-><init>(Ljava/lang/String;)V

    .line 51
    const-string v1, "win-notification"

    .line 53
    invoke-virtual {v2, v1}, Lcom/vungle/ads/internal/network/g$a;->tpatKey(Ljava/lang/String;)Lcom/vungle/ads/internal/network/g$a;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/d;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/p;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/network/g$a;->withLogEntry(Lcom/vungle/ads/internal/util/p;)Lcom/vungle/ads/internal/network/g$a;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/g$a;->build()Lcom/vungle/ads/internal/network/g;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0}, Lcom/vungle/ads/internal/load/l;->sendWinNotification$lambda-2(Ls9/i0;)Lcom/vungle/ads/internal/network/i;

    .line 72
    move-result-object v2

    .line 73
    const/4 v3, 0x2

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-static {v2, v1, v5, v3, v4}, Lcom/vungle/ads/internal/network/i;->sendTpat$default(Lcom/vungle/ads/internal/network/i;Lcom/vungle/ads/internal/network/g;ZILjava/lang/Object;)V

    .line 79
    goto :goto_21

    .line 80
    :cond_4f
    return-void
.end method

.method private static final sendWinNotification$lambda-2(Ls9/i0;)Lcom/vungle/ads/internal/network/i;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/i0<",
            "Lcom/vungle/ads/internal/network/i;",
            ">;)",
            "Lcom/vungle/ads/internal/network/i;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/network/i;

    .line 7
    return-object p0
.end method


# virtual methods
.method public onAdLoadReady()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/d;->getAdvertisement$vungle_ads_release()Lt8/b;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {v0}, Lt8/b;->getWinNotifications()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    invoke-direct {p0, v0}, Lcom/vungle/ads/internal/load/l;->sendWinNotification(Ljava/util/List;)V

    .line 16
    return-void
.end method

.method public requestAd()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/d;->getAdRequest()Lcom/vungle/ads/internal/load/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/b;->getAdMarkup()Lt8/e;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1f

    .line 11
    new-instance v0, Lcom/vungle/ads/InvalidBidPayloadError;

    .line 13
    invoke-direct {v0}, Lcom/vungle/ads/InvalidBidPayloadError;-><init>()V

    .line 16
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/d;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/p;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/p;)Lcom/vungle/ads/VungleError;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/load/d;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    .line 31
    return-void

    .line 32
    :cond_1f
    sget-object v1, Lcom/vungle/ads/internal/e;->INSTANCE:Lcom/vungle/ads/internal/e;

    .line 34
    invoke-virtual {v1}, Lcom/vungle/ads/internal/e;->rtaDebuggingEnabled()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_55

    .line 40
    :try_start_27
    invoke-virtual {v0}, Lt8/e;->getDecodedAdsResponse()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 46
    const-string v3, "RTA_DEBUGGER"

    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v2, v3, v4}, Lcom/vungle/ads/internal/util/q$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    sget-object v2, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 57
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/d;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Ls9/m0;->p:Ls9/m0;

    .line 63
    new-instance v4, Lcom/vungle/ads/internal/load/l$a;

    .line 65
    invoke-direct {v4, v2}, Lcom/vungle/ads/internal/load/l$a;-><init>(Landroid/content/Context;)V

    .line 68
    invoke-static {v3, v4}, Ls9/k0;->b(Ls9/m0;Lsa/a;)Ls9/i0;

    .line 71
    move-result-object v2

    .line 72
    if-eqz v1, :cond_55

    .line 74
    new-instance v3, Lcom/vungle/ads/internal/load/k;

    .line 76
    invoke-static {v2}, Lcom/vungle/ads/internal/load/l;->requestAd$lambda-0(Ls9/i0;)Lcom/vungle/ads/internal/network/k;

    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v3, v2}, Lcom/vungle/ads/internal/load/k;-><init>(Lcom/vungle/ads/internal/network/k;)V

    .line 83
    invoke-virtual {v3, v1}, Lcom/vungle/ads/internal/load/k;->reportAdMarkup(Ljava/lang/String;)V
    :try_end_55
    .catchall {:try_start_27 .. :try_end_55} :catchall_55

    .line 86
    :catchall_55
    :cond_55
    invoke-virtual {v0}, Lt8/e;->getAdPayload()Lt8/b;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0}, Lt8/e;->getVersion()Ljava/lang/Integer;

    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_60

    .line 96
    goto :goto_75

    .line 97
    :cond_60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100
    move-result v0

    .line 101
    const/4 v2, 0x2

    .line 102
    if-ne v0, v2, :cond_75

    .line 104
    if-nez v1, :cond_6a

    .line 106
    goto :goto_75

    .line 107
    :cond_6a
    new-instance v0, Lcom/vungle/ads/h0;

    .line 109
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->CONFIG_LOADED_FROM_ADM_LOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 111
    invoke-direct {v0, v2}, Lcom/vungle/ads/h0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 114
    invoke-virtual {p0, v1, v0}, Lcom/vungle/ads/internal/load/d;->handleAdMetaData$vungle_ads_release(Lt8/b;Lcom/vungle/ads/h0;)V

    .line 117
    return-void

    .line 118
    :cond_75
    :goto_75
    new-instance v0, Lcom/vungle/ads/AdMarkupInvalidError;

    .line 120
    const-string v1, "The ad response did not contain valid ad markup"

    .line 122
    invoke-direct {v0, v1}, Lcom/vungle/ads/AdMarkupInvalidError;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/d;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/p;

    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/p;)Lcom/vungle/ads/VungleError;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/load/d;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    .line 140
    return-void
.end method
