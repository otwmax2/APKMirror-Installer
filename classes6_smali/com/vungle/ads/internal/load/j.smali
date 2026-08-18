.class public final Lcom/vungle/ads/internal/load/j;
.super Lcom/vungle/ads/internal/load/d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


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

.method public static final synthetic access$retrofitToVungleError(Lcom/vungle/ads/internal/load/j;Ljava/lang/Throwable;)Lcom/vungle/ads/VungleError;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/load/j;->retrofitToVungleError(Ljava/lang/Throwable;)Lcom/vungle/ads/VungleError;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final fetchAdMetadata(Lcom/vungle/ads/j0;Lt8/l;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/d;->getVungleApiClient()Lcom/vungle/ads/internal/network/k;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lt8/l;->getReferenceId()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/network/k;->checkIsRetryAfterActive(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_23

    .line 15
    new-instance p1, Lcom/vungle/ads/AdRetryActiveError;

    .line 17
    invoke-direct {p1}, Lcom/vungle/ads/AdRetryActiveError;-><init>()V

    .line 20
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/d;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/p;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/p;)Lcom/vungle/ads/VungleError;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/load/d;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    .line 35
    return-void

    .line 36
    :cond_23
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/d;->getVungleApiClient()Lcom/vungle/ads/internal/network/k;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2}, Lt8/l;->getReferenceId()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1, p1}, Lcom/vungle/ads/internal/network/k;->requestAd(Ljava/lang/String;Lcom/vungle/ads/j0;)Lcom/vungle/ads/internal/network/a;

    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_48

    .line 50
    new-instance p1, Lcom/vungle/ads/NetworkUnreachable;

    .line 52
    const-string p2, "adsCall is null"

    .line 54
    invoke-direct {p1, p2}, Lcom/vungle/ads/NetworkUnreachable;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/d;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/p;

    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/p;)Lcom/vungle/ads/VungleError;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/load/d;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    .line 72
    return-void

    .line 73
    :cond_48
    new-instance v0, Lcom/vungle/ads/internal/load/j$a;

    .line 75
    invoke-direct {v0, p0, p2}, Lcom/vungle/ads/internal/load/j$a;-><init>(Lcom/vungle/ads/internal/load/j;Lt8/l;)V

    .line 78
    invoke-interface {p1, v0}, Lcom/vungle/ads/internal/network/a;->enqueue(Lcom/vungle/ads/internal/network/b;)V

    .line 81
    return-void
.end method

.method private final retrofitToVungleError(Ljava/lang/Throwable;)Lcom/vungle/ads/VungleError;
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    new-instance p1, Lcom/vungle/ads/NetworkTimeoutError;

    .line 7
    invoke-direct {p1}, Lcom/vungle/ads/NetworkTimeoutError;-><init>()V

    .line 10
    return-object p1

    .line 11
    :cond_a
    new-instance v0, Lcom/vungle/ads/NetworkUnreachable;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, "ads request fail: "

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    if-eqz p1, :cond_1d

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    :goto_1e
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Lcom/vungle/ads/NetworkUnreachable;-><init>(Ljava/lang/String;)V

    .line 41
    return-object v0
.end method


# virtual methods
.method public onAdLoadReady()V
    .registers 1

    .line 1
    return-void
.end method

.method public requestAd()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/d;->getAdRequest()Lcom/vungle/ads/internal/load/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/b;->getRequestAdSize()Lcom/vungle/ads/j0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/d;->getAdRequest()Lcom/vungle/ads/internal/load/b;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/vungle/ads/internal/load/b;->getPlacement()Lt8/l;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0, v0, v1}, Lcom/vungle/ads/internal/load/j;->fetchAdMetadata(Lcom/vungle/ads/j0;Lt8/l;)V

    .line 20
    return-void
.end method
