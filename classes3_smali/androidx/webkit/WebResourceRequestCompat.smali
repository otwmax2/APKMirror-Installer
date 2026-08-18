.class public Landroidx/webkit/WebResourceRequestCompat;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static getAdapter(Landroid/webkit/WebResourceRequest;)Landroidx/webkit/internal/WebResourceRequestAdapter;
    .registers 2

    .line 1
    invoke-static {}, Landroidx/webkit/internal/WebViewGlueCommunicator;->getCompatConverter()Landroidx/webkit/internal/WebkitToCompatConverter;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/webkit/internal/WebkitToCompatConverter;->convertWebResourceRequest(Landroid/webkit/WebResourceRequest;)Landroidx/webkit/internal/WebResourceRequestAdapter;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static isRedirect(Landroid/webkit/WebResourceRequest;)Z
    .registers 3
    .param p0  # Landroid/webkit/WebResourceRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_RESOURCE_REQUEST_IS_REDIRECT:Landroidx/webkit/internal/ApiFeature$N;

    .line 3
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$N;->isSupportedByFramework()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_d

    .line 9
    invoke-static {p0}, Landroidx/webkit/internal/ApiHelperForN;->isRedirect(Landroid/webkit/WebResourceRequest;)Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature;->isSupportedByWebView()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1c

    .line 20
    invoke-static {p0}, Landroidx/webkit/WebResourceRequestCompat;->getAdapter(Landroid/webkit/WebResourceRequest;)Landroidx/webkit/internal/WebResourceRequestAdapter;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroidx/webkit/internal/WebResourceRequestAdapter;->isRedirect()Z

    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1c
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method
