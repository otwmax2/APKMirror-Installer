.class public final Lcom/vungle/ads/n$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/vungle/ads/internal/presenter/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/n;->play(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/n;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/n;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/n$a;->this$0:Lcom/vungle/ads/n;

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
    new-instance v0, Lcom/vungle/ads/n$a$a;

    .line 5
    iget-object v1, p0, Lcom/vungle/ads/n$a;->this$0:Lcom/vungle/ads/n;

    .line 7
    invoke-direct {v0, v1}, Lcom/vungle/ads/n$a$a;-><init>(Lcom/vungle/ads/n;)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/util/y;->runOnUiThread(Lsa/a;)V

    .line 13
    iget-object p1, p0, Lcom/vungle/ads/n$a;->this$0:Lcom/vungle/ads/n;

    .line 15
    invoke-virtual {p1}, Lcom/vungle/ads/l;->getDisplayToClickMetric$vungle_ads_release()Lcom/vungle/ads/i0;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/vungle/ads/i0;->markEnd()V

    .line 22
    sget-object v0, Lcom/vungle/ads/g;->INSTANCE:Lcom/vungle/ads/g;

    .line 24
    iget-object p1, p0, Lcom/vungle/ads/n$a;->this$0:Lcom/vungle/ads/n;

    .line 26
    invoke-virtual {p1}, Lcom/vungle/ads/l;->getDisplayToClickMetric$vungle_ads_release()Lcom/vungle/ads/i0;

    .line 29
    move-result-object v1

    .line 30
    iget-object p1, p0, Lcom/vungle/ads/n$a;->this$0:Lcom/vungle/ads/n;

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
    .registers 8
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lcom/vungle/ads/internal/util/y;->INSTANCE:Lcom/vungle/ads/internal/util/y;

    .line 3
    new-instance v0, Lcom/vungle/ads/n$a$b;

    .line 5
    iget-object v1, p0, Lcom/vungle/ads/n$a;->this$0:Lcom/vungle/ads/n;

    .line 7
    invoke-direct {v0, v1}, Lcom/vungle/ads/n$a$b;-><init>(Lcom/vungle/ads/n;)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/util/y;->runOnUiThread(Lsa/a;)V

    .line 13
    iget-object p1, p0, Lcom/vungle/ads/n$a;->this$0:Lcom/vungle/ads/n;

    .line 15
    invoke-virtual {p1}, Lcom/vungle/ads/l;->getShowToCloseMetric$vungle_ads_release()Lcom/vungle/ads/i0;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/vungle/ads/i0;->markEnd()V

    .line 22
    sget-object v0, Lcom/vungle/ads/g;->INSTANCE:Lcom/vungle/ads/g;

    .line 24
    iget-object p1, p0, Lcom/vungle/ads/n$a;->this$0:Lcom/vungle/ads/n;

    .line 26
    invoke-virtual {p1}, Lcom/vungle/ads/l;->getShowToCloseMetric$vungle_ads_release()Lcom/vungle/ads/i0;

    .line 29
    move-result-object v1

    .line 30
    iget-object p1, p0, Lcom/vungle/ads/n$a;->this$0:Lcom/vungle/ads/n;

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

.method public onAdImpression(Ljava/lang/String;)V
    .registers 8
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lcom/vungle/ads/internal/util/y;->INSTANCE:Lcom/vungle/ads/internal/util/y;

    .line 3
    new-instance v0, Lcom/vungle/ads/n$a$c;

    .line 5
    iget-object v1, p0, Lcom/vungle/ads/n$a;->this$0:Lcom/vungle/ads/n;

    .line 7
    invoke-direct {v0, v1}, Lcom/vungle/ads/n$a$c;-><init>(Lcom/vungle/ads/n;)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/util/y;->runOnUiThread(Lsa/a;)V

    .line 13
    iget-object p1, p0, Lcom/vungle/ads/n$a;->this$0:Lcom/vungle/ads/n;

    .line 15
    invoke-virtual {p1}, Lcom/vungle/ads/l;->getPresentToDisplayMetric$vungle_ads_release()Lcom/vungle/ads/i0;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/vungle/ads/i0;->markEnd()V

    .line 22
    sget-object v0, Lcom/vungle/ads/g;->INSTANCE:Lcom/vungle/ads/g;

    .line 24
    iget-object p1, p0, Lcom/vungle/ads/n$a;->this$0:Lcom/vungle/ads/n;

    .line 26
    invoke-virtual {p1}, Lcom/vungle/ads/l;->getPresentToDisplayMetric$vungle_ads_release()Lcom/vungle/ads/i0;

    .line 29
    move-result-object v1

    .line 30
    iget-object p1, p0, Lcom/vungle/ads/n$a;->this$0:Lcom/vungle/ads/n;

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
    iget-object p1, p0, Lcom/vungle/ads/n$a;->this$0:Lcom/vungle/ads/n;

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
    .registers 10
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lcom/vungle/ads/internal/util/y;->INSTANCE:Lcom/vungle/ads/internal/util/y;

    .line 3
    new-instance v0, Lcom/vungle/ads/n$a$d;

    .line 5
    iget-object v1, p0, Lcom/vungle/ads/n$a;->this$0:Lcom/vungle/ads/n;

    .line 7
    invoke-direct {v0, v1}, Lcom/vungle/ads/n$a$d;-><init>(Lcom/vungle/ads/n;)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/util/y;->runOnUiThread(Lsa/a;)V

    .line 13
    sget-object v2, Lcom/vungle/ads/g;->INSTANCE:Lcom/vungle/ads/g;

    .line 15
    iget-object p1, p0, Lcom/vungle/ads/n$a;->this$0:Lcom/vungle/ads/n;

    .line 17
    invoke-virtual {p1}, Lcom/vungle/ads/l;->getLeaveApplicationMetric$vungle_ads_release()Lcom/vungle/ads/h0;

    .line 20
    move-result-object v3

    .line 21
    iget-object p1, p0, Lcom/vungle/ads/n$a;->this$0:Lcom/vungle/ads/n;

    .line 23
    invoke-virtual {p1}, Lcom/vungle/ads/l;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/p;

    .line 26
    move-result-object v4

    .line 27
    const/4 v6, 0x4

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static/range {v2 .. v7}, Lcom/vungle/ads/g;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/g;Lcom/vungle/ads/h0;Lcom/vungle/ads/internal/util/p;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33
    return-void
.end method

.method public onAdRewarded(Ljava/lang/String;)V
    .registers 10
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lcom/vungle/ads/internal/util/y;->INSTANCE:Lcom/vungle/ads/internal/util/y;

    .line 3
    new-instance v0, Lcom/vungle/ads/n$a$e;

    .line 5
    iget-object v1, p0, Lcom/vungle/ads/n$a;->this$0:Lcom/vungle/ads/n;

    .line 7
    invoke-direct {v0, v1}, Lcom/vungle/ads/n$a$e;-><init>(Lcom/vungle/ads/n;)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/util/y;->runOnUiThread(Lsa/a;)V

    .line 13
    sget-object v2, Lcom/vungle/ads/g;->INSTANCE:Lcom/vungle/ads/g;

    .line 15
    iget-object p1, p0, Lcom/vungle/ads/n$a;->this$0:Lcom/vungle/ads/n;

    .line 17
    invoke-virtual {p1}, Lcom/vungle/ads/l;->getRewardedMetric$vungle_ads_release()Lcom/vungle/ads/h0;

    .line 20
    move-result-object v3

    .line 21
    iget-object p1, p0, Lcom/vungle/ads/n$a;->this$0:Lcom/vungle/ads/n;

    .line 23
    invoke-virtual {p1}, Lcom/vungle/ads/l;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/p;

    .line 26
    move-result-object v4

    .line 27
    const/4 v6, 0x4

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static/range {v2 .. v7}, Lcom/vungle/ads/g;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/g;Lcom/vungle/ads/h0;Lcom/vungle/ads/internal/util/p;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33
    return-void
.end method

.method public onAdStart(Ljava/lang/String;)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/vungle/ads/n$a;->this$0:Lcom/vungle/ads/n;

    .line 3
    invoke-virtual {p1}, Lcom/vungle/ads/l;->getSignalManager$vungle_ads_release()Lcom/vungle/ads/internal/signals/c;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/vungle/ads/internal/signals/c;->increaseSessionDepthCounter()V

    .line 10
    iget-object p1, p0, Lcom/vungle/ads/n$a;->this$0:Lcom/vungle/ads/n;

    .line 12
    invoke-virtual {p1}, Lcom/vungle/ads/l;->getPresentToDisplayMetric$vungle_ads_release()Lcom/vungle/ads/i0;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/vungle/ads/i0;->markStart()V

    .line 19
    sget-object p1, Lcom/vungle/ads/internal/util/y;->INSTANCE:Lcom/vungle/ads/internal/util/y;

    .line 21
    new-instance v0, Lcom/vungle/ads/n$a$f;

    .line 23
    iget-object v1, p0, Lcom/vungle/ads/n$a;->this$0:Lcom/vungle/ads/n;

    .line 25
    invoke-direct {v0, v1}, Lcom/vungle/ads/n$a$f;-><init>(Lcom/vungle/ads/n;)V

    .line 28
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/util/y;->runOnUiThread(Lsa/a;)V

    .line 31
    return-void
.end method

.method public onFailure(Lcom/vungle/ads/VungleError;)V
    .registers 7
    .param p1  # Lcom/vungle/ads/VungleError;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "error"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/vungle/ads/internal/util/y;->INSTANCE:Lcom/vungle/ads/internal/util/y;

    .line 8
    new-instance v1, Lcom/vungle/ads/n$a$g;

    .line 10
    iget-object v2, p0, Lcom/vungle/ads/n$a;->this$0:Lcom/vungle/ads/n;

    .line 12
    invoke-direct {v1, v2, p1}, Lcom/vungle/ads/n$a$g;-><init>(Lcom/vungle/ads/n;Lcom/vungle/ads/VungleError;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/y;->runOnUiThread(Lsa/a;)V

    .line 18
    iget-object v0, p0, Lcom/vungle/ads/n$a;->this$0:Lcom/vungle/ads/n;

    .line 20
    invoke-virtual {v0}, Lcom/vungle/ads/l;->getShowToFailMetric$vungle_ads_release()Lcom/vungle/ads/i0;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/vungle/ads/i0;->markEnd()V

    .line 27
    sget-object v0, Lcom/vungle/ads/g;->INSTANCE:Lcom/vungle/ads/g;

    .line 29
    iget-object v1, p0, Lcom/vungle/ads/n$a;->this$0:Lcom/vungle/ads/n;

    .line 31
    invoke-virtual {v1}, Lcom/vungle/ads/l;->getShowToFailMetric$vungle_ads_release()Lcom/vungle/ads/i0;

    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/vungle/ads/n$a;->this$0:Lcom/vungle/ads/n;

    .line 37
    invoke-virtual {v2}, Lcom/vungle/ads/l;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/p;

    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getCode()I

    .line 49
    move-result v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const/16 v4, 0x2d

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getErrorMessage()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, v1, v2, p1}, Lcom/vungle/ads/g;->logMetric$vungle_ads_release(Lcom/vungle/ads/i0;Lcom/vungle/ads/internal/util/p;Ljava/lang/String;)V

    .line 72
    return-void
.end method
