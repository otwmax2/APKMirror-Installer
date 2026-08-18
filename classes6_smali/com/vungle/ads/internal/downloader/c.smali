.class public final Lcom/vungle/ads/internal/downloader/c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/vungle/ads/internal/downloader/Downloader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/downloader/c$a;,
        Lcom/vungle/ads/internal/downloader/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAssetDownloader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AssetDownloader.kt\ncom/vungle/ads/internal/downloader/AssetDownloader\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,381:1\n1851#2,2:382\n1#3:384\n*S KotlinDebug\n*F\n+ 1 AssetDownloader.kt\ncom/vungle/ads/internal/downloader/AssetDownloader\n*L\n135#1:382,2\n*E\n"
.end annotation


# static fields
.field private static final CONTENT_ENCODING:Ljava/lang/String; = "Content-Encoding"
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final CONTENT_TYPE:Ljava/lang/String; = "Content-Type"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final Companion:Lcom/vungle/ads/internal/downloader/c$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final DOWNLOAD_CHUNK_SIZE:I = 0x800

.field private static final GZIP:Ljava/lang/String; = "gzip"
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final MAX_PERCENT:I = 0x64

.field private static final MINIMUM_SPACE_REQUIRED_MB:I = 0x1400000

.field private static final PROGRESS_STEP:I = 0x1

.field private static final TAG:Ljava/lang/String; = "AssetDownloader"
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final downloadExecutor:Lcom/vungle/ads/internal/executor/i;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final okHttpClient$delegate:Ls9/i0;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final pathProvider:Lcom/vungle/ads/internal/util/r;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final transitioning:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/downloader/e;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/downloader/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/downloader/c$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lcom/vungle/ads/internal/downloader/c;->Companion:Lcom/vungle/ads/internal/downloader/c$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/executor/i;Lcom/vungle/ads/internal/util/r;)V
    .registers 4
    .param p1  # Lcom/vungle/ads/internal/executor/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lcom/vungle/ads/internal/util/r;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "downloadExecutor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "pathProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/c;->downloadExecutor:Lcom/vungle/ads/internal/executor/i;

    .line 16
    iput-object p2, p0, Lcom/vungle/ads/internal/downloader/c;->pathProvider:Lcom/vungle/ads/internal/util/r;

    .line 18
    new-instance p1, Lcom/vungle/ads/internal/downloader/c$d;

    .line 20
    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/downloader/c$d;-><init>(Lcom/vungle/ads/internal/downloader/c;)V

    .line 23
    invoke-static {p1}, Ls9/k0;->c(Lsa/a;)Ls9/i0;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/c;->okHttpClient$delegate:Ls9/i0;

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/c;->transitioning:Ljava/util/List;

    .line 36
    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/downloader/e;Lcom/vungle/ads/internal/downloader/c;Lcom/vungle/ads/internal/downloader/a;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vungle/ads/internal/downloader/c;->download$lambda-0(Lcom/vungle/ads/internal/downloader/e;Lcom/vungle/ads/internal/downloader/c;Lcom/vungle/ads/internal/downloader/a;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getPathProvider$p(Lcom/vungle/ads/internal/downloader/c;)Lcom/vungle/ads/internal/util/r;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/downloader/c;->pathProvider:Lcom/vungle/ads/internal/util/r;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$launchRequest(Lcom/vungle/ads/internal/downloader/c;Lcom/vungle/ads/internal/downloader/e;Lcom/vungle/ads/internal/downloader/a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/downloader/c;->launchRequest(Lcom/vungle/ads/internal/downloader/e;Lcom/vungle/ads/internal/downloader/a;)V

    .line 4
    return-void
.end method

.method private final checkSpaceAvailable(Lcom/vungle/ads/internal/downloader/e;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/c;->pathProvider:Lcom/vungle/ads/internal/util/r;

    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/r;->getVungleDir()Ljava/io/File;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "pathProvider.getVungleDir().absolutePath"

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/r;->getAvailableBytes(Ljava/lang/String;)J

    .line 19
    move-result-wide v0

    .line 20
    const-wide/32 v2, 0x1400000

    .line 23
    cmp-long v2, v0, v2

    .line 25
    if-gez v2, :cond_3d

    .line 27
    new-instance v2, Lcom/vungle/ads/NoSpaceError;

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v4, "Insufficient space "

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v2, v0}, Lcom/vungle/ads/NoSpaceError;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/e;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/p;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v2, p1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/p;)Lcom/vungle/ads/VungleError;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 60
    const/4 p1, 0x0

    .line 61
    return p1

    .line 62
    :cond_3d
    const/4 p1, 0x1

    .line 63
    return p1
.end method

.method private final decodeGzipIfNeeded(Llc/f0;)Llc/g0;
    .registers 8

    .line 1
    invoke-virtual {p1}, Llc/f0;->y()Llc/g0;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Content-Encoding"

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {p1, v1, v2, v3, v2}, Llc/f0;->e0(Llc/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const/4 v4, 0x1

    .line 14
    const-string v5, "gzip"

    .line 16
    invoke-static {v5, v1, v4}, Lgb/k0;->e2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_31

    .line 22
    if-eqz v0, :cond_31

    .line 24
    new-instance v1, Lbd/c0;

    .line 26
    invoke-virtual {v0}, Llc/g0;->source()Lbd/n;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, Lbd/c0;-><init>(Lbd/e1;)V

    .line 33
    const-string v0, "Content-Type"

    .line 35
    invoke-static {p1, v0, v2, v3, v2}, Llc/f0;->e0(Llc/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lsc/h;

    .line 41
    const-wide/16 v2, -0x1

    .line 43
    invoke-static {v1}, Lbd/o0;->e(Lbd/e1;)Lbd/n;

    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, p1, v2, v3, v1}, Lsc/h;-><init>(Ljava/lang/String;JLbd/n;)V

    .line 50
    :cond_31
    return-object v0
.end method

.method private final deliverError(Lcom/vungle/ads/internal/downloader/e;Lcom/vungle/ads/internal/downloader/a;Lcom/vungle/ads/internal/downloader/a$a;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_5

    .line 3
    invoke-interface {p2, p3, p1}, Lcom/vungle/ads/internal/downloader/a;->onError(Lcom/vungle/ads/internal/downloader/a$a;Lcom/vungle/ads/internal/downloader/e;)V

    .line 6
    :cond_5
    return-void
.end method

.method private final deliverSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/e;Lcom/vungle/ads/internal/downloader/a;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "On success "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "AssetDownloader"

    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/q$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    if-eqz p3, :cond_1d

    .line 27
    invoke-interface {p3, p1, p2}, Lcom/vungle/ads/internal/downloader/a;->onSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/e;)V

    .line 30
    :cond_1d
    return-void
.end method

.method private static final download$lambda-0(Lcom/vungle/ads/internal/downloader/e;Lcom/vungle/ads/internal/downloader/c;Lcom/vungle/ads/internal/downloader/a;)V
    .registers 7

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "Failed to execute download request: "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Lcom/vungle/ads/internal/downloader/e;->getAsset()Lt8/a;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lt8/a;->getServerPath()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/vungle/ads/internal/downloader/a$a;

    .line 33
    new-instance v2, Lcom/vungle/ads/OutOfMemory;

    .line 35
    invoke-direct {v2, v0}, Lcom/vungle/ads/OutOfMemory;-><init>(Ljava/lang/String;)V

    .line 38
    sget-object v0, Lcom/vungle/ads/internal/downloader/a$a$b;->Companion:Lcom/vungle/ads/internal/downloader/a$a$b$a;

    .line 40
    invoke-virtual {v0}, Lcom/vungle/ads/internal/downloader/a$a$b$a;->getINTERNAL_ERROR()I

    .line 43
    move-result v0

    .line 44
    const/4 v3, -0x1

    .line 45
    invoke-direct {v1, v3, v2, v0}, Lcom/vungle/ads/internal/downloader/a$a;-><init>(ILjava/lang/Throwable;I)V

    .line 48
    invoke-direct {p1, p0, p2, v1}, Lcom/vungle/ads/internal/downloader/c;->deliverError(Lcom/vungle/ads/internal/downloader/e;Lcom/vungle/ads/internal/downloader/a;Lcom/vungle/ads/internal/downloader/a$a;)V

    .line 51
    return-void
.end method

.method private final getOkHttpClient()Llc/b0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/c;->okHttpClient$delegate:Ls9/i0;

    .line 3
    invoke-interface {v0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llc/b0;

    .line 9
    return-object v0
.end method

.method private final launchRequest(Lcom/vungle/ads/internal/downloader/e;Lcom/vungle/ads/internal/downloader/a;)V
    .registers 31

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    const-string v4, "On cancel "

    .line 9
    const-string v5, "download status: "

    .line 11
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/e;->getAsset()Lt8/a;

    .line 14
    move-result-object v0

    .line 15
    sget-object v6, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v8, "launch request in thread: "

    .line 24
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    .line 34
    move-result-wide v8

    .line 35
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    const-string v8, " request: "

    .line 40
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Lt8/a;->getServerPath()Ljava/lang/String;

    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v7

    .line 54
    const-string v8, "AssetDownloader"

    .line 56
    invoke-virtual {v6, v8, v7}, Lcom/vungle/ads/internal/util/q$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/e;->isCancelled()Z

    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_6c

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v3, "Request "

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Lt8/a;->getServerPath()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, " is cancelled before starting"

    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v6, v8, v0}, Lcom/vungle/ads/internal/util/q$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    new-instance v0, Lcom/vungle/ads/internal/downloader/a$b;

    .line 96
    invoke-direct {v0}, Lcom/vungle/ads/internal/downloader/a$b;-><init>()V

    .line 99
    sget-object v2, Lcom/vungle/ads/internal/downloader/a$b$a;->Companion:Lcom/vungle/ads/internal/downloader/a$b$a$a;

    .line 101
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/a$b$a$a;->getCANCELLED()I

    .line 104
    move-result v2

    .line 105
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/downloader/a$b;->setStatus(I)V

    .line 108
    return-void

    .line 109
    :cond_6c
    new-instance v7, Lcom/vungle/ads/internal/downloader/a$b;

    .line 111
    invoke-direct {v7}, Lcom/vungle/ads/internal/downloader/a$b;-><init>()V

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    move-result-wide v9

    .line 118
    invoke-virtual {v7, v9, v10}, Lcom/vungle/ads/internal/downloader/a$b;->setTimestampDownloadStart(J)V

    .line 121
    invoke-virtual {v0}, Lt8/a;->getServerPath()Ljava/lang/String;

    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v0}, Lt8/a;->getLocalPath()Ljava/lang/String;

    .line 128
    move-result-object v10

    .line 129
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 132
    move-result v11

    .line 133
    const/4 v12, -0x1

    .line 134
    if-nez v11, :cond_88

    .line 136
    goto :goto_90

    .line 137
    :cond_88
    sget-object v11, Lcom/vungle/ads/internal/util/j;->INSTANCE:Lcom/vungle/ads/internal/util/j;

    .line 139
    invoke-virtual {v11, v9}, Lcom/vungle/ads/internal/util/j;->isValidUrl(Ljava/lang/String;)Z

    .line 142
    move-result v11

    .line 143
    if-nez v11, :cond_c1

    .line 145
    :goto_90
    new-instance v0, Lcom/vungle/ads/internal/downloader/a$a;

    .line 147
    new-instance v4, Lcom/vungle/ads/InvalidAssetUrlError;

    .line 149
    new-instance v5, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    const-string v6, "invalid url: "

    .line 156
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v5

    .line 166
    invoke-direct {v4, v5}, Lcom/vungle/ads/InvalidAssetUrlError;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/e;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/p;

    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v4, v5}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/p;)Lcom/vungle/ads/VungleError;

    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 180
    move-result-object v4

    .line 181
    sget-object v5, Lcom/vungle/ads/internal/downloader/a$a$b;->Companion:Lcom/vungle/ads/internal/downloader/a$a$b$a;

    .line 183
    invoke-virtual {v5}, Lcom/vungle/ads/internal/downloader/a$a$b$a;->getINTERNAL_ERROR()I

    .line 186
    move-result v5

    .line 187
    invoke-direct {v0, v12, v4, v5}, Lcom/vungle/ads/internal/downloader/a$a;-><init>(ILjava/lang/Throwable;I)V

    .line 190
    invoke-direct {v1, v2, v3, v0}, Lcom/vungle/ads/internal/downloader/c;->deliverError(Lcom/vungle/ads/internal/downloader/e;Lcom/vungle/ads/internal/downloader/a;Lcom/vungle/ads/internal/downloader/a$a;)V

    .line 193
    return-void

    .line 194
    :cond_c1
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 197
    move-result v11

    .line 198
    if-nez v11, :cond_f8

    .line 200
    new-instance v0, Lcom/vungle/ads/internal/downloader/a$a;

    .line 202
    new-instance v4, Lcom/vungle/ads/AssetWriteError;

    .line 204
    new-instance v5, Ljava/lang/StringBuilder;

    .line 206
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    const-string v6, "invalid path: "

    .line 211
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object v5

    .line 221
    invoke-direct {v4, v5}, Lcom/vungle/ads/AssetWriteError;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/e;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/p;

    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v4, v5}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/p;)Lcom/vungle/ads/VungleError;

    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v4}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 235
    move-result-object v4

    .line 236
    sget-object v5, Lcom/vungle/ads/internal/downloader/a$a$b;->Companion:Lcom/vungle/ads/internal/downloader/a$a$b$a;

    .line 238
    invoke-virtual {v5}, Lcom/vungle/ads/internal/downloader/a$a$b$a;->getFILE_NOT_FOUND_ERROR()I

    .line 241
    move-result v5

    .line 242
    invoke-direct {v0, v12, v4, v5}, Lcom/vungle/ads/internal/downloader/a$a;-><init>(ILjava/lang/Throwable;I)V

    .line 245
    invoke-direct {v1, v2, v3, v0}, Lcom/vungle/ads/internal/downloader/c;->deliverError(Lcom/vungle/ads/internal/downloader/e;Lcom/vungle/ads/internal/downloader/a;Lcom/vungle/ads/internal/downloader/a$a;)V

    .line 248
    return-void

    .line 249
    :cond_f8
    invoke-direct/range {p0 .. p1}, Lcom/vungle/ads/internal/downloader/c;->checkSpaceAvailable(Lcom/vungle/ads/internal/downloader/e;)Z

    .line 252
    move-result v11

    .line 253
    const/4 v13, 0x1

    .line 254
    const/4 v14, 0x0

    .line 255
    if-nez v11, :cond_120

    .line 257
    new-instance v0, Lcom/vungle/ads/internal/downloader/a$a;

    .line 259
    new-instance v4, Lcom/vungle/ads/NoSpaceError;

    .line 261
    invoke-direct {v4, v14, v13, v14}, Lcom/vungle/ads/NoSpaceError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/x;)V

    .line 264
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/e;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/p;

    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v4, v5}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/p;)Lcom/vungle/ads/VungleError;

    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v4}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 275
    move-result-object v4

    .line 276
    sget-object v5, Lcom/vungle/ads/internal/downloader/a$a$b;->Companion:Lcom/vungle/ads/internal/downloader/a$a$b$a;

    .line 278
    invoke-virtual {v5}, Lcom/vungle/ads/internal/downloader/a$a$b$a;->getDISK_ERROR()I

    .line 281
    move-result v5

    .line 282
    invoke-direct {v0, v12, v4, v5}, Lcom/vungle/ads/internal/downloader/a$a;-><init>(ILjava/lang/Throwable;I)V

    .line 285
    invoke-direct {v1, v2, v3, v0}, Lcom/vungle/ads/internal/downloader/c;->deliverError(Lcom/vungle/ads/internal/downloader/e;Lcom/vungle/ads/internal/downloader/a;Lcom/vungle/ads/internal/downloader/a$a;)V

    .line 288
    return-void

    .line 289
    :cond_120
    new-instance v11, Ljava/io/File;

    .line 291
    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 294
    if-eqz v3, :cond_12c

    .line 296
    invoke-interface {v3, v2}, Lcom/vungle/ads/internal/downloader/a;->onStart(Lcom/vungle/ads/internal/downloader/e;)V

    .line 299
    sget-object v10, Ls9/u2;->a:Ls9/u2;

    .line 301
    :cond_12c
    :try_start_12c
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 304
    move-result-object v10
    :try_end_130
    .catch Ljava/lang/Exception; {:try_start_12c .. :try_end_130} :catch_4b7
    .catchall {:try_start_12c .. :try_end_130} :catchall_4ad

    .line 305
    if-eqz v10, :cond_14e

    .line 307
    :try_start_132
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 310
    move-result v15

    .line 311
    if-nez v15, :cond_14e

    .line 313
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z
    :try_end_13b
    .catch Ljava/lang/Exception; {:try_start_132 .. :try_end_13b} :catch_145
    .catchall {:try_start_132 .. :try_end_13b} :catchall_13c

    .line 316
    goto :goto_14e

    .line 317
    :catchall_13c
    move-exception v0

    .line 318
    move-object v6, v5

    .line 319
    move-object v10, v14

    .line 320
    move-object v15, v10

    .line 321
    move-object/from16 v17, v15

    .line 323
    :goto_142
    move-object v5, v4

    .line 324
    goto/16 :goto_54e

    .line 326
    :catch_145
    move-exception v0

    .line 327
    move-object v6, v5

    .line 328
    move-object v10, v14

    .line 329
    move-object v15, v10

    .line 330
    move-object/from16 v17, v15

    .line 332
    :goto_14b
    move-object v5, v4

    .line 333
    goto/16 :goto_4bf

    .line 335
    :cond_14e
    :goto_14e
    :try_start_14e
    new-instance v10, Llc/d0$a;

    .line 337
    invoke-direct {v10}, Llc/d0$a;-><init>()V

    .line 340
    invoke-virtual {v10, v9}, Llc/d0$a;->B(Ljava/lang/String;)Llc/d0$a;

    .line 343
    move-result-object v10

    .line 344
    invoke-direct {v1}, Lcom/vungle/ads/internal/downloader/c;->getOkHttpClient()Llc/b0;

    .line 347
    move-result-object v15

    .line 348
    invoke-virtual {v10}, Llc/d0$a;->b()Llc/d0;

    .line 351
    move-result-object v10

    .line 352
    invoke-virtual {v15, v10}, Llc/b0;->b(Llc/d0;)Llc/e;

    .line 355
    move-result-object v10
    :try_end_163
    .catch Ljava/lang/Exception; {:try_start_14e .. :try_end_163} :catch_4b7
    .catchall {:try_start_14e .. :try_end_163} :catchall_4ad

    .line 356
    :try_start_163
    invoke-interface {v10}, Llc/e;->execute()Llc/f0;

    .line 359
    move-result-object v15
    :try_end_167
    .catch Ljava/lang/Exception; {:try_start_163 .. :try_end_167} :catch_4a4
    .catchall {:try_start_163 .. :try_end_167} :catchall_49a

    .line 360
    :try_start_167
    invoke-virtual {v15}, Llc/f0;->E()I

    .line 363
    move-result v12
    :try_end_16b
    .catch Ljava/lang/Exception; {:try_start_167 .. :try_end_16b} :catch_495
    .catchall {:try_start_167 .. :try_end_16b} :catchall_46f

    .line 364
    :try_start_16b
    invoke-virtual {v15}, Llc/f0;->u0()Z

    .line 367
    move-result v16

    .line 368
    if-eqz v16, :cond_479

    .line 370
    invoke-virtual {v15}, Llc/f0;->A()Llc/f0;

    .line 373
    move-result-object v16
    :try_end_175
    .catch Ljava/lang/Exception; {:try_start_16b .. :try_end_175} :catch_474
    .catchall {:try_start_16b .. :try_end_175} :catchall_46f

    .line 374
    if-eqz v16, :cond_19e

    .line 376
    :try_start_177
    sget-object v13, Lcom/vungle/ads/g;->INSTANCE:Lcom/vungle/ads/g;

    .line 378
    new-instance v14, Lcom/vungle/ads/h0;
    :try_end_17b
    .catch Ljava/lang/Exception; {:try_start_177 .. :try_end_17b} :catch_19a
    .catchall {:try_start_177 .. :try_end_17b} :catchall_196

    .line 380
    move-object/from16 v17, v10

    .line 382
    :try_start_17d
    sget-object v10, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->CACHED_ASSETS_USED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 384
    invoke-direct {v14, v10}, Lcom/vungle/ads/h0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 387
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/e;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/p;

    .line 390
    move-result-object v10

    .line 391
    invoke-virtual {v13, v14, v10, v9}, Lcom/vungle/ads/g;->logMetric$vungle_ads_release(Lcom/vungle/ads/h0;Lcom/vungle/ads/internal/util/p;Ljava/lang/String;)V

    .line 394
    sget-object v10, Ls9/u2;->a:Ls9/u2;
    :try_end_18b
    .catch Ljava/lang/Exception; {:try_start_17d .. :try_end_18b} :catch_191
    .catchall {:try_start_17d .. :try_end_18b} :catchall_18c

    .line 396
    goto :goto_1a0

    .line 397
    :catchall_18c
    move-exception v0

    .line 398
    :goto_18d
    move-object v6, v5

    .line 399
    const/4 v10, 0x0

    .line 400
    const/4 v14, 0x0

    .line 401
    goto :goto_142

    .line 402
    :catch_191
    move-exception v0

    .line 403
    :goto_192
    move-object v6, v5

    .line 404
    const/4 v10, 0x0

    .line 405
    const/4 v14, 0x0

    .line 406
    goto :goto_14b

    .line 407
    :catchall_196
    move-exception v0

    .line 408
    move-object/from16 v17, v10

    .line 410
    goto :goto_18d

    .line 411
    :catch_19a
    move-exception v0

    .line 412
    move-object/from16 v17, v10

    .line 414
    goto :goto_192

    .line 415
    :cond_19e
    move-object/from16 v17, v10

    .line 417
    :goto_1a0
    :try_start_1a0
    invoke-direct {v1, v15}, Lcom/vungle/ads/internal/downloader/c;->decodeGzipIfNeeded(Llc/f0;)Llc/g0;

    .line 420
    move-result-object v10

    .line 421
    const-string v13, "Content-Type"

    .line 423
    const/4 v14, 0x2

    .line 424
    move-object/from16 v18, v10

    .line 426
    const/4 v10, 0x0

    .line 427
    invoke-static {v15, v13, v10, v14, v10}, Llc/f0;->e0(Llc/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 430
    move-result-object v13
    :try_end_1ae
    .catch Ljava/lang/Exception; {:try_start_1a0 .. :try_end_1ae} :catch_464
    .catchall {:try_start_1a0 .. :try_end_1ae} :catchall_45b

    .line 431
    if-eqz v13, :cond_1b9

    .line 433
    :try_start_1b0
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/e;->getAsset()Lt8/a;

    .line 436
    move-result-object v10

    .line 437
    invoke-virtual {v10, v13}, Lt8/a;->setMimeType(Ljava/lang/String;)V

    .line 440
    sget-object v10, Ls9/u2;->a:Ls9/u2;

    .line 442
    :cond_1b9
    if-eqz v18, :cond_1c0

    .line 444
    invoke-virtual/range {v18 .. v18}, Llc/g0;->source()Lbd/n;

    .line 447
    move-result-object v10
    :try_end_1bf
    .catch Ljava/lang/Exception; {:try_start_1b0 .. :try_end_1bf} :catch_191
    .catchall {:try_start_1b0 .. :try_end_1bf} :catchall_18c

    .line 448
    goto :goto_1c1

    .line 449
    :cond_1c0
    const/4 v10, 0x0

    .line 450
    :goto_1c1
    :try_start_1c1
    new-instance v14, Ljava/lang/StringBuilder;

    .line 452
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1c6
    .catch Ljava/lang/Exception; {:try_start_1c1 .. :try_end_1c6} :catch_452
    .catchall {:try_start_1c1 .. :try_end_1c6} :catchall_43e

    .line 455
    move/from16 v19, v12

    .line 457
    :try_start_1c8
    const-string v12, "Start download from url: "

    .line 459
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    const-string v12, " mimeType="

    .line 467
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    move-result-object v12

    .line 477
    invoke-virtual {v6, v8, v12}, Lcom/vungle/ads/internal/util/q$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    const/4 v6, 0x0

    .line 481
    const/4 v12, 0x1

    .line 482
    const/4 v13, 0x0

    .line 483
    invoke-static {v11, v6, v12, v13}, Lbd/o0;->s(Ljava/io/File;ZILjava/lang/Object;)Lbd/c1;

    .line 486
    move-result-object v14

    .line 487
    invoke-static {v14}, Lbd/o0;->d(Lbd/c1;)Lbd/m;

    .line 490
    move-result-object v12
    :try_end_1ea
    .catch Ljava/lang/Exception; {:try_start_1c8 .. :try_end_1ea} :catch_447
    .catchall {:try_start_1c8 .. :try_end_1ea} :catchall_43e

    .line 491
    if-eqz v18, :cond_201

    .line 493
    :try_start_1ec
    invoke-virtual/range {v18 .. v18}, Llc/g0;->contentLength()J

    .line 496
    move-result-wide v20
    :try_end_1f0
    .catch Ljava/lang/Exception; {:try_start_1ec .. :try_end_1f0} :catch_1f9
    .catchall {:try_start_1ec .. :try_end_1f0} :catchall_1f3

    .line 497
    move-wide/from16 v13, v20

    .line 499
    goto :goto_203

    .line 500
    :catchall_1f3
    move-exception v0

    .line 501
    move-object v6, v5

    .line 502
    move-object v14, v10

    .line 503
    move-object v10, v12

    .line 504
    goto/16 :goto_142

    .line 506
    :catch_1f9
    move-exception v0

    .line 507
    move-object v6, v5

    .line 508
    move-object v14, v10

    .line 509
    move-object v10, v12

    .line 510
    move/from16 v12, v19

    .line 512
    goto/16 :goto_14b

    .line 514
    :cond_201
    const-wide/16 v13, 0x0

    .line 516
    :goto_203
    :try_start_203
    sget-object v18, Lcom/vungle/ads/internal/downloader/a$b$a;->Companion:Lcom/vungle/ads/internal/downloader/a$b$a$a;

    .line 518
    invoke-virtual/range {v18 .. v18}, Lcom/vungle/ads/internal/downloader/a$b$a$a;->getSTARTED()I

    .line 521
    move-result v6

    .line 522
    invoke-virtual {v7, v6}, Lcom/vungle/ads/internal/downloader/a$b;->setStatus(I)V

    .line 525
    invoke-virtual {v7, v13, v14}, Lcom/vungle/ads/internal/downloader/a$b;->setSizeBytes(J)V
    :try_end_20f
    .catch Ljava/lang/Exception; {:try_start_203 .. :try_end_20f} :catch_438
    .catchall {:try_start_203 .. :try_end_20f} :catchall_432

    .line 528
    move-object v6, v4

    .line 529
    move-object/from16 v18, v5

    .line 531
    const-wide/16 v4, 0x0

    .line 533
    :try_start_214
    invoke-virtual {v7, v4, v5}, Lcom/vungle/ads/internal/downloader/a$b;->setReadBytes(J)V

    .line 536
    const/4 v4, 0x0

    .line 537
    invoke-virtual {v7, v4}, Lcom/vungle/ads/internal/downloader/a$b;->setProgressPercent(I)V

    .line 540
    invoke-virtual {v0, v13, v14}, Lt8/a;->setContentLength(J)V

    .line 543
    invoke-direct {v1, v2, v7, v3}, Lcom/vungle/ads/internal/downloader/c;->onProgressChanged(Lcom/vungle/ads/internal/downloader/e;Lcom/vungle/ads/internal/downloader/a$b;Lcom/vungle/ads/internal/downloader/a;)V
    :try_end_221
    .catch Ljava/lang/Exception; {:try_start_214 .. :try_end_221} :catch_428
    .catchall {:try_start_214 .. :try_end_221} :catchall_41e

    .line 546
    move/from16 v22, v4

    .line 548
    const-wide/16 v4, 0x0

    .line 550
    :goto_225
    if-eqz v10, :cond_248

    .line 552
    move-object/from16 v23, v0

    .line 554
    :try_start_229
    invoke-interface {v12}, Lbd/m;->p()Lbd/l;

    .line 557
    move-result-object v0

    .line 558
    move-wide/from16 v24, v4

    .line 560
    const-wide/16 v4, 0x800

    .line 562
    invoke-interface {v10, v0, v4, v5}, Lbd/e1;->read(Lbd/l;J)J

    .line 565
    move-result-wide v4
    :try_end_235
    .catch Ljava/lang/Exception; {:try_start_229 .. :try_end_235} :catch_23e
    .catchall {:try_start_229 .. :try_end_235} :catchall_236

    .line 566
    goto :goto_24e

    .line 567
    :catchall_236
    move-exception v0

    .line 568
    move-object v5, v6

    .line 569
    move-object v14, v10

    .line 570
    move-object v10, v12

    .line 571
    move-object/from16 v6, v18

    .line 573
    goto/16 :goto_54e

    .line 575
    :catch_23e
    move-exception v0

    .line 576
    move-object v5, v6

    .line 577
    move-object v14, v10

    .line 578
    move-object v10, v12

    .line 579
    move-object/from16 v6, v18

    .line 581
    :goto_244
    move/from16 v12, v19

    .line 583
    goto/16 :goto_4bf

    .line 585
    :cond_248
    move-object/from16 v23, v0

    .line 587
    move-wide/from16 v24, v4

    .line 589
    const-wide/16 v4, -0x1

    .line 591
    :goto_24e
    :try_start_24e
    sget-object v0, Ls9/u2;->a:Ls9/u2;
    :try_end_250
    .catch Ljava/lang/Exception; {:try_start_24e .. :try_end_250} :catch_428
    .catchall {:try_start_24e .. :try_end_250} :catchall_41e

    .line 593
    const-wide/16 v20, 0x0

    .line 595
    cmp-long v0, v4, v20

    .line 597
    if-lez v0, :cond_26b

    .line 599
    :try_start_256
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_357

    .line 605
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/e;->isCancelled()Z

    .line 608
    move-result v0
    :try_end_260
    .catch Ljava/lang/Exception; {:try_start_256 .. :try_end_260} :catch_2ff
    .catchall {:try_start_256 .. :try_end_260} :catchall_2fb

    .line 609
    if-eqz v0, :cond_271

    .line 611
    :try_start_262
    sget-object v0, Lcom/vungle/ads/internal/downloader/a$b$a;->Companion:Lcom/vungle/ads/internal/downloader/a$b$a$a;

    .line 613
    invoke-virtual {v0}, Lcom/vungle/ads/internal/downloader/a$b$a$a;->getCANCELLED()I

    .line 616
    move-result v0

    .line 617
    invoke-virtual {v7, v0}, Lcom/vungle/ads/internal/downloader/a$b;->setStatus(I)V
    :try_end_26b
    .catch Ljava/lang/Exception; {:try_start_262 .. :try_end_26b} :catch_23e
    .catchall {:try_start_262 .. :try_end_26b} :catchall_236

    .line 620
    :cond_26b
    move-object/from16 v24, v6

    .line 622
    move-object/from16 v25, v15

    .line 624
    goto/16 :goto_384

    .line 626
    :cond_271
    :try_start_271
    sget-object v0, Lcom/vungle/ads/internal/downloader/a$b$a;->Companion:Lcom/vungle/ads/internal/downloader/a$b$a$a;

    .line 628
    invoke-virtual {v0}, Lcom/vungle/ads/internal/downloader/a$b$a$a;->getIN_PROGRESS()I

    .line 631
    move-result v0

    .line 632
    invoke-virtual {v7, v0}, Lcom/vungle/ads/internal/downloader/a$b;->setStatus(I)V

    .line 635
    invoke-interface {v12}, Lbd/m;->F()Lbd/m;

    .line 638
    invoke-interface {v12}, Lbd/m;->flush()V

    .line 641
    add-long v4, v24, v4

    .line 643
    invoke-virtual {v7, v4, v5}, Lcom/vungle/ads/internal/downloader/a$b;->setReadBytes(J)V

    .line 646
    invoke-virtual/range {v23 .. v23}, Lt8/a;->getRangeEnd()Ljava/lang/Long;

    .line 649
    move-result-object v0
    :try_end_289
    .catch Ljava/lang/Exception; {:try_start_271 .. :try_end_289} :catch_2ff
    .catchall {:try_start_271 .. :try_end_289} :catchall_2fb

    .line 650
    if-eqz v0, :cond_294

    .line 652
    :try_start_28b
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 655
    move-result-wide v24
    :try_end_28f
    .catch Ljava/lang/Exception; {:try_start_28b .. :try_end_28f} :catch_23e
    .catchall {:try_start_28b .. :try_end_28f} :catchall_236

    .line 656
    :goto_28f
    move-wide/from16 v26, v13

    .line 658
    move-wide/from16 v13, v24

    .line 660
    goto :goto_299

    .line 661
    :cond_294
    :try_start_294
    invoke-virtual/range {v23 .. v23}, Lt8/a;->getRangeStart()J

    .line 664
    move-result-wide v24

    .line 665
    goto :goto_28f

    .line 666
    :goto_299
    invoke-virtual/range {v23 .. v23}, Lt8/a;->isWaitingForDownload()Z

    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_303

    .line 672
    cmp-long v0, v4, v13

    .line 674
    if-ltz v0, :cond_303

    .line 676
    sget-object v0, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;
    :try_end_2a5
    .catch Ljava/lang/Exception; {:try_start_294 .. :try_end_2a5} :catch_2ff
    .catchall {:try_start_294 .. :try_end_2a5} :catchall_2fb

    .line 678
    move-object/from16 v24, v6

    .line 680
    :try_start_2a7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 682
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2ac
    .catch Ljava/lang/Exception; {:try_start_2a7 .. :try_end_2ac} :catch_2ee
    .catchall {:try_start_2a7 .. :try_end_2ac} :catchall_2e3

    .line 685
    move-object/from16 v25, v15

    .line 687
    :try_start_2ae
    const-string v15, "Downloader totalRead="

    .line 689
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 695
    const-string v15, " requiredBytes="

    .line 697
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 703
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 706
    move-result-object v6

    .line 707
    invoke-virtual {v0, v8, v6}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 710
    invoke-virtual/range {v23 .. v23}, Lt8/a;->notifyDownloadEnough()V

    .line 713
    :goto_2c8
    const-wide/16 v20, 0x0

    .line 715
    goto :goto_308

    .line 716
    :catchall_2cb
    move-exception v0

    .line 717
    move-object v14, v10

    .line 718
    move-object v10, v12

    .line 719
    move-object/from16 v6, v18

    .line 721
    move-object/from16 v5, v24

    .line 723
    :goto_2d2
    move-object/from16 v15, v25

    .line 725
    goto/16 :goto_54e

    .line 727
    :catch_2d6
    move-exception v0

    .line 728
    move-object v14, v10

    .line 729
    move-object v10, v12

    .line 730
    move-object/from16 v6, v18

    .line 732
    move/from16 v12, v19

    .line 734
    move-object/from16 v5, v24

    .line 736
    :goto_2df
    move-object/from16 v15, v25

    .line 738
    goto/16 :goto_4bf

    .line 740
    :catchall_2e3
    move-exception v0

    .line 741
    :goto_2e4
    move-object/from16 v25, v15

    .line 743
    move-object v14, v10

    .line 744
    move-object v10, v12

    .line 745
    move-object/from16 v6, v18

    .line 747
    move-object/from16 v5, v24

    .line 749
    goto/16 :goto_54e

    .line 751
    :catch_2ee
    move-exception v0

    .line 752
    :goto_2ef
    move-object/from16 v25, v15

    .line 754
    move-object v14, v10

    .line 755
    move-object v10, v12

    .line 756
    move-object/from16 v6, v18

    .line 758
    move/from16 v12, v19

    .line 760
    move-object/from16 v5, v24

    .line 762
    goto/16 :goto_4bf

    .line 764
    :catchall_2fb
    move-exception v0

    .line 765
    move-object/from16 v24, v6

    .line 767
    goto :goto_2e4

    .line 768
    :catch_2ff
    move-exception v0

    .line 769
    move-object/from16 v24, v6

    .line 771
    goto :goto_2ef

    .line 772
    :cond_303
    move-object/from16 v24, v6

    .line 774
    move-object/from16 v25, v15

    .line 776
    goto :goto_2c8

    .line 777
    :goto_308
    cmp-long v0, v26, v20

    .line 779
    const/16 v6, 0x64

    .line 781
    if-lez v0, :cond_314

    .line 783
    int-to-long v13, v6

    .line 784
    mul-long/2addr v13, v4

    .line 785
    div-long v13, v13, v26

    .line 787
    long-to-int v0, v13

    .line 788
    goto :goto_316

    .line 789
    :cond_314
    move/from16 v0, v22

    .line 791
    :goto_316
    invoke-virtual {v7}, Lcom/vungle/ads/internal/downloader/a$b;->getProgressPercent()I

    .line 794
    move-result v13

    .line 795
    const/16 v16, 0x1

    .line 797
    add-int/lit8 v13, v13, 0x1

    .line 799
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 802
    move-result v14

    .line 803
    if-gt v13, v14, :cond_349

    .line 805
    sget-object v13, Lcom/vungle/ads/internal/downloader/a$b$a;->Companion:Lcom/vungle/ads/internal/downloader/a$b$a$a;

    .line 807
    invoke-virtual {v13}, Lcom/vungle/ads/internal/downloader/a$b$a$a;->getIN_PROGRESS()I

    .line 810
    move-result v14

    .line 811
    invoke-virtual {v7, v14}, Lcom/vungle/ads/internal/downloader/a$b;->setStatus(I)V

    .line 814
    invoke-virtual {v7}, Lcom/vungle/ads/internal/downloader/a$b;->getProgressPercent()I

    .line 817
    move-result v14

    .line 818
    const/16 v16, 0x1

    .line 820
    add-int/lit8 v14, v14, 0x1

    .line 822
    invoke-virtual {v7, v14}, Lcom/vungle/ads/internal/downloader/a$b;->setProgressPercent(I)V

    .line 825
    invoke-virtual {v7}, Lcom/vungle/ads/internal/downloader/a$b;->getProgressPercent()I

    .line 828
    move-result v14

    .line 829
    if-lt v14, v6, :cond_345

    .line 831
    invoke-virtual {v13}, Lcom/vungle/ads/internal/downloader/a$b$a$a;->getDONE()I

    .line 834
    move-result v13

    .line 835
    invoke-virtual {v7, v13}, Lcom/vungle/ads/internal/downloader/a$b;->setStatus(I)V

    .line 838
    :cond_345
    invoke-direct {v1, v2, v7, v3}, Lcom/vungle/ads/internal/downloader/c;->onProgressChanged(Lcom/vungle/ads/internal/downloader/e;Lcom/vungle/ads/internal/downloader/a$b;Lcom/vungle/ads/internal/downloader/a;)V

    .line 841
    goto :goto_316

    .line 842
    :cond_349
    const/16 v16, 0x1

    .line 844
    move/from16 v22, v0

    .line 846
    move-object/from16 v0, v23

    .line 848
    move-object/from16 v6, v24

    .line 850
    move-object/from16 v15, v25

    .line 852
    move-wide/from16 v13, v26

    .line 854
    goto/16 :goto_225

    .line 856
    :cond_357
    move-object/from16 v24, v6

    .line 858
    move-object/from16 v25, v15

    .line 860
    new-instance v0, Lcom/vungle/ads/AssetWriteError;

    .line 862
    new-instance v4, Ljava/lang/StringBuilder;

    .line 864
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 867
    const-string v5, "Asset save error "

    .line 869
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 878
    move-result-object v4

    .line 879
    invoke-direct {v0, v4}, Lcom/vungle/ads/AssetWriteError;-><init>(Ljava/lang/String;)V

    .line 882
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/e;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/p;

    .line 885
    move-result-object v4

    .line 886
    invoke-virtual {v0, v4}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/p;)Lcom/vungle/ads/VungleError;

    .line 889
    move-result-object v0

    .line 890
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 893
    new-instance v0, Lcom/vungle/ads/internal/downloader/Downloader$RequestException;

    .line 895
    const-string v4, "File is not existing"

    .line 897
    invoke-direct {v0, v4}, Lcom/vungle/ads/internal/downloader/Downloader$RequestException;-><init>(Ljava/lang/String;)V

    .line 900
    throw v0
    :try_end_384
    .catch Ljava/lang/Exception; {:try_start_2ae .. :try_end_384} :catch_2d6
    .catchall {:try_start_2ae .. :try_end_384} :catchall_2cb

    .line 901
    :goto_384
    :try_start_384
    invoke-interface {v12}, Lbd/m;->flush()V

    .line 904
    invoke-virtual {v7}, Lcom/vungle/ads/internal/downloader/a$b;->getStatus()I

    .line 907
    move-result v0

    .line 908
    sget-object v4, Lcom/vungle/ads/internal/downloader/a$b$a;->Companion:Lcom/vungle/ads/internal/downloader/a$b$a$a;

    .line 910
    invoke-virtual {v4}, Lcom/vungle/ads/internal/downloader/a$b$a$a;->getIN_PROGRESS()I

    .line 913
    move-result v5
    :try_end_391
    .catch Ljava/lang/Exception; {:try_start_384 .. :try_end_391} :catch_413
    .catchall {:try_start_384 .. :try_end_391} :catchall_40a

    .line 914
    if-ne v0, v5, :cond_39d

    .line 916
    :try_start_393
    invoke-virtual {v4}, Lcom/vungle/ads/internal/downloader/a$b$a$a;->getDONE()I

    .line 919
    move-result v0

    .line 920
    invoke-virtual {v7, v0}, Lcom/vungle/ads/internal/downloader/a$b;->setStatus(I)V

    .line 923
    invoke-direct {v1, v2, v7, v3}, Lcom/vungle/ads/internal/downloader/c;->onProgressChanged(Lcom/vungle/ads/internal/downloader/e;Lcom/vungle/ads/internal/downloader/a$b;Lcom/vungle/ads/internal/downloader/a;)V
    :try_end_39d
    .catch Ljava/lang/Exception; {:try_start_393 .. :try_end_39d} :catch_2d6
    .catchall {:try_start_393 .. :try_end_39d} :catchall_2cb

    .line 926
    :cond_39d
    invoke-virtual/range {v25 .. v25}, Llc/f0;->y()Llc/g0;

    .line 929
    move-result-object v0

    .line 930
    if-eqz v0, :cond_3ac

    .line 932
    invoke-virtual/range {v25 .. v25}, Llc/f0;->y()Llc/g0;

    .line 935
    move-result-object v0

    .line 936
    if-eqz v0, :cond_3ac

    .line 938
    invoke-virtual {v0}, Llc/g0;->close()V

    .line 941
    :cond_3ac
    invoke-interface/range {v17 .. v17}, Llc/e;->cancel()V

    .line 944
    sget-object v0, Lcom/vungle/ads/internal/util/j;->INSTANCE:Lcom/vungle/ads/internal/util/j;

    .line 946
    invoke-virtual {v0, v12}, Lcom/vungle/ads/internal/util/j;->closeQuietly(Ljava/io/Closeable;)V

    .line 949
    invoke-virtual {v0, v10}, Lcom/vungle/ads/internal/util/j;->closeQuietly(Ljava/io/Closeable;)V

    .line 952
    sget-object v0, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 954
    new-instance v5, Ljava/lang/StringBuilder;

    .line 956
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 959
    move-object/from16 v6, v18

    .line 961
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    invoke-virtual {v7}, Lcom/vungle/ads/internal/downloader/a$b;->getStatus()I

    .line 967
    move-result v6

    .line 968
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 971
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 974
    move-result-object v5

    .line 975
    invoke-virtual {v0, v8, v5}, Lcom/vungle/ads/internal/util/q$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 978
    invoke-virtual {v7}, Lcom/vungle/ads/internal/downloader/a$b;->getStatus()I

    .line 981
    move-result v5

    .line 982
    invoke-virtual {v4}, Lcom/vungle/ads/internal/downloader/a$b$a$a;->getERROR()I

    .line 985
    move-result v6

    .line 986
    if-ne v5, v6, :cond_3dd

    .line 988
    :goto_3db
    const/4 v13, 0x0

    .line 989
    goto :goto_3e4

    .line 990
    :cond_3dd
    invoke-virtual {v4}, Lcom/vungle/ads/internal/downloader/a$b$a$a;->getSTARTED()I

    .line 993
    move-result v6

    .line 994
    if-ne v5, v6, :cond_3e8

    .line 996
    goto :goto_3db

    .line 997
    :goto_3e4
    invoke-direct {v1, v2, v3, v13}, Lcom/vungle/ads/internal/downloader/c;->deliverError(Lcom/vungle/ads/internal/downloader/e;Lcom/vungle/ads/internal/downloader/a;Lcom/vungle/ads/internal/downloader/a$a;)V

    .line 1000
    return-void

    .line 1001
    :cond_3e8
    invoke-virtual {v4}, Lcom/vungle/ads/internal/downloader/a$b$a$a;->getCANCELLED()I

    .line 1004
    move-result v4

    .line 1005
    if-ne v5, v4, :cond_406

    .line 1007
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1009
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1012
    move-object/from16 v5, v24

    .line 1014
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1020
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1023
    move-result-object v4

    .line 1024
    invoke-virtual {v0, v8, v4}, Lcom/vungle/ads/internal/util/q$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1027
    invoke-direct {v1, v2, v7, v3}, Lcom/vungle/ads/internal/downloader/c;->onProgressChanged(Lcom/vungle/ads/internal/downloader/e;Lcom/vungle/ads/internal/downloader/a$b;Lcom/vungle/ads/internal/downloader/a;)V

    .line 1030
    return-void

    .line 1031
    :cond_406
    invoke-direct {v1, v11, v2, v3}, Lcom/vungle/ads/internal/downloader/c;->deliverSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/e;Lcom/vungle/ads/internal/downloader/a;)V

    .line 1034
    return-void

    .line 1035
    :catchall_40a
    move-exception v0

    .line 1036
    move-object/from16 v6, v18

    .line 1038
    move-object/from16 v5, v24

    .line 1040
    move-object v14, v10

    .line 1041
    move-object v10, v12

    .line 1042
    goto/16 :goto_2d2

    .line 1044
    :catch_413
    move-exception v0

    .line 1045
    move-object/from16 v6, v18

    .line 1047
    move-object/from16 v5, v24

    .line 1049
    move-object v14, v10

    .line 1050
    move-object v10, v12

    .line 1051
    move/from16 v12, v19

    .line 1053
    goto/16 :goto_2df

    .line 1055
    :catchall_41e
    move-exception v0

    .line 1056
    move-object v5, v6

    .line 1057
    move-object/from16 v25, v15

    .line 1059
    move-object/from16 v6, v18

    .line 1061
    :goto_424
    move-object v14, v10

    .line 1062
    move-object v10, v12

    .line 1063
    goto/16 :goto_54e

    .line 1065
    :catch_428
    move-exception v0

    .line 1066
    move-object v5, v6

    .line 1067
    move-object/from16 v25, v15

    .line 1069
    move-object/from16 v6, v18

    .line 1071
    :goto_42e
    move-object v14, v10

    .line 1072
    move-object v10, v12

    .line 1073
    goto/16 :goto_244

    .line 1075
    :catchall_432
    move-exception v0

    .line 1076
    move-object v6, v5

    .line 1077
    move-object/from16 v25, v15

    .line 1079
    move-object v5, v4

    .line 1080
    goto :goto_424

    .line 1081
    :catch_438
    move-exception v0

    .line 1082
    move-object v6, v5

    .line 1083
    move-object/from16 v25, v15

    .line 1085
    move-object v5, v4

    .line 1086
    goto :goto_42e

    .line 1087
    :catchall_43e
    move-exception v0

    .line 1088
    move-object v6, v5

    .line 1089
    move-object/from16 v25, v15

    .line 1091
    move-object v5, v4

    .line 1092
    move-object v14, v10

    .line 1093
    const/4 v10, 0x0

    .line 1094
    goto/16 :goto_54e

    .line 1096
    :catch_447
    move-exception v0

    .line 1097
    move-object v6, v5

    .line 1098
    move-object/from16 v25, v15

    .line 1100
    move-object v5, v4

    .line 1101
    move-object v14, v10

    .line 1102
    move/from16 v12, v19

    .line 1104
    :goto_44f
    const/4 v10, 0x0

    .line 1105
    goto/16 :goto_4bf

    .line 1107
    :catch_452
    move-exception v0

    .line 1108
    move-object v6, v5

    .line 1109
    move/from16 v19, v12

    .line 1111
    move-object/from16 v25, v15

    .line 1113
    move-object v5, v4

    .line 1114
    move-object v14, v10

    .line 1115
    goto :goto_44f

    .line 1116
    :catchall_45b
    move-exception v0

    .line 1117
    move-object v6, v5

    .line 1118
    :goto_45d
    move-object/from16 v25, v15

    .line 1120
    move-object v5, v4

    .line 1121
    :goto_460
    const/4 v10, 0x0

    .line 1122
    const/4 v14, 0x0

    .line 1123
    goto/16 :goto_54e

    .line 1125
    :catch_464
    move-exception v0

    .line 1126
    move-object v6, v5

    .line 1127
    :goto_466
    move/from16 v19, v12

    .line 1129
    :goto_468
    move-object/from16 v25, v15

    .line 1131
    move-object v5, v4

    .line 1132
    :goto_46b
    const/4 v10, 0x0

    .line 1133
    const/4 v14, 0x0

    .line 1134
    goto/16 :goto_4bf

    .line 1136
    :catchall_46f
    move-exception v0

    .line 1137
    move-object v6, v5

    .line 1138
    move-object/from16 v17, v10

    .line 1140
    goto :goto_45d

    .line 1141
    :catch_474
    move-exception v0

    .line 1142
    move-object v6, v5

    .line 1143
    move-object/from16 v17, v10

    .line 1145
    goto :goto_466

    .line 1146
    :cond_479
    move-object v6, v5

    .line 1147
    move-object/from16 v17, v10

    .line 1149
    move/from16 v19, v12

    .line 1151
    move-object/from16 v25, v15

    .line 1153
    move-object v5, v4

    .line 1154
    :try_start_481
    new-instance v0, Lcom/vungle/ads/internal/downloader/Downloader$RequestException;

    .line 1156
    invoke-virtual/range {v25 .. v25}, Llc/f0;->A0()Ljava/lang/String;

    .line 1159
    move-result-object v4

    .line 1160
    invoke-direct {v0, v4}, Lcom/vungle/ads/internal/downloader/Downloader$RequestException;-><init>(Ljava/lang/String;)V

    .line 1163
    throw v0
    :try_end_48b
    .catch Ljava/lang/Exception; {:try_start_481 .. :try_end_48b} :catch_48f
    .catchall {:try_start_481 .. :try_end_48b} :catchall_48b

    .line 1164
    :catchall_48b
    move-exception v0

    .line 1165
    move-object/from16 v15, v25

    .line 1167
    goto :goto_460

    .line 1168
    :catch_48f
    move-exception v0

    .line 1169
    move/from16 v12, v19

    .line 1171
    move-object/from16 v15, v25

    .line 1173
    goto :goto_46b

    .line 1174
    :catch_495
    move-exception v0

    .line 1175
    move-object v6, v5

    .line 1176
    move-object/from16 v17, v10

    .line 1178
    goto :goto_468

    .line 1179
    :catchall_49a
    move-exception v0

    .line 1180
    move-object v6, v5

    .line 1181
    move-object/from16 v17, v10

    .line 1183
    move-object v5, v4

    .line 1184
    const/4 v10, 0x0

    .line 1185
    const/4 v14, 0x0

    .line 1186
    const/4 v15, 0x0

    .line 1187
    goto/16 :goto_54e

    .line 1189
    :catch_4a4
    move-exception v0

    .line 1190
    move-object v6, v5

    .line 1191
    move-object/from16 v17, v10

    .line 1193
    move-object v5, v4

    .line 1194
    const/4 v10, 0x0

    .line 1195
    const/4 v14, 0x0

    .line 1196
    const/4 v15, 0x0

    .line 1197
    goto :goto_4bf

    .line 1198
    :catchall_4ad
    move-exception v0

    .line 1199
    move-object v6, v5

    .line 1200
    move-object v5, v4

    .line 1201
    const/4 v10, 0x0

    .line 1202
    const/4 v14, 0x0

    .line 1203
    const/4 v15, 0x0

    .line 1204
    const/16 v17, 0x0

    .line 1206
    goto/16 :goto_54e

    .line 1208
    :catch_4b7
    move-exception v0

    .line 1209
    move-object v6, v5

    .line 1210
    move-object v5, v4

    .line 1211
    const/4 v10, 0x0

    .line 1212
    const/4 v14, 0x0

    .line 1213
    const/4 v15, 0x0

    .line 1214
    const/16 v17, 0x0

    .line 1216
    :goto_4bf
    :try_start_4bf
    sget-object v4, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 1218
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1221
    move-result-object v9

    .line 1222
    invoke-virtual {v4, v8, v9}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1225
    sget-object v9, Lcom/vungle/ads/internal/downloader/a$b$a;->Companion:Lcom/vungle/ads/internal/downloader/a$b$a$a;

    .line 1227
    invoke-virtual {v9}, Lcom/vungle/ads/internal/downloader/a$b$a$a;->getERROR()I

    .line 1230
    move-result v13

    .line 1231
    invoke-virtual {v7, v13}, Lcom/vungle/ads/internal/downloader/a$b;->setStatus(I)V

    .line 1234
    new-instance v13, Lcom/vungle/ads/internal/downloader/a$a;

    .line 1236
    sget-object v16, Lcom/vungle/ads/internal/downloader/a$a$b;->Companion:Lcom/vungle/ads/internal/downloader/a$a$b$a;

    .line 1238
    move-object/from16 v18, v9

    .line 1240
    invoke-virtual/range {v16 .. v16}, Lcom/vungle/ads/internal/downloader/a$a$b$a;->getREQUEST_ERROR()I

    .line 1243
    move-result v9

    .line 1244
    invoke-direct {v13, v12, v0, v9}, Lcom/vungle/ads/internal/downloader/a$a;-><init>(ILjava/lang/Throwable;I)V
    :try_end_4de
    .catchall {:try_start_4bf .. :try_end_4de} :catchall_54d

    .line 1247
    if-eqz v15, :cond_4e5

    .line 1249
    invoke-virtual {v15}, Llc/f0;->y()Llc/g0;

    .line 1252
    move-result-object v0

    .line 1253
    goto :goto_4e6

    .line 1254
    :cond_4e5
    const/4 v0, 0x0

    .line 1255
    :goto_4e6
    if-eqz v0, :cond_4f3

    .line 1257
    invoke-virtual {v15}, Llc/f0;->y()Llc/g0;

    .line 1260
    move-result-object v0

    .line 1261
    if-eqz v0, :cond_4f3

    .line 1263
    invoke-virtual {v0}, Llc/g0;->close()V

    .line 1266
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 1268
    :cond_4f3
    if-eqz v17, :cond_4fa

    .line 1270
    invoke-interface/range {v17 .. v17}, Llc/e;->cancel()V

    .line 1273
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 1275
    :cond_4fa
    sget-object v0, Lcom/vungle/ads/internal/util/j;->INSTANCE:Lcom/vungle/ads/internal/util/j;

    .line 1277
    invoke-virtual {v0, v10}, Lcom/vungle/ads/internal/util/j;->closeQuietly(Ljava/io/Closeable;)V

    .line 1280
    invoke-virtual {v0, v14}, Lcom/vungle/ads/internal/util/j;->closeQuietly(Ljava/io/Closeable;)V

    .line 1283
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1285
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1288
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1291
    invoke-virtual {v7}, Lcom/vungle/ads/internal/downloader/a$b;->getStatus()I

    .line 1294
    move-result v6

    .line 1295
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1301
    move-result-object v0

    .line 1302
    invoke-virtual {v4, v8, v0}, Lcom/vungle/ads/internal/util/q$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1305
    invoke-virtual {v7}, Lcom/vungle/ads/internal/downloader/a$b;->getStatus()I

    .line 1308
    move-result v0

    .line 1309
    invoke-virtual/range {v18 .. v18}, Lcom/vungle/ads/internal/downloader/a$b$a$a;->getERROR()I

    .line 1312
    move-result v6

    .line 1313
    if-ne v0, v6, :cond_523

    .line 1315
    goto :goto_529

    .line 1316
    :cond_523
    invoke-virtual/range {v18 .. v18}, Lcom/vungle/ads/internal/downloader/a$b$a$a;->getSTARTED()I

    .line 1319
    move-result v6

    .line 1320
    if-ne v0, v6, :cond_52d

    .line 1322
    :goto_529
    invoke-direct {v1, v2, v3, v13}, Lcom/vungle/ads/internal/downloader/c;->deliverError(Lcom/vungle/ads/internal/downloader/e;Lcom/vungle/ads/internal/downloader/a;Lcom/vungle/ads/internal/downloader/a$a;)V

    .line 1325
    goto :goto_54c

    .line 1326
    :cond_52d
    invoke-virtual/range {v18 .. v18}, Lcom/vungle/ads/internal/downloader/a$b$a$a;->getCANCELLED()I

    .line 1329
    move-result v6

    .line 1330
    if-ne v0, v6, :cond_549

    .line 1332
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1334
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1337
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1340
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1343
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1346
    move-result-object v0

    .line 1347
    invoke-virtual {v4, v8, v0}, Lcom/vungle/ads/internal/util/q$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1350
    invoke-direct {v1, v2, v7, v3}, Lcom/vungle/ads/internal/downloader/c;->onProgressChanged(Lcom/vungle/ads/internal/downloader/e;Lcom/vungle/ads/internal/downloader/a$b;Lcom/vungle/ads/internal/downloader/a;)V

    .line 1353
    goto :goto_54c

    .line 1354
    :cond_549
    invoke-direct {v1, v11, v2, v3}, Lcom/vungle/ads/internal/downloader/c;->deliverSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/e;Lcom/vungle/ads/internal/downloader/a;)V

    .line 1357
    :goto_54c
    return-void

    .line 1358
    :catchall_54d
    move-exception v0

    .line 1359
    :goto_54e
    if-eqz v15, :cond_555

    .line 1361
    invoke-virtual {v15}, Llc/f0;->y()Llc/g0;

    .line 1364
    move-result-object v4

    .line 1365
    goto :goto_556

    .line 1366
    :cond_555
    const/4 v4, 0x0

    .line 1367
    :goto_556
    if-eqz v4, :cond_563

    .line 1369
    invoke-virtual {v15}, Llc/f0;->y()Llc/g0;

    .line 1372
    move-result-object v4

    .line 1373
    if-eqz v4, :cond_563

    .line 1375
    invoke-virtual {v4}, Llc/g0;->close()V

    .line 1378
    sget-object v4, Ls9/u2;->a:Ls9/u2;

    .line 1380
    :cond_563
    if-eqz v17, :cond_56a

    .line 1382
    invoke-interface/range {v17 .. v17}, Llc/e;->cancel()V

    .line 1385
    sget-object v4, Ls9/u2;->a:Ls9/u2;

    .line 1387
    :cond_56a
    sget-object v4, Lcom/vungle/ads/internal/util/j;->INSTANCE:Lcom/vungle/ads/internal/util/j;

    .line 1389
    invoke-virtual {v4, v10}, Lcom/vungle/ads/internal/util/j;->closeQuietly(Ljava/io/Closeable;)V

    .line 1392
    invoke-virtual {v4, v14}, Lcom/vungle/ads/internal/util/j;->closeQuietly(Ljava/io/Closeable;)V

    .line 1395
    sget-object v4, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 1397
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1399
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1402
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1405
    invoke-virtual {v7}, Lcom/vungle/ads/internal/downloader/a$b;->getStatus()I

    .line 1408
    move-result v6

    .line 1409
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1412
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1415
    move-result-object v6

    .line 1416
    invoke-virtual {v4, v8, v6}, Lcom/vungle/ads/internal/util/q$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1419
    invoke-virtual {v7}, Lcom/vungle/ads/internal/downloader/a$b;->getStatus()I

    .line 1422
    move-result v6

    .line 1423
    sget-object v9, Lcom/vungle/ads/internal/downloader/a$b$a;->Companion:Lcom/vungle/ads/internal/downloader/a$b$a$a;

    .line 1425
    invoke-virtual {v9}, Lcom/vungle/ads/internal/downloader/a$b$a$a;->getERROR()I

    .line 1428
    move-result v10

    .line 1429
    if-eq v6, v10, :cond_5bc

    .line 1431
    invoke-virtual {v9}, Lcom/vungle/ads/internal/downloader/a$b$a$a;->getSTARTED()I

    .line 1434
    move-result v10

    .line 1435
    if-eq v6, v10, :cond_5bc

    .line 1437
    invoke-virtual {v9}, Lcom/vungle/ads/internal/downloader/a$b$a$a;->getCANCELLED()I

    .line 1440
    move-result v9

    .line 1441
    if-ne v6, v9, :cond_5b8

    .line 1443
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1445
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1448
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1451
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1454
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1457
    move-result-object v5

    .line 1458
    invoke-virtual {v4, v8, v5}, Lcom/vungle/ads/internal/util/q$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1461
    invoke-direct {v1, v2, v7, v3}, Lcom/vungle/ads/internal/downloader/c;->onProgressChanged(Lcom/vungle/ads/internal/downloader/e;Lcom/vungle/ads/internal/downloader/a$b;Lcom/vungle/ads/internal/downloader/a;)V

    .line 1464
    goto :goto_5c0

    .line 1465
    :cond_5b8
    invoke-direct {v1, v11, v2, v3}, Lcom/vungle/ads/internal/downloader/c;->deliverSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/e;Lcom/vungle/ads/internal/downloader/a;)V

    .line 1468
    goto :goto_5c0

    .line 1469
    :cond_5bc
    const/4 v13, 0x0

    .line 1470
    invoke-direct {v1, v2, v3, v13}, Lcom/vungle/ads/internal/downloader/c;->deliverError(Lcom/vungle/ads/internal/downloader/e;Lcom/vungle/ads/internal/downloader/a;Lcom/vungle/ads/internal/downloader/a$a;)V

    .line 1473
    :goto_5c0
    throw v0
.end method

.method private final onProgressChanged(Lcom/vungle/ads/internal/downloader/e;Lcom/vungle/ads/internal/downloader/a$b;Lcom/vungle/ads/internal/downloader/a;)V
    .registers 4

    .line 1
    if-eqz p3, :cond_5

    .line 3
    invoke-interface {p3, p2, p1}, Lcom/vungle/ads/internal/downloader/a;->onProgress(Lcom/vungle/ads/internal/downloader/a$b;Lcom/vungle/ads/internal/downloader/e;)V

    .line 6
    :cond_5
    return-void
.end method


# virtual methods
.method public cancel(Lcom/vungle/ads/internal/downloader/e;)V
    .registers 3
    .param p1  # Lcom/vungle/ads/internal/downloader/e;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_c

    .line 3
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/e;->isCancelled()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_c

    .line 10
    :cond_9
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/e;->cancel()V

    .line 13
    :cond_c
    :goto_c
    return-void
.end method

.method public cancelAll()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/c;->transitioning:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/vungle/ads/internal/downloader/e;

    .line 19
    invoke-virtual {p0, v1}, Lcom/vungle/ads/internal/downloader/c;->cancel(Lcom/vungle/ads/internal/downloader/e;)V

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/c;->transitioning:Ljava/util/List;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    return-void
.end method

.method public download(Lcom/vungle/ads/internal/downloader/e;Lcom/vungle/ads/internal/downloader/a;)V
    .registers 6
    .param p1  # Lcom/vungle/ads/internal/downloader/e;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Lcom/vungle/ads/internal/downloader/a;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/c;->transitioning:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/c;->downloadExecutor:Lcom/vungle/ads/internal/executor/i;

    .line 11
    new-instance v1, Lcom/vungle/ads/internal/downloader/c$c;

    .line 13
    invoke-direct {v1, p0, p1, p2}, Lcom/vungle/ads/internal/downloader/c$c;-><init>(Lcom/vungle/ads/internal/downloader/c;Lcom/vungle/ads/internal/downloader/e;Lcom/vungle/ads/internal/downloader/a;)V

    .line 16
    new-instance v2, Lcom/vungle/ads/internal/downloader/b;

    .line 18
    invoke-direct {v2, p1, p0, p2}, Lcom/vungle/ads/internal/downloader/b;-><init>(Lcom/vungle/ads/internal/downloader/e;Lcom/vungle/ads/internal/downloader/c;Lcom/vungle/ads/internal/downloader/a;)V

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/executor/i;->execute(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method
