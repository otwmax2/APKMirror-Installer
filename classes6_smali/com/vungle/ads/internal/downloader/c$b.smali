.class public final Lcom/vungle/ads/internal/downloader/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/downloader/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAssetDownloader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AssetDownloader.kt\ncom/vungle/ads/internal/downloader/AssetDownloader$OkHttpSingleton\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,381:1\n1#2:382\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/downloader/c$b;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static client:Llc/b0;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/downloader/c$b;

    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/downloader/c$b;-><init>()V

    .line 6
    sput-object v0, Lcom/vungle/ads/internal/downloader/c$b;->INSTANCE:Lcom/vungle/ads/internal/downloader/c$b;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final createOkHttpClient(Lcom/vungle/ads/internal/util/r;)Llc/b0;
    .registers 10
    .param p1  # Lcom/vungle/ads/internal/util/r;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "pathProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/vungle/ads/internal/downloader/c$b;->client:Llc/b0;

    .line 8
    if-nez v0, :cond_76

    .line 10
    new-instance v0, Llc/b0$a;

    .line 12
    invoke-direct {v0}, Llc/b0$a;-><init>()V

    .line 15
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    const-wide/16 v2, 0x3c

    .line 19
    invoke-virtual {v0, v2, v3, v1}, Llc/b0$a;->j0(JLjava/util/concurrent/TimeUnit;)Llc/b0$a;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2, v3, v1}, Llc/b0$a;->k(JLjava/util/concurrent/TimeUnit;)Llc/b0$a;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Llc/b0$a;->g(Llc/c;)Llc/b0$a;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Llc/b0$a;->t(Z)Llc/b0$a;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Llc/b0$a;->u(Z)Llc/b0$a;

    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lcom/vungle/ads/internal/e;->INSTANCE:Lcom/vungle/ads/internal/e;

    .line 43
    invoke-virtual {v1}, Lcom/vungle/ads/internal/e;->isCleverCacheEnabled()Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_6f

    .line 49
    invoke-virtual {v1}, Lcom/vungle/ads/internal/e;->getCleverCacheDiskSize()J

    .line 52
    move-result-wide v2

    .line 53
    invoke-virtual {v1}, Lcom/vungle/ads/internal/e;->getCleverCacheDiskPercentage()I

    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1}, Lcom/vungle/ads/internal/util/r;->getCleverCacheDir()Ljava/io/File;

    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    const-string v5, "pathProvider.getCleverCacheDir().absolutePath"

    .line 67
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1, v4}, Lcom/vungle/ads/internal/util/r;->getAvailableBytes(Ljava/lang/String;)J

    .line 73
    move-result-wide v4

    .line 74
    int-to-long v6, v1

    .line 75
    mul-long/2addr v4, v6

    .line 76
    const/16 v1, 0x64

    .line 78
    int-to-long v6, v1

    .line 79
    div-long/2addr v4, v6

    .line 80
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 83
    move-result-wide v1

    .line 84
    const-wide/16 v3, 0x0

    .line 86
    cmp-long v3, v1, v3

    .line 88
    if-lez v3, :cond_66

    .line 90
    new-instance v3, Llc/c;

    .line 92
    invoke-virtual {p1}, Lcom/vungle/ads/internal/util/r;->getCleverCacheDir()Ljava/io/File;

    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v3, p1, v1, v2}, Llc/c;-><init>(Ljava/io/File;J)V

    .line 99
    invoke-virtual {v0, v3}, Llc/b0$a;->g(Llc/c;)Llc/b0$a;

    .line 102
    goto :goto_6f

    .line 103
    :cond_66
    sget-object p1, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 105
    const-string v1, "OkHttpClientWrapper"

    .line 107
    const-string v2, "cache disk capacity size <=0, no clever cache active."

    .line 109
    invoke-virtual {p1, v1, v2}, Lcom/vungle/ads/internal/util/q$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    :cond_6f
    :goto_6f
    invoke-virtual {v0}, Llc/b0$a;->f()Llc/b0;

    .line 115
    move-result-object p1

    .line 116
    sput-object p1, Lcom/vungle/ads/internal/downloader/c$b;->client:Llc/b0;

    .line 118
    return-object p1

    .line 119
    :cond_76
    return-object v0
.end method
