.class public final Lcom/vungle/ads/internal/load/d$d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/vungle/ads/internal/presenter/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/load/d;->onAdReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $it:Lt8/b;

.field final synthetic this$0:Lcom/vungle/ads/internal/load/d;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/load/d;Lt8/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/load/d$d;->this$0:Lcom/vungle/ads/internal/load/d;

    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/load/d$d;->$it:Lt8/b;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAdFailedToPlay()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/d$d;->this$0:Lcom/vungle/ads/internal/load/d;

    .line 3
    invoke-static {v0}, Lcom/vungle/ads/internal/load/d;->access$getAdPreloadToReadyDurationMetric$p(Lcom/vungle/ads/internal/load/d;)Lcom/vungle/ads/i0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/vungle/ads/i0;->markEnd()V

    .line 10
    sget-object v1, Lcom/vungle/ads/g;->INSTANCE:Lcom/vungle/ads/g;

    .line 12
    iget-object v0, p0, Lcom/vungle/ads/internal/load/d$d;->this$0:Lcom/vungle/ads/internal/load/d;

    .line 14
    invoke-static {v0}, Lcom/vungle/ads/internal/load/d;->access$getAdPreloadToReadyDurationMetric$p(Lcom/vungle/ads/internal/load/d;)Lcom/vungle/ads/i0;

    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, Lcom/vungle/ads/internal/load/d$d;->this$0:Lcom/vungle/ads/internal/load/d;

    .line 20
    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/d;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/p;

    .line 23
    move-result-object v3

    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/g;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/g;Lcom/vungle/ads/i0;Lcom/vungle/ads/internal/util/p;Ljava/lang/String;ILjava/lang/Object;)V

    .line 30
    sget-object v0, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 32
    const-string v1, "BaseAdLoader"

    .line 34
    const-string v2, "fail to load ad"

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    iget-object v0, p0, Lcom/vungle/ads/internal/load/d$d;->this$0:Lcom/vungle/ads/internal/load/d;

    .line 41
    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/d;->onAdLoadReady()V

    .line 44
    iget-object v0, p0, Lcom/vungle/ads/internal/load/d$d;->this$0:Lcom/vungle/ads/internal/load/d;

    .line 46
    invoke-static {v0}, Lcom/vungle/ads/internal/load/d;->access$getAdLoaderCallback$p(Lcom/vungle/ads/internal/load/d;)Lcom/vungle/ads/internal/load/a;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_38

    .line 52
    iget-object v1, p0, Lcom/vungle/ads/internal/load/d$d;->$it:Lt8/b;

    .line 54
    invoke-interface {v0, v1}, Lcom/vungle/ads/internal/load/a;->onSuccess(Lt8/b;)V

    .line 57
    :cond_38
    return-void
.end method

.method public onAdReadyToPlay()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/d$d;->this$0:Lcom/vungle/ads/internal/load/d;

    .line 3
    invoke-static {v0}, Lcom/vungle/ads/internal/load/d;->access$getAdPreloadToReadyDurationMetric$p(Lcom/vungle/ads/internal/load/d;)Lcom/vungle/ads/i0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/vungle/ads/i0;->markEnd()V

    .line 10
    sget-object v1, Lcom/vungle/ads/g;->INSTANCE:Lcom/vungle/ads/g;

    .line 12
    iget-object v0, p0, Lcom/vungle/ads/internal/load/d$d;->this$0:Lcom/vungle/ads/internal/load/d;

    .line 14
    invoke-static {v0}, Lcom/vungle/ads/internal/load/d;->access$getAdPreloadToReadyDurationMetric$p(Lcom/vungle/ads/internal/load/d;)Lcom/vungle/ads/i0;

    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, Lcom/vungle/ads/internal/load/d$d;->this$0:Lcom/vungle/ads/internal/load/d;

    .line 20
    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/d;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/p;

    .line 23
    move-result-object v3

    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/g;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/g;Lcom/vungle/ads/i0;Lcom/vungle/ads/internal/util/p;Ljava/lang/String;ILjava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/vungle/ads/internal/load/d$d;->this$0:Lcom/vungle/ads/internal/load/d;

    .line 32
    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/d;->onAdLoadReady()V

    .line 35
    iget-object v0, p0, Lcom/vungle/ads/internal/load/d$d;->this$0:Lcom/vungle/ads/internal/load/d;

    .line 37
    invoke-static {v0}, Lcom/vungle/ads/internal/load/d;->access$getAdLoaderCallback$p(Lcom/vungle/ads/internal/load/d;)Lcom/vungle/ads/internal/load/a;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2f

    .line 43
    iget-object v1, p0, Lcom/vungle/ads/internal/load/d$d;->$it:Lt8/b;

    .line 45
    invoke-interface {v0, v1}, Lcom/vungle/ads/internal/load/a;->onSuccess(Lt8/b;)V

    .line 48
    :cond_2f
    return-void
.end method
