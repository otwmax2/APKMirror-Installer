.class public final Lcom/vungle/ads/internal/l;
.super Lcom/vungle/ads/internal/g;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/vungle/ads/internal/presenter/n;


# instance fields
.field private alertBodyText:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field private alertCloseButtonText:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field private alertContinueButtonText:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field private alertTitleText:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field private userId:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field


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
.method public getAlertBodyText()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/l;->alertBodyText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAlertBodyText$vungle_ads_release()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/l;->alertBodyText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAlertCloseButtonText()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/l;->alertCloseButtonText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAlertCloseButtonText$vungle_ads_release()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/l;->alertCloseButtonText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAlertContinueButtonText()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/l;->alertContinueButtonText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAlertContinueButtonText$vungle_ads_release()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/l;->alertContinueButtonText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAlertTitleText()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/l;->alertTitleText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAlertTitleText$vungle_ads_release()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/l;->alertTitleText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/l;->userId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUserId$vungle_ads_release()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/l;->userId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

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
    invoke-virtual {p1}, Lt8/l;->isRewardedVideo()Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public renderAd$vungle_ads_release(Lcom/vungle/ads/internal/presenter/b;Lt8/b;)V
    .registers 4
    .param p1  # Lcom/vungle/ads/internal/presenter/b;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Lt8/b;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "advertisement"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/vungle/ads/internal/ui/b;->Companion:Lcom/vungle/ads/internal/ui/b$a;

    .line 8
    invoke-virtual {v0, p0}, Lcom/vungle/ads/internal/ui/b$a;->setPresenterDelegate$vungle_ads_release(Lcom/vungle/ads/internal/presenter/n;)V

    .line 11
    invoke-super {p0, p1, p2}, Lcom/vungle/ads/internal/a;->renderAd$vungle_ads_release(Lcom/vungle/ads/internal/presenter/b;Lt8/b;)V

    .line 14
    return-void
.end method

.method public final setAlertBodyText$vungle_ads_release(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/l;->alertBodyText:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setAlertCloseButtonText$vungle_ads_release(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/l;->alertCloseButtonText:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setAlertContinueButtonText$vungle_ads_release(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/l;->alertContinueButtonText:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setAlertTitleText$vungle_ads_release(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/l;->alertTitleText:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setUserId$vungle_ads_release(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/l;->userId:Ljava/lang/String;

    .line 3
    return-void
.end method
