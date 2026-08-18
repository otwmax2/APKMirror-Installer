.class public final Lcom/vungle/ads/internal/a$k;
.super Lcom/vungle/ads/internal/presenter/c;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/a;->play(Landroid/content/Context;Lcom/vungle/ads/internal/presenter/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/internal/a;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/presenter/b;Lcom/vungle/ads/internal/a;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/vungle/ads/internal/a$k;->this$0:Lcom/vungle/ads/internal/a;

    .line 3
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/presenter/c;-><init>(Lcom/vungle/ads/internal/presenter/b;)V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdEnd(Ljava/lang/String;)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/a$k;->this$0:Lcom/vungle/ads/internal/a;

    .line 3
    sget-object v1, Lcom/vungle/ads/internal/a$a;->FINISHED:Lcom/vungle/ads/internal/a$a;

    .line 5
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/a;->setAdState(Lcom/vungle/ads/internal/a$a;)V

    .line 8
    invoke-super {p0, p1}, Lcom/vungle/ads/internal/presenter/c;->onAdEnd(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public onAdStart(Ljava/lang/String;)V
    .registers 9
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/a$k;->this$0:Lcom/vungle/ads/internal/a;

    .line 3
    sget-object v1, Lcom/vungle/ads/internal/a$a;->PLAYING:Lcom/vungle/ads/internal/a$a;

    .line 5
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/a;->setAdState(Lcom/vungle/ads/internal/a$a;)V

    .line 8
    iget-object v0, p0, Lcom/vungle/ads/internal/a$k;->this$0:Lcom/vungle/ads/internal/a;

    .line 10
    invoke-virtual {v0}, Lcom/vungle/ads/internal/a;->getValidationToPresentMetric$vungle_ads_release()Lcom/vungle/ads/i0;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/vungle/ads/i0;->markEnd()V

    .line 17
    sget-object v1, Lcom/vungle/ads/g;->INSTANCE:Lcom/vungle/ads/g;

    .line 19
    iget-object v0, p0, Lcom/vungle/ads/internal/a$k;->this$0:Lcom/vungle/ads/internal/a;

    .line 21
    invoke-virtual {v0}, Lcom/vungle/ads/internal/a;->getValidationToPresentMetric$vungle_ads_release()Lcom/vungle/ads/i0;

    .line 24
    move-result-object v2

    .line 25
    iget-object v0, p0, Lcom/vungle/ads/internal/a$k;->this$0:Lcom/vungle/ads/internal/a;

    .line 27
    invoke-virtual {v0}, Lcom/vungle/ads/internal/a;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/p;

    .line 30
    move-result-object v3

    .line 31
    const/4 v5, 0x4

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/g;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/g;Lcom/vungle/ads/i0;Lcom/vungle/ads/internal/util/p;Ljava/lang/String;ILjava/lang/Object;)V

    .line 37
    invoke-super {p0, p1}, Lcom/vungle/ads/internal/presenter/c;->onAdStart(Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public onFailure(Lcom/vungle/ads/VungleError;)V
    .registers 4
    .param p1  # Lcom/vungle/ads/VungleError;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "error"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/a$k;->this$0:Lcom/vungle/ads/internal/a;

    .line 8
    sget-object v1, Lcom/vungle/ads/internal/a$a;->ERROR:Lcom/vungle/ads/internal/a$a;

    .line 10
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/a;->setAdState(Lcom/vungle/ads/internal/a$a;)V

    .line 13
    invoke-super {p0, p1}, Lcom/vungle/ads/internal/presenter/c;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 16
    return-void
.end method
