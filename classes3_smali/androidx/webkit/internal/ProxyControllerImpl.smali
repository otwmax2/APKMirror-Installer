.class public Landroidx/webkit/internal/ProxyControllerImpl;
.super Landroidx/webkit/ProxyController;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private mBoundaryInterface:Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/webkit/ProxyController;-><init>()V

    .line 4
    return-void
.end method

.method private getBoundaryInterface()Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/ProxyControllerImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    .line 3
    if-nez v0, :cond_e

    .line 5
    invoke-static {}, Landroidx/webkit/internal/WebViewGlueCommunicator;->getFactory()Landroidx/webkit/internal/WebViewProviderFactory;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroidx/webkit/internal/WebViewProviderFactory;->getProxyController()Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/webkit/internal/ProxyControllerImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    .line 15
    :cond_e
    iget-object v0, p0, Landroidx/webkit/internal/ProxyControllerImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    .line 17
    return-object v0
.end method

.method public static proxyRulesToStringArray(Ljava/util/List;)[[Ljava/lang/String;
    .registers 7
    .param p0  # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/webkit/ProxyConfig$ProxyRule;",
            ">;)[[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v2, v1, [I

    .line 8
    const/4 v3, 0x1

    .line 9
    aput v1, v2, v3

    .line 11
    const/4 v1, 0x0

    .line 12
    aput v0, v2, v1

    .line 14
    const-class v0, Ljava/lang/String;

    .line 16
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [[Ljava/lang/String;

    .line 22
    move v2, v1

    .line 23
    :goto_16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    move-result v4

    .line 27
    if-ge v2, v4, :cond_3b

    .line 29
    aget-object v4, v0, v2

    .line 31
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Landroidx/webkit/ProxyConfig$ProxyRule;

    .line 37
    invoke-virtual {v5}, Landroidx/webkit/ProxyConfig$ProxyRule;->getSchemeFilter()Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    aput-object v5, v4, v1

    .line 43
    aget-object v4, v0, v2

    .line 45
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Landroidx/webkit/ProxyConfig$ProxyRule;

    .line 51
    invoke-virtual {v5}, Landroidx/webkit/ProxyConfig$ProxyRule;->getUrl()Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    aput-object v5, v4, v3

    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_16

    .line 60
    :cond_3b
    return-object v0
.end method


# virtual methods
.method public clearProxyOverride(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .registers 4
    .param p1  # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->PROXY_OVERRIDE:Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 3
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature;->isSupportedByWebView()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-direct {p0}, Landroidx/webkit/internal/ProxyControllerImpl;->getBoundaryInterface()Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p2, p1}, Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;->clearProxyOverride(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    .line 20
    move-result-object p1

    .line 21
    throw p1
.end method

.method public setProxyOverride(Landroidx/webkit/ProxyConfig;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .registers 13
    .param p1  # Landroidx/webkit/ProxyConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->PROXY_OVERRIDE:Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 3
    sget-object v1, Landroidx/webkit/internal/WebViewFeatureInternal;->PROXY_OVERRIDE_REVERSE_BYPASS:Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 5
    invoke-virtual {p1}, Landroidx/webkit/ProxyConfig;->getProxyRules()Ljava/util/List;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroidx/webkit/internal/ProxyControllerImpl;->proxyRulesToStringArray(Ljava/util/List;)[[Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p1}, Landroidx/webkit/ProxyConfig;->getBypassRules()Ljava/util/List;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    new-array v3, v3, [Ljava/lang/String;

    .line 20
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    move-object v5, v2

    .line 25
    check-cast v5, [Ljava/lang/String;

    .line 27
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature;->isSupportedByWebView()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2e

    .line 33
    invoke-virtual {p1}, Landroidx/webkit/ProxyConfig;->isReverseBypassEnabled()Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2e

    .line 39
    invoke-direct {p0}, Landroidx/webkit/internal/ProxyControllerImpl;->getBoundaryInterface()Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1, v4, v5, p3, p2}, Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;->setProxyOverride([[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature;->isSupportedByWebView()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_48

    .line 53
    invoke-virtual {v1}, Landroidx/webkit/internal/ApiFeature;->isSupportedByWebView()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_48

    .line 59
    invoke-direct {p0}, Landroidx/webkit/internal/ProxyControllerImpl;->getBoundaryInterface()Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p1}, Landroidx/webkit/ProxyConfig;->isReverseBypassEnabled()Z

    .line 66
    move-result v8

    .line 67
    move-object v7, p2

    .line 68
    move-object v6, p3

    .line 69
    invoke-interface/range {v3 .. v8}, Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;->setProxyOverride([[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Z)V

    .line 72
    return-void

    .line 73
    :cond_48
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    .line 76
    move-result-object p1

    .line 77
    throw p1
.end method
