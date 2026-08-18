.class public Lcom/vungle/ads/i0;
.super Lcom/vungle/ads/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


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
    invoke-direct {p0, p1}, Lcom/vungle/ads/q;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 9
    return-void
.end method

.method private final calculateIntervalDuration()J
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/i0;->getCurrentTime()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/vungle/ads/q;->getValueSecond()Ljava/lang/Long;

    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_f

    .line 11
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 14
    move-result-wide v2

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-wide v2, v0

    .line 17
    :goto_10
    invoke-virtual {p0}, Lcom/vungle/ads/q;->getValueFirst()Ljava/lang/Long;

    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_1a

    .line 23
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 26
    move-result-wide v0

    .line 27
    :cond_1a
    sub-long/2addr v2, v0

    .line 28
    const v0, 0xf4240

    .line 31
    int-to-long v0, v0

    .line 32
    div-long/2addr v2, v0

    .line 33
    return-wide v2
.end method

.method private final getCurrentTime()J
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method


# virtual methods
.method public getValue()J
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/i0;->calculateIntervalDuration()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public markEnd()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/i0;->getCurrentTime()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/vungle/ads/q;->setValueSecond(Ljava/lang/Long;)V

    .line 12
    return-void
.end method

.method public markStart()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/i0;->getCurrentTime()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/vungle/ads/q;->setValueFirst(Ljava/lang/Long;)V

    .line 12
    return-void
.end method
