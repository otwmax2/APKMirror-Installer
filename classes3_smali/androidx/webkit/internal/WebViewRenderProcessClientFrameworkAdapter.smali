.class public Landroidx/webkit/internal/WebViewRenderProcessClientFrameworkAdapter;
.super Landroid/webkit/WebViewRenderProcessClient;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation


# instance fields
.field private final mWebViewRenderProcessClient:Landroidx/webkit/WebViewRenderProcessClient;


# direct methods
.method public constructor <init>(Landroidx/webkit/WebViewRenderProcessClient;)V
    .registers 2
    .param p1  # Landroidx/webkit/WebViewRenderProcessClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewRenderProcessClient;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/webkit/internal/WebViewRenderProcessClientFrameworkAdapter;->mWebViewRenderProcessClient:Landroidx/webkit/WebViewRenderProcessClient;

    .line 6
    return-void
.end method


# virtual methods
.method public getFrameworkRenderProcessClient()Landroidx/webkit/WebViewRenderProcessClient;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/WebViewRenderProcessClientFrameworkAdapter;->mWebViewRenderProcessClient:Landroidx/webkit/WebViewRenderProcessClient;

    .line 3
    return-object v0
.end method

.method public onRenderProcessResponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .registers 4
    .param p1  # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/webkit/WebViewRenderProcess;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/WebViewRenderProcessClientFrameworkAdapter;->mWebViewRenderProcessClient:Landroidx/webkit/WebViewRenderProcessClient;

    .line 3
    invoke-static {p2}, Landroidx/webkit/internal/WebViewRenderProcessImpl;->forFrameworkObject(Landroid/webkit/WebViewRenderProcess;)Landroidx/webkit/internal/WebViewRenderProcessImpl;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/webkit/WebViewRenderProcessClient;->onRenderProcessResponsive(Landroid/webkit/WebView;Landroidx/webkit/WebViewRenderProcess;)V

    .line 10
    return-void
.end method

.method public onRenderProcessUnresponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .registers 4
    .param p1  # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/webkit/WebViewRenderProcess;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/WebViewRenderProcessClientFrameworkAdapter;->mWebViewRenderProcessClient:Landroidx/webkit/WebViewRenderProcessClient;

    .line 3
    invoke-static {p2}, Landroidx/webkit/internal/WebViewRenderProcessImpl;->forFrameworkObject(Landroid/webkit/WebViewRenderProcess;)Landroidx/webkit/internal/WebViewRenderProcessImpl;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/webkit/WebViewRenderProcessClient;->onRenderProcessUnresponsive(Landroid/webkit/WebView;Landroidx/webkit/WebViewRenderProcess;)V

    .line 10
    return-void
.end method
