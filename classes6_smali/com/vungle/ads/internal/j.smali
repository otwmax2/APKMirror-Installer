.class public final Lcom/vungle/ads/internal/j;
.super Lcom/vungle/ads/internal/g;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/g;-><init>(Landroid/content/Context;)V

    .line 9
    return-void
.end method


# virtual methods
.method public isValidAdTypeForPlacement(Lt8/l;)Z
    .registers 3
    .param p1  # Lt8/l;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "placement"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lt8/l;->isInterstitial()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_14

    .line 12
    invoke-virtual {p1}, Lt8/l;->isAppOpen()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_12

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_14
    :goto_14
    const/4 p1, 0x1

    .line 22
    return p1
.end method
