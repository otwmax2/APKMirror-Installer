.class public final Lcom/vungle/ads/internal/util/z;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\ncom/vungle/ads/internal/util/Utils\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,48:1\n1291#2,2:49\n*S KotlinDebug\n*F\n+ 1 Utils.kt\ncom/vungle/ads/internal/util/Utils\n*L\n20#1:49,2\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/util/z;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/util/z;

    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/util/z;-><init>()V

    .line 6
    sput-object v0, Lcom/vungle/ads/internal/util/z;->INSTANCE:Lcom/vungle/ads/internal/util/z;

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

.method private final getFolderSize(Ljava/io/File;)J
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    if-eqz v0, :cond_28

    .line 9
    invoke-static {p1}, Lma/n;->R(Ljava/io/File;)Lma/h;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_28

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/io/File;

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_10

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 38
    move-result-wide v3

    .line 39
    add-long/2addr v1, v3

    .line 40
    goto :goto_10

    .line 41
    :cond_28
    return-wide v1
.end method


# virtual methods
.method public final getWebViewDataSize(Landroid/content/Context;)J
    .registers 7
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    :try_start_7
    new-instance v2, Ljava/io/File;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 13
    move-result-object v3

    .line 14
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 16
    const-string v4, "app_webview"

    .line 18
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_21

    .line 27
    invoke-direct {p0, v2}, Lcom/vungle/ads/internal/util/z;->getFolderSize(Ljava/io/File;)J

    .line 30
    move-result-wide v0

    .line 31
    goto :goto_21

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    goto :goto_3c

    .line 34
    :cond_21
    :goto_21
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3b

    .line 44
    const-string v2, "cacheDir"

    .line 46
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string v2, "webviewCache"

    .line 51
    invoke-static {p1, v2}, Lma/q;->r0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/util/z;->getFolderSize(Ljava/io/File;)J

    .line 58
    move-result-wide v2
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_3a} :catch_1f

    .line 59
    add-long/2addr v0, v2

    .line 60
    :cond_3b
    return-wide v0

    .line 61
    :goto_3c
    sget-object v2, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v4, "Error reading WebView data size: "

    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    const-string v3, "WebViewSize"

    .line 86
    invoke-virtual {v2, v3, p1}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    return-wide v0
.end method

.method public final isOSVersionInvalid()Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x19

    .line 5
    if-ge v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final isUrlValid(Ljava/lang/String;)Z
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_17

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_17

    .line 10
    :cond_9
    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_15

    .line 16
    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_17

    .line 22
    :cond_15
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_17
    :goto_17
    const/4 p1, 0x0

    .line 25
    return p1
.end method
