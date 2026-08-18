.class public abstract Lcom/vungle/ads/q;
.super Lcom/vungle/ads/w;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private valueFirst:Ljava/lang/Long;
    .annotation build Lke/m;
    .end annotation
.end field

.field private valueSecond:Ljava/lang/Long;
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
.method public final getValueFirst()Ljava/lang/Long;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/q;->valueFirst:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getValueSecond()Ljava/lang/Long;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/q;->valueSecond:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final setValueFirst(Ljava/lang/Long;)V
    .registers 2
    .param p1  # Ljava/lang/Long;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/q;->valueFirst:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public final setValueSecond(Ljava/lang/Long;)V
    .registers 2
    .param p1  # Ljava/lang/Long;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/q;->valueSecond:Ljava/lang/Long;

    .line 3
    return-void
.end method
