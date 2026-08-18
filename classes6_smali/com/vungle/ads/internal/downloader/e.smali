.class public final Lcom/vungle/ads/internal/downloader/e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/downloader/e$a;
    }
.end annotation


# instance fields
.field private final asset:Lt8/a;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lke/l;
    .end annotation
.end field

.field private downloadTemplateDuration:Lcom/vungle/ads/i0;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final logEntry:Lcom/vungle/ads/internal/util/p;
    .annotation build Lke/m;
    .end annotation
.end field

.field private partialDownloadDurationMetric:Lcom/vungle/ads/i0;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final priority:Lcom/vungle/ads/internal/downloader/e$a;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/downloader/e$a;Lt8/a;Lcom/vungle/ads/internal/util/p;)V
    .registers 5
    .param p1  # Lcom/vungle/ads/internal/downloader/e$a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lt8/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lcom/vungle/ads/internal/util/p;
        .annotation build Lke/m;
        .end annotation
    .end param

    const-string v0, "priority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/e;->priority:Lcom/vungle/ads/internal/downloader/e$a;

    iput-object p2, p0, Lcom/vungle/ads/internal/downloader/e;->asset:Lt8/a;

    iput-object p3, p0, Lcom/vungle/ads/internal/downloader/e;->logEntry:Lcom/vungle/ads/internal/util/p;

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/e;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vungle/ads/internal/downloader/e$a;Lt8/a;Lcom/vungle/ads/internal/util/p;ILkotlin/jvm/internal/x;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 3
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/ads/internal/downloader/e;-><init>(Lcom/vungle/ads/internal/downloader/e$a;Lt8/a;Lcom/vungle/ads/internal/util/p;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/e;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    return-void
.end method

.method public final getAsset()Lt8/a;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/e;->asset:Lt8/a;

    .line 3
    return-object v0
.end method

.method public final getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/p;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/e;->logEntry:Lcom/vungle/ads/internal/util/p;

    .line 3
    return-object v0
.end method

.method public final getPriority()I
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/e;->priority:Lcom/vungle/ads/internal/downloader/e$a;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/downloader/e$a;->getPriority()I

    move-result v0

    return v0
.end method

.method public final getPriority()Lcom/vungle/ads/internal/downloader/e$a;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/e;->priority:Lcom/vungle/ads/internal/downloader/e$a;

    return-object v0
.end method

.method public final isCancelled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/e;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final startPartialDownloadRecord()V
    .registers 3

    .line 1
    new-instance v0, Lcom/vungle/ads/i0;

    .line 3
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->ASSET_PARTIAL_DOWNLOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 5
    invoke-direct {v0, v1}, Lcom/vungle/ads/i0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 8
    iput-object v0, p0, Lcom/vungle/ads/internal/downloader/e;->partialDownloadDurationMetric:Lcom/vungle/ads/i0;

    .line 10
    invoke-virtual {v0}, Lcom/vungle/ads/i0;->markStart()V

    .line 13
    return-void
.end method

.method public final startTemplateRecord()V
    .registers 3

    .line 1
    new-instance v0, Lcom/vungle/ads/i0;

    .line 3
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->TEMPLATE_DOWNLOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 5
    invoke-direct {v0, v1}, Lcom/vungle/ads/i0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 8
    iput-object v0, p0, Lcom/vungle/ads/internal/downloader/e;->downloadTemplateDuration:Lcom/vungle/ads/i0;

    .line 10
    invoke-virtual {v0}, Lcom/vungle/ads/i0;->markStart()V

    .line 13
    return-void
.end method

.method public final stopPartialDownloadRecord()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/e;->partialDownloadDurationMetric:Lcom/vungle/ads/i0;

    .line 3
    if-eqz v0, :cond_33

    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/i0;->markEnd()V

    .line 8
    sget-object v1, Lcom/vungle/ads/g;->INSTANCE:Lcom/vungle/ads/g;

    .line 10
    iget-object v2, p0, Lcom/vungle/ads/internal/downloader/e;->logEntry:Lcom/vungle/ads/internal/util/p;

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v4, "percentage="

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v4, p0, Lcom/vungle/ads/internal/downloader/e;->asset:Lt8/a;

    .line 24
    invoke-virtual {v4}, Lt8/a;->getPercentage()Ljava/lang/Integer;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v4, " url="

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v4, p0, Lcom/vungle/ads/internal/downloader/e;->asset:Lt8/a;

    .line 38
    invoke-virtual {v4}, Lt8/a;->getServerPath()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v0, v2, v3}, Lcom/vungle/ads/g;->logMetric$vungle_ads_release(Lcom/vungle/ads/i0;Lcom/vungle/ads/internal/util/p;Ljava/lang/String;)V

    .line 52
    :cond_33
    return-void
.end method

.method public final stopTemplateRecord()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/e;->downloadTemplateDuration:Lcom/vungle/ads/i0;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/i0;->markEnd()V

    .line 8
    sget-object v1, Lcom/vungle/ads/g;->INSTANCE:Lcom/vungle/ads/g;

    .line 10
    iget-object v2, p0, Lcom/vungle/ads/internal/downloader/e;->logEntry:Lcom/vungle/ads/internal/util/p;

    .line 12
    iget-object v3, p0, Lcom/vungle/ads/internal/downloader/e;->asset:Lt8/a;

    .line 14
    invoke-virtual {v3}, Lt8/a;->getServerPath()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v0, v2, v3}, Lcom/vungle/ads/g;->logMetric$vungle_ads_release(Lcom/vungle/ads/i0;Lcom/vungle/ads/internal/util/p;Ljava/lang/String;)V

    .line 21
    :cond_14
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "DownloadRequest{, priority="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/vungle/ads/internal/downloader/e;->priority:Lcom/vungle/ads/internal/downloader/e$a;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", url=\'"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/vungle/ads/internal/downloader/e;->asset:Lt8/a;

    .line 23
    invoke-virtual {v1}, Lt8/a;->getServerPath()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, "\', path=\'"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lcom/vungle/ads/internal/downloader/e;->asset:Lt8/a;

    .line 37
    invoke-virtual {v1}, Lt8/a;->getLocalPath()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, "\', cancelled="

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v1, p0, Lcom/vungle/ads/internal/downloader/e;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ", logEntry="

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v1, p0, Lcom/vungle/ads/internal/downloader/e;->logEntry:Lcom/vungle/ads/internal/util/p;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const/16 v1, 0x7d

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
