.class public final Lcom/vungle/ads/internal/network/k$f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/core/util/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/network/k;->initUserAgentLazy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/Consumer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $uaMetric:Lcom/vungle/ads/i0;

.field final synthetic this$0:Lcom/vungle/ads/internal/network/k;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/network/k;Lcom/vungle/ads/i0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/network/k$f;->this$0:Lcom/vungle/ads/internal/network/k;

    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/network/k$f;->$uaMetric:Lcom/vungle/ads/i0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/network/k$f;->accept(Ljava/lang/String;)V

    return-void
.end method

.method public accept(Ljava/lang/String;)V
    .registers 9
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    if-eqz p1, :cond_8

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_20

    :cond_8
    iget-object v0, p0, Lcom/vungle/ads/internal/network/k$f;->this$0:Lcom/vungle/ads/internal/network/k;

    invoke-static {v0}, Lcom/vungle/ads/internal/network/k;->access$getUaString$p(Lcom/vungle/ads/internal/network/k;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_20

    .line 3
    :cond_16
    iget-object p1, p0, Lcom/vungle/ads/internal/network/k$f;->this$0:Lcom/vungle/ads/internal/network/k;

    invoke-static {p1}, Lcom/vungle/ads/internal/network/k;->access$getPlatform$p(Lcom/vungle/ads/internal/network/k;)Lcom/vungle/ads/internal/platform/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vungle/ads/internal/platform/e;->getUserAgent()Ljava/lang/String;

    move-result-object p1

    :cond_20
    if-eqz p1, :cond_3f

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_29

    goto :goto_3f

    .line 5
    :cond_29
    iget-object v0, p0, Lcom/vungle/ads/internal/network/k$f;->$uaMetric:Lcom/vungle/ads/i0;

    invoke-virtual {v0}, Lcom/vungle/ads/i0;->markEnd()V

    .line 6
    sget-object v1, Lcom/vungle/ads/g;->INSTANCE:Lcom/vungle/ads/g;

    iget-object v2, p0, Lcom/vungle/ads/internal/network/k$f;->$uaMetric:Lcom/vungle/ads/i0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/g;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/g;Lcom/vungle/ads/i0;Lcom/vungle/ads/internal/util/p;Ljava/lang/String;ILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/vungle/ads/internal/network/k$f;->this$0:Lcom/vungle/ads/internal/network/k;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/network/k;->access$setUaString$p(Lcom/vungle/ads/internal/network/k;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_3f
    :goto_3f
    sget-object p1, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    const-string v0, "VungleApiClient"

    const-string v1, "All UA sources failed, logging USER_AGENT_ERROR"

    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    new-instance p1, Lcom/vungle/ads/UserAgentError;

    invoke-direct {p1}, Lcom/vungle/ads/UserAgentError;-><init>()V

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    return-void
.end method
