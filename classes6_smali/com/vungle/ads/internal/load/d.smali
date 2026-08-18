.class public abstract Lcom/vungle/ads/internal/load/d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/load/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseAdLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseAdLoader.kt\ncom/vungle/ads/internal/load/BaseAdLoader\n+ 2 ServiceLocator.kt\ncom/vungle/ads/ServiceLocator$Companion\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,606:1\n195#2:607\n195#2:608\n1851#3,2:609\n211#4,2:611\n*S KotlinDebug\n*F\n+ 1 BaseAdLoader.kt\ncom/vungle/ads/internal/load/BaseAdLoader\n*L\n367#1:607\n468#1:608\n471#1:609,2\n573#1:611,2\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/load/d$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final DOWNLOADED_FILE_NOT_FOUND:Ljava/lang/String; = "Downloaded file not found!"
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "BaseAdLoader"
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final adAssets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt8/a;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private adLoaderCallback:Lcom/vungle/ads/internal/load/a;
    .annotation build Lke/m;
    .end annotation
.end field

.field private adOptionalDownloadDurationMetric:Lcom/vungle/ads/i0;
    .annotation build Lke/l;
    .end annotation
.end field

.field private adPreloadToReadyDurationMetric:Lcom/vungle/ads/i0;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final adRequest:Lcom/vungle/ads/internal/load/b;
    .annotation build Lke/l;
    .end annotation
.end field

.field private adRequiredDownloadDurationMetric:Lcom/vungle/ads/i0;
    .annotation build Lke/l;
    .end annotation
.end field

.field private advertisement:Lt8/b;
    .annotation build Lke/m;
    .end annotation
.end field

.field private assetDownloadDurationMetric:Lcom/vungle/ads/i0;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final downloadCount:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final downloadRequiredAssets:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final downloader:Lcom/vungle/ads/internal/downloader/Downloader;
    .annotation build Lke/l;
    .end annotation
.end field

.field private fullyDownloaded:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lke/l;
    .end annotation
.end field

.field private loadStart:J

.field private logEntry:Lcom/vungle/ads/internal/util/p;
    .annotation build Lke/m;
    .end annotation
.end field

.field private mainVideoSizeMetric:Lcom/vungle/ads/h0;
    .annotation build Lke/l;
    .end annotation
.end field

.field private notifyFailed:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lke/l;
    .end annotation
.end field

.field private notifySuccess:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final omInjector:Lv8/c;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final pathProvider:Lcom/vungle/ads/internal/util/r;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final requestToResponseMetric:Lcom/vungle/ads/i0;
    .annotation build Lke/l;
    .end annotation
.end field

.field private requiredAssetDownloaded:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final sdkExecutors:Lcom/vungle/ads/internal/executor/a;
    .annotation build Lke/l;
    .end annotation
.end field

.field private templateHtmlSizeMetric:Lcom/vungle/ads/h0;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final vungleApiClient:Lcom/vungle/ads/internal/network/k;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/load/d$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/load/d$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lcom/vungle/ads/internal/load/d;->Companion:Lcom/vungle/ads/internal/load/d$a;

    .line 9
    return-void
.end method

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/vungle/ads/internal/load/d;->context:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/vungle/ads/internal/load/d;->vungleApiClient:Lcom/vungle/ads/internal/network/k;

    .line 43
    iput-object p3, p0, Lcom/vungle/ads/internal/load/d;->sdkExecutors:Lcom/vungle/ads/internal/executor/a;

    .line 45
    iput-object p4, p0, Lcom/vungle/ads/internal/load/d;->omInjector:Lv8/c;

    .line 47
    iput-object p5, p0, Lcom/vungle/ads/internal/load/d;->downloader:Lcom/vungle/ads/internal/downloader/Downloader;

    .line 49
    iput-object p6, p0, Lcom/vungle/ads/internal/load/d;->pathProvider:Lcom/vungle/ads/internal/util/r;

    .line 51
    iput-object p7, p0, Lcom/vungle/ads/internal/load/d;->adRequest:Lcom/vungle/ads/internal/load/b;

    .line 53
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    const-wide/16 p2, 0x0

    .line 57
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 60
    iput-object p1, p0, Lcom/vungle/ads/internal/load/d;->downloadCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 62
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 64
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/vungle/ads/internal/load/d;->downloadRequiredAssets:Ljava/util/Set;

    .line 69
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 75
    iput-object p1, p0, Lcom/vungle/ads/internal/load/d;->notifySuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 82
    iput-object p1, p0, Lcom/vungle/ads/internal/load/d;->notifyFailed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/vungle/ads/internal/load/d;->adAssets:Ljava/util/List;

    .line 91
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    const/4 p2, 0x1

    .line 94
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 97
    iput-object p1, p0, Lcom/vungle/ads/internal/load/d;->fullyDownloaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 104
    iput-object p1, p0, Lcom/vungle/ads/internal/load/d;->requiredAssetDownloaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    new-instance p1, Lcom/vungle/ads/i0;

    .line 108
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_REQUEST_TO_RESPONSE_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 110
    invoke-direct {p1, p2}, Lcom/vungle/ads/i0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 113
    iput-object p1, p0, Lcom/vungle/ads/internal/load/d;->requestToResponseMetric:Lcom/vungle/ads/i0;

    .line 115
    new-instance p1, Lcom/vungle/ads/h0;

    .line 117
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->ASSET_FILE_SIZE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 119
    invoke-direct {p1, p2}, Lcom/vungle/ads/h0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 122
    iput-object p1, p0, Lcom/vungle/ads/internal/load/d;->mainVideoSizeMetric:Lcom/vungle/ads/h0;

    .line 124
    new-instance p1, Lcom/vungle/ads/h0;

    .line 126
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->TEMPLATE_HTML_SIZE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 128
    invoke-direct {p1, p2}, Lcom/vungle/ads/h0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 131
    iput-object p1, p0, Lcom/vungle/ads/internal/load/d;->templateHtmlSizeMetric:Lcom/vungle/ads/h0;

    .line 133
    new-instance p1, Lcom/vungle/ads/i0;

    .line 135
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->ASSET_DOWNLOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 137
    invoke-direct {p1, p2}, Lcom/vungle/ads/i0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 140
    iput-object p1, p0, Lcom/vungle/ads/internal/load/d;->assetDownloadDurationMetric:Lcom/vungle/ads/i0;

    .line 142
    new-instance p1, Lcom/vungle/ads/i0;

    .line 144
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_REQUIRED_DOWNLOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 146
    invoke-direct {p1, p2}, Lcom/vungle/ads/i0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 149
    iput-object p1, p0, Lcom/vungle/ads/internal/load/d;->adRequiredDownloadDurationMetric:Lcom/vungle/ads/i0;

    .line 151
    new-instance p1, Lcom/vungle/ads/i0;

    .line 153
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_OPTIONAL_DOWNLOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 155
    invoke-direct {p1, p2}, Lcom/vungle/ads/i0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 158
    iput-object p1, p0, Lcom/vungle/ads/internal/load/d;->adOptionalDownloadDurationMetric:Lcom/vungle/ads/i0;

    .line 160
    new-instance p1, Lcom/vungle/ads/i0;

    .line 162
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_PRELOAD_TO_READY_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 164
    invoke-direct {p1, p2}, Lcom/vungle/ads/i0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 167
    iput-object p1, p0, Lcom/vungle/ads/internal/load/d;->adPreloadToReadyDurationMetric:Lcom/vungle/ads/i0;

    .line 169
    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/load/d;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/load/d;->loadAd$lambda-0(Lcom/vungle/ads/internal/load/d;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getAdLoaderCallback$p(Lcom/vungle/ads/internal/load/d;)Lcom/vungle/ads/internal/load/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/load/d;->adLoaderCallback:Lcom/vungle/ads/internal/load/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAdPreloadToReadyDurationMetric$p(Lcom/vungle/ads/internal/load/d;)Lcom/vungle/ads/i0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/load/d;->adPreloadToReadyDurationMetric:Lcom/vungle/ads/i0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDownloadCount$p(Lcom/vungle/ads/internal/load/d;)Ljava/util/concurrent/atomic/AtomicLong;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/load/d;->downloadCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDownloadRequiredAssets$p(Lcom/vungle/ads/internal/load/d;)Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/load/d;->downloadRequiredAssets:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFullyDownloaded$p(Lcom/vungle/ads/internal/load/d;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/load/d;->fullyDownloaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMainVideoSizeMetric$p(Lcom/vungle/ads/internal/load/d;)Lcom/vungle/ads/h0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/load/d;->mainVideoSizeMetric:Lcom/vungle/ads/h0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRequiredAssetDownloaded$p(Lcom/vungle/ads/internal/load/d;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/load/d;->requiredAssetDownloaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTemplateHtmlSizeMetric$p(Lcom/vungle/ads/internal/load/d;)Lcom/vungle/ads/h0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/load/d;->templateHtmlSizeMetric:Lcom/vungle/ads/h0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$onDownloadCompleted(Lcom/vungle/ads/internal/load/d;Lcom/vungle/ads/internal/load/b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/load/d;->onDownloadCompleted(Lcom/vungle/ads/internal/load/b;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$onRequiredDownloadCompleted(Lcom/vungle/ads/internal/load/d;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/load/d;->onRequiredDownloadCompleted()V

    .line 4
    return-void
.end method

.method public static final synthetic access$processVmTemplate(Lcom/vungle/ads/internal/load/d;Lt8/a;Lt8/b;)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/load/d;->processVmTemplate(Lt8/a;Lt8/b;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final downloadAssets()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/d;->assetDownloadDurationMetric:Lcom/vungle/ads/i0;

    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/i0;->markStart()V

    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/load/d;->adRequiredDownloadDurationMetric:Lcom/vungle/ads/i0;

    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/i0;->markStart()V

    .line 11
    iget-object v0, p0, Lcom/vungle/ads/internal/load/d;->adOptionalDownloadDurationMetric:Lcom/vungle/ads/i0;

    .line 13
    invoke-virtual {v0}, Lcom/vungle/ads/i0;->markStart()V

    .line 16
    iget-object v0, p0, Lcom/vungle/ads/internal/load/d;->downloadCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    iget-object v1, p0, Lcom/vungle/ads/internal/load/d;->adAssets:Ljava/util/List;

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    move-result v1

    .line 24
    int-to-long v1, v1

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 28
    iget-object v0, p0, Lcom/vungle/ads/internal/load/d;->adAssets:Ljava/util/List;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5a

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lt8/a;

    .line 46
    new-instance v2, Lcom/vungle/ads/internal/downloader/e;

    .line 48
    invoke-direct {p0, v1}, Lcom/vungle/ads/internal/load/d;->getAssetPriority(Lt8/a;)Lcom/vungle/ads/internal/downloader/e$a;

    .line 51
    move-result-object v3

    .line 52
    iget-object v4, p0, Lcom/vungle/ads/internal/load/d;->logEntry:Lcom/vungle/ads/internal/util/p;

    .line 54
    invoke-direct {v2, v3, v1, v4}, Lcom/vungle/ads/internal/downloader/e;-><init>(Lcom/vungle/ads/internal/downloader/e$a;Lt8/a;Lcom/vungle/ads/internal/util/p;)V

    .line 57
    invoke-virtual {v1}, Lt8/a;->isHtmlTemplate()Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_41

    .line 63
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/e;->startTemplateRecord()V

    .line 66
    :cond_41
    invoke-virtual {v1}, Lt8/a;->isRequired()Z

    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_50

    .line 72
    iget-object v3, p0, Lcom/vungle/ads/internal/load/d;->downloadRequiredAssets:Ljava/util/Set;

    .line 74
    invoke-virtual {v1}, Lt8/a;->getServerPath()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_50
    iget-object v1, p0, Lcom/vungle/ads/internal/load/d;->downloader:Lcom/vungle/ads/internal/downloader/Downloader;

    .line 83
    invoke-direct {p0}, Lcom/vungle/ads/internal/load/d;->getAssetDownloadListener()Lcom/vungle/ads/internal/downloader/a;

    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v1, v2, v3}, Lcom/vungle/ads/internal/downloader/Downloader;->download(Lcom/vungle/ads/internal/downloader/e;Lcom/vungle/ads/internal/downloader/a;)V

    .line 90
    goto :goto_21

    .line 91
    :cond_5a
    return-void
.end method

.method private final fileIsValid(Ljava/io/File;Lt8/a;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p2}, Lt8/a;->getFileSize()J

    .line 14
    move-result-wide p1

    .line 15
    cmp-long p1, v0, p1

    .line 17
    if-nez p1, :cond_14

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method private final getAssetDownloadListener()Lcom/vungle/ads/internal/downloader/a;
    .registers 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/load/d$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/vungle/ads/internal/load/d$b;-><init>(Lcom/vungle/ads/internal/load/d;)V

    .line 6
    return-object v0
.end method

.method private final getAssetPriority(Lt8/a;)Lcom/vungle/ads/internal/downloader/e$a;
    .registers 2

    .line 1
    invoke-virtual {p1}, Lt8/a;->isRequired()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_9

    .line 7
    sget-object p1, Lcom/vungle/ads/internal/downloader/e$a;->CRITICAL:Lcom/vungle/ads/internal/downloader/e$a;

    .line 9
    return-object p1

    .line 10
    :cond_9
    sget-object p1, Lcom/vungle/ads/internal/downloader/e$a;->HIGHEST:Lcom/vungle/ads/internal/downloader/e$a;

    .line 12
    return-object p1
.end method

.method private final getDestinationDir(Lt8/b;)Ljava/io/File;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/d;->pathProvider:Lcom/vungle/ads/internal/util/r;

    .line 3
    invoke-virtual {p1}, Lt8/b;->eventId()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/util/r;->getDownloadsDirForAd(Ljava/lang/String;)Ljava/io/File;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final getErrorInfo(Lt8/b;)Lcom/vungle/ads/VungleError;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lt8/b;->adUnit()Lt8/b$c;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 8
    invoke-virtual {v0}, Lt8/b$c;->getErrorCode()Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v1

    .line 14
    :goto_d
    invoke-virtual {p1}, Lt8/b;->adUnit()Lt8/b$c;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_18

    .line 20
    invoke-virtual {v2}, Lt8/b$c;->getSleep()Ljava/lang/Integer;

    .line 23
    move-result-object v2

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object v2, v1

    .line 26
    :goto_19
    invoke-virtual {p1}, Lt8/b;->adUnit()Lt8/b$c;

    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_23

    .line 32
    invoke-virtual {p1}, Lt8/b$c;->getInfo()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v3, "Response error: "

    .line 43
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v2, ", Request failed with error: "

    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v2, ", "

    .line 59
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    if-nez v0, :cond_47

    .line 71
    goto :goto_50

    .line 72
    :cond_47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result v1

    .line 76
    const/16 v2, 0x2711

    .line 78
    if-ne v1, v2, :cond_50

    .line 80
    goto :goto_7f

    .line 81
    :cond_50
    :goto_50
    if-nez v0, :cond_53

    .line 83
    goto :goto_5c

    .line 84
    :cond_53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result v1

    .line 88
    const/16 v2, 0x2712

    .line 90
    if-ne v1, v2, :cond_5c

    .line 92
    goto :goto_7f

    .line 93
    :cond_5c
    :goto_5c
    if-nez v0, :cond_5f

    .line 95
    goto :goto_68

    .line 96
    :cond_5f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result v1

    .line 100
    const/16 v2, 0x4e21

    .line 102
    if-ne v1, v2, :cond_68

    .line 104
    goto :goto_7f

    .line 105
    :cond_68
    :goto_68
    if-nez v0, :cond_6b

    .line 107
    goto :goto_74

    .line 108
    :cond_6b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 111
    move-result v1

    .line 112
    const/16 v2, 0x7531

    .line 114
    if-ne v1, v2, :cond_74

    .line 116
    goto :goto_7f

    .line 117
    :cond_74
    :goto_74
    if-nez v0, :cond_77

    .line 119
    goto :goto_92

    .line 120
    :cond_77
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 123
    move-result v1

    .line 124
    const/16 v2, 0x7532

    .line 126
    if-ne v1, v2, :cond_92

    .line 128
    :goto_7f
    new-instance v1, Lcom/vungle/ads/AdPayloadError;

    .line 130
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->forNumber(I)Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 137
    move-result-object v0

    .line 138
    const-string v2, "forNumber(errorCode)"

    .line 140
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-direct {v1, v0, p1}, Lcom/vungle/ads/AdPayloadError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;)V

    .line 146
    return-object v1

    .line 147
    :cond_92
    :goto_92
    new-instance v0, Lcom/vungle/ads/AdPayloadError;

    .line 149
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->PLACEMENT_SLEEP:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 151
    invoke-direct {v0, v1, p1}, Lcom/vungle/ads/AdPayloadError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;)V

    .line 154
    return-object v0
.end method

.method private final getTemplateError(Lt8/b;)Lcom/vungle/ads/VungleError;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lt8/b;->adUnit()Lt8/b$c;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 8
    invoke-virtual {v0}, Lt8/b$c;->getTemplateSettings()Lt8/b$g;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v1

    .line 14
    :goto_d
    if-nez v0, :cond_17

    .line 16
    new-instance p1, Lcom/vungle/ads/AdResponseEmptyError;

    .line 18
    const-string v0, "Missing template settings"

    .line 20
    invoke-direct {p1, v0}, Lcom/vungle/ads/AdResponseEmptyError;-><init>(Ljava/lang/String;)V

    .line 23
    return-object p1

    .line 24
    :cond_17
    invoke-virtual {v0}, Lt8/b$g;->getCacheableReplacements()Ljava/util/Map;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lt8/b;->isNativeTemplateType()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_57

    .line 34
    if-eqz v0, :cond_8c

    .line 36
    const-string p1, "MAIN_IMAGE"

    .line 38
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lt8/b$d;

    .line 44
    if-eqz p1, :cond_32

    .line 46
    invoke-virtual {p1}, Lt8/b$d;->getUrl()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object p1, v1

    .line 52
    :goto_33
    if-nez p1, :cond_3d

    .line 54
    new-instance p1, Lcom/vungle/ads/NativeAssetError;

    .line 56
    const-string v0, "Unable to load null main image."

    .line 58
    invoke-direct {p1, v0}, Lcom/vungle/ads/NativeAssetError;-><init>(Ljava/lang/String;)V

    .line 61
    return-object p1

    .line 62
    :cond_3d
    const-string p1, "VUNGLE_PRIVACY_ICON_URL"

    .line 64
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lt8/b$d;

    .line 70
    if-eqz p1, :cond_4c

    .line 72
    invoke-virtual {p1}, Lt8/b$d;->getUrl()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move-object p1, v1

    .line 78
    :goto_4d
    if-nez p1, :cond_8c

    .line 80
    new-instance p1, Lcom/vungle/ads/NativeAssetError;

    .line 82
    const-string v0, "Unable to load null privacy image."

    .line 84
    invoke-direct {p1, v0}, Lcom/vungle/ads/NativeAssetError;-><init>(Ljava/lang/String;)V

    .line 87
    return-object p1

    .line 88
    :cond_57
    invoke-virtual {p1}, Lt8/b;->adUnit()Lt8/b$c;

    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_62

    .line 94
    invoke-virtual {p1}, Lt8/b$c;->getVmURL()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move-object p1, v1

    .line 100
    :goto_63
    if-eqz p1, :cond_f2

    .line 102
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_6d

    .line 108
    goto/16 :goto_f2

    .line 110
    :cond_6d
    sget-object v2, Lcom/vungle/ads/internal/util/z;->INSTANCE:Lcom/vungle/ads/internal/util/z;

    .line 112
    invoke-virtual {v2, p1}, Lcom/vungle/ads/internal/util/z;->isUrlValid(Ljava/lang/String;)Z

    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_8c

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    const-string v1, "Failed to load vm url: "

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    new-instance v0, Lcom/vungle/ads/InvalidTemplateURLError;

    .line 137
    invoke-direct {v0, p1}, Lcom/vungle/ads/InvalidTemplateURLError;-><init>(Ljava/lang/String;)V

    .line 140
    return-object v0

    .line 141
    :cond_8c
    if-eqz v0, :cond_f1

    .line 143
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object p1

    .line 151
    :cond_96
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_f1

    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/util/Map$Entry;

    .line 163
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lt8/b$d;

    .line 169
    invoke-virtual {v2}, Lt8/b$d;->getUrl()Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_d4

    .line 175
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_b5

    .line 181
    goto :goto_d4

    .line 182
    :cond_b5
    sget-object v0, Lcom/vungle/ads/internal/util/z;->INSTANCE:Lcom/vungle/ads/internal/util/z;

    .line 184
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/util/z;->isUrlValid(Ljava/lang/String;)Z

    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_96

    .line 190
    new-instance p1, Lcom/vungle/ads/InvalidAssetUrlError;

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    const-string v1, "Invalid asset URL "

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    invoke-direct {p1, v0}, Lcom/vungle/ads/InvalidAssetUrlError;-><init>(Ljava/lang/String;)V

    .line 212
    return-object p1

    .line 213
    :cond_d4
    :goto_d4
    new-instance p1, Lcom/vungle/ads/InvalidAssetUrlError;

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    const-string v2, "None asset URL for "

    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/String;

    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    invoke-direct {p1, v0}, Lcom/vungle/ads/InvalidAssetUrlError;-><init>(Ljava/lang/String;)V

    .line 241
    return-object p1

    .line 242
    :cond_f1
    return-object v1

    .line 243
    :cond_f2
    :goto_f2
    new-instance p1, Lcom/vungle/ads/InvalidTemplateURLError;

    .line 245
    const-string v0, "Failed to prepare null vmURL for downloading."

    .line 247
    invoke-direct {p1, v0}, Lcom/vungle/ads/InvalidTemplateURLError;-><init>(Ljava/lang/String;)V

    .line 250
    return-object p1
.end method

.method private static final handleAdMetaData$lambda-4(Ls9/i0;)Lcom/vungle/ads/internal/network/i;
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

.method public static synthetic handleAdMetaData$vungle_ads_release$default(Lcom/vungle/ads/internal/load/d;Lt8/b;Lcom/vungle/ads/h0;ILjava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p4, :cond_b

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_7

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/load/d;->handleAdMetaData$vungle_ads_release(Lt8/b;Lcom/vungle/ads/h0;)V

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: handleAdMetaData"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method private final injectOMSDKIfNeeded()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/d;->advertisement:Lt8/b;

    .line 3
    if-eqz v0, :cond_5c

    .line 5
    invoke-virtual {v0}, Lt8/b;->omEnabled()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_5c

    .line 12
    :try_start_b
    iget-object v0, p0, Lcom/vungle/ads/internal/load/d;->omInjector:Lv8/c;

    .line 14
    invoke-virtual {v0}, Lv8/c;->init()V

    .line 17
    iget-object v0, p0, Lcom/vungle/ads/internal/load/d;->omInjector:Lv8/c;

    .line 19
    iget-object v1, p0, Lcom/vungle/ads/internal/load/d;->pathProvider:Lcom/vungle/ads/internal/util/r;

    .line 21
    invoke-virtual {v1}, Lcom/vungle/ads/internal/util/r;->getVmDir()Ljava/io/File;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lv8/c;->injectJsFiles$vungle_ads_release(Ljava/io/File;)Ljava/util/List;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1b} :catch_1c

    .line 28
    return-void

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    sget-object v1, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v3, "Failed to inject OMSDK: "

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    const-string v4, "BaseAdLoader"

    .line 55
    invoke-virtual {v1, v4, v2}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    new-instance v1, Lcom/vungle/ads/OmSdkJsError;

    .line 60
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->OMSDK_JS_WRITE_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v1, v2, v0}, Lcom/vungle/ads/OmSdkJsError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/vungle/ads/internal/load/d;->logEntry:Lcom/vungle/ads/internal/util/p;

    .line 86
    invoke-virtual {v1, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/p;)Lcom/vungle/ads/VungleError;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 93
    :cond_5c
    return-void
.end method

.method private static final loadAd$lambda-0(Lcom/vungle/ads/internal/load/d;)V
    .registers 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/load/d;->requestToResponseMetric:Lcom/vungle/ads/i0;

    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/i0;->markStart()V

    .line 11
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/d;->requestAd()V

    .line 14
    return-void
.end method

.method private final onAdReady()V
    .registers 10

    .line 1
    iget-object v2, p0, Lcom/vungle/ads/internal/load/d;->advertisement:Lt8/b;

    .line 3
    if-eqz v2, :cond_7d

    .line 5
    iget-object v0, p0, Lcom/vungle/ads/internal/load/d;->notifyFailed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_7d

    .line 13
    iget-object v0, p0, Lcom/vungle/ads/internal/load/d;->notifySuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_7d

    .line 23
    invoke-virtual {v2}, Lt8/b;->usePreloading()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_57

    .line 29
    iget-object v0, p0, Lcom/vungle/ads/internal/load/d;->adPreloadToReadyDurationMetric:Lcom/vungle/ads/i0;

    .line 31
    invoke-virtual {v0}, Lcom/vungle/ads/i0;->markStart()V

    .line 34
    invoke-virtual {v2}, Lt8/b;->getIndexFilePath()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    sget-object v0, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 44
    const-string v1, "BaseAdLoader"

    .line 46
    const-string v3, "start preloading"

    .line 48
    invoke-virtual {v0, v1, v3}, Lcom/vungle/ads/internal/util/q$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    move-result-wide v0

    .line 55
    iget-wide v5, p0, Lcom/vungle/ads/internal/load/d;->loadStart:J

    .line 57
    sub-long/2addr v0, v5

    .line 58
    move-wide v5, v0

    .line 59
    sget-object v0, Lcom/vungle/ads/internal/presenter/o;->INSTANCE:Lcom/vungle/ads/internal/presenter/o;

    .line 61
    iget-object v1, p0, Lcom/vungle/ads/internal/load/d;->context:Landroid/content/Context;

    .line 63
    iget-object v3, p0, Lcom/vungle/ads/internal/load/d;->adRequest:Lcom/vungle/ads/internal/load/b;

    .line 65
    invoke-virtual {v3}, Lcom/vungle/ads/internal/load/b;->getPlacement()Lt8/l;

    .line 68
    move-result-object v3

    .line 69
    move-wide v6, v5

    .line 70
    invoke-virtual {v2}, Lt8/b;->getWebViewSettings()Lt8/b$k;

    .line 73
    move-result-object v5

    .line 74
    move-wide v7, v6

    .line 75
    new-instance v6, Lcom/vungle/ads/internal/load/d$d;

    .line 77
    invoke-direct {v6, p0, v2}, Lcom/vungle/ads/internal/load/d$d;-><init>(Lcom/vungle/ads/internal/load/d;Lt8/b;)V

    .line 80
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object v7

    .line 84
    invoke-virtual/range {v0 .. v7}, Lcom/vungle/ads/internal/presenter/o;->preloadWebView$vungle_ads_release(Landroid/content/Context;Lt8/b;Lt8/l;Ljava/lang/String;Lt8/b$k;Lcom/vungle/ads/internal/presenter/m;Ljava/lang/Long;)V

    .line 87
    goto :goto_61

    .line 88
    :cond_57
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/d;->onAdLoadReady()V

    .line 91
    iget-object v0, p0, Lcom/vungle/ads/internal/load/d;->adLoaderCallback:Lcom/vungle/ads/internal/load/a;

    .line 93
    if-eqz v0, :cond_61

    .line 95
    invoke-interface {v0, v2}, Lcom/vungle/ads/internal/load/a;->onSuccess(Lt8/b;)V

    .line 98
    :cond_61
    :goto_61
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 100
    iget-object v0, p0, Lcom/vungle/ads/internal/load/d;->context:Landroid/content/Context;

    .line 102
    sget-object v1, Ls9/m0;->p:Ls9/m0;

    .line 104
    new-instance v2, Lcom/vungle/ads/internal/load/d$e;

    .line 106
    invoke-direct {v2, v0}, Lcom/vungle/ads/internal/load/d$e;-><init>(Landroid/content/Context;)V

    .line 109
    invoke-static {v1, v2}, Ls9/k0;->b(Ls9/m0;Lsa/a;)Ls9/i0;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/vungle/ads/internal/load/d;->onAdReady$lambda-2$lambda-1(Ls9/i0;)Lcom/vungle/ads/internal/task/g;

    .line 116
    move-result-object v0

    .line 117
    sget-object v1, Lcom/vungle/ads/internal/task/j;->Companion:Lcom/vungle/ads/internal/task/j$a;

    .line 119
    invoke-virtual {v1}, Lcom/vungle/ads/internal/task/j$a;->makeJobInfo()Lcom/vungle/ads/internal/task/e;

    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v0, v1}, Lcom/vungle/ads/internal/task/g;->execute(Lcom/vungle/ads/internal/task/e;)V

    .line 126
    :cond_7d
    return-void
.end method

.method private static final onAdReady$lambda-2$lambda-1(Ls9/i0;)Lcom/vungle/ads/internal/task/g;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/i0<",
            "+",
            "Lcom/vungle/ads/internal/task/g;",
            ">;)",
            "Lcom/vungle/ads/internal/task/g;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/task/g;

    .line 7
    return-object p0
.end method

.method private final onDownloadCompleted(Lcom/vungle/ads/internal/load/b;)V
    .registers 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "All download completed "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    const-string v1, "BaseAdLoader"

    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/vungle/ads/internal/util/q$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-object p1, p0, Lcom/vungle/ads/internal/load/d;->advertisement:Lt8/b;

    .line 27
    if-eqz p1, :cond_1f

    .line 29
    invoke-virtual {p1}, Lt8/b;->setAssetFullyDownloaded()V

    .line 32
    :cond_1f
    invoke-direct {p0}, Lcom/vungle/ads/internal/load/d;->onAdReady()V

    .line 35
    iget-object p1, p0, Lcom/vungle/ads/internal/load/d;->assetDownloadDurationMetric:Lcom/vungle/ads/i0;

    .line 37
    invoke-virtual {p1}, Lcom/vungle/ads/i0;->markEnd()V

    .line 40
    sget-object v0, Lcom/vungle/ads/g;->INSTANCE:Lcom/vungle/ads/g;

    .line 42
    iget-object v1, p0, Lcom/vungle/ads/internal/load/d;->assetDownloadDurationMetric:Lcom/vungle/ads/i0;

    .line 44
    iget-object v2, p0, Lcom/vungle/ads/internal/load/d;->logEntry:Lcom/vungle/ads/internal/util/p;

    .line 46
    const/4 v4, 0x4

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/g;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/g;Lcom/vungle/ads/i0;Lcom/vungle/ads/internal/util/p;Ljava/lang/String;ILjava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lcom/vungle/ads/internal/load/d;->adOptionalDownloadDurationMetric:Lcom/vungle/ads/i0;

    .line 54
    invoke-virtual {p1}, Lcom/vungle/ads/i0;->markEnd()V

    .line 57
    iget-object v1, p0, Lcom/vungle/ads/internal/load/d;->adOptionalDownloadDurationMetric:Lcom/vungle/ads/i0;

    .line 59
    iget-object v2, p0, Lcom/vungle/ads/internal/load/d;->logEntry:Lcom/vungle/ads/internal/util/p;

    .line 61
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/g;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/g;Lcom/vungle/ads/i0;Lcom/vungle/ads/internal/util/p;Ljava/lang/String;ILjava/lang/Object;)V

    .line 64
    return-void
.end method

.method private final onRequiredDownloadCompleted()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/d;->adRequiredDownloadDurationMetric:Lcom/vungle/ads/i0;

    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/i0;->markEnd()V

    .line 6
    sget-object v1, Lcom/vungle/ads/g;->INSTANCE:Lcom/vungle/ads/g;

    .line 8
    iget-object v2, p0, Lcom/vungle/ads/internal/load/d;->adRequiredDownloadDurationMetric:Lcom/vungle/ads/i0;

    .line 10
    iget-object v3, p0, Lcom/vungle/ads/internal/load/d;->logEntry:Lcom/vungle/ads/internal/util/p;

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/g;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/g;Lcom/vungle/ads/i0;Lcom/vungle/ads/internal/util/p;Ljava/lang/String;ILjava/lang/Object;)V

    .line 18
    invoke-direct {p0}, Lcom/vungle/ads/internal/load/d;->onAdReady()V

    .line 21
    return-void
.end method

.method private final processVmTemplate(Lt8/a;Lt8/b;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p1}, Lt8/a;->getStatus()Lt8/a$a;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lt8/a$a;->DOWNLOAD_SUCCESS:Lt8/a$a;

    .line 11
    if-eq v1, v2, :cond_d

    .line 13
    return v0

    .line 14
    :cond_d
    invoke-virtual {p1}, Lt8/a;->getLocalPath()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_18

    .line 24
    return v0

    .line 25
    :cond_18
    new-instance v1, Ljava/io/File;

    .line 27
    invoke-virtual {p1}, Lt8/a;->getLocalPath()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, v1, p1}, Lcom/vungle/ads/internal/load/d;->fileIsValid(Ljava/io/File;Lt8/a;)Z

    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_28

    .line 40
    return v0

    .line 41
    :cond_28
    invoke-direct {p0, p2}, Lcom/vungle/ads/internal/load/d;->getDestinationDir(Lt8/b;)Ljava/io/File;

    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3a

    .line 47
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_35

    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    invoke-static {p1}, Lcom/vungle/ads/internal/util/j;->printDirectoryTree(Ljava/io/File;)V

    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_3a
    :goto_3a
    sget-object p1, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 61
    const-string p2, "BaseAdLoader"

    .line 63
    const-string v1, "Unable to access Destination Directory"

    .line 65
    invoke-virtual {p1, p2, v1}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    return v0
.end method

.method private final validateAdMetadata(Lt8/b;)Lcom/vungle/ads/VungleError;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lt8/b;->adUnit()Lt8/b$c;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    invoke-virtual {v0}, Lt8/b$c;->getSleep()Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/load/d;->getErrorInfo(Lt8/b;)Lcom/vungle/ads/VungleError;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/vungle/ads/internal/load/d;->adRequest:Lcom/vungle/ads/internal/load/b;

    .line 20
    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/b;->getPlacement()Lt8/l;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lt8/l;->getReferenceId()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/vungle/ads/internal/load/d;->advertisement:Lt8/b;

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_25

    .line 33
    invoke-virtual {v1}, Lt8/b;->placementId()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v1, v2

    .line 39
    :goto_26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_50

    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v0, "Waterfall request and responses placement don\'t match "

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v0, p0, Lcom/vungle/ads/internal/load/d;->advertisement:Lt8/b;

    .line 57
    if-eqz v0, :cond_3e

    .line 59
    invoke-virtual {v0}, Lt8/b;->placementId()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    :cond_3e
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const/16 v0, 0x2e

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Lcom/vungle/ads/PlacementMismatchError;

    .line 77
    invoke-direct {v0, p1}, Lcom/vungle/ads/PlacementMismatchError;-><init>(Ljava/lang/String;)V

    .line 80
    return-object v0

    .line 81
    :cond_50
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/load/d;->getTemplateError(Lt8/b;)Lcom/vungle/ads/VungleError;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_57

    .line 87
    return-object v0

    .line 88
    :cond_57
    invoke-virtual {p1}, Lt8/b;->hasExpired()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_8a

    .line 94
    new-instance v0, Lcom/vungle/ads/AdExpiredError;

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string v3, "The ad markup has expired for playback. Ad expiry: "

    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p1}, Lt8/b;->adUnit()Lt8/b$c;

    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_73

    .line 112
    invoke-virtual {p1}, Lt8/b$c;->getExpiry()Ljava/lang/Integer;

    .line 115
    move-result-object v2

    .line 116
    :cond_73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    const-string p1, ", device: "

    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    move-result-wide v2

    .line 128
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    invoke-direct {v0, p1}, Lcom/vungle/ads/AdExpiredError;-><init>(Ljava/lang/String;)V

    .line 138
    return-object v0

    .line 139
    :cond_8a
    invoke-virtual {p1}, Lt8/b;->eventId()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_98

    .line 145
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_97

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    return-object v2

    .line 153
    :cond_98
    :goto_98
    new-instance p1, Lcom/vungle/ads/InvalidEventIdError;

    .line 155
    const-string v0, "Event id is invalid."

    .line 157
    invoke-direct {p1, v0}, Lcom/vungle/ads/InvalidEventIdError;-><init>(Ljava/lang/String;)V

    .line 160
    return-object p1
.end method


# virtual methods
.method public final cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/d;->downloader:Lcom/vungle/ads/internal/downloader/Downloader;

    .line 3
    invoke-interface {v0}, Lcom/vungle/ads/internal/downloader/Downloader;->cancelAll()V

    .line 6
    return-void
.end method

.method public final getAdRequest()Lcom/vungle/ads/internal/load/b;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/d;->adRequest:Lcom/vungle/ads/internal/load/b;

    .line 3
    return-object v0
.end method

.method public final getAdvertisement$vungle_ads_release()Lt8/b;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/d;->advertisement:Lt8/b;

    .line 3
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/d;->context:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/p;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/d;->logEntry:Lcom/vungle/ads/internal/util/p;

    .line 3
    return-object v0
.end method

.method public final getPathProvider()Lcom/vungle/ads/internal/util/r;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/d;->pathProvider:Lcom/vungle/ads/internal/util/r;

    .line 3
    return-object v0
.end method

.method public final getSdkExecutors()Lcom/vungle/ads/internal/executor/a;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/d;->sdkExecutors:Lcom/vungle/ads/internal/executor/a;

    .line 3
    return-object v0
.end method

.method public final getVungleApiClient()Lcom/vungle/ads/internal/network/k;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/d;->vungleApiClient:Lcom/vungle/ads/internal/network/k;

    .line 3
    return-object v0
.end method

.method public final handleAdMetaData$vungle_ads_release(Lt8/b;Lcom/vungle/ads/h0;)V
    .registers 10
    .param p1  # Lt8/b;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lcom/vungle/ads/h0;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "advertisement"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/vungle/ads/internal/load/d;->advertisement:Lt8/b;

    .line 8
    if-eqz p1, :cond_c

    .line 10
    invoke-virtual {p1}, Lt8/b;->recordExpiryWindowStart()V

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/vungle/ads/internal/load/d;->logEntry:Lcom/vungle/ads/internal/util/p;

    .line 15
    invoke-virtual {p1, v0}, Lt8/b;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/p;)V

    .line 18
    iget-object v0, p0, Lcom/vungle/ads/internal/load/d;->logEntry:Lcom/vungle/ads/internal/util/p;

    .line 20
    if-nez v0, :cond_16

    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    invoke-virtual {p1}, Lt8/b;->eventId()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/p;->setEventId$vungle_ads_release(Ljava/lang/String;)V

    .line 30
    :goto_1d
    iget-object v0, p0, Lcom/vungle/ads/internal/load/d;->logEntry:Lcom/vungle/ads/internal/util/p;

    .line 32
    if-nez v0, :cond_22

    .line 34
    goto :goto_29

    .line 35
    :cond_22
    invoke-virtual {p1}, Lt8/b;->getCreativeId()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/p;->setCreativeId$vungle_ads_release(Ljava/lang/String;)V

    .line 42
    :goto_29
    iget-object v0, p0, Lcom/vungle/ads/internal/load/d;->logEntry:Lcom/vungle/ads/internal/util/p;

    .line 44
    if-nez v0, :cond_2e

    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    invoke-virtual {p1}, Lt8/b;->getAdSource()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/p;->setAdSource$vungle_ads_release(Ljava/lang/String;)V

    .line 54
    :goto_35
    iget-object v0, p0, Lcom/vungle/ads/internal/load/d;->logEntry:Lcom/vungle/ads/internal/util/p;

    .line 56
    if-nez v0, :cond_3a

    .line 58
    goto :goto_41

    .line 59
    :cond_3a
    invoke-virtual {p1}, Lt8/b;->getMediationName()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/p;->setMediationName$vungle_ads_release(Ljava/lang/String;)V

    .line 66
    :goto_41
    iget-object v0, p0, Lcom/vungle/ads/internal/load/d;->logEntry:Lcom/vungle/ads/internal/util/p;

    .line 68
    if-nez v0, :cond_46

    .line 70
    goto :goto_4d

    .line 71
    :cond_46
    invoke-virtual {p1}, Lt8/b;->getViewMasterVersion()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/p;->setVmVersion$vungle_ads_release(Ljava/lang/String;)V

    .line 78
    :goto_4d
    iget-object v0, p0, Lcom/vungle/ads/internal/load/d;->logEntry:Lcom/vungle/ads/internal/util/p;

    .line 80
    if-nez v0, :cond_52

    .line 82
    goto :goto_5d

    .line 83
    :cond_52
    invoke-virtual {p1}, Lt8/b;->isPartialDownloadEnabled()Z

    .line 86
    move-result v1

    .line 87
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/p;->setPartialDownloadEnabled$vungle_ads_release(Ljava/lang/Boolean;)V

    .line 94
    :goto_5d
    iget-object v0, p0, Lcom/vungle/ads/internal/load/d;->logEntry:Lcom/vungle/ads/internal/util/p;

    .line 96
    if-nez v0, :cond_62

    .line 98
    goto :goto_6d

    .line 99
    :cond_62
    invoke-virtual {p1}, Lt8/b;->adLoadOptimizationEnabled()Z

    .line 102
    move-result v1

    .line 103
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/p;->setAdoEnabled$vungle_ads_release(Ljava/lang/Boolean;)V

    .line 110
    :goto_6d
    iget-object v0, p0, Lcom/vungle/ads/internal/load/d;->requestToResponseMetric:Lcom/vungle/ads/i0;

    .line 112
    invoke-virtual {v0}, Lcom/vungle/ads/i0;->markEnd()V

    .line 115
    sget-object v1, Lcom/vungle/ads/g;->INSTANCE:Lcom/vungle/ads/g;

    .line 117
    iget-object v2, p0, Lcom/vungle/ads/internal/load/d;->requestToResponseMetric:Lcom/vungle/ads/i0;

    .line 119
    iget-object v3, p0, Lcom/vungle/ads/internal/load/d;->logEntry:Lcom/vungle/ads/internal/util/p;

    .line 121
    const/4 v5, 0x4

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/g;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/g;Lcom/vungle/ads/i0;Lcom/vungle/ads/internal/util/p;Ljava/lang/String;ILjava/lang/Object;)V

    .line 127
    invoke-virtual {p1}, Lt8/b;->config()Lt8/g;

    .line 130
    move-result-object v0

    .line 131
    const/4 v1, 0x0

    .line 132
    if-eqz v0, :cond_8c

    .line 134
    sget-object v2, Lcom/vungle/ads/internal/e;->INSTANCE:Lcom/vungle/ads/internal/e;

    .line 136
    iget-object v3, p0, Lcom/vungle/ads/internal/load/d;->context:Landroid/content/Context;

    .line 138
    invoke-virtual {v2, v3, v0, v1, p2}, Lcom/vungle/ads/internal/e;->initWithConfig$vungle_ads_release(Landroid/content/Context;Lt8/g;ZLcom/vungle/ads/h0;)V

    .line 141
    :cond_8c
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/load/d;->validateAdMetadata(Lt8/b;)Lcom/vungle/ads/VungleError;

    .line 144
    move-result-object p2

    .line 145
    if-eqz p2, :cond_a0

    .line 147
    iget-object p1, p0, Lcom/vungle/ads/internal/load/d;->logEntry:Lcom/vungle/ads/internal/util/p;

    .line 149
    invoke-virtual {p2, p1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/p;)Lcom/vungle/ads/VungleError;

    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/load/d;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    .line 160
    return-void

    .line 161
    :cond_a0
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/load/d;->getDestinationDir(Lt8/b;)Ljava/io/File;

    .line 164
    move-result-object p2

    .line 165
    if-eqz p2, :cond_126

    .line 167
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_126

    .line 173
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_b3

    .line 179
    goto :goto_126

    .line 180
    :cond_b3
    invoke-direct {p0}, Lcom/vungle/ads/internal/load/d;->injectOMSDKIfNeeded()V

    .line 183
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 185
    iget-object v0, p0, Lcom/vungle/ads/internal/load/d;->context:Landroid/content/Context;

    .line 187
    sget-object v2, Ls9/m0;->p:Ls9/m0;

    .line 189
    new-instance v3, Lcom/vungle/ads/internal/load/d$c;

    .line 191
    invoke-direct {v3, v0}, Lcom/vungle/ads/internal/load/d$c;-><init>(Landroid/content/Context;)V

    .line 194
    invoke-static {v2, v3}, Ls9/k0;->b(Ls9/m0;Lsa/a;)Ls9/i0;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p1}, Lt8/b;->adUnit()Lt8/b$c;

    .line 201
    move-result-object v2

    .line 202
    if-eqz v2, :cond_100

    .line 204
    invoke-virtual {v2}, Lt8/b$c;->getLoadAdUrls()Ljava/util/List;

    .line 207
    move-result-object v2

    .line 208
    if-eqz v2, :cond_100

    .line 210
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    move-result-object v2

    .line 214
    :goto_d5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_100

    .line 220
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Ljava/lang/String;

    .line 226
    new-instance v4, Lcom/vungle/ads/internal/network/g$a;

    .line 228
    invoke-direct {v4, v3}, Lcom/vungle/ads/internal/network/g$a;-><init>(Ljava/lang/String;)V

    .line 231
    const-string v3, "load_ad"

    .line 233
    invoke-virtual {v4, v3}, Lcom/vungle/ads/internal/network/g$a;->tpatKey(Ljava/lang/String;)Lcom/vungle/ads/internal/network/g$a;

    .line 236
    move-result-object v3

    .line 237
    iget-object v4, p0, Lcom/vungle/ads/internal/load/d;->logEntry:Lcom/vungle/ads/internal/util/p;

    .line 239
    invoke-virtual {v3, v4}, Lcom/vungle/ads/internal/network/g$a;->withLogEntry(Lcom/vungle/ads/internal/util/p;)Lcom/vungle/ads/internal/network/g$a;

    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v3}, Lcom/vungle/ads/internal/network/g$a;->build()Lcom/vungle/ads/internal/network/g;

    .line 246
    move-result-object v3

    .line 247
    invoke-static {v0}, Lcom/vungle/ads/internal/load/d;->handleAdMetaData$lambda-4(Ls9/i0;)Lcom/vungle/ads/internal/network/i;

    .line 250
    move-result-object v4

    .line 251
    const/4 v5, 0x2

    .line 252
    const/4 v6, 0x0

    .line 253
    invoke-static {v4, v3, v1, v5, v6}, Lcom/vungle/ads/internal/network/i;->sendTpat$default(Lcom/vungle/ads/internal/network/i;Lcom/vungle/ads/internal/network/g;ZILjava/lang/Object;)V

    .line 256
    goto :goto_d5

    .line 257
    :cond_100
    iget-object v0, p0, Lcom/vungle/ads/internal/load/d;->adAssets:Ljava/util/List;

    .line 259
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_10d

    .line 265
    iget-object v0, p0, Lcom/vungle/ads/internal/load/d;->adAssets:Ljava/util/List;

    .line 267
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 270
    :cond_10d
    iget-object v0, p0, Lcom/vungle/ads/internal/load/d;->adAssets:Ljava/util/List;

    .line 272
    invoke-virtual {p1, p2}, Lt8/b;->getDownloadableAssets(Ljava/io/File;)Ljava/util/List;

    .line 275
    move-result-object p1

    .line 276
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 279
    iget-object p1, p0, Lcom/vungle/ads/internal/load/d;->adAssets:Ljava/util/List;

    .line 281
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_122

    .line 287
    invoke-direct {p0}, Lcom/vungle/ads/internal/load/d;->onAdReady()V

    .line 290
    return-void

    .line 291
    :cond_122
    invoke-direct {p0}, Lcom/vungle/ads/internal/load/d;->downloadAssets()V

    .line 294
    return-void

    .line 295
    :cond_126
    :goto_126
    new-instance p1, Lcom/vungle/ads/AssetWriteError;

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    .line 299
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    const-string v1, "Invalid directory. "

    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    move-result-object p2

    .line 314
    invoke-direct {p1, p2}, Lcom/vungle/ads/AssetWriteError;-><init>(Ljava/lang/String;)V

    .line 317
    iget-object p2, p0, Lcom/vungle/ads/internal/load/d;->logEntry:Lcom/vungle/ads/internal/util/p;

    .line 319
    invoke-virtual {p1, p2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/p;)Lcom/vungle/ads/VungleError;

    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/load/d;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    .line 330
    return-void
.end method

.method public final loadAd(Lcom/vungle/ads/internal/load/a;)V
    .registers 4
    .param p1  # Lcom/vungle/ads/internal/load/a;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "adLoaderCallback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/vungle/ads/internal/load/d;->adLoaderCallback:Lcom/vungle/ads/internal/load/a;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/vungle/ads/internal/load/d;->loadStart:J

    .line 14
    iget-object p1, p0, Lcom/vungle/ads/internal/load/d;->sdkExecutors:Lcom/vungle/ads/internal/executor/a;

    .line 16
    invoke-interface {p1}, Lcom/vungle/ads/internal/executor/a;->getBackgroundExecutor()Lcom/vungle/ads/internal/executor/i;

    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/vungle/ads/internal/load/c;

    .line 22
    invoke-direct {v0, p0}, Lcom/vungle/ads/internal/load/c;-><init>(Lcom/vungle/ads/internal/load/d;)V

    .line 25
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/executor/i;->execute(Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method

.method public final onAdLoadFailed(Lcom/vungle/ads/VungleError;)V
    .registers 5
    .param p1  # Lcom/vungle/ads/VungleError;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "error"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/load/d;->notifySuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1e

    .line 14
    iget-object v0, p0, Lcom/vungle/ads/internal/load/d;->notifyFailed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    iget-object v0, p0, Lcom/vungle/ads/internal/load/d;->adLoaderCallback:Lcom/vungle/ads/internal/load/a;

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    invoke-interface {v0, p1}, Lcom/vungle/ads/internal/load/a;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 31
    :cond_1e
    return-void
.end method

.method public abstract onAdLoadReady()V
.end method

.method public abstract requestAd()V
.end method

.method public final setAdvertisement$vungle_ads_release(Lt8/b;)V
    .registers 2
    .param p1  # Lt8/b;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/load/d;->advertisement:Lt8/b;

    .line 3
    return-void
.end method

.method public final setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/p;)V
    .registers 2
    .param p1  # Lcom/vungle/ads/internal/util/p;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/load/d;->logEntry:Lcom/vungle/ads/internal/util/p;

    .line 3
    return-void
.end method
