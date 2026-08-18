.class public final Lcom/vungle/ads/d0;
.super Lcom/vungle/ads/i0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private alreadyLogged:Z


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V
    .registers 3
    .param p1  # Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "metricType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/vungle/ads/i0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final alreadyMetered$vungle_ads_release()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/q;->getValueFirst()Ljava/lang/Long;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {p0}, Lcom/vungle/ads/q;->getValueSecond()Ljava/lang/Long;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final isLogged()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/d0;->alreadyLogged:Z

    .line 3
    return v0
.end method

.method public markEnd()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/q;->getValueSecond()Ljava/lang/Long;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    invoke-super {p0}, Lcom/vungle/ads/i0;->markEnd()V

    .line 10
    :cond_9
    return-void
.end method

.method public final markLogged()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vungle/ads/d0;->alreadyLogged:Z

    .line 4
    return-void
.end method

.method public markStart()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/q;->getValueFirst()Ljava/lang/Long;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    invoke-super {p0}, Lcom/vungle/ads/i0;->markStart()V

    .line 10
    :cond_9
    return-void
.end method
