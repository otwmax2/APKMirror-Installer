.class public final Lcom/vungle/ads/internal/ui/view/b;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/ui/view/b$c;,
        Lcom/vungle/ads/internal/ui/view/b$g;,
        Lcom/vungle/ads/internal/ui/view/b$f;,
        Lcom/vungle/ads/internal/ui/view/b$e;,
        Lcom/vungle/ads/internal/ui/view/b$b;,
        Lcom/vungle/ads/internal/ui/view/b$d;,
        Lcom/vungle/ads/internal/ui/view/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/ui/view/b$d;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MRAIDAdWidget"
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private closeDelegate:Lcom/vungle/ads/internal/ui/view/b$c;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final eventId:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field private onViewTouchListener:Lcom/vungle/ads/internal/ui/view/b$f;
    .annotation build Lke/m;
    .end annotation
.end field

.field private orientationDelegate:Lcom/vungle/ads/internal/ui/view/b$g;
    .annotation build Lke/m;
    .end annotation
.end field

.field private webView:Landroid/webkit/WebView;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/ui/view/b$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/ui/view/b$d;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lcom/vungle/ads/internal/ui/view/b;->Companion:Lcom/vungle/ads/internal/ui/view/b$d;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .annotation build Lra/k;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/vungle/ads/internal/ui/view/b;-><init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .annotation build Lra/k;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p2, p0, Lcom/vungle/ads/internal/ui/view/b;->eventId:Ljava/lang/String;

    .line 5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    sget-object v1, Lcom/vungle/ads/internal/util/a0;->INSTANCE:Lcom/vungle/ads/internal/util/a0;

    invoke-virtual {v1, p1, p2}, Lcom/vungle/ads/internal/util/a0;->getWebView(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebView;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/b;->webView:Landroid/webkit/WebView;

    if-nez p1, :cond_1e

    goto :goto_21

    .line 8
    :cond_1e
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :goto_21
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/b;->webView:Landroid/webkit/WebView;

    if-nez p1, :cond_26

    goto :goto_2b

    :cond_26
    const-string p2, "VungleWebView"

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    :goto_2b
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/b;->webView:Landroid/webkit/WebView;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/b;->bindListeners()V

    .line 12
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/b;->prepare()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/x;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;
        }
    .end annotation

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 2
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/ui/view/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/ui/view/b;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vungle/ads/internal/ui/view/b;->bindListeners$lambda-0(Lcom/vungle/ads/internal/ui/view/b;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getWebView$p(Lcom/vungle/ads/internal/ui/view/b;)Landroid/webkit/WebView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/b;->webView:Landroid/webkit/WebView;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setWebView$p(Lcom/vungle/ads/internal/ui/view/b;Landroid/webkit/WebView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/b;->webView:Landroid/webkit/WebView;

    .line 3
    return-void
.end method

.method private final bindListeners()V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/b;->webView:Landroid/webkit/WebView;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    new-instance v1, Lcom/vungle/ads/internal/ui/view/a;

    .line 7
    invoke-direct {v1, p0}, Lcom/vungle/ads/internal/ui/view/a;-><init>(Lcom/vungle/ads/internal/ui/view/b;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    :cond_c
    return-void
.end method

.method private static final bindListeners$lambda-0(Lcom/vungle/ads/internal/ui/view/b;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/b;->onViewTouchListener:Lcom/vungle/ads/internal/ui/view/b$f;

    .line 8
    if-eqz p0, :cond_e

    .line 10
    invoke-interface {p0, p2}, Lcom/vungle/ads/internal/ui/view/b$f;->onTouch(Landroid/view/MotionEvent;)Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static synthetic destroyWebView$default(Lcom/vungle/ads/internal/ui/view/b;JZILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/ads/internal/ui/view/b;->destroyWebView(JZ)V

    .line 9
    return-void
.end method

.method public static synthetic getCloseDelegate$vungle_ads_release$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getOnViewTouchListener$vungle_ads_release$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getOrientationDelegate$vungle_ads_release$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method private final prepare()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/b;->webView:Landroid/webkit/WebView;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 14
    const/16 v1, 0x8

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_12
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/b;->closeDelegate:Lcom/vungle/ads/internal/ui/view/b$c;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Lcom/vungle/ads/internal/ui/view/b$c;->close()V

    .line 8
    :cond_7
    return-void
.end method

.method public final destroyWebView(JZ)V
    .registers 7

    .line 1
    :try_start_0
    sget-object v0, Ls9/i1;->q:Ls9/i1$a;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_10

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    goto :goto_11

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    goto :goto_1c

    .line 17
    :cond_10
    move-object v0, v2

    .line 18
    :goto_11
    if-eqz v0, :cond_18

    .line 20
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    sget-object v2, Ls9/u2;->a:Ls9/u2;

    .line 25
    :cond_18
    invoke-static {v2}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_0 .. :try_end_1b} :catchall_e

    .line 28
    goto :goto_25

    .line 29
    :goto_1c
    sget-object v1, Ls9/i1;->q:Ls9/i1$a;

    .line 31
    invoke-static {v0}, Ls9/j1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :goto_25
    :try_start_25
    sget-object v0, Ls9/i1;->q:Ls9/i1$a;

    .line 40
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 43
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 45
    invoke-static {v0}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catchall {:try_start_25 .. :try_end_2f} :catchall_30

    .line 48
    goto :goto_3a

    .line 49
    :catchall_30
    move-exception v0

    .line 50
    sget-object v1, Ls9/i1;->q:Ls9/i1$a;

    .line 52
    invoke-static {v0}, Ls9/j1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :goto_3a
    const-wide/16 v0, 0x0

    .line 61
    cmp-long v0, p1, v0

    .line 63
    if-gtz v0, :cond_49

    .line 65
    new-instance p1, Lcom/vungle/ads/internal/ui/view/b$e;

    .line 67
    invoke-direct {p1, p0, p3}, Lcom/vungle/ads/internal/ui/view/b$e;-><init>(Lcom/vungle/ads/internal/ui/view/b;Z)V

    .line 70
    invoke-virtual {p1}, Lcom/vungle/ads/internal/ui/view/b$e;->run()V

    .line 73
    goto :goto_56

    .line 74
    :cond_49
    new-instance v0, Lcom/vungle/ads/internal/util/k;

    .line 76
    invoke-direct {v0}, Lcom/vungle/ads/internal/util/k;-><init>()V

    .line 79
    new-instance v1, Lcom/vungle/ads/internal/ui/view/b$e;

    .line 81
    invoke-direct {v1, p0, p3}, Lcom/vungle/ads/internal/ui/view/b$e;-><init>(Lcom/vungle/ads/internal/ui/view/b;Z)V

    .line 84
    invoke-virtual {v0, v1, p1, p2}, Lcom/vungle/ads/internal/util/k;->schedule(Ljava/lang/Runnable;J)V

    .line 87
    :goto_56
    return-void
.end method

.method public final getCloseDelegate$vungle_ads_release()Lcom/vungle/ads/internal/ui/view/b$c;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/b;->closeDelegate:Lcom/vungle/ads/internal/ui/view/b$c;

    .line 3
    return-object v0
.end method

.method public final getEventId()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/b;->eventId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getOnViewTouchListener$vungle_ads_release()Lcom/vungle/ads/internal/ui/view/b$f;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/b;->onViewTouchListener:Lcom/vungle/ads/internal/ui/view/b$f;

    .line 3
    return-object v0
.end method

.method public final getOrientationDelegate$vungle_ads_release()Lcom/vungle/ads/internal/ui/view/b$g;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/b;->orientationDelegate:Lcom/vungle/ads/internal/ui/view/b$g;

    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/b;->webView:Landroid/webkit/WebView;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final linkWebView(Landroid/webkit/WebViewClient;Lt8/b$k;)V
    .registers 5
    .param p1  # Landroid/webkit/WebViewClient;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lt8/b$k;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "vngWebViewClient"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/b;->webView:Landroid/webkit/WebView;

    .line 8
    if-eqz v0, :cond_11

    .line 10
    sget-object v1, Lcom/vungle/ads/internal/platform/f;->INSTANCE:Lcom/vungle/ads/internal/platform/f;

    .line 12
    invoke-virtual {v1, v0, p2}, Lcom/vungle/ads/internal/platform/f;->applyWebSettings(Landroid/webkit/WebView;Lt8/b$k;)V

    .line 15
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 18
    :cond_11
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-eqz v0, :cond_e

    .line 11
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/b;->webView:Landroid/webkit/WebView;

    .line 17
    if-eqz v0, :cond_1c

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    :cond_1c
    return-void
.end method

.method public final pauseWeb()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/b;->webView:Landroid/webkit/WebView;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 8
    :cond_7
    return-void
.end method

.method public final resumeWeb()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/b;->webView:Landroid/webkit/WebView;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_9

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :goto_9
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/b;->webView:Landroid/webkit/WebView;

    .line 12
    if-eqz v0, :cond_10

    .line 14
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 17
    :cond_10
    return-void
.end method

.method public final setCloseDelegate(Lcom/vungle/ads/internal/ui/view/b$c;)V
    .registers 3
    .param p1  # Lcom/vungle/ads/internal/ui/view/b$c;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "closeDelegate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/b;->closeDelegate:Lcom/vungle/ads/internal/ui/view/b$c;

    .line 8
    return-void
.end method

.method public final setCloseDelegate$vungle_ads_release(Lcom/vungle/ads/internal/ui/view/b$c;)V
    .registers 2
    .param p1  # Lcom/vungle/ads/internal/ui/view/b$c;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/b;->closeDelegate:Lcom/vungle/ads/internal/ui/view/b$c;

    .line 3
    return-void
.end method

.method public final setOnViewTouchListener(Lcom/vungle/ads/internal/ui/view/b$f;)V
    .registers 2
    .param p1  # Lcom/vungle/ads/internal/ui/view/b$f;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/b;->onViewTouchListener:Lcom/vungle/ads/internal/ui/view/b$f;

    .line 3
    return-void
.end method

.method public final setOnViewTouchListener$vungle_ads_release(Lcom/vungle/ads/internal/ui/view/b$f;)V
    .registers 2
    .param p1  # Lcom/vungle/ads/internal/ui/view/b$f;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/b;->onViewTouchListener:Lcom/vungle/ads/internal/ui/view/b$f;

    .line 3
    return-void
.end method

.method public final setOrientation(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/b;->orientationDelegate:Lcom/vungle/ads/internal/ui/view/b$g;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0, p1}, Lcom/vungle/ads/internal/ui/view/b$g;->setOrientation(I)V

    .line 8
    :cond_7
    return-void
.end method

.method public final setOrientationDelegate(Lcom/vungle/ads/internal/ui/view/b$g;)V
    .registers 2
    .param p1  # Lcom/vungle/ads/internal/ui/view/b$g;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/b;->orientationDelegate:Lcom/vungle/ads/internal/ui/view/b$g;

    .line 3
    return-void
.end method

.method public final setOrientationDelegate$vungle_ads_release(Lcom/vungle/ads/internal/ui/view/b$g;)V
    .registers 2
    .param p1  # Lcom/vungle/ads/internal/ui/view/b$g;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/b;->orientationDelegate:Lcom/vungle/ads/internal/ui/view/b$g;

    .line 3
    return-void
.end method

.method public final showWebsite(Ljava/lang/String;)V
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "loadUrl: "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "MRAIDAdWidget"

    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/q$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/b;->webView:Landroid/webkit/WebView;

    .line 32
    if-eqz v0, :cond_24

    .line 34
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 37
    :cond_24
    return-void
.end method
