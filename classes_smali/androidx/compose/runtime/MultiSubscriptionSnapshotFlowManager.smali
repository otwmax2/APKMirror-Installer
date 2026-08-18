.class final Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;
.super Landroidx/compose/runtime/SnapshotFlowManagerImpl;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$Add;,
        Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$RemoveScope;,
        Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$SubscriptionChange;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshotFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotFlow.kt\nandroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 4 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 5 ScopeMap.kt\nandroidx/compose/runtime/collection/ScopeMap\n+ 6 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 7 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,573:1\n1#2:574\n33#3:575\n33#3:581\n33#3:617\n35#4,5:576\n100#5,6:582\n108#5,4:613\n231#6,3:588\n200#6,7:591\n211#6,3:599\n214#6,9:603\n234#6:612\n231#6,3:618\n200#6,7:621\n211#6,3:629\n214#6,9:633\n234#6:642\n1399#7:598\n1270#7:602\n1399#7:628\n1270#7:632\n*S KotlinDebug\n*F\n+ 1 SnapshotFlow.kt\nandroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager\n*L\n433#1:575\n452#1:581\n405#1:617\n434#1:576,5\n410#1:582,6\n410#1:613,4\n410#1:588,3\n410#1:591,7\n410#1:599,3\n410#1:603,9\n410#1:612\n414#1:618,3\n414#1:621,7\n414#1:629,3\n414#1:633,9\n414#1:642\n410#1:598\n410#1:602\n414#1:628\n414#1:632\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSnapshotFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotFlow.kt\nandroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 4 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 5 ScopeMap.kt\nandroidx/compose/runtime/collection/ScopeMap\n+ 6 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 7 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,573:1\n1#2:574\n33#3:575\n33#3:581\n33#3:617\n35#4,5:576\n100#5,6:582\n108#5,4:613\n231#6,3:588\n200#6,7:591\n211#6,3:599\n214#6,9:603\n234#6:612\n231#6,3:618\n200#6,7:621\n211#6,3:629\n214#6,9:633\n234#6:642\n1399#7:598\n1270#7:602\n1399#7:628\n1270#7:632\n*S KotlinDebug\n*F\n+ 1 SnapshotFlow.kt\nandroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager\n*L\n433#1:575\n452#1:581\n405#1:617\n434#1:576,5\n410#1:582,6\n410#1:613,4\n410#1:588,3\n410#1:591,7\n410#1:599,3\n410#1:603,9\n410#1:612\n414#1:618,3\n414#1:621,7\n414#1:629,3\n414#1:633,9\n414#1:642\n410#1:598\n410#1:602\n414#1:628\n414#1:632\n*E\n"
    }
.end annotation


# instance fields
.field private final pendingChanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$SubscriptionChange;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final readObserverCache:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Lob/m0<",
            "Ls9/u2;",
            ">;",
            "Lsa/l<",
            "Ljava/lang/Object;",
            "Ls9/u2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private subscriptions:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final toNotify:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Lob/m0<",
            "Ls9/u2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final unregisterApplyObserver:Landroidx/compose/runtime/snapshots/ObserverHandle;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/SnapshotFlowManagerImpl;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1, v0}, Landroidx/compose/runtime/collection/ScopeMap;->constructor-impl$default(Landroidx/collection/MutableScatterMap;ILkotlin/jvm/internal/x;)Landroidx/collection/MutableScatterMap;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->subscriptions:Landroidx/collection/MutableScatterMap;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object v0, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->pendingChanges:Ljava/util/List;

    .line 19
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->toNotify:Landroidx/collection/MutableScatterSet;

    .line 25
    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->readObserverCache:Landroidx/collection/MutableScatterMap;

    .line 31
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 33
    new-instance v1, Landroidx/compose/runtime/d1;

    .line 35
    invoke-direct {v1, p0}, Landroidx/compose/runtime/d1;-><init>(Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;)V

    .line 38
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->registerApplyObserver(Lsa/p;)Landroidx/compose/runtime/snapshots/ObserverHandle;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->unregisterApplyObserver:Landroidx/compose/runtime/snapshots/ObserverHandle;

    .line 44
    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;Lob/m0;Ljava/lang/Object;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->readObserverFor$lambda$0(Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;Lob/m0;Ljava/lang/Object;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;Ljava/util/Set;Landroidx/compose/runtime/snapshots/Snapshot;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->unregisterApplyObserver$lambda$0(Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;Ljava/util/Set;Landroidx/compose/runtime/snapshots/Snapshot;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/util/Set;Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;Ljava/lang/Object;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->unregisterApplyObserver$lambda$0$0$0(Ljava/util/Set;Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;Ljava/lang/Object;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final readObserverFor$lambda$0(Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;Lob/m0;Ljava/lang/Object;)Ls9/u2;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->watch$runtime(Lob/m0;Ljava/lang/Object;)V

    .line 4
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 6
    return-object p0
.end method

.method private static final unregisterApplyObserver$lambda$0(Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;Ljava/util/Set;Landroidx/compose/runtime/snapshots/Snapshot;)Ls9/u2;
    .registers 16

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotFlowManagerImpl;->getLock()Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    monitor-enter p2

    .line 6
    :try_start_5
    iget-object v0, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->subscriptions:Landroidx/collection/MutableScatterMap;

    .line 8
    new-instance v1, Landroidx/compose/runtime/c1;

    .line 10
    invoke-direct {v1, p1, p0}, Landroidx/compose/runtime/c1;-><init>(Ljava/util/Set;Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;)V

    .line 13
    invoke-static {v0, v1}, Landroidx/compose/runtime/collection/ScopeMap;->forEachKey-impl(Landroidx/collection/MutableScatterMap;Lsa/l;)V

    .line 16
    iget-object p1, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->toNotify:Landroidx/collection/MutableScatterSet;

    .line 18
    iget-object v0, p1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 20
    iget-object p1, p1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 22
    array-length v1, p1

    .line 23
    add-int/lit8 v1, v1, -0x2

    .line 25
    if-ltz v1, :cond_5b

    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_1c
    aget-wide v4, p1, v3

    .line 31
    not-long v6, v4

    .line 32
    const/4 v8, 0x7

    .line 33
    shl-long/2addr v6, v8

    .line 34
    and-long/2addr v6, v4

    .line 35
    const-wide v8, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 40
    and-long/2addr v6, v8

    .line 41
    cmp-long v6, v6, v8

    .line 43
    if-eqz v6, :cond_56

    .line 45
    sub-int v6, v3, v1

    .line 47
    not-int v6, v6

    .line 48
    ushr-int/lit8 v6, v6, 0x1f

    .line 50
    const/16 v7, 0x8

    .line 52
    rsub-int/lit8 v6, v6, 0x8

    .line 54
    move v8, v2

    .line 55
    :goto_36
    if-ge v8, v6, :cond_54

    .line 57
    const-wide/16 v9, 0xff

    .line 59
    and-long/2addr v9, v4

    .line 60
    const-wide/16 v11, 0x80

    .line 62
    cmp-long v9, v9, v11

    .line 64
    if-gez v9, :cond_50

    .line 66
    shl-int/lit8 v9, v3, 0x3

    .line 68
    add-int/2addr v9, v8

    .line 69
    aget-object v9, v0, v9

    .line 71
    check-cast v9, Lob/m0;

    .line 73
    sget-object v10, Ls9/u2;->a:Ls9/u2;

    .line 75
    invoke-interface {v9, v10}, Lob/m0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    goto :goto_50

    .line 79
    :catchall_4e
    move-exception p0

    .line 80
    goto :goto_64

    .line 81
    :cond_50
    :goto_50
    shr-long/2addr v4, v7

    .line 82
    add-int/lit8 v8, v8, 0x1

    .line 84
    goto :goto_36

    .line 85
    :cond_54
    if-ne v6, v7, :cond_5b

    .line 87
    :cond_56
    if-eq v3, v1, :cond_5b

    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 91
    goto :goto_1c

    .line 92
    :cond_5b
    iget-object p0, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->toNotify:Landroidx/collection/MutableScatterSet;

    .line 94
    invoke-virtual {p0}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 97
    sget-object p0, Ls9/u2;->a:Ls9/u2;
    :try_end_62
    .catchall {:try_start_5 .. :try_end_62} :catchall_4e

    .line 99
    monitor-exit p2

    .line 100
    return-object p0

    .line 101
    :goto_64
    monitor-exit p2

    .line 102
    throw p0
.end method

.method private static final unregisterApplyObserver$lambda$0$0$0(Ljava/util/Set;Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;Ljava/lang/Object;)Ls9/u2;
    .registers 15

    .line 1
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_62

    .line 7
    iget-object p0, p1, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->subscriptions:Landroidx/collection/MutableScatterMap;

    .line 9
    invoke-virtual {p0, p2}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_62

    .line 15
    instance-of p2, p0, Landroidx/collection/MutableScatterSet;

    .line 17
    if-eqz p2, :cond_5b

    .line 19
    check-cast p0, Landroidx/collection/MutableScatterSet;

    .line 21
    iget-object p2, p0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 23
    iget-object p0, p0, Landroidx/collection/ScatterSet;->metadata:[J

    .line 25
    array-length v0, p0

    .line 26
    add-int/lit8 v0, v0, -0x2

    .line 28
    if-ltz v0, :cond_62

    .line 30
    const/4 v1, 0x0

    .line 31
    move v2, v1

    .line 32
    :goto_1f
    aget-wide v3, p0, v2

    .line 34
    not-long v5, v3

    .line 35
    const/4 v7, 0x7

    .line 36
    shl-long/2addr v5, v7

    .line 37
    and-long/2addr v5, v3

    .line 38
    const-wide v7, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 43
    and-long/2addr v5, v7

    .line 44
    cmp-long v5, v5, v7

    .line 46
    if-eqz v5, :cond_56

    .line 48
    sub-int v5, v2, v0

    .line 50
    not-int v5, v5

    .line 51
    ushr-int/lit8 v5, v5, 0x1f

    .line 53
    const/16 v6, 0x8

    .line 55
    rsub-int/lit8 v5, v5, 0x8

    .line 57
    move v7, v1

    .line 58
    :goto_39
    if-ge v7, v5, :cond_54

    .line 60
    const-wide/16 v8, 0xff

    .line 62
    and-long/2addr v8, v3

    .line 63
    const-wide/16 v10, 0x80

    .line 65
    cmp-long v8, v8, v10

    .line 67
    if-gez v8, :cond_50

    .line 69
    shl-int/lit8 v8, v2, 0x3

    .line 71
    add-int/2addr v8, v7

    .line 72
    aget-object v8, p2, v8

    .line 74
    check-cast v8, Lob/m0;

    .line 76
    iget-object v9, p1, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->toNotify:Landroidx/collection/MutableScatterSet;

    .line 78
    invoke-virtual {v9, v8}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_50
    shr-long/2addr v3, v6

    .line 82
    add-int/lit8 v7, v7, 0x1

    .line 84
    goto :goto_39

    .line 85
    :cond_54
    if-ne v5, v6, :cond_62

    .line 87
    :cond_56
    if-eq v2, v0, :cond_62

    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 91
    goto :goto_1f

    .line 92
    :cond_5b
    check-cast p0, Lob/m0;

    .line 94
    iget-object p1, p1, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->toNotify:Landroidx/collection/MutableScatterSet;

    .line 96
    invoke-virtual {p1, p0}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_62
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 101
    return-object p0
.end method


# virtual methods
.method public clearWatchSet$runtime(Lob/m0;)V
    .registers 4
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
    iget-object v0, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->pendingChanges:Ljava/util/List;

    .line 3
    new-instance v1, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$RemoveScope;

    .line 5
    invoke-direct {v1, p1}, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$RemoveScope;-><init>(Lob/m0;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public commitSubscriptionChanges$runtime()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotFlowManagerImpl;->getLock()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->pendingChanges:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_c
    if-ge v3, v2, :cond_45

    .line 15
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$SubscriptionChange;

    .line 21
    instance-of v5, v4, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$Add;

    .line 23
    if-eqz v5, :cond_2d

    .line 25
    iget-object v5, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->subscriptions:Landroidx/collection/MutableScatterMap;

    .line 27
    move-object v6, v4

    .line 28
    check-cast v6, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$Add;

    .line 30
    invoke-virtual {v6}, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$Add;->getObj()Ljava/lang/Object;

    .line 33
    move-result-object v6

    .line 34
    check-cast v4, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$Add;

    .line 36
    invoke-virtual {v4}, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$Add;->getChannel()Lob/m0;

    .line 39
    move-result-object v4

    .line 40
    invoke-static {v5, v6, v4}, Landroidx/compose/runtime/collection/ScopeMap;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    goto :goto_3c

    .line 44
    :catchall_2b
    move-exception v1

    .line 45
    goto :goto_4e

    .line 46
    :cond_2d
    instance-of v5, v4, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$RemoveScope;

    .line 48
    if-eqz v5, :cond_3f

    .line 50
    iget-object v5, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->subscriptions:Landroidx/collection/MutableScatterMap;

    .line 52
    check-cast v4, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$RemoveScope;

    .line 54
    invoke-virtual {v4}, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$RemoveScope;->getChannel()Lob/m0;

    .line 57
    move-result-object v4

    .line 58
    invoke-static {v5, v4}, Landroidx/compose/runtime/collection/ScopeMap;->removeScope-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)V

    .line 61
    :goto_3c
    add-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_c

    .line 64
    :cond_3f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 66
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 69
    throw v1

    .line 70
    :cond_45
    sget-object v1, Ls9/u2;->a:Ls9/u2;
    :try_end_47
    .catchall {:try_start_5 .. :try_end_47} :catchall_2b

    .line 72
    monitor-exit v0

    .line 73
    iget-object v0, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->pendingChanges:Ljava/util/List;

    .line 75
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 78
    return-void

    .line 79
    :goto_4e
    monitor-exit v0

    .line 80
    throw v1
.end method

.method public dispose$runtime()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->unregisterApplyObserver:Landroidx/compose/runtime/snapshots/ObserverHandle;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/snapshots/ObserverHandle;->dispose()V

    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->pendingChanges:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->readObserverCache:Landroidx/collection/MutableScatterMap;

    .line 13
    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 16
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotFlowManagerImpl;->getLock()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    monitor-enter v0

    .line 21
    :try_start_14
    iget-object v1, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->subscriptions:Landroidx/collection/MutableScatterMap;

    .line 23
    invoke-static {v1}, Landroidx/compose/runtime/collection/ScopeMap;->clear-impl(Landroidx/collection/MutableScatterMap;)V

    .line 26
    sget-object v1, Ls9/u2;->a:Ls9/u2;
    :try_end_1b
    .catchall {:try_start_14 .. :try_end_1b} :catchall_1d

    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception v1

    .line 31
    monitor-exit v0

    .line 32
    throw v1
.end method

.method public readObserverFor$runtime(Lob/m0;)Lsa/l;
    .registers 4
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
    iget-object v0, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->readObserverCache:Landroidx/collection/MutableScatterMap;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsa/l;

    .line 9
    if-nez v0, :cond_14

    .line 11
    new-instance v0, Landroidx/compose/runtime/b1;

    .line 13
    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/b1;-><init>(Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;Lob/m0;)V

    .line 16
    iget-object v1, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->readObserverCache:Landroidx/collection/MutableScatterMap;

    .line 18
    invoke-virtual {v1, p1, v0}, Landroidx/collection/MutableScatterMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_14
    return-object v0
.end method

.method public watch$runtime(Lob/m0;Ljava/lang/Object;)V
    .registers 5
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
    iget-object v0, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->pendingChanges:Ljava/util/List;

    .line 3
    new-instance v1, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$Add;

    .line 5
    invoke-direct {v1, p2, p1}, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$Add;-><init>(Ljava/lang/Object;Lob/m0;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method
