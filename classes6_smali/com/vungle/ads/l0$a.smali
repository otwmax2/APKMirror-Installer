.class public final Lcom/vungle/ads/l0$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/vungle/ads/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/l0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/l0;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/l0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/l0$a;->this$0:Lcom/vungle/ads/l0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/vungle/ads/l;)V
    .registers 3
    .param p1  # Lcom/vungle/ads/l;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "baseAd"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vungle/ads/l0$a;->this$0:Lcom/vungle/ads/l0;

    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/l0;->getAdListener()Lcom/vungle/ads/i;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_10

    .line 14
    invoke-interface {v0, p1}, Lcom/vungle/ads/m;->onAdClicked(Lcom/vungle/ads/l;)V

    .line 17
    :cond_10
    return-void
.end method

.method public onAdEnd(Lcom/vungle/ads/l;)V
    .registers 3
    .param p1  # Lcom/vungle/ads/l;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "baseAd"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vungle/ads/l0$a;->this$0:Lcom/vungle/ads/l0;

    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/l0;->getAdListener()Lcom/vungle/ads/i;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_10

    .line 14
    invoke-interface {v0, p1}, Lcom/vungle/ads/m;->onAdEnd(Lcom/vungle/ads/l;)V

    .line 17
    :cond_10
    return-void
.end method

.method public onAdFailedToLoad(Lcom/vungle/ads/l;Lcom/vungle/ads/VungleError;)V
    .registers 4
    .param p1  # Lcom/vungle/ads/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lcom/vungle/ads/VungleError;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "baseAd"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "adError"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/vungle/ads/l0$a;->this$0:Lcom/vungle/ads/l0;

    .line 13
    invoke-virtual {v0}, Lcom/vungle/ads/l0;->getAdListener()Lcom/vungle/ads/i;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_15

    .line 19
    invoke-interface {v0, p1, p2}, Lcom/vungle/ads/m;->onAdFailedToLoad(Lcom/vungle/ads/l;Lcom/vungle/ads/VungleError;)V

    .line 22
    :cond_15
    return-void
.end method

.method public onAdFailedToPlay(Lcom/vungle/ads/l;Lcom/vungle/ads/VungleError;)V
    .registers 4
    .param p1  # Lcom/vungle/ads/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lcom/vungle/ads/VungleError;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "baseAd"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "adError"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/vungle/ads/l0$a;->this$0:Lcom/vungle/ads/l0;

    .line 13
    invoke-virtual {v0}, Lcom/vungle/ads/l0;->getAdListener()Lcom/vungle/ads/i;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_15

    .line 19
    invoke-interface {v0, p1, p2}, Lcom/vungle/ads/m;->onAdFailedToPlay(Lcom/vungle/ads/l;Lcom/vungle/ads/VungleError;)V

    .line 22
    :cond_15
    return-void
.end method

.method public onAdImpression(Lcom/vungle/ads/l;)V
    .registers 3
    .param p1  # Lcom/vungle/ads/l;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "baseAd"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vungle/ads/l0$a;->this$0:Lcom/vungle/ads/l0;

    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/l0;->getAdListener()Lcom/vungle/ads/i;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_10

    .line 14
    invoke-interface {v0, p1}, Lcom/vungle/ads/m;->onAdImpression(Lcom/vungle/ads/l;)V

    .line 17
    :cond_10
    return-void
.end method

.method public onAdLeftApplication(Lcom/vungle/ads/l;)V
    .registers 3
    .param p1  # Lcom/vungle/ads/l;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "baseAd"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vungle/ads/l0$a;->this$0:Lcom/vungle/ads/l0;

    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/l0;->getAdListener()Lcom/vungle/ads/i;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_10

    .line 14
    invoke-interface {v0, p1}, Lcom/vungle/ads/m;->onAdLeftApplication(Lcom/vungle/ads/l;)V

    .line 17
    :cond_10
    return-void
.end method

.method public onAdLoaded(Lcom/vungle/ads/l;)V
    .registers 3
    .param p1  # Lcom/vungle/ads/l;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "baseAd"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vungle/ads/l0$a;->this$0:Lcom/vungle/ads/l0;

    .line 8
    invoke-static {v0, p1}, Lcom/vungle/ads/l0;->access$onBannerAdLoaded(Lcom/vungle/ads/l0;Lcom/vungle/ads/l;)V

    .line 11
    return-void
.end method

.method public onAdStart(Lcom/vungle/ads/l;)V
    .registers 3
    .param p1  # Lcom/vungle/ads/l;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "baseAd"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vungle/ads/l0$a;->this$0:Lcom/vungle/ads/l0;

    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/l0;->getAdListener()Lcom/vungle/ads/i;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_10

    .line 14
    invoke-interface {v0, p1}, Lcom/vungle/ads/m;->onAdStart(Lcom/vungle/ads/l;)V

    .line 17
    :cond_10
    return-void
.end method
