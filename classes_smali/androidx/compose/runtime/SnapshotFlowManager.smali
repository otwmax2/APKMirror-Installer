.class public final Landroidx/compose/runtime/SnapshotFlowManager;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshotFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotFlow.kt\nandroidx/compose/runtime/SnapshotFlowManager\n+ 2 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n*L\n1#1,573:1\n49#2,4:574\n49#2,4:578\n*S KotlinDebug\n*F\n+ 1 SnapshotFlow.kt\nandroidx/compose/runtime/SnapshotFlowManager\n*L\n101#1:574,4\n138#1:578,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSnapshotFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotFlow.kt\nandroidx/compose/runtime/SnapshotFlowManager\n+ 2 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n*L\n1#1,573:1\n49#2,4:574\n49#2,4:578\n*S KotlinDebug\n*F\n+ 1 SnapshotFlow.kt\nandroidx/compose/runtime/SnapshotFlowManager\n*L\n101#1:574,4\n138#1:578,4\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private managerImpl:Landroidx/compose/runtime/SnapshotFlowManagerImpl;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;

    .line 6
    invoke-direct {v0}, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/SnapshotFlowManager;->managerImpl:Landroidx/compose/runtime/SnapshotFlowManagerImpl;

    .line 11
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotFlowManager;->managerImpl:Landroidx/compose/runtime/SnapshotFlowManagerImpl;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-nez v1, :cond_e

    .line 10
    const-string v1, "Called dispose on a manager that has been disposed of"

    .line 12
    invoke-static {v1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 15
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotFlowManagerImpl;->dispose$runtime()V

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Landroidx/compose/runtime/SnapshotFlowManager;->managerImpl:Landroidx/compose/runtime/SnapshotFlowManagerImpl;

    .line 21
    return-void
.end method

.method public final reportSnapshotFlowCancellation$runtime(Lob/m0;)V
    .registers 3
    .param p1  # Lob/m0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/m0<",
            "-",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotFlowManager;->managerImpl:Landroidx/compose/runtime/SnapshotFlowManagerImpl;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SnapshotFlowManagerImpl;->reportSnapshotFlowCancellation$runtime(Lob/m0;)V

    .line 8
    :cond_7
    return-void
.end method

.method public final runAndWatch$runtime(Lob/m0;Lsa/a;)Ljava/lang/Object;
    .registers 5
    .param p1  # Lob/m0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lob/m0<",
            "-",
            "Ls9/u2;",
            ">;",
            "Lsa/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotFlowManager;->managerImpl:Landroidx/compose/runtime/SnapshotFlowManagerImpl;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    if-nez v0, :cond_e

    .line 10
    const-string v0, "Called runAndWatch on a manager that has been disposed of"

    .line 12
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 15
    :cond_e
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotFlowManager;->managerImpl:Landroidx/compose/runtime/SnapshotFlowManagerImpl;

    .line 17
    instance-of v1, v0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;

    .line 19
    if-eqz v1, :cond_28

    .line 21
    check-cast v0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;

    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->getSubscribedChannel()Lob/m0;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_28

    .line 29
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_28

    .line 35
    invoke-virtual {v0}, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->promote()Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Landroidx/compose/runtime/SnapshotFlowManager;->managerImpl:Landroidx/compose/runtime/SnapshotFlowManagerImpl;

    .line 41
    :cond_28
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotFlowManager;->managerImpl:Landroidx/compose/runtime/SnapshotFlowManagerImpl;

    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/SnapshotFlowManagerImpl;->runAndWatch$runtime(Lob/m0;Lsa/a;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
