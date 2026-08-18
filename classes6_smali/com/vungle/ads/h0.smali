.class public Lcom/vungle/ads/h0;
.super Lcom/vungle/ads/w;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private value:Ljava/lang/Long;
    .annotation build Lke/m;
    .end annotation
.end field


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
    invoke-direct {p0, p1}, Lcom/vungle/ads/w;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final addValue(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/h0;->value:Ljava/lang/Long;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    move-result-wide v0

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-wide/16 v0, 0x0

    .line 12
    :goto_b
    add-long/2addr v0, p1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/vungle/ads/h0;->value:Ljava/lang/Long;

    .line 19
    return-void
.end method

.method public getValue()J
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/vungle/ads/h0;->value:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_9
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getValue()Ljava/lang/Long;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/h0;->value:Ljava/lang/Long;

    return-object v0
.end method

.method public final markTime()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/vungle/ads/h0;->value:Ljava/lang/Long;

    .line 11
    return-void
.end method

.method public final setValue(Ljava/lang/Long;)V
    .registers 2
    .param p1  # Ljava/lang/Long;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/h0;->value:Ljava/lang/Long;

    .line 3
    return-void
.end method
