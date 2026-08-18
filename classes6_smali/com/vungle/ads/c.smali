.class public final synthetic Lcom/vungle/ads/c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

.field public final synthetic q:J

.field public final synthetic r:Lcom/vungle/ads/internal/util/p;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;JLcom/vungle/ads/internal/util/p;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/vungle/ads/c;->p:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 6
    iput-wide p2, p0, Lcom/vungle/ads/c;->q:J

    .line 8
    iput-object p4, p0, Lcom/vungle/ads/c;->r:Lcom/vungle/ads/internal/util/p;

    .line 10
    iput-object p5, p0, Lcom/vungle/ads/c;->s:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/c;->p:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 3
    iget-wide v1, p0, Lcom/vungle/ads/c;->q:J

    .line 5
    iget-object v3, p0, Lcom/vungle/ads/c;->r:Lcom/vungle/ads/internal/util/p;

    .line 7
    iget-object v4, p0, Lcom/vungle/ads/c;->s:Ljava/lang/String;

    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lcom/vungle/ads/g;->c(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;JLcom/vungle/ads/internal/util/p;Ljava/lang/String;)V

    .line 12
    return-void
.end method
