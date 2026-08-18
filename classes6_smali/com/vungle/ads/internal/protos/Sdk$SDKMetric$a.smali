.class public final Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/vungle/ads/internal/protos/Sdk$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;",
        ">;",
        "Lcom/vungle/ads/internal/protos/Sdk$e;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$8100()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vungle/ads/internal/protos/Sdk$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAdSource()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 8
    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$12600(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    .line 11
    return-object p0
.end method

.method public clearAppState()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 8
    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$13200(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    .line 11
    return-object p0
.end method

.method public clearConnectionType()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 8
    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$10300(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    .line 11
    return-object p0
.end method

.method public clearConnectionTypeDetail()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 8
    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$10600(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    .line 11
    return-object p0
.end method

.method public clearCreativeId()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 8
    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$11200(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    .line 11
    return-object p0
.end method

.method public clearEventId()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 8
    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$11500(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    .line 11
    return-object p0
.end method

.method public clearIsAdoEnabled()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 8
    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$13700(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    .line 11
    return-object p0
.end method

.method public clearIsHbPlacement()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 8
    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$12100(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    .line 11
    return-object p0
.end method

.method public clearIsLowDataModeEnabled()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 8
    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$14100(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    .line 11
    return-object p0
.end method

.method public clearIsPartialDownloadEnabled()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 8
    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$13900(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    .line 11
    return-object p0
.end method

.method public clearMake()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 8
    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$9100(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    .line 11
    return-object p0
.end method

.method public clearMediationName()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 8
    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$12900(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    .line 11
    return-object p0
.end method

.method public clearMeta()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 8
    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$8800(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    .line 11
    return-object p0
.end method

.method public clearModel()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 8
    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$9400(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    .line 11
    return-object p0
.end method

.method public clearOs()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 8
    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$9700(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    .line 11
    return-object p0
.end method

.method public clearOsVersion()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 8
    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$10000(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    .line 11
    return-object p0
.end method

.method public clearPlacementReferenceId()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 8
    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$10900(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    .line 11
    return-object p0
.end method

.method public clearPlacementType()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 8
    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$12300(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    .line 11
    return-object p0
.end method

.method public clearSessionId()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 8
    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$11800(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    .line 11
    return-object p0
.end method

.method public clearType()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 8
    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$8400(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    .line 11
    return-object p0
.end method

.method public clearValue()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 8
    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$8600(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    .line 11
    return-object p0
.end method

.method public clearVmVersion()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 8
    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$13400(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    .line 11
    return-object p0
.end method

.method public getAdSource()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getAdSource()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getAdSourceBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getAdSourceBytes()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getAppState()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getAppState()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getConnectionType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getConnectionType()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getConnectionTypeBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getConnectionTypeBytes()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getConnectionTypeDetail()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getConnectionTypeDetail()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getConnectionTypeDetailBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getConnectionTypeDetailBytes()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getCreativeId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCreativeIdBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getCreativeIdBytes()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEventId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getEventId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEventIdBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getEventIdBytes()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getIsAdoEnabled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getIsAdoEnabled()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getIsHbPlacement()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getIsHbPlacement()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getIsLowDataModeEnabled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getIsLowDataModeEnabled()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getIsPartialDownloadEnabled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getIsPartialDownloadEnabled()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMake()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getMake()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMakeBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getMakeBytes()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMediationName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getMediationName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMediationNameBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getMediationNameBytes()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMeta()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getMeta()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMetaBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getMetaBytes()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getModel()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getModelBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getModelBytes()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getOs()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getOs()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getOsBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getOsBytes()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getOsVersion()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getOsVersionBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getOsVersionBytes()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPlacementReferenceId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getPlacementReferenceId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPlacementReferenceIdBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getPlacementReferenceIdBytes()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPlacementType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getPlacementType()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPlacementTypeBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getPlacementTypeBytes()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getSessionId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSessionIdBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getSessionIdBytes()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getType()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getType()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTypeValue()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getTypeValue()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getValue()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getValue()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getVmVersion()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getVmVersion()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getVmVersionBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getVmVersionBytes()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setAdSource(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 8
    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$12500(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setAdSourceBytes(Lcom/google/protobuf/u;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 8
    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$12700(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public setAppState(J)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$13100(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;J)V

    .line 11
    return-object p0
.end method

.method public setConnectionType(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 8
    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$10200(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setConnectionTypeBytes(Lcom/google/protobuf/u;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 8
    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$10400(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public setConnectionTypeDetail(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 8
    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$10500(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setConnectionTypeDetailBytes(Lcom/google/protobuf/u;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 8
    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$10700(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public setCreativeId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 8
    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$11100(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setCreativeIdBytes(Lcom/google/protobuf/u;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 8
    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$11300(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public setEventId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 8
    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$11400(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setEventIdBytes(Lcom/google/protobuf/u;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 8
    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$11600(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public setIsAdoEnabled(Z)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 8
    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$13600(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Z)V

    .line 11
    return-object p0
.end method

.method public setIsHbPlacement(J)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$12000(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;J)V

    .line 11
    return-object p0
.end method

.method public setIsLowDataModeEnabled(Z)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 8
    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$14000(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Z)V

    .line 11
    return-object p0
.end method

.method public setIsPartialDownloadEnabled(Z)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 8
    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$13800(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Z)V

    .line 11
    return-object p0
.end method

.method public setMake(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 8
    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$9000(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setMakeBytes(Lcom/google/protobuf/u;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 8
    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$9200(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public setMediationName(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 8
    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$12800(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setMediationNameBytes(Lcom/google/protobuf/u;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 8
    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$13000(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public setMeta(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 8
    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$8700(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setMetaBytes(Lcom/google/protobuf/u;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 8
    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$8900(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public setModel(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 8
    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$9300(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setModelBytes(Lcom/google/protobuf/u;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 8
    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$9500(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public setOs(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 8
    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$9600(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setOsBytes(Lcom/google/protobuf/u;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 8
    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$9800(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public setOsVersion(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 8
    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$9900(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setOsVersionBytes(Lcom/google/protobuf/u;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 8
    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$10100(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public setPlacementReferenceId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 8
    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$10800(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setPlacementReferenceIdBytes(Lcom/google/protobuf/u;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 8
    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$11000(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public setPlacementType(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 8
    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$12200(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setPlacementTypeBytes(Lcom/google/protobuf/u;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 8
    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$12400(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public setSessionId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 8
    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$11700(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setSessionIdBytes(Lcom/google/protobuf/u;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 8
    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$11900(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public setType(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 8
    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$8300(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 11
    return-object p0
.end method

.method public setTypeValue(I)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 8
    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$8200(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;I)V

    .line 11
    return-object p0
.end method

.method public setValue(J)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$8500(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;J)V

    .line 11
    return-object p0
.end method

.method public setVmVersion(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 8
    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$13300(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setVmVersionBytes(Lcom/google/protobuf/u;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 8
    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$13500(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method
