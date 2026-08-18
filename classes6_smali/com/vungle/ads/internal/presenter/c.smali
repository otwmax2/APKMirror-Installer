.class public Lcom/vungle/ads/internal/presenter/c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/vungle/ads/internal/presenter/b;


# instance fields
.field private final adPlayCallback:Lcom/vungle/ads/internal/presenter/b;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/presenter/b;)V
    .registers 3
    .param p1  # Lcom/vungle/ads/internal/presenter/b;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "adPlayCallback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/c;->adPlayCallback:Lcom/vungle/ads/internal/presenter/b;

    .line 11
    return-void
.end method


# virtual methods
.method public onAdClick(Ljava/lang/String;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/c;->adPlayCallback:Lcom/vungle/ads/internal/presenter/b;

    .line 3
    invoke-interface {v0, p1}, Lcom/vungle/ads/internal/presenter/b;->onAdClick(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onAdEnd(Ljava/lang/String;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/c;->adPlayCallback:Lcom/vungle/ads/internal/presenter/b;

    .line 3
    invoke-interface {v0, p1}, Lcom/vungle/ads/internal/presenter/b;->onAdEnd(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onAdImpression(Ljava/lang/String;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/c;->adPlayCallback:Lcom/vungle/ads/internal/presenter/b;

    .line 3
    invoke-interface {v0, p1}, Lcom/vungle/ads/internal/presenter/b;->onAdImpression(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onAdLeftApplication(Ljava/lang/String;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/c;->adPlayCallback:Lcom/vungle/ads/internal/presenter/b;

    .line 3
    invoke-interface {v0, p1}, Lcom/vungle/ads/internal/presenter/b;->onAdLeftApplication(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onAdRewarded(Ljava/lang/String;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/c;->adPlayCallback:Lcom/vungle/ads/internal/presenter/b;

    .line 3
    invoke-interface {v0, p1}, Lcom/vungle/ads/internal/presenter/b;->onAdRewarded(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onAdStart(Ljava/lang/String;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/c;->adPlayCallback:Lcom/vungle/ads/internal/presenter/b;

    .line 3
    invoke-interface {v0, p1}, Lcom/vungle/ads/internal/presenter/b;->onAdStart(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onFailure(Lcom/vungle/ads/VungleError;)V
    .registers 3
    .param p1  # Lcom/vungle/ads/VungleError;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "error"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/c;->adPlayCallback:Lcom/vungle/ads/internal/presenter/b;

    .line 8
    invoke-interface {v0, p1}, Lcom/vungle/ads/internal/presenter/b;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 11
    return-void
.end method
