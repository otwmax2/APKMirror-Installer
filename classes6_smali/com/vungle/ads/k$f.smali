.class public final Lcom/vungle/ads/k$f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/vungle/ads/internal/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/k;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/k;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/k$f;->this$0:Lcom/vungle/ads/k;

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
    const-string v0, "BannerView"

    .line 5
    const-string v1, "ImpressionTracker checked the banner view become visible."

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/util/q$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object p1, p0, Lcom/vungle/ads/k$f;->this$0:Lcom/vungle/ads/k;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0}, Lcom/vungle/ads/k;->access$setOnImpressionCalled$p(Lcom/vungle/ads/k;Z)V

    .line 16
    iget-object p1, p0, Lcom/vungle/ads/k$f;->this$0:Lcom/vungle/ads/k;

    .line 18
    invoke-static {p1}, Lcom/vungle/ads/k;->access$logViewVisibleOnPlay(Lcom/vungle/ads/k;)V

    .line 21
    iget-object p1, p0, Lcom/vungle/ads/k$f;->this$0:Lcom/vungle/ads/k;

    .line 23
    invoke-static {p1}, Lcom/vungle/ads/k;->access$checkHardwareAcceleration(Lcom/vungle/ads/k;)V

    .line 26
    iget-object p1, p0, Lcom/vungle/ads/k$f;->this$0:Lcom/vungle/ads/k;

    .line 28
    invoke-static {p1}, Lcom/vungle/ads/k;->access$getPresenter$p(Lcom/vungle/ads/k;)Lcom/vungle/ads/internal/presenter/g;

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
    .registers 10
    .param p1  # Landroid/view/View;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/vungle/ads/k$f;->this$0:Lcom/vungle/ads/k;

    .line 3
    invoke-static {p1}, Lcom/vungle/ads/k;->access$isInvisibleLogged$p(Lcom/vungle/ads/k;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_38

    .line 14
    sget-object p1, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 16
    const-string v0, "BannerView"

    .line 18
    const-string v1, "ImpressionTracker checked the banner view invisible on play."

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/util/q$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    sget-object v2, Lcom/vungle/ads/g;->INSTANCE:Lcom/vungle/ads/g;

    .line 25
    new-instance v3, Lcom/vungle/ads/h0;

    .line 27
    sget-object p1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_VISIBILITY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 29
    invoke-direct {v3, p1}, Lcom/vungle/ads/h0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 32
    const-wide/16 v0, 0x1

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v3, p1}, Lcom/vungle/ads/h0;->setValue(Ljava/lang/Long;)V

    .line 41
    iget-object p1, p0, Lcom/vungle/ads/k$f;->this$0:Lcom/vungle/ads/k;

    .line 43
    invoke-virtual {p1}, Lcom/vungle/ads/k;->getAdvertisement()Lt8/b;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lt8/b;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/p;

    .line 50
    move-result-object v4

    .line 51
    const/4 v6, 0x4

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-static/range {v2 .. v7}, Lcom/vungle/ads/g;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/g;Lcom/vungle/ads/h0;Lcom/vungle/ads/internal/util/p;Ljava/lang/String;ILjava/lang/Object;)V

    .line 57
    :cond_38
    return-void
.end method
