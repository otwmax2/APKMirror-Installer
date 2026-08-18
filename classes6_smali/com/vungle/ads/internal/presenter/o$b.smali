.class public final Lcom/vungle/ads/internal/presenter/o$b;
.super Lkotlin/jvm/internal/o0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/presenter/o;->preloadWebView$vungle_ads_release(Landroid/content/Context;Lt8/b;Lt8/l;Ljava/lang/String;Lt8/b$k;Lcom/vungle/ads/internal/presenter/m;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o0;",
        "Lsa/a<",
        "Ls9/u2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebViewManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebViewManager.kt\ncom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1\n+ 2 ServiceLocator.kt\ncom/vungle/ads/ServiceLocator$Companion\n*L\n1#1,123:1\n195#2:124\n195#2:125\n*S KotlinDebug\n*F\n+ 1 WebViewManager.kt\ncom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1\n*L\n48#1:124\n49#1:125\n*E\n"
.end annotation


# instance fields
.field final synthetic $adv:Lt8/b;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $delegate:Lcom/vungle/ads/internal/presenter/m;

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $loadDuration:Ljava/lang/Long;

.field final synthetic $placement:Lt8/l;

.field final synthetic $templatePath:Ljava/lang/String;

.field final synthetic $webSettings:Lt8/b$k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt8/b;Lt8/l;Lcom/vungle/ads/internal/presenter/m;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lt8/b$k;)V
    .registers 9

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/o$b;->$context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/o$b;->$adv:Lt8/b;

    .line 5
    iput-object p3, p0, Lcom/vungle/ads/internal/presenter/o$b;->$placement:Lt8/l;

    .line 7
    iput-object p4, p0, Lcom/vungle/ads/internal/presenter/o$b;->$delegate:Lcom/vungle/ads/internal/presenter/m;

    .line 9
    iput-object p5, p0, Lcom/vungle/ads/internal/presenter/o$b;->$loadDuration:Ljava/lang/Long;

    .line 11
    iput-object p6, p0, Lcom/vungle/ads/internal/presenter/o$b;->$templatePath:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lcom/vungle/ads/internal/presenter/o$b;->$key:Ljava/lang/String;

    .line 15
    iput-object p8, p0, Lcom/vungle/ads/internal/presenter/o$b;->$webSettings:Lt8/b$k;

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o0;-><init>(I)V

    .line 21
    return-void
.end method

.method private static final invoke$lambda-3$lambda-1(Ls9/i0;)Lcom/vungle/ads/internal/executor/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/i0<",
            "+",
            "Lcom/vungle/ads/internal/executor/a;",
            ">;)",
            "Lcom/vungle/ads/internal/executor/a;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/executor/a;

    .line 7
    return-object p0
.end method

.method private static final invoke$lambda-3$lambda-2(Ls9/i0;)Lcom/vungle/ads/internal/platform/e;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/i0<",
            "+",
            "Lcom/vungle/ads/internal/platform/e;",
            ">;)",
            "Lcom/vungle/ads/internal/platform/e;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/platform/e;

    .line 7
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/o$b;->invoke()V

    sget-object v0, Ls9/u2;->a:Ls9/u2;

    return-object v0
.end method

.method public final invoke()V
    .registers 22

    move-object/from16 v1, p0

    .line 2
    const-string v2, "WebViewManager"

    sget-object v0, Lcom/vungle/ads/internal/presenter/o;->INSTANCE:Lcom/vungle/ads/internal/presenter/o;

    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/o$b;->$context:Landroid/content/Context;

    iget-object v4, v1, Lcom/vungle/ads/internal/presenter/o$b;->$adv:Lt8/b;

    iget-object v5, v1, Lcom/vungle/ads/internal/presenter/o$b;->$placement:Lt8/l;

    iget-object v8, v1, Lcom/vungle/ads/internal/presenter/o$b;->$delegate:Lcom/vungle/ads/internal/presenter/m;

    iget-object v9, v1, Lcom/vungle/ads/internal/presenter/o$b;->$loadDuration:Ljava/lang/Long;

    iget-object v10, v1, Lcom/vungle/ads/internal/presenter/o$b;->$templatePath:Ljava/lang/String;

    iget-object v11, v1, Lcom/vungle/ads/internal/presenter/o$b;->$key:Ljava/lang/String;

    iget-object v3, v1, Lcom/vungle/ads/internal/presenter/o$b;->$webSettings:Lt8/b$k;

    :try_start_16
    sget-object v6, Ls9/i1;->q:Ls9/i1$a;

    .line 3
    new-instance v12, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v12, v6}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 4
    sget-object v6, Lcom/vungle/ads/internal/platform/f;->INSTANCE:Lcom/vungle/ads/internal/platform/f;

    invoke-virtual {v6, v12, v3}, Lcom/vungle/ads/internal/platform/f;->applyWebSettings(Landroid/webkit/WebView;Lt8/b$k;)V

    .line 5
    sget-object v3, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 6
    sget-object v3, Ls9/m0;->p:Ls9/m0;

    new-instance v6, Lcom/vungle/ads/internal/presenter/o$b$a;

    invoke-direct {v6, v0}, Lcom/vungle/ads/internal/presenter/o$b$a;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v6}, Ls9/k0;->b(Ls9/m0;Lsa/a;)Ls9/i0;

    move-result-object v6

    .line 7
    new-instance v7, Lcom/vungle/ads/internal/presenter/o$b$b;

    invoke-direct {v7, v0}, Lcom/vungle/ads/internal/presenter/o$b$b;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v7}, Ls9/k0;->b(Ls9/m0;Lsa/a;)Ls9/i0;

    move-result-object v0

    .line 8
    invoke-static {v6}, Lcom/vungle/ads/internal/presenter/o$b;->invoke$lambda-3$lambda-1(Ls9/i0;)Lcom/vungle/ads/internal/executor/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/vungle/ads/internal/executor/a;->getOffloadExecutor()Lcom/vungle/ads/internal/executor/i;

    move-result-object v6

    .line 9
    new-instance v3, Lcom/vungle/ads/internal/ui/o;

    .line 10
    invoke-static {v0}, Lcom/vungle/ads/internal/presenter/o$b;->invoke$lambda-3$lambda-2(Ls9/i0;)Lcom/vungle/ads/internal/platform/e;

    move-result-object v7

    .line 11
    invoke-direct/range {v3 .. v9}, Lcom/vungle/ads/internal/ui/o;-><init>(Lt8/b;Lt8/l;Ljava/util/concurrent/ExecutorService;Lcom/vungle/ads/internal/platform/e;Lcom/vungle/ads/internal/presenter/m;Ljava/lang/Long;)V

    .line 12
    sget-object v0, Lcom/vungle/ads/internal/e;->INSTANCE:Lcom/vungle/ads/internal/e;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/e;->getGDPRIsCountryDataProtected()Z

    move-result v5

    if-eqz v5, :cond_68

    const-string v5, "unknown"

    sget-object v6, Lx8/c;->INSTANCE:Lx8/c;

    invoke-virtual {v6}, Lx8/c;->getConsentStatus()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_68

    const/4 v5, 0x1

    :goto_64
    move v14, v5

    goto :goto_6a

    :catchall_66
    move-exception v0

    goto :goto_d8

    :cond_68
    const/4 v5, 0x0

    goto :goto_64

    .line 13
    :goto_6a
    invoke-virtual {v0}, Lcom/vungle/ads/internal/e;->getGDPRConsentTitle()Ljava/lang/String;

    move-result-object v15

    .line 14
    invoke-virtual {v0}, Lcom/vungle/ads/internal/e;->getGDPRConsentMessage()Ljava/lang/String;

    move-result-object v16

    .line 15
    invoke-virtual {v0}, Lcom/vungle/ads/internal/e;->getGDPRButtonAccept()Ljava/lang/String;

    move-result-object v17

    .line 16
    invoke-virtual {v0}, Lcom/vungle/ads/internal/e;->getGDPRButtonDeny()Ljava/lang/String;

    move-result-object v18

    move-object v13, v3

    .line 17
    invoke-virtual/range {v13 .. v18}, Lcom/vungle/ads/internal/ui/o;->setConsentStatus(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v13

    .line 18
    invoke-virtual {v12, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 19
    invoke-virtual {v12, v10}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/vungle/ads/internal/presenter/o;->access$getWebViewCache$p()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/vungle/ads/internal/presenter/o$a;

    invoke-direct {v6, v12, v3}, Lcom/vungle/ads/internal/presenter/o$a;-><init>(Landroid/webkit/WebView;Lcom/vungle/ads/internal/ui/o;)V

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v13, Lcom/vungle/ads/g;->INSTANCE:Lcom/vungle/ads/g;

    .line 22
    sget-object v14, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->CONCURRENT_CACHED_WEBVIEW_COUNT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 23
    invoke-static {}, Lcom/vungle/ads/internal/presenter/o;->access$getWebViewCache$p()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    int-to-long v5, v0

    .line 24
    invoke-virtual {v4}, Lt8/b;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/p;

    move-result-object v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-wide v15, v5

    .line 25
    invoke-static/range {v13 .. v20}, Lcom/vungle/ads/g;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/g;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;JLcom/vungle/ads/internal/util/p;Ljava/lang/String;ILjava/lang/Object;)V

    .line 26
    sget-object v0, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Preload complete. Cache size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vungle/ads/internal/presenter/o;->access$getWebViewCache$p()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/vungle/ads/internal/util/q$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 27
    invoke-static {v0}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d7
    .catchall {:try_start_16 .. :try_end_d7} :catchall_66

    goto :goto_e2

    :goto_d8
    sget-object v3, Ls9/i1;->q:Ls9/i1$a;

    invoke-static {v0}, Ls9/j1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    :goto_e2
    iget-object v3, v1, Lcom/vungle/ads/internal/presenter/o$b;->$delegate:Lcom/vungle/ads/internal/presenter/m;

    invoke-static {v0}, Ls9/i1;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f4

    .line 29
    sget-object v4, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    const-string v5, "Preload webview failed"

    invoke-virtual {v4, v2, v5, v0}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    invoke-interface {v3}, Lcom/vungle/ads/internal/presenter/m;->onAdReadyToPlay()V

    :cond_f4
    return-void
.end method
