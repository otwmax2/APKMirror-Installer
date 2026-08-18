.class public final Lcom/vungle/ads/g$f;
.super Lkotlin/jvm/internal/o0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/g;->logMetricInSameThread(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;JLcom/vungle/ads/internal/util/p;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o0;",
        "Lsa/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $logEntry:Lcom/vungle/ads/internal/util/p;

.field final synthetic $metric:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;

.field final synthetic $metricType:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

.field final synthetic $metricValue:J


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;JLcom/vungle/ads/internal/util/p;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/g$f;->$metricType:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 3
    iput-wide p2, p0, Lcom/vungle/ads/g$f;->$metricValue:J

    .line 5
    iput-object p4, p0, Lcom/vungle/ads/g$f;->$logEntry:Lcom/vungle/ads/internal/util/p;

    .line 7
    iput-object p5, p0, Lcom/vungle/ads/g$f;->$metric:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o0;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/g$f;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Logging Metric "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/g$f;->$metricType:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vungle/ads/g$f;->$metricValue:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " for placement "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/g$f;->$logEntry:Lcom/vungle/ads/internal/util/p;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lcom/vungle/ads/internal/util/p;->getPlacementRefId$vungle_ads_release()Ljava/lang/String;

    move-result-object v1

    goto :goto_28

    :cond_27
    const/4 v1, 0x0

    :goto_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mediation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/g$f;->$metric:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;->getMediationName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
