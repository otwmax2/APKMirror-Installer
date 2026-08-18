.class public final Lcom/vungle/ads/internal/b;
.super Lcom/vungle/ads/l;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final adPlayCallback:Lcom/vungle/ads/internal/presenter/c;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final adSize:Lcom/vungle/ads/j0;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/j0;Lcom/vungle/ads/b;)V
    .registers 6
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lcom/vungle/ads/j0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lcom/vungle/ads/b;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "placementId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "adSize"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "adConfig"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2, p4}, Lcom/vungle/ads/l;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/b;)V

    .line 24
    iput-object p3, p0, Lcom/vungle/ads/internal/b;->adSize:Lcom/vungle/ads/j0;

    .line 26
    invoke-virtual {p0}, Lcom/vungle/ads/l;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/a;

    .line 29
    move-result-object p1

    .line 30
    const-string p2, "null cannot be cast to non-null type com.vungle.ads.internal.BannerAdInternal"

    .line 32
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast p1, Lcom/vungle/ads/internal/c;

    .line 37
    new-instance p2, Lcom/vungle/ads/internal/b$a;

    .line 39
    invoke-direct {p2, p0}, Lcom/vungle/ads/internal/b$a;-><init>(Lcom/vungle/ads/internal/b;)V

    .line 42
    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/c;->wrapCallback$vungle_ads_release(Lcom/vungle/ads/internal/presenter/b;)Lcom/vungle/ads/internal/presenter/c;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/vungle/ads/internal/b;->adPlayCallback:Lcom/vungle/ads/internal/presenter/c;

    .line 48
    return-void
.end method


# virtual methods
.method public bridge synthetic constructAdInternal$vungle_ads_release(Landroid/content/Context;)Lcom/vungle/ads/internal/a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/b;->constructAdInternal$vungle_ads_release(Landroid/content/Context;)Lcom/vungle/ads/internal/c;

    move-result-object p1

    return-object p1
.end method

.method public constructAdInternal$vungle_ads_release(Landroid/content/Context;)Lcom/vungle/ads/internal/c;
    .registers 4
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/vungle/ads/internal/c;

    iget-object v1, p0, Lcom/vungle/ads/internal/b;->adSize:Lcom/vungle/ads/j0;

    invoke-direct {v0, p1, v1}, Lcom/vungle/ads/internal/c;-><init>(Landroid/content/Context;Lcom/vungle/ads/j0;)V

    return-object v0
.end method

.method public final getAdPlayCallback$vungle_ads_release()Lcom/vungle/ads/internal/presenter/c;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/b;->adPlayCallback:Lcom/vungle/ads/internal/presenter/c;

    .line 3
    return-object v0
.end method

.method public final getAdViewSize()Lcom/vungle/ads/j0;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/l;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/a;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.vungle.ads.internal.BannerAdInternal"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Lcom/vungle/ads/internal/c;

    .line 12
    invoke-virtual {v0}, Lcom/vungle/ads/internal/c;->getUpdatedAdSize$vungle_ads_release()Lcom/vungle/ads/j0;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_13

    .line 18
    iget-object v0, p0, Lcom/vungle/ads/internal/b;->adSize:Lcom/vungle/ads/j0;

    .line 20
    :cond_13
    return-object v0
.end method
