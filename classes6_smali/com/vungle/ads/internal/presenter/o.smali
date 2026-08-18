.class public final Lcom/vungle/ads/internal/presenter/o;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/presenter/o$a;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/presenter/o;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "WebViewManager"
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final lock:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final webViewCache:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/vungle/ads/internal/presenter/o$a;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/presenter/o;

    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/presenter/o;-><init>()V

    .line 6
    sput-object v0, Lcom/vungle/ads/internal/presenter/o;->INSTANCE:Lcom/vungle/ads/internal/presenter/o;

    .line 8
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 13
    sput-object v0, Lcom/vungle/ads/internal/presenter/o;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    sput-object v0, Lcom/vungle/ads/internal/presenter/o;->webViewCache:Ljava/util/LinkedHashMap;

    .line 22
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getWebViewCache$p()Ljava/util/LinkedHashMap;
    .registers 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/presenter/o;->webViewCache:Ljava/util/LinkedHashMap;

    .line 3
    return-object v0
.end method

.method private final destroyWebViewInternal(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/presenter/o;->webViewCache:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static synthetic preloadWebView$vungle_ads_release$default(Lcom/vungle/ads/internal/presenter/o;Landroid/content/Context;Lt8/b;Lt8/l;Ljava/lang/String;Lt8/b$k;Lcom/vungle/ads/internal/presenter/m;Ljava/lang/Long;ILjava/lang/Object;)V
    .registers 19

    .line 1
    and-int/lit8 v0, p8, 0x40

    .line 3
    if-eqz v0, :cond_e

    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v8, v0

    .line 7
    :goto_6
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move-object v7, p6

    .line 14
    goto :goto_11

    .line 15
    :cond_e
    move-object/from16 v8, p7

    .line 17
    goto :goto_6

    .line 18
    :goto_11
    invoke-virtual/range {v1 .. v8}, Lcom/vungle/ads/internal/presenter/o;->preloadWebView$vungle_ads_release(Landroid/content/Context;Lt8/b;Lt8/l;Ljava/lang/String;Lt8/b$k;Lcom/vungle/ads/internal/presenter/m;Ljava/lang/Long;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final destroyWebView(Ljava/lang/String;)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/vungle/ads/internal/presenter/o;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    :try_start_a
    sget-object v1, Lcom/vungle/ads/internal/presenter/o;->INSTANCE:Lcom/vungle/ads/internal/presenter/o;

    .line 13
    invoke-direct {v1, p1}, Lcom/vungle/ads/internal/presenter/o;->destroyWebViewInternal(Ljava/lang/String;)V

    .line 16
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_11
    .catchall {:try_start_a .. :try_end_11} :catchall_15

    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    throw p1
.end method

.method public final getOrCreateWebView(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebView;
    .registers 8
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/vungle/ads/internal/presenter/o;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    :try_start_a
    sget-object v1, Lcom/vungle/ads/internal/presenter/o;->webViewCache:Ljava/util/LinkedHashMap;

    .line 13
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/vungle/ads/internal/presenter/o$a;
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_35

    .line 19
    const-string v2, "WebViewManager"

    .line 21
    if-eqz p2, :cond_37

    .line 23
    :try_start_16
    sget-object p1, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v4, "Reusing cached webview. Cache size: "

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 38
    move-result v1

    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v2, v1}, Lcom/vungle/ads/internal/util/q$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    invoke-virtual {p2}, Lcom/vungle/ads/internal/presenter/o$a;->getWebView()Landroid/webkit/WebView;

    .line 52
    move-result-object p1

    .line 53
    goto :goto_57

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    goto :goto_5b

    .line 56
    :cond_37
    sget-object p2, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v4, "Creating new webview. Cache size: "

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 71
    move-result v1

    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p2, v2, v1}, Lcom/vungle/ads/internal/util/q$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    new-instance p2, Landroid/webkit/WebView;

    .line 84
    invoke-direct {p2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V
    :try_end_56
    .catchall {:try_start_16 .. :try_end_56} :catchall_35

    .line 87
    move-object p1, p2

    .line 88
    :goto_57
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 91
    return-object p1

    .line 92
    :goto_5b
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 95
    throw p1
.end method

.method public final getOrCreateWebViewClient(Lt8/b;Lt8/l;Lcom/vungle/ads/internal/executor/i;Lcom/vungle/ads/internal/platform/e;)Lcom/vungle/ads/internal/ui/o;
    .registers 16
    .param p1  # Lt8/b;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lt8/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lcom/vungle/ads/internal/executor/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lcom/vungle/ads/internal/platform/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "advertisement"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "placement"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "offloadExecutor"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "platform"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v1, Lcom/vungle/ads/internal/presenter/o;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 26
    :try_start_19
    sget-object v0, Lcom/vungle/ads/internal/presenter/o;->webViewCache:Ljava/util/LinkedHashMap;

    .line 28
    invoke-virtual {p1}, Lt8/b;->eventId()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/vungle/ads/internal/presenter/o$a;

    .line 38
    if-eqz v0, :cond_2f

    .line 40
    invoke-virtual {v0}, Lcom/vungle/ads/internal/presenter/o$a;->getWebViewClient()Lcom/vungle/ads/internal/ui/o;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_30

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    goto :goto_45

    .line 48
    :cond_2f
    const/4 v0, 0x0

    .line 49
    :goto_30
    if-nez v0, :cond_41

    .line 51
    new-instance v2, Lcom/vungle/ads/internal/ui/o;

    .line 53
    const/16 v9, 0x30

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v3, p1

    .line 59
    move-object v4, p2

    .line 60
    move-object v5, p3

    .line 61
    move-object v6, p4

    .line 62
    invoke-direct/range {v2 .. v10}, Lcom/vungle/ads/internal/ui/o;-><init>(Lt8/b;Lt8/l;Ljava/util/concurrent/ExecutorService;Lcom/vungle/ads/internal/platform/e;Lcom/vungle/ads/internal/presenter/m;Ljava/lang/Long;ILkotlin/jvm/internal/x;)V
    :try_end_40
    .catchall {:try_start_19 .. :try_end_40} :catchall_2c

    .line 65
    move-object v0, v2

    .line 66
    :cond_41
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 69
    return-object v0

    .line 70
    :goto_45
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 73
    throw p1
.end method

.method public final preloadWebView$vungle_ads_release(Landroid/content/Context;Lt8/b;Lt8/l;Ljava/lang/String;Lt8/b$k;Lcom/vungle/ads/internal/presenter/m;Ljava/lang/Long;)V
    .registers 19
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lt8/b;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lt8/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Lt8/b$k;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Lcom/vungle/ads/internal/presenter/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p7  # Ljava/lang/Long;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "adv"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "placement"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "templatePath"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "delegate"

    .line 23
    move-object/from16 v5, p6

    .line 25
    invoke-static {v5, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v10, Lcom/vungle/ads/internal/presenter/o;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    invoke-interface {v10}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 33
    :try_start_20
    sget-object v0, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 35
    const-string v1, "WebViewManager"

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v3, "Preload webview start. Cache size: "

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    sget-object v3, Lcom/vungle/ads/internal/presenter/o;->webViewCache:Ljava/util/LinkedHashMap;

    .line 49
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 52
    move-result v4

    .line 53
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/q$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    invoke-virtual {p2}, Lt8/b;->eventId()Ljava/lang/String;

    .line 66
    move-result-object v8

    .line 67
    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5e

    .line 73
    sget-object v0, Lcom/vungle/ads/internal/util/y;->INSTANCE:Lcom/vungle/ads/internal/util/y;

    .line 75
    new-instance v1, Lcom/vungle/ads/internal/presenter/o$b;

    .line 77
    move-object v2, p1

    .line 78
    move-object v3, p2

    .line 79
    move-object v4, p3

    .line 80
    move-object v7, p4

    .line 81
    move-object/from16 v9, p5

    .line 83
    move-object/from16 v6, p7

    .line 85
    invoke-direct/range {v1 .. v9}, Lcom/vungle/ads/internal/presenter/o$b;-><init>(Landroid/content/Context;Lt8/b;Lt8/l;Lcom/vungle/ads/internal/presenter/m;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lt8/b$k;)V

    .line 88
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/y;->runOnUiThread(Lsa/a;)V

    .line 91
    goto :goto_5e

    .line 92
    :catchall_5b
    move-exception v0

    .line 93
    move-object p1, v0

    .line 94
    goto :goto_64

    .line 95
    :cond_5e
    :goto_5e
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_60
    .catchall {:try_start_20 .. :try_end_60} :catchall_5b

    .line 97
    invoke-interface {v10}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 100
    return-void

    .line 101
    :goto_64
    invoke-interface {v10}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 104
    throw p1
.end method
