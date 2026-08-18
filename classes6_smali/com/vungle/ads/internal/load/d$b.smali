.class public final Lcom/vungle/ads/internal/load/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/vungle/ads/internal/downloader/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/load/d;->getAssetDownloadListener()Lcom/vungle/ads/internal/downloader/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private partialDownloadRecorded:Z

.field final synthetic this$0:Lcom/vungle/ads/internal/load/d;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/load/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/load/d$b;->this$0:Lcom/vungle/ads/internal/load/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/io/File;Lcom/vungle/ads/internal/load/d$b;Lcom/vungle/ads/internal/downloader/e;Lcom/vungle/ads/internal/load/d;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vungle/ads/internal/load/d$b;->onSuccess$lambda-2(Ljava/io/File;Lcom/vungle/ads/internal/load/d$b;Lcom/vungle/ads/internal/downloader/e;Lcom/vungle/ads/internal/load/d;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/vungle/ads/internal/load/d;Lt8/a;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/load/d$b;->onProgress$lambda-0(Lcom/vungle/ads/internal/load/d;Lt8/a;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/vungle/ads/internal/downloader/e;Lcom/vungle/ads/internal/load/d;Lcom/vungle/ads/internal/load/d$b;Lcom/vungle/ads/internal/downloader/a$a;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vungle/ads/internal/load/d$b;->onError$lambda-1(Lcom/vungle/ads/internal/downloader/e;Lcom/vungle/ads/internal/load/d;Lcom/vungle/ads/internal/load/d$b;Lcom/vungle/ads/internal/downloader/a$a;)V

    .line 4
    return-void
.end method

.method private static final onError$lambda-1(Lcom/vungle/ads/internal/downloader/e;Lcom/vungle/ads/internal/load/d;Lcom/vungle/ads/internal/load/d$b;Lcom/vungle/ads/internal/downloader/a$a;)V
    .registers 7

    .line 1
    const-string v0, "$downloadRequest"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "this$0"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "this$1"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/vungle/ads/internal/downloader/e;->getAsset()Lt8/a;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lt8/a;->isPrivacyIcon()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_45

    .line 26
    sget-object v1, Lcom/vungle/ads/internal/downloader/d;->INSTANCE:Lcom/vungle/ads/internal/downloader/d;

    .line 28
    invoke-virtual {p1}, Lcom/vungle/ads/internal/load/d;->getPathProvider()Lcom/vungle/ads/internal/util/r;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/vungle/ads/internal/util/r;->getVmDir()Ljava/io/File;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/downloader/d;->injectPrivacyIcon(Ljava/io/File;)Ljava/io/File;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_33

    .line 42
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_33

    .line 48
    invoke-virtual {p2, v1, p0}, Lcom/vungle/ads/internal/load/d$b;->onSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/e;)V

    .line 51
    return-void

    .line 52
    :cond_33
    new-instance p2, Lcom/vungle/ads/PrivacyIconFallbackError;

    .line 54
    const-string v1, "Failed to inject default privacy icon"

    .line 56
    invoke-direct {p2, v1}, Lcom/vungle/ads/PrivacyIconFallbackError;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lcom/vungle/ads/internal/load/d;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/p;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p2, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/p;)Lcom/vungle/ads/VungleError;

    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 70
    :cond_45
    invoke-static {p1}, Lcom/vungle/ads/internal/load/d;->access$getFullyDownloaded$p(Lcom/vungle/ads/internal/load/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    move-result-object p2

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 78
    invoke-virtual {v0}, Lt8/a;->isRequired()Z

    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_5a

    .line 84
    invoke-static {p1}, Lcom/vungle/ads/internal/load/d;->access$getRequiredAssetDownloaded$p(Lcom/vungle/ads/internal/load/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 91
    :cond_5a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string v1, "Failed to download assets "

    .line 98
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0}, Lt8/a;->getServerPath()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v1, ". error: "

    .line 110
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const-string p3, " proxyEnabled="

    .line 118
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    sget-object p3, Lcom/vungle/ads/internal/platform/d;->INSTANCE:Lcom/vungle/ads/internal/platform/d;

    .line 123
    invoke-virtual {p1}, Lcom/vungle/ads/internal/load/d;->getContext()Landroid/content/Context;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p3, v1}, Lcom/vungle/ads/internal/platform/d;->isProxyEnabled(Landroid/content/Context;)Z

    .line 130
    move-result p3

    .line 131
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p2

    .line 138
    new-instance p3, Lcom/vungle/ads/AssetRequestError;

    .line 140
    invoke-direct {p3, p2}, Lcom/vungle/ads/AssetRequestError;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p1}, Lcom/vungle/ads/internal/load/d;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/p;

    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p3, p2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/p;)Lcom/vungle/ads/VungleError;

    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 154
    invoke-virtual {v0}, Lt8/a;->isRequired()Z

    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_c6

    .line 160
    invoke-static {p1}, Lcom/vungle/ads/internal/load/d;->access$getDownloadRequiredAssets$p(Lcom/vungle/ads/internal/load/d;)Ljava/util/Set;

    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p0}, Lcom/vungle/ads/internal/downloader/e;->getAsset()Lt8/a;

    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Lt8/a;->getServerPath()Ljava/lang/String;

    .line 171
    move-result-object p0

    .line 172
    invoke-interface {p2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 175
    invoke-static {p1}, Lcom/vungle/ads/internal/load/d;->access$getDownloadRequiredAssets$p(Lcom/vungle/ads/internal/load/d;)Ljava/util/Set;

    .line 178
    move-result-object p0

    .line 179
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_c6

    .line 185
    new-instance p0, Lcom/vungle/ads/AssetRequestError;

    .line 187
    const-string p2, "Error: Failed to download required assets."

    .line 189
    invoke-direct {p0, p2}, Lcom/vungle/ads/AssetRequestError;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p1, p0}, Lcom/vungle/ads/internal/load/d;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    .line 195
    invoke-virtual {p1}, Lcom/vungle/ads/internal/load/d;->cancel()V

    .line 198
    return-void

    .line 199
    :cond_c6
    invoke-static {p1}, Lcom/vungle/ads/internal/load/d;->access$getDownloadCount$p(Lcom/vungle/ads/internal/load/d;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 206
    move-result-wide p2

    .line 207
    const-wide/16 v0, 0x0

    .line 209
    cmp-long p0, p2, v0

    .line 211
    if-gtz p0, :cond_de

    .line 213
    new-instance p0, Lcom/vungle/ads/AssetRequestError;

    .line 215
    const-string p2, "Error: Failed to download assets."

    .line 217
    invoke-direct {p0, p2}, Lcom/vungle/ads/AssetRequestError;-><init>(Ljava/lang/String;)V

    .line 220
    invoke-virtual {p1, p0}, Lcom/vungle/ads/internal/load/d;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    .line 223
    :cond_de
    return-void
.end method

.method private static final onProgress$lambda-0(Lcom/vungle/ads/internal/load/d;Lt8/a;)V
    .registers 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$adAsset"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lcom/vungle/ads/internal/load/d;->access$getDownloadRequiredAssets$p(Lcom/vungle/ads/internal/load/d;)Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lt8/a;->getServerPath()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    invoke-static {p0}, Lcom/vungle/ads/internal/load/d;->access$getDownloadRequiredAssets$p(Lcom/vungle/ads/internal/load/d;)Ljava/util/Set;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3a

    .line 32
    invoke-static {p0}, Lcom/vungle/ads/internal/load/d;->access$getRequiredAssetDownloaded$p(Lcom/vungle/ads/internal/load/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2d

    .line 42
    invoke-static {p0}, Lcom/vungle/ads/internal/load/d;->access$onRequiredDownloadCompleted(Lcom/vungle/ads/internal/load/d;)V

    .line 45
    return-void

    .line 46
    :cond_2d
    new-instance p1, Lcom/vungle/ads/AssetRequestError;

    .line 48
    const-string v0, "Failed to download required assets."

    .line 50
    invoke-direct {p1, v0}, Lcom/vungle/ads/AssetRequestError;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/load/d;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    .line 56
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/d;->cancel()V

    .line 59
    :cond_3a
    return-void
.end method

.method private static final onSuccess$lambda-2(Ljava/io/File;Lcom/vungle/ads/internal/load/d$b;Lcom/vungle/ads/internal/downloader/e;Lcom/vungle/ads/internal/load/d;)V
    .registers 7

    .line 1
    const-string v0, "$file"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "this$0"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "$downloadRequest"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "this$1"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_31

    .line 27
    new-instance p0, Lcom/vungle/ads/internal/downloader/a$a;

    .line 29
    new-instance p3, Ljava/io/IOException;

    .line 31
    const-string v0, "Downloaded file not found!"

    .line 33
    invoke-direct {p3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/vungle/ads/internal/downloader/a$a$b;->Companion:Lcom/vungle/ads/internal/downloader/a$a$b$a;

    .line 38
    invoke-virtual {v0}, Lcom/vungle/ads/internal/downloader/a$a$b$a;->getFILE_NOT_FOUND_ERROR()I

    .line 41
    move-result v0

    .line 42
    const/4 v1, -0x1

    .line 43
    invoke-direct {p0, v1, p3, v0}, Lcom/vungle/ads/internal/downloader/a$a;-><init>(ILjava/lang/Throwable;I)V

    .line 46
    invoke-virtual {p1, p0, p2}, Lcom/vungle/ads/internal/load/d$b;->onError(Lcom/vungle/ads/internal/downloader/a$a;Lcom/vungle/ads/internal/downloader/e;)V

    .line 49
    return-void

    .line 50
    :cond_31
    invoke-virtual {p2}, Lcom/vungle/ads/internal/downloader/e;->getAsset()Lt8/a;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {p1, v0, v1}, Lt8/a;->setFileSize(J)V

    .line 61
    sget-object v0, Lt8/a$a;->DOWNLOAD_SUCCESS:Lt8/a$a;

    .line 63
    invoke-virtual {p1, v0}, Lt8/a;->setStatus(Lt8/a$a;)V

    .line 66
    invoke-virtual {p1}, Lt8/a;->isHtmlTemplate()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6b

    .line 72
    invoke-virtual {p2}, Lcom/vungle/ads/internal/downloader/e;->stopTemplateRecord()V

    .line 75
    invoke-static {p3}, Lcom/vungle/ads/internal/load/d;->access$getTemplateHtmlSizeMetric$p(Lcom/vungle/ads/internal/load/d;)Lcom/vungle/ads/h0;

    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p2, v0}, Lcom/vungle/ads/h0;->setValue(Ljava/lang/Long;)V

    .line 90
    sget-object p2, Lcom/vungle/ads/g;->INSTANCE:Lcom/vungle/ads/g;

    .line 92
    invoke-static {p3}, Lcom/vungle/ads/internal/load/d;->access$getTemplateHtmlSizeMetric$p(Lcom/vungle/ads/internal/load/d;)Lcom/vungle/ads/h0;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p3}, Lcom/vungle/ads/internal/load/d;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/p;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1}, Lt8/a;->getServerPath()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p2, v0, v1, v2}, Lcom/vungle/ads/g;->logMetric$vungle_ads_release(Lcom/vungle/ads/h0;Lcom/vungle/ads/internal/util/p;Ljava/lang/String;)V

    .line 107
    goto :goto_91

    .line 108
    :cond_6b
    invoke-virtual {p1}, Lt8/a;->isMainVideo()Z

    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_91

    .line 114
    invoke-static {p3}, Lcom/vungle/ads/internal/load/d;->access$getMainVideoSizeMetric$p(Lcom/vungle/ads/internal/load/d;)Lcom/vungle/ads/h0;

    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 121
    move-result-wide v0

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p2, v0}, Lcom/vungle/ads/h0;->setValue(Ljava/lang/Long;)V

    .line 129
    sget-object p2, Lcom/vungle/ads/g;->INSTANCE:Lcom/vungle/ads/g;

    .line 131
    invoke-static {p3}, Lcom/vungle/ads/internal/load/d;->access$getMainVideoSizeMetric$p(Lcom/vungle/ads/internal/load/d;)Lcom/vungle/ads/h0;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p3}, Lcom/vungle/ads/internal/load/d;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/p;

    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p1}, Lt8/a;->getServerPath()Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {p2, v0, v1, v2}, Lcom/vungle/ads/g;->logMetric$vungle_ads_release(Lcom/vungle/ads/h0;Lcom/vungle/ads/internal/util/p;Ljava/lang/String;)V

    .line 146
    :cond_91
    :goto_91
    invoke-virtual {p3}, Lcom/vungle/ads/internal/load/d;->getAdvertisement$vungle_ads_release()Lt8/b;

    .line 149
    move-result-object p2

    .line 150
    if-eqz p2, :cond_9e

    .line 152
    invoke-virtual {p1}, Lt8/a;->getAdIdentifier()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p2, v0, p0}, Lt8/b;->updateAdAssetPath(Ljava/lang/String;Ljava/io/File;)V

    .line 159
    :cond_9e
    invoke-virtual {p1}, Lt8/a;->isHtmlTemplate()Z

    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_c3

    .line 165
    invoke-virtual {p3}, Lcom/vungle/ads/internal/load/d;->getAdvertisement$vungle_ads_release()Lt8/b;

    .line 168
    move-result-object p0

    .line 169
    invoke-static {p3, p1, p0}, Lcom/vungle/ads/internal/load/d;->access$processVmTemplate(Lcom/vungle/ads/internal/load/d;Lt8/a;Lt8/b;)Z

    .line 172
    move-result p0

    .line 173
    if-nez p0, :cond_c3

    .line 175
    invoke-static {p3}, Lcom/vungle/ads/internal/load/d;->access$getFullyDownloaded$p(Lcom/vungle/ads/internal/load/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 178
    move-result-object p0

    .line 179
    const/4 p2, 0x0

    .line 180
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 183
    invoke-virtual {p1}, Lt8/a;->isRequired()Z

    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_c3

    .line 189
    invoke-static {p3}, Lcom/vungle/ads/internal/load/d;->access$getRequiredAssetDownloaded$p(Lcom/vungle/ads/internal/load/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 196
    :cond_c3
    invoke-virtual {p1}, Lt8/a;->isRequired()Z

    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_fa

    .line 202
    invoke-static {p3}, Lcom/vungle/ads/internal/load/d;->access$getDownloadRequiredAssets$p(Lcom/vungle/ads/internal/load/d;)Ljava/util/Set;

    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p1}, Lt8/a;->getServerPath()Ljava/lang/String;

    .line 209
    move-result-object p1

    .line 210
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 213
    invoke-static {p3}, Lcom/vungle/ads/internal/load/d;->access$getDownloadRequiredAssets$p(Lcom/vungle/ads/internal/load/d;)Ljava/util/Set;

    .line 216
    move-result-object p0

    .line 217
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 220
    move-result p0

    .line 221
    if-eqz p0, :cond_fa

    .line 223
    invoke-static {p3}, Lcom/vungle/ads/internal/load/d;->access$getRequiredAssetDownloaded$p(Lcom/vungle/ads/internal/load/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 230
    move-result p0

    .line 231
    if-eqz p0, :cond_ec

    .line 233
    invoke-static {p3}, Lcom/vungle/ads/internal/load/d;->access$onRequiredDownloadCompleted(Lcom/vungle/ads/internal/load/d;)V

    .line 236
    goto :goto_fa

    .line 237
    :cond_ec
    new-instance p0, Lcom/vungle/ads/AssetRequestError;

    .line 239
    const-string p1, "Failed to download required assets."

    .line 241
    invoke-direct {p0, p1}, Lcom/vungle/ads/AssetRequestError;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-virtual {p3, p0}, Lcom/vungle/ads/internal/load/d;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    .line 247
    invoke-virtual {p3}, Lcom/vungle/ads/internal/load/d;->cancel()V

    .line 250
    return-void

    .line 251
    :cond_fa
    :goto_fa
    invoke-static {p3}, Lcom/vungle/ads/internal/load/d;->access$getDownloadCount$p(Lcom/vungle/ads/internal/load/d;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 258
    move-result-wide p0

    .line 259
    const-wide/16 v0, 0x0

    .line 261
    cmp-long p0, p0, v0

    .line 263
    if-gtz p0, :cond_124

    .line 265
    invoke-static {p3}, Lcom/vungle/ads/internal/load/d;->access$getFullyDownloaded$p(Lcom/vungle/ads/internal/load/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268
    move-result-object p0

    .line 269
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 272
    move-result p0

    .line 273
    if-eqz p0, :cond_11a

    .line 275
    invoke-virtual {p3}, Lcom/vungle/ads/internal/load/d;->getAdRequest()Lcom/vungle/ads/internal/load/b;

    .line 278
    move-result-object p0

    .line 279
    invoke-static {p3, p0}, Lcom/vungle/ads/internal/load/d;->access$onDownloadCompleted(Lcom/vungle/ads/internal/load/d;Lcom/vungle/ads/internal/load/b;)V

    .line 282
    return-void

    .line 283
    :cond_11a
    new-instance p0, Lcom/vungle/ads/AssetRequestError;

    .line 285
    const-string p1, "Failed to download assets."

    .line 287
    invoke-direct {p0, p1}, Lcom/vungle/ads/AssetRequestError;-><init>(Ljava/lang/String;)V

    .line 290
    invoke-virtual {p3, p0}, Lcom/vungle/ads/internal/load/d;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    .line 293
    :cond_124
    return-void
.end method


# virtual methods
.method public onError(Lcom/vungle/ads/internal/downloader/a$a;Lcom/vungle/ads/internal/downloader/e;)V
    .registers 6
    .param p1  # Lcom/vungle/ads/internal/downloader/a$a;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Lcom/vungle/ads/internal/downloader/e;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "downloadRequest"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "onError called: "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "BaseAdLoader"

    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    iget-object v0, p0, Lcom/vungle/ads/internal/load/d$b;->this$0:Lcom/vungle/ads/internal/load/d;

    .line 32
    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/d;->getSdkExecutors()Lcom/vungle/ads/internal/executor/a;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcom/vungle/ads/internal/executor/a;->getBackgroundExecutor()Lcom/vungle/ads/internal/executor/i;

    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/vungle/ads/internal/load/d$b;->this$0:Lcom/vungle/ads/internal/load/d;

    .line 42
    new-instance v2, Lcom/vungle/ads/internal/load/g;

    .line 44
    invoke-direct {v2, p2, v1, p0, p1}, Lcom/vungle/ads/internal/load/g;-><init>(Lcom/vungle/ads/internal/downloader/e;Lcom/vungle/ads/internal/load/d;Lcom/vungle/ads/internal/load/d$b;Lcom/vungle/ads/internal/downloader/a$a;)V

    .line 47
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/executor/i;->execute(Ljava/lang/Runnable;)V

    .line 50
    return-void
.end method

.method public onProgress(Lcom/vungle/ads/internal/downloader/a$b;Lcom/vungle/ads/internal/downloader/e;)V
    .registers 7
    .param p1  # Lcom/vungle/ads/internal/downloader/a$b;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lcom/vungle/ads/internal/downloader/e;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "progress"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "downloadRequest"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/vungle/ads/internal/downloader/e;->getAsset()Lt8/a;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v3, "Download progress: "

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v3, " url: "

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Lt8/a;->getServerPath()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    const-string v3, "BaseAdLoader"

    .line 48
    invoke-virtual {v1, v3, v2}, Lcom/vungle/ads/internal/util/q$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    invoke-virtual {v0}, Lt8/a;->isRequired()Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_8e

    .line 57
    invoke-virtual {v0}, Lt8/a;->getPercentage()Ljava/lang/Integer;

    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_8e

    .line 63
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/a$b;->getProgressPercent()I

    .line 66
    move-result p1

    .line 67
    invoke-virtual {v0}, Lt8/a;->getPercentage()Ljava/lang/Integer;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result v2

    .line 75
    if-lt p1, v2, :cond_8e

    .line 77
    iget-boolean p1, p0, Lcom/vungle/ads/internal/load/d$b;->partialDownloadRecorded:Z

    .line 79
    if-nez p1, :cond_8e

    .line 81
    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Lcom/vungle/ads/internal/load/d$b;->partialDownloadRecorded:Z

    .line 84
    invoke-virtual {p2}, Lcom/vungle/ads/internal/downloader/e;->stopPartialDownloadRecord()V

    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string p2, "Download progress: hit chunk percentage="

    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0}, Lt8/a;->getPercentage()Ljava/lang/Integer;

    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    const-string p2, " for url: "

    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Lt8/a;->getServerPath()Ljava/lang/String;

    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v1, v3, p1}, Lcom/vungle/ads/internal/util/q$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    iget-object p1, p0, Lcom/vungle/ads/internal/load/d$b;->this$0:Lcom/vungle/ads/internal/load/d;

    .line 125
    invoke-virtual {p1}, Lcom/vungle/ads/internal/load/d;->getSdkExecutors()Lcom/vungle/ads/internal/executor/a;

    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1}, Lcom/vungle/ads/internal/executor/a;->getBackgroundExecutor()Lcom/vungle/ads/internal/executor/i;

    .line 132
    move-result-object p1

    .line 133
    iget-object p2, p0, Lcom/vungle/ads/internal/load/d$b;->this$0:Lcom/vungle/ads/internal/load/d;

    .line 135
    new-instance v1, Lcom/vungle/ads/internal/load/e;

    .line 137
    invoke-direct {v1, p2, v0}, Lcom/vungle/ads/internal/load/e;-><init>(Lcom/vungle/ads/internal/load/d;Lt8/a;)V

    .line 140
    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/executor/i;->execute(Ljava/lang/Runnable;)V

    .line 143
    :cond_8e
    return-void
.end method

.method public onStart(Lcom/vungle/ads/internal/downloader/e;)V
    .registers 5
    .param p1  # Lcom/vungle/ads/internal/downloader/e;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "downloadRequest"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "onStart called: "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/e;->getAsset()Lt8/a;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lt8/a;->getServerPath()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "BaseAdLoader"

    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/q$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/e;->getAsset()Lt8/a;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lt8/a;->isRequired()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_40

    .line 48
    invoke-virtual {v0}, Lt8/a;->getPercentage()Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3a

    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v0

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v0, 0x0

    .line 60
    :goto_3b
    if-lez v0, :cond_40

    .line 62
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/e;->startPartialDownloadRecord()V

    .line 65
    :cond_40
    return-void
.end method

.method public onSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/e;)V
    .registers 6
    .param p1  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lcom/vungle/ads/internal/downloader/e;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "downloadRequest"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/vungle/ads/internal/load/d$b;->this$0:Lcom/vungle/ads/internal/load/d;

    .line 13
    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/d;->getSdkExecutors()Lcom/vungle/ads/internal/executor/a;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/vungle/ads/internal/executor/a;->getBackgroundExecutor()Lcom/vungle/ads/internal/executor/i;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/vungle/ads/internal/load/d$b;->this$0:Lcom/vungle/ads/internal/load/d;

    .line 23
    new-instance v2, Lcom/vungle/ads/internal/load/f;

    .line 25
    invoke-direct {v2, p1, p0, p2, v1}, Lcom/vungle/ads/internal/load/f;-><init>(Ljava/io/File;Lcom/vungle/ads/internal/load/d$b;Lcom/vungle/ads/internal/downloader/e;Lcom/vungle/ads/internal/load/d;)V

    .line 28
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/executor/i;->execute(Ljava/lang/Runnable;)V

    .line 31
    return-void
.end method
