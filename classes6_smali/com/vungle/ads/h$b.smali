.class public final Lcom/vungle/ads/h$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/vungle/ads/internal/presenter/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/j0;Lcom/vungle/ads/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/h;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/h$b;->this$0:Lcom/vungle/ads/h;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdClick(Ljava/lang/String;)V
    .registers 8
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lcom/vungle/ads/internal/util/y;->INSTANCE:Lcom/vungle/ads/internal/util/y;

    .line 3
    new-instance v0, Lcom/vungle/ads/h$b$a;

    .line 5
    iget-object v1, p0, Lcom/vungle/ads/h$b;->this$0:Lcom/vungle/ads/h;

    .line 7
    invoke-direct {v0, v1}, Lcom/vungle/ads/h$b$a;-><init>(Lcom/vungle/ads/h;)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/util/y;->runOnUiThread(Lsa/a;)V

    .line 13
    iget-object p1, p0, Lcom/vungle/ads/h$b;->this$0:Lcom/vungle/ads/h;

    .line 15
    invoke-virtual {p1}, Lcom/vungle/ads/l;->getDisplayToClickMetric$vungle_ads_release()Lcom/vungle/ads/i0;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/vungle/ads/i0;->markEnd()V

    .line 22
    sget-object v0, Lcom/vungle/ads/g;->INSTANCE:Lcom/vungle/ads/g;

    .line 24
    iget-object p1, p0, Lcom/vungle/ads/h$b;->this$0:Lcom/vungle/ads/h;

    .line 26
    invoke-virtual {p1}, Lcom/vungle/ads/l;->getDisplayToClickMetric$vungle_ads_release()Lcom/vungle/ads/i0;

    .line 29
    move-result-object v1

    .line 30
    iget-object p1, p0, Lcom/vungle/ads/h$b;->this$0:Lcom/vungle/ads/h;

    .line 32
    invoke-virtual {p1}, Lcom/vungle/ads/l;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/p;

    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/g;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/g;Lcom/vungle/ads/i0;Lcom/vungle/ads/internal/util/p;Ljava/lang/String;ILjava/lang/Object;)V

    .line 42
    return-void
.end method

.method public onAdEnd(Ljava/lang/String;)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lcom/vungle/ads/internal/util/y;->INSTANCE:Lcom/vungle/ads/internal/util/y;

    .line 3
    new-instance v0, Lcom/vungle/ads/h$b$b;

    .line 5
    iget-object v1, p0, Lcom/vungle/ads/h$b;->this$0:Lcom/vungle/ads/h;

    .line 7
    invoke-direct {v0, v1}, Lcom/vungle/ads/h$b$b;-><init>(Lcom/vungle/ads/h;)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/util/y;->runOnUiThread(Lsa/a;)V

    .line 13
    return-void
.end method

.method public onAdImpression(Ljava/lang/String;)V
    .registers 8
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lcom/vungle/ads/internal/util/y;->INSTANCE:Lcom/vungle/ads/internal/util/y;

    .line 3
    new-instance v0, Lcom/vungle/ads/h$b$c;

    .line 5
    iget-object v1, p0, Lcom/vungle/ads/h$b;->this$0:Lcom/vungle/ads/h;

    .line 7
    invoke-direct {v0, v1}, Lcom/vungle/ads/h$b$c;-><init>(Lcom/vungle/ads/h;)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/util/y;->runOnUiThread(Lsa/a;)V

    .line 13
    iget-object p1, p0, Lcom/vungle/ads/h$b;->this$0:Lcom/vungle/ads/h;

    .line 15
    invoke-virtual {p1}, Lcom/vungle/ads/l;->getPresentToDisplayMetric$vungle_ads_release()Lcom/vungle/ads/i0;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/vungle/ads/i0;->markEnd()V

    .line 22
    sget-object v0, Lcom/vungle/ads/g;->INSTANCE:Lcom/vungle/ads/g;

    .line 24
    iget-object p1, p0, Lcom/vungle/ads/h$b;->this$0:Lcom/vungle/ads/h;

    .line 26
    invoke-virtual {p1}, Lcom/vungle/ads/l;->getPresentToDisplayMetric$vungle_ads_release()Lcom/vungle/ads/i0;

    .line 29
    move-result-object v1

    .line 30
    iget-object p1, p0, Lcom/vungle/ads/h$b;->this$0:Lcom/vungle/ads/h;

    .line 32
    invoke-virtual {p1}, Lcom/vungle/ads/l;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/p;

    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/g;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/g;Lcom/vungle/ads/i0;Lcom/vungle/ads/internal/util/p;Ljava/lang/String;ILjava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/vungle/ads/h$b;->this$0:Lcom/vungle/ads/h;

    .line 44
    invoke-virtual {p1}, Lcom/vungle/ads/l;->getDisplayToClickMetric$vungle_ads_release()Lcom/vungle/ads/i0;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/vungle/ads/i0;->markStart()V

    .line 51
    return-void
.end method

.method public onAdLeftApplication(Ljava/lang/String;)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lcom/vungle/ads/internal/util/y;->INSTANCE:Lcom/vungle/ads/internal/util/y;

    .line 3
    new-instance v0, Lcom/vungle/ads/h$b$d;

    .line 5
    iget-object v1, p0, Lcom/vungle/ads/h$b;->this$0:Lcom/vungle/ads/h;

    .line 7
    invoke-direct {v0, v1}, Lcom/vungle/ads/h$b$d;-><init>(Lcom/vungle/ads/h;)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/util/y;->runOnUiThread(Lsa/a;)V

    .line 13
    return-void
.end method

.method public onAdRewarded(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onAdStart(Ljava/lang/String;)V
    .registers 8
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/vungle/ads/h$b;->this$0:Lcom/vungle/ads/h;

    .line 3
    invoke-virtual {p1}, Lcom/vungle/ads/l;->getSignalManager$vungle_ads_release()Lcom/vungle/ads/internal/signals/c;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/vungle/ads/internal/signals/c;->increaseSessionDepthCounter()V

    .line 10
    iget-object p1, p0, Lcom/vungle/ads/h$b;->this$0:Lcom/vungle/ads/h;

    .line 12
    invoke-virtual {p1}, Lcom/vungle/ads/l;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/a;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/vungle/ads/internal/a;->getValidationToPresentMetric$vungle_ads_release()Lcom/vungle/ads/i0;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/vungle/ads/i0;->markEnd()V

    .line 23
    sget-object v0, Lcom/vungle/ads/g;->INSTANCE:Lcom/vungle/ads/g;

    .line 25
    iget-object p1, p0, Lcom/vungle/ads/h$b;->this$0:Lcom/vungle/ads/h;

    .line 27
    invoke-virtual {p1}, Lcom/vungle/ads/l;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/a;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/vungle/ads/internal/a;->getValidationToPresentMetric$vungle_ads_release()Lcom/vungle/ads/i0;

    .line 34
    move-result-object v1

    .line 35
    iget-object p1, p0, Lcom/vungle/ads/h$b;->this$0:Lcom/vungle/ads/h;

    .line 37
    invoke-virtual {p1}, Lcom/vungle/ads/l;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/p;

    .line 40
    move-result-object v2

    .line 41
    const/4 v4, 0x4

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/g;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/g;Lcom/vungle/ads/i0;Lcom/vungle/ads/internal/util/p;Ljava/lang/String;ILjava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lcom/vungle/ads/h$b;->this$0:Lcom/vungle/ads/h;

    .line 49
    invoke-virtual {p1}, Lcom/vungle/ads/l;->getPresentToDisplayMetric$vungle_ads_release()Lcom/vungle/ads/i0;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/vungle/ads/i0;->markStart()V

    .line 56
    sget-object p1, Lcom/vungle/ads/internal/util/y;->INSTANCE:Lcom/vungle/ads/internal/util/y;

    .line 58
    new-instance v0, Lcom/vungle/ads/h$b$e;

    .line 60
    iget-object v1, p0, Lcom/vungle/ads/h$b;->this$0:Lcom/vungle/ads/h;

    .line 62
    invoke-direct {v0, v1}, Lcom/vungle/ads/h$b$e;-><init>(Lcom/vungle/ads/h;)V

    .line 65
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/util/y;->runOnUiThread(Lsa/a;)V

    .line 68
    return-void
.end method

.method public onFailure(Lcom/vungle/ads/VungleError;)V
    .registers 6
    .param p1  # Lcom/vungle/ads/VungleError;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "error"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vungle/ads/h$b;->this$0:Lcom/vungle/ads/h;

    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/l;->getShowToFailMetric$vungle_ads_release()Lcom/vungle/ads/i0;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/vungle/ads/i0;->markEnd()V

    .line 15
    sget-object v0, Lcom/vungle/ads/g;->INSTANCE:Lcom/vungle/ads/g;

    .line 17
    iget-object v1, p0, Lcom/vungle/ads/h$b;->this$0:Lcom/vungle/ads/h;

    .line 19
    invoke-virtual {v1}, Lcom/vungle/ads/l;->getShowToFailMetric$vungle_ads_release()Lcom/vungle/ads/i0;

    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/vungle/ads/h$b;->this$0:Lcom/vungle/ads/h;

    .line 25
    invoke-virtual {v2}, Lcom/vungle/ads/l;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/p;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getCode()I

    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Lcom/vungle/ads/g;->logMetric$vungle_ads_release(Lcom/vungle/ads/i0;Lcom/vungle/ads/internal/util/p;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/vungle/ads/internal/util/y;->INSTANCE:Lcom/vungle/ads/internal/util/y;

    .line 42
    new-instance v1, Lcom/vungle/ads/h$b$f;

    .line 44
    iget-object v2, p0, Lcom/vungle/ads/h$b;->this$0:Lcom/vungle/ads/h;

    .line 46
    invoke-direct {v1, v2, p1}, Lcom/vungle/ads/h$b$f;-><init>(Lcom/vungle/ads/h;Lcom/vungle/ads/VungleError;)V

    .line 49
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/y;->runOnUiThread(Lsa/a;)V

    .line 52
    return-void
.end method
