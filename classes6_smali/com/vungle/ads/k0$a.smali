.class public final Lcom/vungle/ads/k0$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/k0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final deInit(Landroid/content/Context;)V
    .registers 3
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/vungle/ads/k0;->access$getInitializer$cp()Lcom/vungle/ads/internal/o;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/vungle/ads/internal/o;->deInit$vungle_ads_release()V

    .line 13
    return-void
.end method

.method public final getBiddingToken(Landroid/content/Context;Lcom/vungle/ads/o;)V
    .registers 4
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lcom/vungle/ads/o;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/vungle/ads/k0;->access$getVungleInternal$cp()Lcom/vungle/ads/internal/q;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/vungle/ads/internal/q;->getAvailableBidTokensAsync(Landroid/content/Context;Lcom/vungle/ads/o;)V

    .line 18
    return-void
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    invoke-static {}, Lcom/vungle/ads/k0;->access$getVungleInternal$cp()Lcom/vungle/ads/internal/q;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/q;->getSdkVersion()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final init(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/t;)V
    .registers 6
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lcom/vungle/ads/t;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "appId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "callback"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    instance-of v0, p1, Landroid/app/Application;

    .line 18
    if-nez v0, :cond_17

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object p1

    .line 24
    :cond_17
    invoke-static {}, Lcom/vungle/ads/k0;->access$getInitializer$cp()Lcom/vungle/ads/internal/o;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "appContext"

    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, p2, p1, p3}, Lcom/vungle/ads/internal/o;->init(Ljava/lang/String;Landroid/content/Context;Lcom/vungle/ads/t;)V

    .line 36
    return-void
.end method

.method public final isInitialized()Z
    .registers 2
    .annotation runtime Lra/o;
    .end annotation

    .line 1
    invoke-static {}, Lcom/vungle/ads/k0;->access$getInitializer$cp()Lcom/vungle/ads/internal/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/o;->isInitialized()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isInline(Ljava/lang/String;)Z
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "placementId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/vungle/ads/internal/e;->INSTANCE:Lcom/vungle/ads/internal/e;

    .line 8
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/e;->getPlacement(Ljava/lang/String;)Lt8/l;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_12

    .line 14
    invoke-virtual {p1}, Lt8/l;->isInline()Z

    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final setIntegrationName(Lcom/vungle/ads/VungleWrapperFramework;Ljava/lang/String;)V
    .registers 4
    .param p1  # Lcom/vungle/ads/VungleWrapperFramework;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "wrapperFramework"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "wrapperFrameworkVersion"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/vungle/ads/k0;->access$getInitializer$cp()Lcom/vungle/ads/internal/o;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/vungle/ads/internal/o;->setIntegrationName(Lcom/vungle/ads/VungleWrapperFramework;Ljava/lang/String;)V

    .line 18
    return-void
.end method
