.class public final Lcom/vungle/ads/internal/ui/o$b;
.super Landroid/webkit/WebViewRenderProcessClient;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/ui/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private errorHandler:Lcom/vungle/ads/internal/ui/view/f$b;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/ui/view/f$b;)V
    .registers 2
    .param p1  # Lcom/vungle/ads/internal/ui/view/f$b;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewRenderProcessClient;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/o$b;->errorHandler:Lcom/vungle/ads/internal/ui/view/f$b;

    .line 6
    return-void
.end method


# virtual methods
.method public onRenderProcessResponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .registers 3
    .param p1  # Landroid/webkit/WebView;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/webkit/WebViewRenderProcess;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const-string p2, "webView"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onRenderProcessUnresponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .registers 6
    .param p1  # Landroid/webkit/WebView;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/webkit/WebViewRenderProcess;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "webView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 8
    new-instance v1, Lcom/vungle/ads/internal/ui/o$b$a;

    .line 10
    invoke-direct {v1, p1, p2}, Lcom/vungle/ads/internal/ui/o$b$a;-><init>(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V

    .line 13
    const-string v2, "VungleWebClient"

    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/q$a;->w(Ljava/lang/String;Lsa/a;)I

    .line 18
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/o$b;->errorHandler:Lcom/vungle/ads/internal/ui/view/f$b;

    .line 20
    if-eqz v0, :cond_18

    .line 22
    invoke-interface {v0, p1, p2}, Lcom/vungle/ads/internal/ui/view/f$b;->onRenderProcessUnresponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V

    .line 25
    :cond_18
    return-void
.end method
