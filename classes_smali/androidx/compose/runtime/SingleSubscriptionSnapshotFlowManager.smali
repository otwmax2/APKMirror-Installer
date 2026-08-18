.class final Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;
.super Landroidx/compose/runtime/SnapshotFlowManagerImpl;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshotFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotFlow.kt\nandroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager\n+ 2 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 3 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 4 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,573:1\n49#2,4:574\n49#2,4:578\n49#2,4:582\n49#2,4:588\n33#3:586\n33#3:587\n33#3:617\n231#4,3:592\n200#4,7:595\n211#4,3:603\n214#4,9:607\n234#4:616\n256#4,2:618\n231#4,3:620\n200#4,7:623\n211#4,3:631\n214#4,9:635\n234#4:644\n258#4:645\n1399#5:602\n1270#5:606\n1399#5:630\n1270#5:634\n*S KotlinDebug\n*F\n+ 1 SnapshotFlow.kt\nandroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager\n*L\n276#1:574,4\n294#1:578,4\n303#1:582,4\n355#1:588,4\n320#1:586\n339#1:587\n259#1:617\n363#1:592,3\n363#1:595,7\n363#1:603,3\n363#1:607,9\n363#1:616\n267#1:618,2\n267#1:620,3\n267#1:623,7\n267#1:631,3\n267#1:635,9\n267#1:644\n267#1:645\n363#1:602\n363#1:606\n267#1:630\n267#1:634\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSnapshotFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotFlow.kt\nandroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager\n+ 2 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 3 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 4 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,573:1\n49#2,4:574\n49#2,4:578\n49#2,4:582\n49#2,4:588\n33#3:586\n33#3:587\n33#3:617\n231#4,3:592\n200#4,7:595\n211#4,3:603\n214#4,9:607\n234#4:616\n256#4,2:618\n231#4,3:620\n200#4,7:623\n211#4,3:631\n214#4,9:635\n234#4:644\n258#4:645\n1399#5:602\n1270#5:606\n1399#5:630\n1270#5:634\n*S KotlinDebug\n*F\n+ 1 SnapshotFlow.kt\nandroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager\n*L\n276#1:574,4\n294#1:578,4\n303#1:582,4\n355#1:588,4\n320#1:586\n339#1:587\n259#1:617\n363#1:592,3\n363#1:595,7\n363#1:603,3\n363#1:607,9\n363#1:616\n267#1:618,2\n267#1:620,3\n267#1:623,7\n267#1:631,3\n267#1:635,9\n267#1:644\n267#1:645\n363#1:602\n363#1:606\n267#1:630\n267#1:634\n*E\n"
    }
.end annotation


# instance fields
.field private final readObserverCache:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Ljava/lang/Object;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private soleWatchedObject:Ljava/lang/Object;
    .annotation build Lke/m;
    .end annotation
.end field

.field private subscribedChannel:Lob/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/m0<",
            "-",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private final unregisterApplyObserver:Landroidx/compose/runtime/snapshots/ObserverHandle;
    .annotation build Lke/l;
    .end annotation
.end field

.field private watchSet:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private workingSoleWatchedObject:Ljava/lang/Object;
    .annotation build Lke/m;
    .end annotation
.end field

.field private workingWatchSet:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/SnapshotFlowManagerImpl;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/runtime/x1;

    .line 6
    invoke-direct {v0, p0}, Landroidx/compose/runtime/x1;-><init>(Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;)V

    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->readObserverCache:Lsa/l;

    .line 11
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 13
    new-instance v1, Landroidx/compose/runtime/y1;

    .line 15
    invoke-direct {v1, p0}, Landroidx/compose/runtime/y1;-><init>(Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;)V

    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->registerApplyObserver(Lsa/p;)Landroidx/compose/runtime/snapshots/ObserverHandle;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->unregisterApplyObserver:Landroidx/compose/runtime/snapshots/ObserverHandle;

    .line 24
    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;Ljava/util/Set;Landroidx/compose/runtime/snapshots/Snapshot;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->unregisterApplyObserver$lambda$0(Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;Ljava/util/Set;Landroidx/compose/runtime/snapshots/Snapshot;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;Ljava/lang/Object;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->readObserverCache$lambda$0(Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;Ljava/lang/Object;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final clearWatchSetImpl()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->workingSoleWatchedObject:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->workingWatchSet:Landroidx/collection/MutableScatterSet;

    .line 6
    return-void
.end method

.method private static final readObserverCache$lambda$0(Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;Ljava/lang/Object;)Ls9/u2;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->subscribedChannel:Lob/m0;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->watch$runtime(Lob/m0;Ljava/lang/Object;)V

    .line 9
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 11
    return-object p0
.end method

.method private static final unregisterApplyObserver$lambda$0(Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;Ljava/util/Set;Landroidx/compose/runtime/snapshots/Snapshot;)Ls9/u2;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotFlowManagerImpl;->getLock()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    monitor-enter v2

    .line 10
    :try_start_9
    iget-object v3, v0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->watchSet:Landroidx/collection/MutableScatterSet;

    .line 12
    if-nez v3, :cond_1c

    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    iget-object v3, v0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->soleWatchedObject:Ljava/lang/Object;

    .line 18
    invoke-static {v1, v3}, Lu9/r0;->a2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_65

    .line 24
    iget-object v0, v0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->subscribedChannel:Lob/m0;

    .line 26
    goto :goto_66

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    goto :goto_73

    .line 29
    :cond_1c
    iget-object v4, v3, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 31
    iget-object v3, v3, Landroidx/collection/ScatterSet;->metadata:[J

    .line 33
    array-length v5, v3

    .line 34
    add-int/lit8 v5, v5, -0x2

    .line 36
    if-ltz v5, :cond_65

    .line 38
    const/4 v6, 0x0

    .line 39
    move v7, v6

    .line 40
    :goto_27
    aget-wide v8, v3, v7

    .line 42
    not-long v10, v8

    .line 43
    const/4 v12, 0x7

    .line 44
    shl-long/2addr v10, v12

    .line 45
    and-long/2addr v10, v8

    .line 46
    const-wide v12, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 51
    and-long/2addr v10, v12

    .line 52
    cmp-long v10, v10, v12

    .line 54
    if-eqz v10, :cond_60

    .line 56
    sub-int v10, v7, v5

    .line 58
    not-int v10, v10

    .line 59
    ushr-int/lit8 v10, v10, 0x1f

    .line 61
    const/16 v11, 0x8

    .line 63
    rsub-int/lit8 v10, v10, 0x8

    .line 65
    move v12, v6

    .line 66
    :goto_41
    if-ge v12, v10, :cond_5e

    .line 68
    const-wide/16 v13, 0xff

    .line 70
    and-long/2addr v13, v8

    .line 71
    const-wide/16 v15, 0x80

    .line 73
    cmp-long v13, v13, v15

    .line 75
    if-gez v13, :cond_5a

    .line 77
    shl-int/lit8 v13, v7, 0x3

    .line 79
    add-int/2addr v13, v12

    .line 80
    aget-object v13, v4, v13

    .line 82
    invoke-interface {v1, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    move-result v13

    .line 86
    if-eqz v13, :cond_5a

    .line 88
    iget-object v0, v0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->subscribedChannel:Lob/m0;

    .line 90
    goto :goto_66

    .line 91
    :cond_5a
    shr-long/2addr v8, v11

    .line 92
    add-int/lit8 v12, v12, 0x1

    .line 94
    goto :goto_41

    .line 95
    :cond_5e
    if-ne v10, v11, :cond_65

    .line 97
    :cond_60
    if-eq v7, v5, :cond_65

    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 101
    goto :goto_27

    .line 102
    :cond_65
    const/4 v0, 0x0

    .line 103
    :goto_66
    sget-object v1, Ls9/u2;->a:Ls9/u2;
    :try_end_68
    .catchall {:try_start_9 .. :try_end_68} :catchall_1a

    .line 105
    monitor-exit v2

    .line 106
    if-eqz v0, :cond_72

    .line 108
    invoke-interface {v0, v1}, Lob/m0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lob/t;->b(Ljava/lang/Object;)Lob/t;

    .line 115
    :cond_72
    return-object v1

    .line 116
    :goto_73
    monitor-exit v2

    .line 117
    throw v0
.end method


# virtual methods
.method public clearWatchSet$runtime(Lob/m0;)V
    .registers 2
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
    invoke-direct {p0}, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->clearWatchSetImpl()V

    .line 4
    return-void
.end method

.method public commitSubscriptionChanges$runtime()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotFlowManagerImpl;->getLock()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->workingSoleWatchedObject:Ljava/lang/Object;

    .line 8
    iput-object v1, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->soleWatchedObject:Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->workingWatchSet:Landroidx/collection/MutableScatterSet;

    .line 12
    if-nez v1, :cond_13

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->watchSet:Landroidx/collection/MutableScatterSet;

    .line 17
    goto :goto_25

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    goto :goto_29

    .line 20
    :cond_13
    iget-object v1, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->watchSet:Landroidx/collection/MutableScatterSet;

    .line 22
    if-nez v1, :cond_1d

    .line 24
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->watchSet:Landroidx/collection/MutableScatterSet;

    .line 30
    :cond_1d
    iget-object v1, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->watchSet:Landroidx/collection/MutableScatterSet;

    .line 32
    iget-object v2, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->workingWatchSet:Landroidx/collection/MutableScatterSet;

    .line 34
    iput-object v2, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->watchSet:Landroidx/collection/MutableScatterSet;

    .line 36
    iput-object v1, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->workingWatchSet:Landroidx/collection/MutableScatterSet;

    .line 38
    :goto_25
    sget-object v1, Ls9/u2;->a:Ls9/u2;
    :try_end_27
    .catchall {:try_start_5 .. :try_end_27} :catchall_11

    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_29
    monitor-exit v0

    .line 43
    throw v1
.end method

.method public dispose$runtime()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->unregisterApplyObserver:Landroidx/compose/runtime/snapshots/ObserverHandle;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/snapshots/ObserverHandle;->dispose()V

    .line 6
    invoke-direct {p0}, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->clearWatchSetImpl()V

    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotFlowManagerImpl;->getLock()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    monitor-enter v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_e
    iput-object v1, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->subscribedChannel:Lob/m0;

    .line 17
    iput-object v1, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->soleWatchedObject:Ljava/lang/Object;

    .line 19
    iput-object v1, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->watchSet:Landroidx/collection/MutableScatterSet;

    .line 21
    sget-object v1, Ls9/u2;->a:Ls9/u2;
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_18

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    monitor-exit v0

    .line 27
    throw v1
.end method

.method public final getSubscribedChannel()Lob/m0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/m0<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->subscribedChannel:Lob/m0;

    .line 3
    return-object v0
.end method

.method public final promote()Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;
    .registers 18
    .annotation build Lke/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;

    .line 5
    invoke-direct {v1}, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;-><init>()V

    .line 8
    iget-object v2, v0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->subscribedChannel:Lob/m0;

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_e

    .line 13
    const/4 v4, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v4, v3

    .line 16
    :goto_f
    if-nez v4, :cond_16

    .line 18
    const-string v4, "promote must only be called when a manager is managing subscriptions for one channel and needs to start managing them for a second"

    .line 20
    invoke-static {v4}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 23
    :cond_16
    iget-object v4, v0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->watchSet:Landroidx/collection/MutableScatterSet;

    .line 25
    if-nez v4, :cond_23

    .line 27
    iget-object v3, v0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->soleWatchedObject:Ljava/lang/Object;

    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->watch$runtime(Lob/m0;Ljava/lang/Object;)V

    .line 35
    goto :goto_65

    .line 36
    :cond_23
    iget-object v5, v4, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 38
    iget-object v4, v4, Landroidx/collection/ScatterSet;->metadata:[J

    .line 40
    array-length v6, v4

    .line 41
    add-int/lit8 v6, v6, -0x2

    .line 43
    if-ltz v6, :cond_65

    .line 45
    move v7, v3

    .line 46
    :goto_2d
    aget-wide v8, v4, v7

    .line 48
    not-long v10, v8

    .line 49
    const/4 v12, 0x7

    .line 50
    shl-long/2addr v10, v12

    .line 51
    and-long/2addr v10, v8

    .line 52
    const-wide v12, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 57
    and-long/2addr v10, v12

    .line 58
    cmp-long v10, v10, v12

    .line 60
    if-eqz v10, :cond_60

    .line 62
    sub-int v10, v7, v6

    .line 64
    not-int v10, v10

    .line 65
    ushr-int/lit8 v10, v10, 0x1f

    .line 67
    const/16 v11, 0x8

    .line 69
    rsub-int/lit8 v10, v10, 0x8

    .line 71
    move v12, v3

    .line 72
    :goto_47
    if-ge v12, v10, :cond_5e

    .line 74
    const-wide/16 v13, 0xff

    .line 76
    and-long/2addr v13, v8

    .line 77
    const-wide/16 v15, 0x80

    .line 79
    cmp-long v13, v13, v15

    .line 81
    if-gez v13, :cond_5a

    .line 83
    shl-int/lit8 v13, v7, 0x3

    .line 85
    add-int/2addr v13, v12

    .line 86
    aget-object v13, v5, v13

    .line 88
    invoke-virtual {v1, v2, v13}, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->watch$runtime(Lob/m0;Ljava/lang/Object;)V

    .line 91
    :cond_5a
    shr-long/2addr v8, v11

    .line 92
    add-int/lit8 v12, v12, 0x1

    .line 94
    goto :goto_47

    .line 95
    :cond_5e
    if-ne v10, v11, :cond_65

    .line 97
    :cond_60
    if-eq v7, v6, :cond_65

    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 101
    goto :goto_2d

    .line 102
    :cond_65
    :goto_65
    invoke-virtual {v1}, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->commitSubscriptionChanges$runtime()V

    .line 105
    invoke-virtual {v0}, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->dispose$runtime()V

    .line 108
    return-object v1
.end method

.method public readObserverFor$runtime(Lob/m0;)Lsa/l;
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
            ">;)",
            "Lsa/l<",
            "Ljava/lang/Object;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->subscribedChannel:Lob/m0;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    :goto_e
    if-nez v0, :cond_15

    .line 17
    const-string v0, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    .line 19
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 22
    :cond_15
    iput-object p1, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->subscribedChannel:Lob/m0;

    .line 24
    iget-object p1, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->readObserverCache:Lsa/l;

    .line 26
    return-object p1
.end method

.method public final setSubscribedChannel(Lob/m0;)V
    .registers 2
    .param p1  # Lob/m0;
        .annotation build Lke/m;
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
    iput-object p1, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->subscribedChannel:Lob/m0;

    .line 3
    return-void
.end method

.method public watch$runtime(Lob/m0;Ljava/lang/Object;)V
    .registers 4
    .param p1  # Lob/m0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/m0<",
            "-",
            "Ls9/u2;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->subscribedChannel:Lob/m0;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_d

    .line 9
    const-string p1, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 14
    :cond_d
    iget-object p1, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->workingWatchSet:Landroidx/collection/MutableScatterSet;

    .line 16
    iget-object v0, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->workingSoleWatchedObject:Ljava/lang/Object;

    .line 18
    if-nez p1, :cond_28

    .line 20
    if-nez v0, :cond_18

    .line 22
    iput-object p2, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->workingSoleWatchedObject:Ljava/lang/Object;

    .line 24
    return-void

    .line 25
    :cond_18
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {p1, p2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 35
    iput-object p1, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->workingWatchSet:Landroidx/collection/MutableScatterSet;

    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->workingSoleWatchedObject:Ljava/lang/Object;

    .line 40
    return-void

    .line 41
    :cond_28
    if-nez v0, :cond_2c

    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    :goto_2d
    if-nez v0, :cond_34

    .line 48
    const-string v0, "workingSoleWatchedObject must be null when workingWatchSet is non-null"

    .line 50
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 53
    :cond_34
    invoke-virtual {p1, p2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 56
    return-void
.end method
