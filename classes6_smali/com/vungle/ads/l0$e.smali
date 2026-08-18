.class public final Lcom/vungle/ads/l0$e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/vungle/ads/internal/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/l0;->renderAd()V
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
    iput-object p1, p0, Lcom/vungle/ads/l0$e;->this$0:Lcom/vungle/ads/l0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onImpression(Landroid/view/View;)V
    .registers 4
    .param p1  # Landroid/view/View;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 3
    const-string v0, "VungleBannerView"

    .line 5
    const-string v1, "ImpressionTracker checked the banner view become visible."

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/util/q$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object p1, p0, Lcom/vungle/ads/l0$e;->this$0:Lcom/vungle/ads/l0;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0}, Lcom/vungle/ads/l0;->access$setOnImpressionCalled$p(Lcom/vungle/ads/l0;Z)V

    .line 16
    iget-object p1, p0, Lcom/vungle/ads/l0$e;->this$0:Lcom/vungle/ads/l0;

    .line 18
    invoke-static {p1}, Lcom/vungle/ads/l0;->access$logViewVisibleOnPlay(Lcom/vungle/ads/l0;)V

    .line 21
    iget-object p1, p0, Lcom/vungle/ads/l0$e;->this$0:Lcom/vungle/ads/l0;

    .line 23
    invoke-static {p1}, Lcom/vungle/ads/l0;->access$checkHardwareAcceleration(Lcom/vungle/ads/l0;)V

    .line 26
    iget-object p1, p0, Lcom/vungle/ads/l0$e;->this$0:Lcom/vungle/ads/l0;

    .line 28
    invoke-static {p1}, Lcom/vungle/ads/l0;->access$getPresenter$p(Lcom/vungle/ads/l0;)Lcom/vungle/ads/internal/presenter/g;

    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_24

    .line 34
    invoke-virtual {p1}, Lcom/vungle/ads/internal/presenter/g;->start()V

    .line 37
    :cond_24
    return-void
.end method

.method public onViewInvisible(Landroid/view/View;)V
    .registers 2
    .param p1  # Landroid/view/View;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/vungle/ads/l0$e;->this$0:Lcom/vungle/ads/l0;

    .line 3
    invoke-static {p1}, Lcom/vungle/ads/l0;->access$logViewInvisibleOnPlay(Lcom/vungle/ads/l0;)V

    .line 6
    return-void
.end method
