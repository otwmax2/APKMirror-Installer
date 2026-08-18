.class public final Lcom/vungle/ads/internal/q;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVungleInternal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VungleInternal.kt\ncom/vungle/ads/internal/VungleInternal\n+ 2 ServiceLocator.kt\ncom/vungle/ads/ServiceLocator$Companion\n*L\n1#1,60:1\n195#2:61\n195#2:62\n*S KotlinDebug\n*F\n+ 1 VungleInternal.kt\ncom/vungle/ads/internal/VungleInternal\n*L\n35#1:61\n36#1:62\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/o;Ls9/i0;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/q;->getAvailableBidTokensAsync$lambda-2(Lcom/vungle/ads/o;Ls9/i0;)V

    .line 4
    return-void
.end method

.method private static final getAvailableBidTokensAsync$lambda-0(Ls9/i0;)Lcom/vungle/ads/internal/bidding/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/i0<",
            "Lcom/vungle/ads/internal/bidding/a;",
            ">;)",
            "Lcom/vungle/ads/internal/bidding/a;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/bidding/a;

    .line 7
    return-object p0
.end method

.method private static final getAvailableBidTokensAsync$lambda-1(Ls9/i0;)Lcom/vungle/ads/internal/executor/d;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/i0<",
            "Lcom/vungle/ads/internal/executor/d;",
            ">;)",
            "Lcom/vungle/ads/internal/executor/d;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/executor/d;

    .line 7
    return-object p0
.end method

.method private static final getAvailableBidTokensAsync$lambda-2(Lcom/vungle/ads/o;Ls9/i0;)V
    .registers 9

    .line 1
    const-string v0, "$callback"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$bidTokenEncoder$delegate"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v2, Lcom/vungle/ads/i0;

    .line 13
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->BID_TOKEN_REQUEST_TO_RESPONSE_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 15
    invoke-direct {v2, v0}, Lcom/vungle/ads/i0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 18
    invoke-virtual {v2}, Lcom/vungle/ads/i0;->markStart()V

    .line 21
    invoke-static {p1}, Lcom/vungle/ads/internal/q;->getAvailableBidTokensAsync$lambda-0(Ls9/i0;)Lcom/vungle/ads/internal/bidding/a;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/vungle/ads/internal/bidding/a;->encode()Lcom/vungle/ads/internal/bidding/a$b;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v2}, Lcom/vungle/ads/i0;->markEnd()V

    .line 32
    invoke-virtual {p1}, Lcom/vungle/ads/internal/bidding/a$b;->getBidToken()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_31

    .line 42
    invoke-virtual {p1}, Lcom/vungle/ads/internal/bidding/a$b;->getBidToken()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p0, p1}, Lcom/vungle/ads/o;->onBidTokenCollected(Ljava/lang/String;)V

    .line 49
    goto :goto_44

    .line 50
    :cond_31
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->BID_TOKEN_REQUEST_TO_FAIL_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 52
    invoke-virtual {v2, v0}, Lcom/vungle/ads/w;->setMetricType(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 55
    invoke-virtual {p1}, Lcom/vungle/ads/internal/bidding/a$b;->getErrorMessage()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Lcom/vungle/ads/w;->setMeta(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Lcom/vungle/ads/internal/bidding/a$b;->getErrorMessage()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p0, p1}, Lcom/vungle/ads/o;->onBidTokenError(Ljava/lang/String;)V

    .line 69
    :goto_44
    sget-object v1, Lcom/vungle/ads/g;->INSTANCE:Lcom/vungle/ads/g;

    .line 71
    const/4 v5, 0x6

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/g;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/g;Lcom/vungle/ads/i0;Lcom/vungle/ads/internal/util/p;Ljava/lang/String;ILjava/lang/Object;)V

    .line 78
    return-void
.end method


# virtual methods
.method public final getAvailableBidTokensAsync(Landroid/content/Context;Lcom/vungle/ads/o;)V
    .registers 6
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lcom/vungle/ads/o;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/vungle/ads/internal/util/z;->INSTANCE:Lcom/vungle/ads/internal/util/z;

    .line 13
    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/z;->isOSVersionInvalid()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_20

    .line 19
    new-instance p1, Lcom/vungle/ads/SdkVersionTooLow;

    .line 21
    const-string v0, "RTB: SDK is supported only for API versions 25 and above."

    .line 23
    invoke-direct {p1, v0}, Lcom/vungle/ads/SdkVersionTooLow;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 29
    invoke-interface {p2, v0}, Lcom/vungle/ads/o;->onBidTokenError(Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    :cond_20
    sget-object v0, Lcom/vungle/ads/k0;->Companion:Lcom/vungle/ads/k0$a;

    .line 35
    invoke-virtual {v0}, Lcom/vungle/ads/k0$a;->isInitialized()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_36

    .line 41
    sget-object v0, Lx8/c;->INSTANCE:Lx8/c;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    move-result-object v1

    .line 47
    const-string v2, "context.applicationContext"

    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, v1}, Lx8/c;->init(Landroid/content/Context;)V

    .line 55
    :cond_36
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 57
    sget-object v0, Ls9/m0;->p:Ls9/m0;

    .line 59
    new-instance v1, Lcom/vungle/ads/internal/q$a;

    .line 61
    invoke-direct {v1, p1}, Lcom/vungle/ads/internal/q$a;-><init>(Landroid/content/Context;)V

    .line 64
    invoke-static {v0, v1}, Ls9/k0;->b(Ls9/m0;Lsa/a;)Ls9/i0;

    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lcom/vungle/ads/internal/q$b;

    .line 70
    invoke-direct {v2, p1}, Lcom/vungle/ads/internal/q$b;-><init>(Landroid/content/Context;)V

    .line 73
    invoke-static {v0, v2}, Ls9/k0;->b(Ls9/m0;Lsa/a;)Ls9/i0;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lcom/vungle/ads/internal/q;->getAvailableBidTokensAsync$lambda-1(Ls9/i0;)Lcom/vungle/ads/internal/executor/d;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/vungle/ads/internal/executor/d;->getApiExecutor()Lcom/vungle/ads/internal/executor/i;

    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Lcom/vungle/ads/internal/p;

    .line 87
    invoke-direct {v0, p2, v1}, Lcom/vungle/ads/internal/p;-><init>(Lcom/vungle/ads/o;Ls9/i0;)V

    .line 90
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/executor/i;->execute(Ljava/lang/Runnable;)V

    .line 93
    return-void
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "7.6.3"

    .line 3
    return-object v0
.end method
