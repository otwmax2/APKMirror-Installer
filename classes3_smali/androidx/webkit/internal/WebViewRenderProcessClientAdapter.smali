.class public Landroidx/webkit/internal/WebViewRenderProcessClientAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebViewRendererClientBoundaryInterface;


# static fields
.field private static final sSupportedFeatures:[Ljava/lang/String;


# instance fields
.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mWebViewRenderProcessClient:Landroidx/webkit/WebViewRenderProcessClient;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter;->sSupportedFeatures:[Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Landroidx/webkit/WebViewRenderProcessClient;)V
    .registers 3
    .param p1  # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2  # Landroidx/webkit/WebViewRenderProcessClient;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter;->mExecutor:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter;->mWebViewRenderProcessClient:Landroidx/webkit/WebViewRenderProcessClient;

    .line 8
    return-void
.end method

.method public static synthetic a(Landroidx/webkit/WebViewRenderProcessClient;Landroid/webkit/WebView;Landroidx/webkit/WebViewRenderProcess;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/webkit/WebViewRenderProcessClient;->onRenderProcessUnresponsive(Landroid/webkit/WebView;Landroidx/webkit/WebViewRenderProcess;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/webkit/WebViewRenderProcessClient;Landroid/webkit/WebView;Landroidx/webkit/WebViewRenderProcess;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/webkit/WebViewRenderProcessClient;->onRenderProcessResponsive(Landroid/webkit/WebView;Landroidx/webkit/WebViewRenderProcess;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final getSupportedFeatures()[Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter;->sSupportedFeatures:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getWebViewRenderProcessClient()Landroidx/webkit/WebViewRenderProcessClient;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter;->mWebViewRenderProcessClient:Landroidx/webkit/WebViewRenderProcessClient;

    .line 3
    return-object v0
.end method

.method public final onRendererResponsive(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;)V
    .registers 6
    .param p1  # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/reflect/InvocationHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Landroidx/webkit/internal/WebViewRenderProcessImpl;->forInvocationHandler(Ljava/lang/reflect/InvocationHandler;)Landroidx/webkit/internal/WebViewRenderProcessImpl;

    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter;->mWebViewRenderProcessClient:Landroidx/webkit/WebViewRenderProcessClient;

    .line 7
    iget-object v1, p0, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter;->mExecutor:Ljava/util/concurrent/Executor;

    .line 9
    if-nez v1, :cond_e

    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/webkit/WebViewRenderProcessClient;->onRenderProcessResponsive(Landroid/webkit/WebView;Landroidx/webkit/WebViewRenderProcess;)V

    .line 14
    return-void

    .line 15
    :cond_e
    new-instance v2, Landroidx/webkit/internal/c;

    .line 17
    invoke-direct {v2, v0, p1, p2}, Landroidx/webkit/internal/c;-><init>(Landroidx/webkit/WebViewRenderProcessClient;Landroid/webkit/WebView;Landroidx/webkit/WebViewRenderProcess;)V

    .line 20
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method

.method public final onRendererUnresponsive(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;)V
    .registers 6
    .param p1  # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/reflect/InvocationHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Landroidx/webkit/internal/WebViewRenderProcessImpl;->forInvocationHandler(Ljava/lang/reflect/InvocationHandler;)Landroidx/webkit/internal/WebViewRenderProcessImpl;

    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter;->mWebViewRenderProcessClient:Landroidx/webkit/WebViewRenderProcessClient;

    .line 7
    iget-object v1, p0, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter;->mExecutor:Ljava/util/concurrent/Executor;

    .line 9
    if-nez v1, :cond_e

    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/webkit/WebViewRenderProcessClient;->onRenderProcessUnresponsive(Landroid/webkit/WebView;Landroidx/webkit/WebViewRenderProcess;)V

    .line 14
    return-void

    .line 15
    :cond_e
    new-instance v2, Landroidx/webkit/internal/d;

    .line 17
    invoke-direct {v2, v0, p1, p2}, Landroidx/webkit/internal/d;-><init>(Landroidx/webkit/WebViewRenderProcessClient;Landroid/webkit/WebView;Landroidx/webkit/WebViewRenderProcess;)V

    .line 20
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method
