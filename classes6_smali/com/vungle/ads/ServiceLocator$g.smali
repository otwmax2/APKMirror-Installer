.class public final Lcom/vungle/ads/ServiceLocator$g;
.super Lcom/vungle/ads/ServiceLocator$a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/ServiceLocator;->buildCreators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/ads/ServiceLocator$a<",
        "Lcom/vungle/ads/internal/network/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/ServiceLocator;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/ServiceLocator;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/ServiceLocator$g;->this$0:Lcom/vungle/ads/ServiceLocator;

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/vungle/ads/ServiceLocator$a;-><init>(Lcom/vungle/ads/ServiceLocator;ZILkotlin/jvm/internal/x;)V

    .line 9
    return-void
.end method


# virtual methods
.method public create()Lcom/vungle/ads/internal/network/i;
    .registers 8
    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Lcom/vungle/ads/internal/network/i;

    .line 3
    iget-object v1, p0, Lcom/vungle/ads/ServiceLocator$g;->this$0:Lcom/vungle/ads/ServiceLocator;

    const-class v2, Lcom/vungle/ads/internal/network/k;

    invoke-static {v1, v2}, Lcom/vungle/ads/ServiceLocator;->access$getOrBuild(Lcom/vungle/ads/ServiceLocator;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/ads/internal/network/k;

    .line 4
    iget-object v2, p0, Lcom/vungle/ads/ServiceLocator$g;->this$0:Lcom/vungle/ads/ServiceLocator;

    const-class v3, Lcom/vungle/ads/internal/executor/a;

    invoke-static {v2, v3}, Lcom/vungle/ads/ServiceLocator;->access$getOrBuild(Lcom/vungle/ads/ServiceLocator;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/ads/internal/executor/a;

    invoke-interface {v2}, Lcom/vungle/ads/internal/executor/a;->getIoExecutor()Lcom/vungle/ads/internal/executor/i;

    move-result-object v2

    .line 5
    iget-object v4, p0, Lcom/vungle/ads/ServiceLocator$g;->this$0:Lcom/vungle/ads/ServiceLocator;

    invoke-static {v4, v3}, Lcom/vungle/ads/ServiceLocator;->access$getOrBuild(Lcom/vungle/ads/ServiceLocator;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vungle/ads/internal/executor/a;

    invoke-interface {v3}, Lcom/vungle/ads/internal/executor/a;->getJobExecutor()Lcom/vungle/ads/internal/executor/i;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/vungle/ads/ServiceLocator$g;->this$0:Lcom/vungle/ads/ServiceLocator;

    const-class v5, Lcom/vungle/ads/internal/util/r;

    invoke-static {v4, v5}, Lcom/vungle/ads/ServiceLocator;->access$getOrBuild(Lcom/vungle/ads/ServiceLocator;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vungle/ads/internal/util/r;

    .line 7
    iget-object v5, p0, Lcom/vungle/ads/ServiceLocator$g;->this$0:Lcom/vungle/ads/ServiceLocator;

    const-class v6, Lcom/vungle/ads/internal/signals/c;

    invoke-static {v5, v6}, Lcom/vungle/ads/ServiceLocator;->access$getOrBuild(Lcom/vungle/ads/ServiceLocator;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vungle/ads/internal/signals/c;

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/vungle/ads/internal/network/i;-><init>(Lcom/vungle/ads/internal/network/k;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/r;Lcom/vungle/ads/internal/signals/c;)V

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/ServiceLocator$g;->create()Lcom/vungle/ads/internal/network/i;

    move-result-object v0

    return-object v0
.end method
