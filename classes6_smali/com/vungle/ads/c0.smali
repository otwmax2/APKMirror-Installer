.class public final Lcom/vungle/ads/c0;
.super Lcom/vungle/ads/h0;
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
    invoke-direct {p0, p1}, Lcom/vungle/ads/h0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final isLogged()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/c0;->alreadyLogged:Z

    .line 3
    return v0
.end method

.method public final markLogged()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vungle/ads/c0;->alreadyLogged:Z

    .line 4
    return-void
.end method
