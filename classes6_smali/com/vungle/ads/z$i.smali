.class public final Lcom/vungle/ads/z$i;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/vungle/ads/internal/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/z;->registerViewForInteraction(Landroid/widget/FrameLayout;Lcom/vungle/ads/internal/ui/view/e;Landroid/widget/ImageView;Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/z;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/z;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/z$i;->this$0:Lcom/vungle/ads/z;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onImpression(Landroid/view/View;)V
    .registers 5
    .param p1  # Landroid/view/View;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 3
    const-string v0, "NativeAd"

    .line 5
    const-string v1, "ImpressionTracker checked the native ad view become visible."

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/util/q$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object p1, p0, Lcom/vungle/ads/z$i;->this$0:Lcom/vungle/ads/z;

    .line 12
    invoke-static {p1}, Lcom/vungle/ads/z;->access$getPresenter$p(Lcom/vungle/ads/z;)Lcom/vungle/ads/internal/presenter/j;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_18

    .line 18
    const-string v0, "videoViewed"

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p1, v0, v2, v1, v2}, Lcom/vungle/ads/internal/presenter/j;->processCommand$default(Lcom/vungle/ads/internal/presenter/j;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 25
    :cond_18
    iget-object p1, p0, Lcom/vungle/ads/z$i;->this$0:Lcom/vungle/ads/z;

    .line 27
    invoke-static {p1}, Lcom/vungle/ads/z;->access$getPresenter$p(Lcom/vungle/ads/z;)Lcom/vungle/ads/internal/presenter/j;

    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_27

    .line 33
    const-string v0, "tpat"

    .line 35
    const-string v1, "checkpoint.0"

    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/presenter/j;->processCommand(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_27
    iget-object p1, p0, Lcom/vungle/ads/z$i;->this$0:Lcom/vungle/ads/z;

    .line 42
    invoke-static {p1}, Lcom/vungle/ads/z;->access$getPresenter$p(Lcom/vungle/ads/z;)Lcom/vungle/ads/internal/presenter/j;

    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_32

    .line 48
    invoke-virtual {p1}, Lcom/vungle/ads/internal/presenter/j;->onImpression()V

    .line 51
    :cond_32
    iget-object p1, p0, Lcom/vungle/ads/z$i;->this$0:Lcom/vungle/ads/z;

    .line 53
    invoke-static {p1}, Lcom/vungle/ads/z;->access$logViewVisibleOnPlay(Lcom/vungle/ads/z;)V

    .line 56
    return-void
.end method

.method public onViewInvisible(Landroid/view/View;)V
    .registers 10
    .param p1  # Landroid/view/View;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/vungle/ads/z$i;->this$0:Lcom/vungle/ads/z;

    .line 3
    invoke-static {p1}, Lcom/vungle/ads/z;->access$isInvisibleLogged$p(Lcom/vungle/ads/z;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_34

    .line 14
    sget-object p1, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 16
    const-string v0, "NativeAd"

    .line 18
    const-string v1, "ImpressionTracker checked the native ad view invisible on play, log AD_VISIBILITY_INVISIBLE."

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
    iget-object p1, p0, Lcom/vungle/ads/z$i;->this$0:Lcom/vungle/ads/z;

    .line 43
    invoke-virtual {p1}, Lcom/vungle/ads/l;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/p;

    .line 46
    move-result-object v4

    .line 47
    const/4 v6, 0x4

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static/range {v2 .. v7}, Lcom/vungle/ads/g;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/g;Lcom/vungle/ads/h0;Lcom/vungle/ads/internal/util/p;Ljava/lang/String;ILjava/lang/Object;)V

    .line 53
    :cond_34
    return-void
.end method
