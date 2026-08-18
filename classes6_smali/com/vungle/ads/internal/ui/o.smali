.class public final Lcom/vungle/ads/internal/ui/o;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/vungle/ads/internal/ui/view/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/ui/o$a;,
        Lcom/vungle/ads/internal/ui/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVungleWebClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VungleWebClient.kt\ncom/vungle/ads/internal/ui/VungleWebClient\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n+ 3 JsonElementBuilders.kt\nkotlinx/serialization/json/JsonElementBuildersKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,547:1\n29#2:548\n27#3,4:549\n27#3,4:553\n27#3,4:557\n27#3,4:562\n1#4:561\n*S KotlinDebug\n*F\n+ 1 VungleWebClient.kt\ncom/vungle/ads/internal/ui/VungleWebClient\n*L\n214#1:548\n262#1:549,4\n288#1:553,4\n396#1:557,4\n333#1:562,4\n*E\n"
.end annotation


# static fields
.field private static final COMMAND_COMPLETE:Ljava/lang/String; = "window.vungle.mraidBridge.notifyCommandComplete()"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final Companion:Lcom/vungle/ads/internal/ui/o$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "VungleWebClient"
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final advertisement:Lt8/b;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final blackScreenDetector$delegate:Ls9/i0;
    .annotation build Lke/l;
    .end annotation
.end field

.field private collectConsent:Z

.field private final delegate:Lcom/vungle/ads/internal/presenter/m;
    .annotation build Lke/m;
    .end annotation
.end field

.field private errorHandler:Lcom/vungle/ads/internal/ui/view/f$b;
    .annotation build Lke/m;
    .end annotation
.end field

.field private gdprAccept:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field private gdprBody:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field private gdprDeny:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field private gdprTitle:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;
    .annotation build Lke/l;
    .end annotation
.end field

.field private isViewable:Ljava/lang/Boolean;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final loadDuration:Ljava/lang/Long;
    .annotation build Lke/m;
    .end annotation
.end field

.field private loadedWebView:Landroid/webkit/WebView;
    .annotation build Lke/m;
    .end annotation
.end field

.field private mraidDelegate:Lcom/vungle/ads/internal/ui/view/f$a;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final offloadExecutor:Ljava/util/concurrent/ExecutorService;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final partialDownloadErrorMetric:Lcom/vungle/ads/c0;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final partialDownloadMetric:Lcom/vungle/ads/c0;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final placement:Lt8/l;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final platform:Lcom/vungle/ads/internal/platform/e;
    .annotation build Lke/m;
    .end annotation
.end field

.field private ready:Z

.field private final skippedUrlMetric:Lcom/vungle/ads/h0;
    .annotation build Lke/l;
    .end annotation
.end field

.field private webViewObserver:Lv8/f;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/ui/o$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/ui/o$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lcom/vungle/ads/internal/ui/o;->Companion:Lcom/vungle/ads/internal/ui/o$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lt8/b;Lt8/l;Ljava/util/concurrent/ExecutorService;Lcom/vungle/ads/internal/platform/e;Lcom/vungle/ads/internal/presenter/m;Ljava/lang/Long;)V
    .registers 8
    .param p1  # Lt8/b;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lt8/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/util/concurrent/ExecutorService;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lcom/vungle/ads/internal/platform/e;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Lcom/vungle/ads/internal/presenter/m;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Ljava/lang/Long;
        .annotation build Lke/m;
        .end annotation
    .end param

    const-string v0, "advertisement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offloadExecutor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/o;->advertisement:Lt8/b;

    .line 4
    iput-object p2, p0, Lcom/vungle/ads/internal/ui/o;->placement:Lt8/l;

    .line 5
    iput-object p3, p0, Lcom/vungle/ads/internal/ui/o;->offloadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 6
    iput-object p4, p0, Lcom/vungle/ads/internal/ui/o;->platform:Lcom/vungle/ads/internal/platform/e;

    .line 7
    iput-object p5, p0, Lcom/vungle/ads/internal/ui/o;->delegate:Lcom/vungle/ads/internal/presenter/m;

    .line 8
    iput-object p6, p0, Lcom/vungle/ads/internal/ui/o;->loadDuration:Ljava/lang/Long;

    .line 9
    sget-object p1, Lcom/vungle/ads/internal/ui/o$c;->INSTANCE:Lcom/vungle/ads/internal/ui/o$c;

    invoke-static {p1}, Ls9/k0;->c(Lsa/a;)Ls9/i0;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/o;->blackScreenDetector$delegate:Ls9/i0;

    .line 10
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/o;->handler:Landroid/os/Handler;

    .line 11
    new-instance p1, Lcom/vungle/ads/c0;

    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_PLAY_WITH_PARTIAL_DOWNLOAD_ASSET:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    invoke-direct {p1, p2}, Lcom/vungle/ads/c0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/o;->partialDownloadMetric:Lcom/vungle/ads/c0;

    .line 12
    new-instance p1, Lcom/vungle/ads/c0;

    invoke-direct {p1, p2}, Lcom/vungle/ads/c0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/o;->partialDownloadErrorMetric:Lcom/vungle/ads/c0;

    .line 13
    new-instance p1, Lcom/vungle/ads/h0;

    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->BANNER_AUTO_REDIRECT_NOT_OVERRIDE_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    invoke-direct {p1, p2}, Lcom/vungle/ads/h0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/o;->skippedUrlMetric:Lcom/vungle/ads/h0;

    return-void
.end method

.method public synthetic constructor <init>(Lt8/b;Lt8/l;Ljava/util/concurrent/ExecutorService;Lcom/vungle/ads/internal/platform/e;Lcom/vungle/ads/internal/presenter/m;Ljava/lang/Long;ILkotlin/jvm/internal/x;)V
    .registers 10

    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_6

    move-object p4, v0

    :cond_6
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_b

    move-object p5, v0

    :cond_b
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_17

    move-object p7, v0

    :goto_10
    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_19

    :cond_17
    move-object p7, p6

    goto :goto_10

    .line 1
    :goto_19
    invoke-direct/range {p1 .. p7}, Lcom/vungle/ads/internal/ui/o;-><init>(Lt8/b;Lt8/l;Ljava/util/concurrent/ExecutorService;Lcom/vungle/ads/internal/platform/e;Lcom/vungle/ads/internal/presenter/m;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/ui/o;Landroid/webkit/WebView;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/ui/o;->shouldOverrideUrlLoading$lambda-16$lambda-11(Lcom/vungle/ads/internal/ui/o;Landroid/webkit/WebView;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$runJavascriptOnWebView(Lcom/vungle/ads/internal/ui/o;Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/ui/o;->runJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/vungle/ads/internal/ui/o;Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vungle/ads/internal/ui/o;->shouldOverrideUrlLoading$lambda-16$lambda-6$lambda-5(Lcom/vungle/ads/internal/ui/o;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/vungle/ads/internal/ui/view/f$a;Ljava/lang/String;Lhc/j0;Lcom/vungle/ads/internal/ui/o;Landroid/webkit/WebView;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vungle/ads/internal/ui/o;->shouldOverrideUrlLoading$lambda-16$lambda-15$lambda-14(Lcom/vungle/ads/internal/ui/view/f$a;Ljava/lang/String;Lhc/j0;Lcom/vungle/ads/internal/ui/o;Landroid/webkit/WebView;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/vungle/ads/internal/ui/o;Landroid/webkit/WebView;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/ui/o;->shouldOverrideUrlLoading$lambda-16$lambda-10$lambda-9(Lcom/vungle/ads/internal/ui/o;Landroid/webkit/WebView;)V

    .line 4
    return-void
.end method

.method public static synthetic e(ZLcom/vungle/ads/internal/ui/o;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/ui/o;->notifyPropertiesChange$lambda-25(ZLcom/vungle/ads/internal/ui/o;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/vungle/ads/internal/ui/o;Landroid/webkit/WebView;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/ui/o;->shouldOverrideUrlLoading$lambda-16$lambda-8$lambda-7(Lcom/vungle/ads/internal/ui/o;Landroid/webkit/WebView;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/vungle/ads/internal/ui/o;Landroid/webkit/WebView;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/ui/o;->shouldOverrideUrlLoading$lambda-16$lambda-10(Lcom/vungle/ads/internal/ui/o;Landroid/webkit/WebView;)V

    .line 4
    return-void
.end method

.method private final getBlackScreenDetector()Lcom/vungle/ads/internal/util/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/o;->blackScreenDetector$delegate:Ls9/i0;

    .line 3
    invoke-interface {v0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/util/c;

    .line 9
    return-object v0
.end method

.method public static synthetic getCollectConsent$vungle_ads_release$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getErrorHandler$vungle_ads_release$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getGdprAccept$vungle_ads_release$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getGdprBody$vungle_ads_release$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getGdprDeny$vungle_ads_release$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getGdprTitle$vungle_ads_release$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLoadedWebView$vungle_ads_release$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMraidDelegate$vungle_ads_release$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getReady$vungle_ads_release$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getWebViewObserver$vungle_ads_release$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic h(Lcom/vungle/ads/internal/ui/o;Landroid/webkit/WebView;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/ui/o;->shouldOverrideUrlLoading$lambda-16$lambda-8(Lcom/vungle/ads/internal/ui/o;Landroid/webkit/WebView;)V

    .line 4
    return-void
.end method

.method private final handleWebViewError(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const/16 p2, 0x20

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/vungle/ads/internal/ui/o;->errorHandler:Lcom/vungle/ads/internal/ui/view/f$b;

    .line 23
    if-eqz p2, :cond_1b

    .line 25
    invoke-interface {p2, p1, p3}, Lcom/vungle/ads/internal/ui/view/f$b;->onReceivedError(Ljava/lang/String;Z)V

    .line 28
    :cond_1b
    return-void
.end method

.method public static synthetic i(Lcom/vungle/ads/internal/ui/o;Landroid/webkit/WebView;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/ui/o;->shouldOverrideUrlLoading$lambda-16$lambda-6(Lcom/vungle/ads/internal/ui/o;Landroid/webkit/WebView;)V

    .line 4
    return-void
.end method

.method private final isCriticalAsset(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_d

    .line 7
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/o;->advertisement:Lt8/b;

    .line 9
    invoke-virtual {v0, p1}, Lt8/b;->isCriticalAsset(Ljava/lang/String;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public static synthetic isViewable$vungle_ads_release$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic j(Lcom/vungle/ads/internal/ui/o;Landroid/webkit/WebView;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/ui/o;->shouldOverrideUrlLoading$lambda-16$lambda-15$lambda-14$lambda-13(Lcom/vungle/ads/internal/ui/o;Landroid/webkit/WebView;)V

    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/vungle/ads/internal/ui/o;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/ui/o;->notifyPropertiesChange$lambda-25$lambda-24(Lcom/vungle/ads/internal/ui/o;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic notifyBlackScreenResult$default(Lcom/vungle/ads/internal/ui/o;ILjava/lang/String;ILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_6

    .line 5
    const-string p2, ""

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/ui/o;->notifyBlackScreenResult(ILjava/lang/String;)V

    .line 10
    return-void
.end method

.method private static final notifyPropertiesChange$lambda-25(ZLcom/vungle/ads/internal/ui/o;)V
    .registers 5

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lhc/k0;

    .line 8
    invoke-direct {v0}, Lhc/k0;-><init>()V

    .line 11
    iget-object v1, p1, Lcom/vungle/ads/internal/ui/o;->advertisement:Lt8/b;

    .line 13
    invoke-virtual {v1}, Lt8/b;->templateType()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "placementType"

    .line 19
    invoke-static {v0, v2, v1}, Lhc/n;->n(Lhc/k0;Ljava/lang/String;Ljava/lang/String;)Lhc/m;

    .line 22
    iget-object v1, p1, Lcom/vungle/ads/internal/ui/o;->isViewable:Ljava/lang/Boolean;

    .line 24
    if-eqz v1, :cond_1e

    .line 26
    const-string v2, "isViewable"

    .line 28
    invoke-static {v0, v2, v1}, Lhc/n;->l(Lhc/k0;Ljava/lang/String;Ljava/lang/Boolean;)Lhc/m;

    .line 31
    :cond_1e
    const-string v1, "os"

    .line 33
    const-string v2, "android"

    .line 35
    invoke-static {v0, v1, v2}, Lhc/n;->n(Lhc/k0;Ljava/lang/String;Ljava/lang/String;)Lhc/m;

    .line 38
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string v2, "osVersion"

    .line 46
    invoke-static {v0, v2, v1}, Lhc/n;->n(Lhc/k0;Ljava/lang/String;Ljava/lang/String;)Lhc/m;

    .line 49
    iget-object v1, p1, Lcom/vungle/ads/internal/ui/o;->placement:Lt8/l;

    .line 51
    invoke-virtual {v1}, Lt8/l;->isRewardedVideo()Z

    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object v1

    .line 59
    const-string v2, "incentivized"

    .line 61
    invoke-static {v0, v2, v1}, Lhc/n;->l(Lhc/k0;Ljava/lang/String;Ljava/lang/Boolean;)Lhc/m;

    .line 64
    iget-object v1, p1, Lcom/vungle/ads/internal/ui/o;->platform:Lcom/vungle/ads/internal/platform/e;

    .line 66
    if-eqz v1, :cond_50

    .line 68
    invoke-interface {v1}, Lcom/vungle/ads/internal/platform/e;->isSilentModeEnabled()Z

    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object v1

    .line 76
    const-string v2, "isSilent"

    .line 78
    invoke-static {v0, v2, v1}, Lhc/n;->l(Lhc/k0;Ljava/lang/String;Ljava/lang/Boolean;)Lhc/m;

    .line 81
    :cond_50
    iget-object v1, p1, Lcom/vungle/ads/internal/ui/o;->loadDuration:Ljava/lang/Long;

    .line 83
    if-eqz v1, :cond_5b

    .line 85
    const-string v1, "timeLoaded"

    .line 87
    iget-object v2, p1, Lcom/vungle/ads/internal/ui/o;->loadDuration:Ljava/lang/Long;

    .line 89
    invoke-static {v0, v1, v2}, Lhc/n;->m(Lhc/k0;Ljava/lang/String;Ljava/lang/Number;)Lhc/m;

    .line 92
    :cond_5b
    iget-boolean v1, p1, Lcom/vungle/ads/internal/ui/o;->collectConsent:Z

    .line 94
    const-string v2, "consentRequired"

    .line 96
    if-eqz v1, :cond_83

    .line 98
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    invoke-static {v0, v2, v1}, Lhc/n;->l(Lhc/k0;Ljava/lang/String;Ljava/lang/Boolean;)Lhc/m;

    .line 103
    const-string v1, "consentTitleText"

    .line 105
    iget-object v2, p1, Lcom/vungle/ads/internal/ui/o;->gdprTitle:Ljava/lang/String;

    .line 107
    invoke-static {v0, v1, v2}, Lhc/n;->n(Lhc/k0;Ljava/lang/String;Ljava/lang/String;)Lhc/m;

    .line 110
    const-string v1, "consentBodyText"

    .line 112
    iget-object v2, p1, Lcom/vungle/ads/internal/ui/o;->gdprBody:Ljava/lang/String;

    .line 114
    invoke-static {v0, v1, v2}, Lhc/n;->n(Lhc/k0;Ljava/lang/String;Ljava/lang/String;)Lhc/m;

    .line 117
    const-string v1, "consentAcceptButtonText"

    .line 119
    iget-object v2, p1, Lcom/vungle/ads/internal/ui/o;->gdprAccept:Ljava/lang/String;

    .line 121
    invoke-static {v0, v1, v2}, Lhc/n;->n(Lhc/k0;Ljava/lang/String;Ljava/lang/String;)Lhc/m;

    .line 124
    const-string v1, "consentDenyButtonText"

    .line 126
    iget-object v2, p1, Lcom/vungle/ads/internal/ui/o;->gdprDeny:Ljava/lang/String;

    .line 128
    invoke-static {v0, v1, v2}, Lhc/n;->n(Lhc/k0;Ljava/lang/String;Ljava/lang/String;)Lhc/m;

    .line 131
    goto :goto_88

    .line 132
    :cond_83
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    invoke-static {v0, v2, v1}, Lhc/n;->l(Lhc/k0;Ljava/lang/String;Ljava/lang/Boolean;)Lhc/m;

    .line 137
    :goto_88
    const-string v1, "sdkVersion"

    .line 139
    const-string v2, "7.6.3"

    .line 141
    invoke-static {v0, v1, v2}, Lhc/n;->n(Lhc/k0;Ljava/lang/String;Ljava/lang/String;)Lhc/m;

    .line 144
    invoke-virtual {v0}, Lhc/k0;->a()Lhc/j0;

    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    const-string v2, "window.vungle.mraidBridge.notifyPropertiesChange("

    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    const/16 v0, 0x2c

    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 169
    const/16 p0, 0x29

    .line 171
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object p0

    .line 178
    iget-object v0, p1, Lcom/vungle/ads/internal/ui/o;->handler:Landroid/os/Handler;

    .line 180
    new-instance v1, Lcom/vungle/ads/internal/ui/g;

    .line 182
    invoke-direct {v1, p1, p0}, Lcom/vungle/ads/internal/ui/g;-><init>(Lcom/vungle/ads/internal/ui/o;Ljava/lang/String;)V

    .line 185
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 188
    return-void
.end method

.method private static final notifyPropertiesChange$lambda-25$lambda-24(Lcom/vungle/ads/internal/ui/o;Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$injectJs"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/o;->loadedWebView:Landroid/webkit/WebView;

    .line 13
    if-eqz v0, :cond_11

    .line 15
    invoke-direct {p0, v0, p1}, Lcom/vungle/ads/internal/ui/o;->runJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 18
    :cond_11
    return-void
.end method

.method private final runJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 6

    .line 1
    :try_start_0
    sget-object v0, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 3
    const-string v1, "VungleWebClient"

    .line 5
    new-instance v2, Lcom/vungle/ads/internal/ui/o$i;

    .line 7
    invoke-direct {v2, p2}, Lcom/vungle/ads/internal/ui/o$i;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/q$a;->w(Ljava/lang/String;Lsa/a;)I

    .line 13
    if-eqz p1, :cond_15

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_13

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    return-void

    .line 23
    :goto_16
    new-instance p2, Lcom/vungle/ads/EvaluateJsError;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v1, "Evaluate js failed "

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p2, p1}, Lcom/vungle/ads/EvaluateJsError;-><init>(Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/o;->advertisement:Lt8/b;

    .line 51
    invoke-virtual {p1}, Lt8/b;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/p;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2, p1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/p;)Lcom/vungle/ads/VungleError;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 62
    return-void
.end method

.method private static final shouldOverrideUrlLoading$lambda-16$lambda-10(Lcom/vungle/ads/internal/ui/o;Landroid/webkit/WebView;)V
    .registers 4

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/o;->delegate:Lcom/vungle/ads/internal/presenter/m;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    invoke-interface {v0}, Lcom/vungle/ads/internal/presenter/m;->onAdFailedToPlay()V

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/o;->handler:Landroid/os/Handler;

    .line 15
    new-instance v1, Lcom/vungle/ads/internal/ui/f;

    .line 17
    invoke-direct {v1, p0, p1}, Lcom/vungle/ads/internal/ui/f;-><init>(Lcom/vungle/ads/internal/ui/o;Landroid/webkit/WebView;)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    return-void
.end method

.method private static final shouldOverrideUrlLoading$lambda-16$lambda-10$lambda-9(Lcom/vungle/ads/internal/ui/o;Landroid/webkit/WebView;)V
    .registers 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "window.vungle.mraidBridge.notifyCommandComplete()"

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/vungle/ads/internal/ui/o;->runJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method private static final shouldOverrideUrlLoading$lambda-16$lambda-11(Lcom/vungle/ads/internal/ui/o;Landroid/webkit/WebView;)V
    .registers 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "window.vungle.mraidBridge.notifyCommandComplete()"

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/vungle/ads/internal/ui/o;->runJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method private static final shouldOverrideUrlLoading$lambda-16$lambda-15$lambda-14(Lcom/vungle/ads/internal/ui/view/f$a;Ljava/lang/String;Lhc/j0;Lcom/vungle/ads/internal/ui/o;Landroid/webkit/WebView;)V
    .registers 6

    .line 1
    const-string v0, "$it"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$command"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "$args"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "this$0"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {p0, p1, p2}, Lcom/vungle/ads/internal/ui/view/f$a;->processCommand(Ljava/lang/String;Lhc/j0;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_24

    .line 27
    iget-object p0, p3, Lcom/vungle/ads/internal/ui/o;->handler:Landroid/os/Handler;

    .line 29
    new-instance p1, Lcom/vungle/ads/internal/ui/j;

    .line 31
    invoke-direct {p1, p3, p4}, Lcom/vungle/ads/internal/ui/j;-><init>(Lcom/vungle/ads/internal/ui/o;Landroid/webkit/WebView;)V

    .line 34
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    :cond_24
    return-void
.end method

.method private static final shouldOverrideUrlLoading$lambda-16$lambda-15$lambda-14$lambda-13(Lcom/vungle/ads/internal/ui/o;Landroid/webkit/WebView;)V
    .registers 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "window.vungle.mraidBridge.notifyCommandComplete()"

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/vungle/ads/internal/ui/o;->runJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method private static final shouldOverrideUrlLoading$lambda-16$lambda-6(Lcom/vungle/ads/internal/ui/o;Landroid/webkit/WebView;)V
    .registers 5

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/o;->advertisement:Lt8/b;

    .line 8
    invoke-virtual {v0}, Lt8/b;->createMRAIDArgs()Lhc/j0;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "window.vungle.mraidBridge.notifyReadyEvent("

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const/16 v0, 0x29

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/o;->handler:Landroid/os/Handler;

    .line 36
    new-instance v2, Lcom/vungle/ads/internal/ui/h;

    .line 38
    invoke-direct {v2, p0, p1, v0}, Lcom/vungle/ads/internal/ui/h;-><init>(Lcom/vungle/ads/internal/ui/o;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    return-void
.end method

.method private static final shouldOverrideUrlLoading$lambda-16$lambda-6$lambda-5(Lcom/vungle/ads/internal/ui/o;Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$injectJs"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/ui/o;->runJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method private static final shouldOverrideUrlLoading$lambda-16$lambda-8(Lcom/vungle/ads/internal/ui/o;Landroid/webkit/WebView;)V
    .registers 4

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/o;->delegate:Lcom/vungle/ads/internal/presenter/m;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    invoke-interface {v0}, Lcom/vungle/ads/internal/presenter/m;->onAdReadyToPlay()V

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/o;->handler:Landroid/os/Handler;

    .line 15
    new-instance v1, Lcom/vungle/ads/internal/ui/d;

    .line 17
    invoke-direct {v1, p0, p1}, Lcom/vungle/ads/internal/ui/d;-><init>(Lcom/vungle/ads/internal/ui/o;Landroid/webkit/WebView;)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    return-void
.end method

.method private static final shouldOverrideUrlLoading$lambda-16$lambda-8$lambda-7(Lcom/vungle/ads/internal/ui/o;Landroid/webkit/WebView;)V
    .registers 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "window.vungle.mraidBridge.notifyCommandComplete()"

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/vungle/ads/internal/ui/o;->runJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final getCollectConsent$vungle_ads_release()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/ui/o;->collectConsent:Z

    .line 3
    return v0
.end method

.method public final getErrorHandler$vungle_ads_release()Lcom/vungle/ads/internal/ui/view/f$b;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/o;->errorHandler:Lcom/vungle/ads/internal/ui/view/f$b;

    .line 3
    return-object v0
.end method

.method public final getGdprAccept$vungle_ads_release()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/o;->gdprAccept:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getGdprBody$vungle_ads_release()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/o;->gdprBody:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getGdprDeny$vungle_ads_release()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/o;->gdprDeny:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getGdprTitle$vungle_ads_release()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/o;->gdprTitle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getHandler$vungle_ads_release()Landroid/os/Handler;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/o;->handler:Landroid/os/Handler;

    .line 3
    return-object v0
.end method

.method public final getLoadedWebView$vungle_ads_release()Landroid/webkit/WebView;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/o;->loadedWebView:Landroid/webkit/WebView;

    .line 3
    return-object v0
.end method

.method public final getMraidDelegate$vungle_ads_release()Lcom/vungle/ads/internal/ui/view/f$a;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/o;->mraidDelegate:Lcom/vungle/ads/internal/ui/view/f$a;

    .line 3
    return-object v0
.end method

.method public final getReady$vungle_ads_release()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/ui/o;->ready:Z

    .line 3
    return v0
.end method

.method public final getWebViewObserver$vungle_ads_release()Lv8/f;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/o;->webViewObserver:Lv8/f;

    .line 3
    return-object v0
.end method

.method public final handleBlackScreenDetection(I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/o;->getBlackScreenDetector()Lcom/vungle/ads/internal/util/c;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/o;->loadedWebView:Landroid/webkit/WebView;

    .line 7
    new-instance v2, Lcom/vungle/ads/internal/ui/o$d;

    .line 9
    invoke-direct {v2, p0}, Lcom/vungle/ads/internal/ui/o$d;-><init>(Lcom/vungle/ads/internal/ui/o;)V

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Lcom/vungle/ads/internal/util/c;->start(Landroid/view/View;ILsa/p;)V

    .line 15
    return-void
.end method

.method public final isViewable$vungle_ads_release()Ljava/lang/Boolean;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/o;->isViewable:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final notifyBlackScreenResult(ILjava/lang/String;)V
    .registers 14
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "errorMessage"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/vungle/ads/internal/util/y;->INSTANCE:Lcom/vungle/ads/internal/util/y;

    .line 8
    new-instance v1, Lcom/vungle/ads/internal/ui/o$e;

    .line 10
    invoke-direct {v1, p0, p1}, Lcom/vungle/ads/internal/ui/o$e;-><init>(Lcom/vungle/ads/internal/ui/o;I)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/y;->runOnUiThread(Lsa/a;)V

    .line 16
    sget-object v0, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "Returning black screen result: "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const/16 v2, 0x25

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const-string v2, "VungleWebClient"

    .line 42
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/q$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    if-ltz p1, :cond_41

    .line 47
    sget-object v3, Lcom/vungle/ads/g;->INSTANCE:Lcom/vungle/ads/g;

    .line 49
    sget-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->BLACK_SCREEN_IS_DETECTED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 51
    int-to-long v5, p1

    .line 52
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/o;->advertisement:Lt8/b;

    .line 54
    invoke-virtual {p1}, Lt8/b;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/p;

    .line 57
    move-result-object v7

    .line 58
    const/16 v9, 0x8

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-static/range {v3 .. v10}, Lcom/vungle/ads/g;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/g;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;JLcom/vungle/ads/internal/util/p;Ljava/lang/String;ILjava/lang/Object;)V

    .line 65
    return-void

    .line 66
    :cond_41
    sget-object p1, Lcom/vungle/ads/g;->INSTANCE:Lcom/vungle/ads/g;

    .line 68
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->BLACK_SCREEN_DETECTION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 70
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/o;->advertisement:Lt8/b;

    .line 72
    invoke-virtual {v1}, Lt8/b;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/p;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v0, p2, v1}, Lcom/vungle/ads/g;->logError$vungle_ads_release(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;Lcom/vungle/ads/internal/util/p;)V

    .line 79
    return-void
.end method

.method public final notifyDiskAvailableSize(JJ)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/o;->loadedWebView:Landroid/webkit/WebView;

    .line 3
    if-eqz v0, :cond_25

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "window.vungle.mraidBridgeExt.notifyAvailableDiskSpace("

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    const/16 p1, 0x2d

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const/16 p1, 0x29

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, v0, p1}, Lcom/vungle/ads/internal/ui/o;->runJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 38
    :cond_25
    return-void
.end method

.method public final notifyPresentAppStoreFailed()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/o;->loadedWebView:Landroid/webkit/WebView;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    const-string v1, "window.vungle.mraidBridgeExt.notifyPresentAppStoreFailed(0)"

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/vungle/ads/internal/ui/o;->runJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 10
    :cond_9
    return-void
.end method

.method public notifyPropertiesChange(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/o;->offloadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v1, Lcom/vungle/ads/internal/ui/i;

    .line 5
    invoke-direct {v1, p1, p0}, Lcom/vungle/ads/internal/ui/i;-><init>(ZLcom/vungle/ads/internal/ui/o;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    return-void
.end method

.method public final notifySilentModeChange(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/o;->loadedWebView:Landroid/webkit/WebView;

    .line 3
    if-eqz v0, :cond_2f

    .line 5
    new-instance v1, Lhc/k0;

    .line 7
    invoke-direct {v1}, Lhc/k0;-><init>()V

    .line 10
    const-string v2, "isSilent"

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {v1, v2, p1}, Lhc/n;->l(Lhc/k0;Ljava/lang/String;Ljava/lang/Boolean;)Lhc/m;

    .line 19
    invoke-virtual {v1}, Lhc/k0;->a()Lhc/j0;

    .line 22
    move-result-object p1

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v2, "window.vungle.mraidBridge.notifyPropertiesChange("

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const/16 p1, 0x29

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, v0, p1}, Lcom/vungle/ads/internal/ui/o;->runJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 48
    :cond_2f
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5
    .param p1  # Landroid/webkit/WebView;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    sget-object p2, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 6
    const-string v0, "VungleWebClient"

    .line 8
    sget-object v1, Lcom/vungle/ads/internal/ui/o$f;->INSTANCE:Lcom/vungle/ads/internal/ui/o$f;

    .line 10
    invoke-virtual {p2, v0, v1}, Lcom/vungle/ads/internal/util/q$a;->w(Ljava/lang/String;Lsa/a;)I

    .line 13
    if-nez p1, :cond_f

    .line 15
    goto :goto_30

    .line 16
    :cond_f
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/o;->loadedWebView:Landroid/webkit/WebView;

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-virtual {p0, p2}, Lcom/vungle/ads/internal/ui/o;->notifyPropertiesChange(Z)V

    .line 26
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    const/16 v0, 0x1d

    .line 30
    if-lt p2, v0, :cond_29

    .line 32
    new-instance p2, Lcom/vungle/ads/internal/ui/o$b;

    .line 34
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/o;->errorHandler:Lcom/vungle/ads/internal/ui/view/f$b;

    .line 36
    invoke-direct {p2, v0}, Lcom/vungle/ads/internal/ui/o$b;-><init>(Lcom/vungle/ads/internal/ui/view/f$b;)V

    .line 39
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewRenderProcessClient(Landroid/webkit/WebViewRenderProcessClient;)V

    .line 42
    :cond_29
    iget-object p2, p0, Lcom/vungle/ads/internal/ui/o;->webViewObserver:Lv8/f;

    .line 44
    if-eqz p2, :cond_30

    .line 46
    invoke-interface {p2, p1}, Lv8/f;->onPageFinished(Landroid/webkit/WebView;)V

    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6
    .param p1  # Landroid/webkit/WebView;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Ls9/o;
        message = "Deprecated in Java"
    .end annotation

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failingUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 9
    .param p1  # Landroid/webkit/WebView;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroid/webkit/WebResourceRequest;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroid/webkit/WebResourceError;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    const/4 p1, 0x0

    if-eqz p3, :cond_b

    .line 3
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    goto :goto_c

    :cond_b
    move-object p3, p1

    :goto_c
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_16

    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    :cond_16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_26

    .line 5
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p2

    if-ne p2, v1, :cond_26

    move p2, v1

    goto :goto_27

    :cond_26
    move p2, v0

    .line 6
    :goto_27
    sget-object v2, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error desc "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " for URL "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VungleWebClient"

    invoke-virtual {v2, v4, v3}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/ui/o;->isCriticalAsset(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_58

    if-eqz p2, :cond_58

    move v0, v1

    .line 8
    :cond_58
    invoke-direct {p0, p3, p1, v0}, Lcom/vungle/ads/internal/ui/o;->handleWebViewError(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 9
    .param p1  # Landroid/webkit/WebView;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroid/webkit/WebResourceRequest;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroid/webkit/WebResourceResponse;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    if-eqz p3, :cond_f

    .line 7
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 10
    move-result p3

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p3

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object p3, p1

    .line 17
    :goto_10
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p3

    .line 21
    if-eqz p2, :cond_1a

    .line 23
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 26
    move-result-object p1

    .line 27
    :cond_1a
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz p2, :cond_2a

    .line 35
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 38
    move-result p2

    .line 39
    if-ne p2, v1, :cond_2a

    .line 41
    move p2, v1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move p2, v0

    .line 44
    :goto_2b
    sget-object v2, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v4, "Http Error desc "

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const/16 v4, 0x20

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    const-string v4, " for URL "

    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    const-string v4, "VungleWebClient"

    .line 81
    invoke-virtual {v2, v4, v3}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/ui/o;->isCriticalAsset(Ljava/lang/String;)Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5c

    .line 90
    if-eqz p2, :cond_5c

    .line 92
    move v0, v1

    .line 93
    :cond_5c
    invoke-direct {p0, p3, p1, v0}, Lcom/vungle/ads/internal/ui/o;->handleWebViewError(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 96
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 7
    .param p1  # Landroid/webkit/WebView;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroid/webkit/RenderProcessGoneDetail;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vungle/ads/internal/ui/o;->loadedWebView:Landroid/webkit/WebView;

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v2, 0x1a

    .line 8
    const-string v3, "VungleWebClient"

    .line 10
    if-ge v1, v2, :cond_22

    .line 12
    sget-object p2, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 14
    new-instance v0, Lcom/vungle/ads/internal/ui/o$g;

    .line 16
    invoke-direct {v0, p1}, Lcom/vungle/ads/internal/ui/o$g;-><init>(Landroid/webkit/WebView;)V

    .line 19
    invoke-virtual {p2, v3, v0}, Lcom/vungle/ads/internal/util/q$a;->w(Ljava/lang/String;Lsa/a;)I

    .line 22
    iget-object p2, p0, Lcom/vungle/ads/internal/ui/o;->errorHandler:Lcom/vungle/ads/internal/ui/view/f$b;

    .line 24
    if-eqz p2, :cond_20

    .line 26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    invoke-interface {p2, p1, v0}, Lcom/vungle/ads/internal/ui/view/f$b;->onWebRenderingProcessGone(Landroid/webkit/WebView;Ljava/lang/Boolean;)Z

    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_20
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_22
    sget-object v1, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 37
    new-instance v2, Lcom/vungle/ads/internal/ui/o$h;

    .line 39
    invoke-direct {v2, p1, p2}, Lcom/vungle/ads/internal/ui/o$h;-><init>(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)V

    .line 42
    invoke-virtual {v1, v3, v2}, Lcom/vungle/ads/internal/util/q$a;->w(Ljava/lang/String;Lsa/a;)I

    .line 45
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/o;->errorHandler:Lcom/vungle/ads/internal/ui/view/f$b;

    .line 47
    if-eqz v1, :cond_3f

    .line 49
    if-eqz p2, :cond_3a

    .line 51
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 54
    move-result p2

    .line 55
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object v0

    .line 59
    :cond_3a
    invoke-interface {v1, p1, v0}, Lcom/vungle/ads/internal/ui/view/f$b;->onWebRenderingProcessGone(Landroid/webkit/WebView;Ljava/lang/Boolean;)Z

    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3f
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 67
    move-result p1

    .line 68
    return p1
.end method

.method public final parseRange$vungle_ads_release(Ljava/lang/String;J)Ls9/z0;
    .registers 16
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ls9/z0<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "bytes="

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_9
    sget-object v3, Ls9/i1;->q:Ls9/i1$a;

    .line 12
    if-eqz p1, :cond_5d

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {p1, v0, v4, v3, v2}, Lgb/k0;->L2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 19
    move-result v3

    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v3, v5, :cond_5d

    .line 23
    invoke-static {p1, v0}, Lgb/p0;->z4(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    move-result-object v6

    .line 27
    const-string p1, "-"

    .line 29
    filled-new-array {p1}, [Ljava/lang/String;

    .line 32
    move-result-object v7

    .line 33
    const/4 v10, 0x6

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-static/range {v6 .. v11}, Lgb/p0;->r5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, v4}, Lu9/r0;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 47
    if-eqz v0, :cond_38

    .line 49
    invoke-static {v0}, Lgb/j0;->t1(Ljava/lang/String;)Ljava/lang/Long;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_39

    .line 54
    :catchall_35
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    goto :goto_67

    .line 57
    :cond_38
    move-object v0, v2

    .line 58
    :goto_39
    invoke-static {p1, v5}, Lu9/r0;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/String;

    .line 64
    if-eqz p1, :cond_46

    .line 66
    invoke-static {p1}, Lgb/j0;->t1(Ljava/lang/String;)Ljava/lang/Long;

    .line 69
    move-result-object p1

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object p1, v2

    .line 72
    :goto_47
    if-nez v0, :cond_57

    .line 74
    if-nez p1, :cond_4d

    .line 76
    move-object v0, v1

    .line 77
    goto :goto_57

    .line 78
    :cond_4d
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 81
    move-result-wide v3

    .line 82
    sub-long/2addr p2, v3

    .line 83
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    move-result-object v0

    .line 87
    move-object p1, v2

    .line 88
    :cond_57
    :goto_57
    new-instance p2, Ls9/z0;

    .line 90
    invoke-direct {p2, v0, p1}, Ls9/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    goto :goto_62

    .line 94
    :cond_5d
    new-instance p2, Ls9/z0;

    .line 96
    invoke-direct {p2, v1, v2}, Ls9/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    :goto_62
    invoke-static {p2}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object p1
    :try_end_66
    .catchall {:try_start_9 .. :try_end_66} :catchall_35

    .line 103
    goto :goto_71

    .line 104
    :goto_67
    sget-object p2, Ls9/i1;->q:Ls9/i1$a;

    .line 106
    invoke-static {p1}, Ls9/j1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    :goto_71
    invoke-static {p1}, Ls9/i1;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 117
    move-result-object p2

    .line 118
    if-nez p2, :cond_78

    .line 120
    goto :goto_7d

    .line 121
    :cond_78
    new-instance p1, Ls9/z0;

    .line 123
    invoke-direct {p1, v1, v2}, Ls9/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    :goto_7d
    check-cast p1, Ls9/z0;

    .line 128
    return-object p1
.end method

.method public setAdVisibility(Z)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/o;->isViewable:Ljava/lang/Boolean;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/ui/o;->notifyPropertiesChange(Z)V

    .line 11
    return-void
.end method

.method public final setCollectConsent$vungle_ads_release(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/vungle/ads/internal/ui/o;->collectConsent:Z

    .line 3
    return-void
.end method

.method public setConsentStatus(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .param p2  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-boolean p1, p0, Lcom/vungle/ads/internal/ui/o;->collectConsent:Z

    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/ui/o;->gdprTitle:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/vungle/ads/internal/ui/o;->gdprBody:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/vungle/ads/internal/ui/o;->gdprAccept:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/vungle/ads/internal/ui/o;->gdprDeny:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public setErrorHandler(Lcom/vungle/ads/internal/ui/view/f$b;)V
    .registers 3
    .param p1  # Lcom/vungle/ads/internal/ui/view/f$b;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "errorHandler"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/o;->errorHandler:Lcom/vungle/ads/internal/ui/view/f$b;

    .line 8
    return-void
.end method

.method public final setErrorHandler$vungle_ads_release(Lcom/vungle/ads/internal/ui/view/f$b;)V
    .registers 2
    .param p1  # Lcom/vungle/ads/internal/ui/view/f$b;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/o;->errorHandler:Lcom/vungle/ads/internal/ui/view/f$b;

    .line 3
    return-void
.end method

.method public final setGdprAccept$vungle_ads_release(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/o;->gdprAccept:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setGdprBody$vungle_ads_release(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/o;->gdprBody:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setGdprDeny$vungle_ads_release(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/o;->gdprDeny:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setGdprTitle$vungle_ads_release(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/o;->gdprTitle:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setLoadedWebView$vungle_ads_release(Landroid/webkit/WebView;)V
    .registers 2
    .param p1  # Landroid/webkit/WebView;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/o;->loadedWebView:Landroid/webkit/WebView;

    .line 3
    return-void
.end method

.method public setMraidDelegate(Lcom/vungle/ads/internal/ui/view/f$a;)V
    .registers 2
    .param p1  # Lcom/vungle/ads/internal/ui/view/f$a;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/o;->mraidDelegate:Lcom/vungle/ads/internal/ui/view/f$a;

    .line 3
    return-void
.end method

.method public final setMraidDelegate$vungle_ads_release(Lcom/vungle/ads/internal/ui/view/f$a;)V
    .registers 2
    .param p1  # Lcom/vungle/ads/internal/ui/view/f$a;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/o;->mraidDelegate:Lcom/vungle/ads/internal/ui/view/f$a;

    .line 3
    return-void
.end method

.method public final setReady$vungle_ads_release(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/vungle/ads/internal/ui/o;->ready:Z

    .line 3
    return-void
.end method

.method public final setViewable$vungle_ads_release(Ljava/lang/Boolean;)V
    .registers 2
    .param p1  # Ljava/lang/Boolean;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/o;->isViewable:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public setWebViewObserver(Lv8/f;)V
    .registers 2
    .param p1  # Lv8/f;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/o;->webViewObserver:Lv8/f;

    .line 3
    return-void
.end method

.method public final setWebViewObserver$vungle_ads_release(Lv8/f;)V
    .registers 2
    .param p1  # Lv8/f;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/o;->webViewObserver:Lv8/f;

    .line 3
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 30
    .param p1  # Landroid/webkit/WebView;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroid/webkit/WebResourceRequest;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p2, :cond_a

    .line 6
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v0, v2

    .line 12
    :goto_b
    if-nez v0, :cond_e

    .line 14
    return-object v2

    .line 15
    :cond_e
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_26

    .line 21
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 23
    const-string v5, "ROOT"

    .line 25
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    const-string v4, "this as java.lang.String).toLowerCase(locale)"

    .line 34
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    if-nez v3, :cond_2a

    .line 39
    :cond_26
    move-object/from16 p1, v2

    .line 41
    goto/16 :goto_253

    .line 43
    :cond_2a
    const-string v4, "http"

    .line 45
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_3b

    .line 51
    const-string v4, "https"

    .line 53
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_3b

    .line 59
    return-object v2

    .line 60
    :cond_3b
    iget-object v3, v1, Lcom/vungle/ads/internal/ui/o;->advertisement:Lt8/b;

    .line 62
    invoke-virtual {v3}, Lt8/b;->isPartialDownloadEnabled()Z

    .line 65
    move-result v3

    .line 66
    const-string v4, "VungleWebClient"

    .line 68
    if-nez v3, :cond_4d

    .line 70
    sget-object v0, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 72
    sget-object v3, Lcom/vungle/ads/internal/ui/o$j;->INSTANCE:Lcom/vungle/ads/internal/ui/o$j;

    .line 74
    invoke-virtual {v0, v4, v3}, Lcom/vungle/ads/internal/util/q$a;->w(Ljava/lang/String;Lsa/a;)I

    .line 77
    return-object v2

    .line 78
    :cond_4d
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    const-string v5, "uri.toString()"

    .line 84
    invoke-static {v3, v5}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v5, v1, Lcom/vungle/ads/internal/ui/o;->advertisement:Lt8/b;

    .line 89
    invoke-virtual {v5, v3}, Lt8/b;->getLocalPartialDownloadAssets(Ljava/lang/String;)Lt8/a;

    .line 92
    move-result-object v5

    .line 93
    if-eqz v5, :cond_63

    .line 95
    invoke-virtual {v5}, Lt8/a;->getLocalPath()Ljava/lang/String;

    .line 98
    move-result-object v6

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move-object v6, v2

    .line 101
    :goto_64
    if-eqz v6, :cond_6c

    .line 103
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 106
    move-result v7

    .line 107
    if-nez v7, :cond_70

    .line 109
    :cond_6c
    move-object/from16 p1, v2

    .line 111
    goto/16 :goto_253

    .line 113
    :cond_70
    new-instance v7, Ljava/io/File;

    .line 115
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_7c

    .line 124
    return-object v2

    .line 125
    :cond_7c
    invoke-virtual {v5}, Lt8/a;->getContentLength()J

    .line 128
    move-result-wide v8

    .line 129
    const-wide/16 v10, 0x0

    .line 131
    cmp-long v6, v8, v10

    .line 133
    if-gtz v6, :cond_87

    .line 135
    return-object v2

    .line 136
    :cond_87
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 139
    move-result-wide v12

    .line 140
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 143
    move-result-object v6

    .line 144
    const-string v14, "Range"

    .line 146
    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Ljava/lang/String;

    .line 152
    iget-object v14, v1, Lcom/vungle/ads/internal/ui/o;->partialDownloadMetric:Lcom/vungle/ads/c0;

    .line 154
    new-instance v15, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    move-object/from16 p1, v2

    .line 164
    const-string v2, " cached:"

    .line 166
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    const/16 v2, 0x20

    .line 174
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v15

    .line 184
    invoke-virtual {v14, v15}, Lcom/vungle/ads/w;->setMeta(Ljava/lang/String;)V

    .line 187
    sget-object v16, Lcom/vungle/ads/g;->INSTANCE:Lcom/vungle/ads/g;

    .line 189
    iget-object v14, v1, Lcom/vungle/ads/internal/ui/o;->partialDownloadMetric:Lcom/vungle/ads/c0;

    .line 191
    iget-object v15, v1, Lcom/vungle/ads/internal/ui/o;->advertisement:Lt8/b;

    .line 193
    invoke-virtual {v15}, Lt8/b;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/p;

    .line 196
    move-result-object v18

    .line 197
    const/16 v20, 0x4

    .line 199
    const/16 v21, 0x0

    .line 201
    const/16 v19, 0x0

    .line 203
    move-object/from16 v17, v14

    .line 205
    invoke-static/range {v16 .. v21}, Lcom/vungle/ads/g;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/g;Lcom/vungle/ads/c0;Lcom/vungle/ads/internal/util/p;Ljava/lang/String;ILjava/lang/Object;)V

    .line 208
    invoke-virtual {v1, v6, v8, v9}, Lcom/vungle/ads/internal/ui/o;->parseRange$vungle_ads_release(Ljava/lang/String;J)Ls9/z0;

    .line 211
    move-result-object v14

    .line 212
    invoke-virtual {v14}, Ls9/z0;->e()Ljava/lang/Object;

    .line 215
    move-result-object v15

    .line 216
    check-cast v15, Ljava/lang/Number;

    .line 218
    move-wide/from16 v16, v10

    .line 220
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 223
    move-result-wide v10

    .line 224
    invoke-virtual {v5, v10, v11}, Lt8/a;->setRangeStart(J)V

    .line 227
    invoke-virtual {v14}, Ls9/z0;->f()Ljava/lang/Object;

    .line 230
    move-result-object v10

    .line 231
    check-cast v10, Ljava/lang/Long;

    .line 233
    invoke-virtual {v5, v10}, Lt8/a;->setRangeEnd(Ljava/lang/Long;)V

    .line 236
    invoke-virtual {v14}, Ls9/z0;->a()Ljava/lang/Object;

    .line 239
    move-result-object v10

    .line 240
    check-cast v10, Ljava/lang/Number;

    .line 242
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 245
    move-result-wide v10

    .line 246
    invoke-virtual {v14}, Ls9/z0;->b()Ljava/lang/Object;

    .line 249
    move-result-object v14

    .line 250
    check-cast v14, Ljava/lang/Long;

    .line 252
    move-object v15, v3

    .line 253
    sub-long v2, v12, v10

    .line 255
    move-object/from16 v18, v5

    .line 257
    sget-object v5, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 259
    move-object/from16 v19, v15

    .line 261
    new-instance v15, Ljava/lang/StringBuilder;

    .line 263
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    const-string v1, ">>request: "

    .line 268
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    const-string v0, " rangeStart="

    .line 276
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 282
    const-string v0, " rangeEnd="

    .line 284
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    const-string v0, " cachedFileLength="

    .line 292
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 298
    const-string v0, " availableBytes="

    .line 300
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 306
    const-string v0, " contentLength="

    .line 308
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 314
    const/16 v1, 0x20

    .line 316
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v5, v4, v0}, Lcom/vungle/ads/internal/util/q$a;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    cmp-long v0, v2, v16

    .line 328
    if-gtz v0, :cond_158

    .line 330
    new-instance v0, Lcom/vungle/ads/internal/ui/o$k;

    .line 332
    invoke-direct {v0, v6}, Lcom/vungle/ads/internal/ui/o$k;-><init>(Ljava/lang/String;)V

    .line 335
    invoke-virtual {v5, v4, v0}, Lcom/vungle/ads/internal/util/q$a;->w(Ljava/lang/String;Lsa/a;)I

    .line 338
    invoke-virtual/range {v18 .. v18}, Lt8/a;->waitForDownload()V

    .line 341
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 344
    move-result-wide v12

    .line 345
    :cond_158
    const-wide/16 v0, 0x1

    .line 347
    if-eqz v14, :cond_161

    .line 349
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 352
    move-result-wide v2

    .line 353
    goto :goto_163

    .line 354
    :cond_161
    sub-long v2, v12, v0

    .line 356
    :goto_163
    sub-long v12, v2, v10

    .line 358
    add-long/2addr v12, v0

    .line 359
    :try_start_166
    sget-object v0, Ls9/i1;->q:Ls9/i1$a;

    .line 361
    new-instance v0, Ljava/io/FileInputStream;

    .line 363
    invoke-direct {v0, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 366
    new-instance v20, Landroid/webkit/WebResourceResponse;

    .line 368
    invoke-virtual/range {v18 .. v18}, Lt8/a;->getMimeType()Ljava/lang/String;

    .line 371
    move-result-object v21

    .line 372
    const-string v22, "UTF-8"

    .line 374
    const-string v24, "Partial Content"

    .line 376
    const-string v1, "Content-Type"

    .line 378
    invoke-virtual/range {v18 .. v18}, Lt8/a;->getMimeType()Ljava/lang/String;

    .line 381
    move-result-object v6

    .line 382
    invoke-static {v1, v6}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 385
    move-result-object v1

    .line 386
    const-string v6, "Accept-Ranges"

    .line 388
    const-string v7, "bytes"

    .line 390
    invoke-static {v6, v7}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 393
    move-result-object v6

    .line 394
    const-string v7, "Content-Length"

    .line 396
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 399
    move-result-object v12

    .line 400
    invoke-static {v7, v12}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 403
    move-result-object v7

    .line 404
    const-string v12, "Content-Range"

    .line 406
    new-instance v13, Ljava/lang/StringBuilder;

    .line 408
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    const-string v14, "bytes "

    .line 413
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 419
    const/16 v10, 0x2d

    .line 421
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 427
    const/16 v2, 0x2f

    .line 429
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 435
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    move-result-object v2

    .line 439
    invoke-static {v12, v2}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 442
    move-result-object v2

    .line 443
    const/4 v3, 0x4

    .line 444
    new-array v3, v3, [Ls9/z0;

    .line 446
    const/4 v8, 0x0

    .line 447
    aput-object v1, v3, v8

    .line 449
    const/4 v1, 0x1

    .line 450
    aput-object v6, v3, v1

    .line 452
    const/4 v1, 0x2

    .line 453
    aput-object v7, v3, v1

    .line 455
    const/4 v1, 0x3

    .line 456
    aput-object v2, v3, v1

    .line 458
    invoke-static {v3}, Lu9/n1;->W([Ls9/z0;)Ljava/util/Map;

    .line 461
    move-result-object v25

    .line 462
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 464
    const/16 v2, 0x400

    .line 466
    invoke-direct {v1, v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 469
    const/16 v23, 0xce

    .line 471
    move-object/from16 v26, v1

    .line 473
    invoke-direct/range {v20 .. v26}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    .line 478
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    const-string v1, "<<Return:"

    .line 483
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    invoke-virtual/range {v20 .. v20}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 493
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v5, v4, v0}, Lcom/vungle/ads/internal/util/q$a;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1f3
    .catchall {:try_start_166 .. :try_end_1f3} :catchall_1f4

    .line 500
    return-object v20

    .line 501
    :catchall_1f4
    move-exception v0

    .line 502
    sget-object v1, Ls9/i1;->q:Ls9/i1$a;

    .line 504
    invoke-static {v0}, Ls9/j1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 507
    move-result-object v0

    .line 508
    invoke-static {v0}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0}, Ls9/i1;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 515
    move-result-object v0

    .line 516
    if-eqz v0, :cond_251

    .line 518
    sget-object v1, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 520
    new-instance v2, Ljava/lang/StringBuilder;

    .line 522
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 525
    const-string v3, "Error serving local range video: "

    .line 527
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 533
    move-result-object v3

    .line 534
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {v1, v4, v2, v0}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 544
    move-object/from16 v1, p0

    .line 546
    iget-object v2, v1, Lcom/vungle/ads/internal/ui/o;->partialDownloadErrorMetric:Lcom/vungle/ads/c0;

    .line 548
    new-instance v3, Ljava/lang/StringBuilder;

    .line 550
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 553
    move-object/from16 v15, v19

    .line 555
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    const/16 v4, 0x20

    .line 560
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 563
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v2, v0}, Lcom/vungle/ads/w;->setMeta(Ljava/lang/String;)V

    .line 577
    sget-object v3, Lcom/vungle/ads/g;->INSTANCE:Lcom/vungle/ads/g;

    .line 579
    iget-object v4, v1, Lcom/vungle/ads/internal/ui/o;->partialDownloadErrorMetric:Lcom/vungle/ads/c0;

    .line 581
    iget-object v0, v1, Lcom/vungle/ads/internal/ui/o;->advertisement:Lt8/b;

    .line 583
    invoke-virtual {v0}, Lt8/b;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/p;

    .line 586
    move-result-object v5

    .line 587
    const/4 v7, 0x4

    .line 588
    const/4 v8, 0x0

    .line 589
    const/4 v6, 0x0

    .line 590
    invoke-static/range {v3 .. v8}, Lcom/vungle/ads/g;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/g;Lcom/vungle/ads/c0;Lcom/vungle/ads/internal/util/p;Ljava/lang/String;ILjava/lang/Object;)V

    .line 593
    goto :goto_253

    .line 594
    :cond_251
    move-object/from16 v1, p0

    .line 596
    :goto_253
    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 16
    .param p1  # Landroid/webkit/WebView;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation runtime Ls9/o;
        message = "Deprecated in Java"
    .end annotation

    .line 1
    const-string v0, "VungleWebClient"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    sget-object v2, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v4, "MRAID Command "

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v0, v3}, Lcom/vungle/ads/internal/util/q$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    if-eqz p2, :cond_21

    .line 28
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_24

    .line 34
    :cond_21
    move-object v11, p0

    .line 35
    goto/16 :goto_16b

    .line 37
    :cond_24
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    move-result-object v3

    .line 41
    const-string v4, "parse(this)"

    .line 43
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_39

    .line 52
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_3c

    .line 58
    :cond_39
    move-object v11, p0

    .line 59
    goto/16 :goto_16a

    .line 61
    :cond_3c
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    const-string v5, "mraid"

    .line 67
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v5

    .line 71
    const/4 v6, 0x1

    .line 72
    if-eqz v5, :cond_fd

    .line 74
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 77
    move-result-object v9

    .line 78
    if-eqz v9, :cond_fb

    .line 80
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 83
    move-result v0
    :try_end_53
    .catchall {:try_start_3 .. :try_end_53} :catchall_f7

    .line 84
    const v2, -0x73d81938

    .line 87
    if-eq v0, v2, :cond_92

    .line 89
    const v2, 0x54506bf

    .line 92
    if-eq v0, v2, :cond_7e

    .line 94
    const v2, 0x72017d2

    .line 97
    if-eq v0, v2, :cond_63

    .line 99
    goto :goto_ab

    .line 100
    :cond_63
    :try_start_63
    const-string v0, "readyToPlay"

    .line 102
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6c

    .line 108
    goto :goto_ab

    .line 109
    :cond_6c
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/o;->offloadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 111
    new-instance v2, Lcom/vungle/ads/internal/ui/l;

    .line 113
    invoke-direct {v2, p0, p1}, Lcom/vungle/ads/internal/ui/l;-><init>(Lcom/vungle/ads/internal/ui/o;Landroid/webkit/WebView;)V

    .line 116
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 119
    :cond_76
    :goto_76
    move-object v11, p0

    .line 120
    goto/16 :goto_fa

    .line 122
    :catchall_79
    move-exception v0

    .line 123
    move-object p1, v0

    .line 124
    move-object v11, p0

    .line 125
    goto/16 :goto_171

    .line 127
    :cond_7e
    const-string v0, "failToLoad"

    .line 129
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_87

    .line 135
    goto :goto_ab

    .line 136
    :cond_87
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/o;->offloadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 138
    new-instance v2, Lcom/vungle/ads/internal/ui/m;

    .line 140
    invoke-direct {v2, p0, p1}, Lcom/vungle/ads/internal/ui/m;-><init>(Lcom/vungle/ads/internal/ui/o;Landroid/webkit/WebView;)V

    .line 143
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_91
    .catchall {:try_start_63 .. :try_end_91} :catchall_79

    .line 146
    goto :goto_76

    .line 147
    :cond_92
    :try_start_92
    const-string v0, "propertiesChangeCompleted"

    .line 149
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v0
    :try_end_98
    .catchall {:try_start_92 .. :try_end_98} :catchall_f7

    .line 153
    if-eqz v0, :cond_ab

    .line 155
    :try_start_9a
    iget-boolean v0, p0, Lcom/vungle/ads/internal/ui/o;->ready:Z

    .line 157
    if-nez v0, :cond_76

    .line 159
    iput-boolean v6, p0, Lcom/vungle/ads/internal/ui/o;->ready:Z

    .line 161
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/o;->offloadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 163
    new-instance v2, Lcom/vungle/ads/internal/ui/k;

    .line 165
    invoke-direct {v2, p0, p1}, Lcom/vungle/ads/internal/ui/k;-><init>(Lcom/vungle/ads/internal/ui/o;Landroid/webkit/WebView;)V

    .line 168
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_aa
    .catchall {:try_start_9a .. :try_end_aa} :catchall_79

    .line 171
    goto :goto_76

    .line 172
    :cond_ab
    :goto_ab
    :try_start_ab
    iget-object v8, p0, Lcom/vungle/ads/internal/ui/o;->mraidDelegate:Lcom/vungle/ads/internal/ui/view/f$a;
    :try_end_ad
    .catchall {:try_start_ab .. :try_end_ad} :catchall_f7

    .line 174
    if-nez v8, :cond_ba

    .line 176
    :try_start_af
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/o;->handler:Landroid/os/Handler;

    .line 178
    new-instance v2, Lcom/vungle/ads/internal/ui/n;

    .line 180
    invoke-direct {v2, p0, p1}, Lcom/vungle/ads/internal/ui/n;-><init>(Lcom/vungle/ads/internal/ui/o;Landroid/webkit/WebView;)V

    .line 183
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_b9
    .catchall {:try_start_af .. :try_end_b9} :catchall_79

    .line 186
    return v6

    .line 187
    :cond_ba
    if-eqz v8, :cond_76

    .line 189
    :try_start_bc
    new-instance v0, Lhc/k0;

    .line 191
    invoke-direct {v0}, Lhc/k0;-><init>()V

    .line 194
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 197
    move-result-object v2

    .line 198
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 201
    move-result-object v2

    .line 202
    :goto_c9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v4
    :try_end_cd
    .catchall {:try_start_bc .. :try_end_cd} :catchall_f7

    .line 206
    if-eqz v4, :cond_e2

    .line 208
    :try_start_cf
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Ljava/lang/String;

    .line 214
    const-string v5, "param"

    .line 216
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v5

    .line 223
    invoke-static {v0, v4, v5}, Lhc/n;->n(Lhc/k0;Ljava/lang/String;Ljava/lang/String;)Lhc/m;
    :try_end_e1
    .catchall {:try_start_cf .. :try_end_e1} :catchall_79

    .line 226
    goto :goto_c9

    .line 227
    :cond_e2
    :try_start_e2
    invoke-virtual {v0}, Lhc/k0;->a()Lhc/j0;

    .line 230
    move-result-object v10

    .line 231
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/o;->offloadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 233
    new-instance v7, Lcom/vungle/ads/internal/ui/e;
    :try_end_ea
    .catchall {:try_start_e2 .. :try_end_ea} :catchall_f7

    .line 235
    move-object v11, p0

    .line 236
    move-object v12, p1

    .line 237
    :try_start_ec
    invoke-direct/range {v7 .. v12}, Lcom/vungle/ads/internal/ui/e;-><init>(Lcom/vungle/ads/internal/ui/view/f$a;Ljava/lang/String;Lhc/j0;Lcom/vungle/ads/internal/ui/o;Landroid/webkit/WebView;)V

    .line 240
    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 243
    goto :goto_fa

    .line 244
    :catchall_f3
    move-exception v0

    .line 245
    :goto_f4
    move-object p1, v0

    .line 246
    goto/16 :goto_171

    .line 248
    :catchall_f7
    move-exception v0

    .line 249
    move-object v11, p0

    .line 250
    goto :goto_f4

    .line 251
    :goto_fa
    return v6

    .line 252
    :cond_fb
    move-object v11, p0

    .line 253
    goto :goto_10f

    .line 254
    :cond_fd
    move-object v11, p0

    .line 255
    const-string p1, "http"

    .line 257
    invoke-static {p1, v4, v6}, Lgb/k0;->e2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 260
    move-result p1

    .line 261
    if-nez p1, :cond_13e

    .line 263
    const-string p1, "https"

    .line 265
    invoke-static {p1, v4, v6}, Lgb/k0;->e2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_10f

    .line 271
    goto :goto_13e

    .line 272
    :cond_10f
    :goto_10f
    iget-object p1, v11, Lcom/vungle/ads/internal/ui/o;->skippedUrlMetric:Lcom/vungle/ads/h0;

    .line 274
    new-instance v3, Ljava/lang/StringBuilder;

    .line 276
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    const-string v4, "url: "

    .line 281
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {p1, v3}, Lcom/vungle/ads/w;->setMeta(Ljava/lang/String;)V

    .line 294
    sget-object v4, Lcom/vungle/ads/g;->INSTANCE:Lcom/vungle/ads/g;

    .line 296
    iget-object v5, v11, Lcom/vungle/ads/internal/ui/o;->skippedUrlMetric:Lcom/vungle/ads/h0;

    .line 298
    iget-object p1, v11, Lcom/vungle/ads/internal/ui/o;->advertisement:Lt8/b;

    .line 300
    invoke-virtual {p1}, Lt8/b;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/p;

    .line 303
    move-result-object v6

    .line 304
    const/4 v8, 0x4

    .line 305
    const/4 v9, 0x0

    .line 306
    const/4 v7, 0x0

    .line 307
    invoke-static/range {v4 .. v9}, Lcom/vungle/ads/g;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/g;Lcom/vungle/ads/h0;Lcom/vungle/ads/internal/util/p;Ljava/lang/String;ILjava/lang/Object;)V

    .line 310
    new-instance p1, Lcom/vungle/ads/internal/ui/o$l;

    .line 312
    invoke-direct {p1, p2}, Lcom/vungle/ads/internal/ui/o$l;-><init>(Ljava/lang/String;)V

    .line 315
    invoke-virtual {v2, v0, p1}, Lcom/vungle/ads/internal/util/q$a;->w(Ljava/lang/String;Lsa/a;)I

    .line 318
    return v1

    .line 319
    :cond_13e
    :goto_13e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 321
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    const-string v3, "Open URL"

    .line 326
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {v2, v0, p1}, Lcom/vungle/ads/internal/util/q$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    iget-object p1, v11, Lcom/vungle/ads/internal/ui/o;->mraidDelegate:Lcom/vungle/ads/internal/ui/view/f$a;

    .line 341
    if-eqz p1, :cond_169

    .line 343
    new-instance v0, Lhc/k0;

    .line 345
    invoke-direct {v0}, Lhc/k0;-><init>()V

    .line 348
    const-string v2, "url"

    .line 350
    invoke-static {v0, v2, p2}, Lhc/n;->n(Lhc/k0;Ljava/lang/String;Ljava/lang/String;)Lhc/m;

    .line 353
    invoke-virtual {v0}, Lhc/k0;->a()Lhc/j0;

    .line 356
    move-result-object v0

    .line 357
    const-string v2, "openNonMraid"

    .line 359
    invoke-interface {p1, v2, v0}, Lcom/vungle/ads/internal/ui/view/f$a;->processCommand(Ljava/lang/String;Lhc/j0;)Z

    .line 362
    :cond_169
    return v6

    .line 363
    :goto_16a
    return v1

    .line 364
    :goto_16b
    const-string p1, "Invalid URL "

    .line 366
    invoke-virtual {v2, v0, p1}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_170
    .catchall {:try_start_ec .. :try_end_170} :catchall_f3

    .line 369
    return v1

    .line 370
    :goto_171
    instance-of p1, p1, Ljava/lang/OutOfMemoryError;

    .line 372
    if-eqz p1, :cond_18e

    .line 374
    new-instance p1, Lcom/vungle/ads/OutOfMemory;

    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    .line 378
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    const-string v2, "mraid:"

    .line 383
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    move-result-object p2

    .line 393
    invoke-direct {p1, p2}, Lcom/vungle/ads/OutOfMemory;-><init>(Ljava/lang/String;)V

    .line 396
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 399
    :cond_18e
    return v1
.end method
