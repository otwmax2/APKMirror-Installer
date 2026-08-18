.class public final Lcom/vungle/ads/internal/platform/f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/platform/f;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "WebViewUtil"
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/platform/f;

    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/platform/f;-><init>()V

    .line 6
    sput-object v0, Lcom/vungle/ads/internal/platform/f;->INSTANCE:Lcom/vungle/ads/internal/platform/f;

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
.method public final applyWebSettings(Landroid/webkit/WebView;Lt8/b$k;)V
    .registers 6
    .param p1  # Landroid/webkit/WebView;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lt8/b$k;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "webView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "webView.settings"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 23
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 26
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 29
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 32
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 35
    if-eqz p2, :cond_2f

    .line 37
    invoke-virtual {p2}, Lt8/b$k;->getAllowFileAccessFromFileUrls()Ljava/lang/Boolean;

    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_2f

    .line 43
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v2

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v2, v1

    .line 49
    :goto_30
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 52
    if-eqz p2, :cond_40

    .line 54
    invoke-virtual {p2}, Lt8/b$k;->getAllowUniversalAccessFromFileUrls()Ljava/lang/Boolean;

    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_40

    .line 60
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result p2

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move p2, v1

    .line 66
    :goto_41
    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 69
    const/4 p2, 0x4

    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 76
    return-void
.end method

.method public final getUserAgent(Landroid/content/Context;Landroidx/core/util/Consumer;)V
    .registers 6
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/core/util/Consumer;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "consumer"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_a
    sget-object v0, Ls9/i1;->q:Ls9/i1$a;

    .line 13
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_15

    .line 21
    goto :goto_20

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    sget-object v0, Ls9/i1;->q:Ls9/i1$a;

    .line 25
    invoke-static {p1}, Ls9/j1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    :goto_20
    invoke-static {p1}, Ls9/i1;->j(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2c

    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 42
    invoke-interface {p2, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 45
    :cond_2c
    invoke-static {p1}, Ls9/i1;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3f

    .line 51
    sget-object v0, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 53
    const-string v1, "WebViewUtil"

    .line 55
    const-string v2, "Failed to get user agent"

    .line 57
    invoke-virtual {v0, v1, v2, p1}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-interface {p2, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 64
    :cond_3f
    return-void
.end method
