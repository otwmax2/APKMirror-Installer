.class public abstract Lcom/vungle/ads/w;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private meta:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field private metricType:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;
    .annotation build Lke/l;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/vungle/ads/w;->metricType:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 11
    return-void
.end method


# virtual methods
.method public final getMeta()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/w;->meta:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMetricType()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/w;->metricType:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 3
    return-object v0
.end method

.method public abstract getValue()J
.end method

.method public final setMeta(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/w;->meta:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setMetricType(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V
    .registers 3
    .param p1  # Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/vungle/ads/w;->metricType:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 8
    return-void
.end method
