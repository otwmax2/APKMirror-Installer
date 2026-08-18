.class public final Landroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshotObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotObserver.kt\nandroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 3 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 4 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,242:1\n1941#2:243\n1941#2:265\n33#3:244\n33#3:266\n35#4,5:245\n35#4,5:250\n35#4,5:255\n35#4,5:260\n1#5:267\n*S KotlinDebug\n*F\n+ 1 SnapshotObserver.kt\nandroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt\n*L\n147#1:243\n149#1:265\n147#1:244\n149#1:266\n192#1:245,5\n223#1:250,5\n231#1:255,5\n239#1:260,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSnapshotObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotObserver.kt\nandroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 3 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 4 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,242:1\n1941#2:243\n1941#2:265\n33#3:244\n33#3:266\n35#4,5:245\n35#4,5:250\n35#4,5:255\n35#4,5:260\n1#5:267\n*S KotlinDebug\n*F\n+ 1 SnapshotObserver.kt\nandroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt\n*L\n147#1:243\n149#1:265\n147#1:244\n149#1:266\n192#1:245,5\n223#1:250,5\n231#1:255,5\n239#1:260,5\n*E\n"
    }
.end annotation


# static fields
.field private static observers:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "+",
            "Landroidx/compose/runtime/snapshots/tooling/SnapshotObserver;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/snapshots/tooling/SnapshotObserver;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt;->observeSnapshots$lambda$1(Landroidx/compose/runtime/snapshots/tooling/SnapshotObserver;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getObservers$p()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt;->observers:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 3
    return-object v0
.end method

.method public static synthetic b(Lsa/l;Lsa/l;Ljava/lang/Object;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt;->mergeObservers$lambda$1(Lsa/l;Lsa/l;Ljava/lang/Object;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final creatingSnapshot(Landroidx/compose/runtime/snapshots/Snapshot;Lsa/l;Lsa/l;ZLsa/p;)Landroidx/compose/runtime/snapshots/Snapshot;
    .registers 7
    .param p0  # Landroidx/compose/runtime/snapshots/Snapshot;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/ExperimentalComposeRuntimeApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            ">(",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            "Lsa/l<",
            "Ljava/lang/Object;",
            "Ls9/u2;",
            ">;",
            "Lsa/l<",
            "Ljava/lang/Object;",
            "Ls9/u2;",
            ">;Z",
            "Lsa/p<",
            "-",
            "Lsa/l<",
            "Ljava/lang/Object;",
            "Ls9/u2;",
            ">;-",
            "Lsa/l<",
            "Ljava/lang/Object;",
            "Ls9/u2;",
            ">;+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt;->access$getObservers$p()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_22

    .line 7
    invoke-static {v0, p0, p3, p1, p2}, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt;->mergeObservers(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Landroidx/compose/runtime/snapshots/Snapshot;ZLsa/l;Lsa/l;)Ls9/z0;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ls9/z0;->e()Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroidx/compose/runtime/snapshots/tooling/SnapshotInstanceObservers;

    .line 17
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/tooling/SnapshotInstanceObservers;->getReadObserver()Lsa/l;

    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/tooling/SnapshotInstanceObservers;->getWriteObserver()Lsa/l;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1}, Ls9/z0;->f()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/Map;

    .line 31
    move-object v1, p3

    .line 32
    move-object p3, p1

    .line 33
    move-object p1, v1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 p3, 0x0

    .line 36
    :goto_23
    invoke-interface {p4, p1, p2}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 42
    if-eqz v0, :cond_2e

    .line 44
    invoke-static {v0, p0, p1, p3}, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt;->dispatchCreatedObservers(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Ljava/util/Map;)V

    .line 47
    :cond_2e
    return-object p1
.end method

.method public static final dispatchCreatedObservers(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Ljava/util/Map;)V
    .registers 8
    .param p0  # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/runtime/snapshots/Snapshot;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/runtime/snapshots/Snapshot;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/util/Map;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/ExperimentalComposeRuntimeApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "+",
            "Landroidx/compose/runtime/snapshots/tooling/SnapshotObserver;",
            ">;",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            "Ljava/util/Map<",
            "Landroidx/compose/runtime/snapshots/tooling/SnapshotObserver;",
            "Landroidx/compose/runtime/snapshots/tooling/SnapshotInstanceObservers;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_1d

    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserver;

    .line 14
    if-eqz p3, :cond_16

    .line 16
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroidx/compose/runtime/snapshots/tooling/SnapshotInstanceObservers;

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v3, 0x0

    .line 24
    :goto_17
    invoke-interface {v2, p2, p1, v3}, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserver;->onCreated(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/tooling/SnapshotInstanceObservers;)V

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_5

    .line 30
    :cond_1d
    return-void
.end method

.method public static final dispatchObserverOnApplied(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/collection/ScatterSet;)V
    .registers 6
    .param p0  # Landroidx/compose/runtime/snapshots/Snapshot;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/collection/ScatterSet;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            "Landroidx/collection/ScatterSet<",
            "Landroidx/compose/runtime/snapshots/StateObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt;->observers:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 3
    if-eqz v0, :cond_2a

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 11
    goto :goto_2a

    .line 12
    :cond_b
    if-eqz p1, :cond_13

    .line 14
    invoke-static {p1}, Landroidx/compose/runtime/collection/ScatterSetWrapperKt;->wrapIntoSet(Landroidx/collection/ScatterSet;)Ljava/util/Set;

    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_17

    .line 20
    :cond_13
    invoke-static {}, Lu9/y1;->k()Ljava/util/Set;

    .line 23
    move-result-object p1

    .line 24
    :cond_17
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1c
    if-ge v2, v1, :cond_2a

    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserver;

    .line 37
    invoke-interface {v3, p0, p1}, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserver;->onApplied(Landroidx/compose/runtime/snapshots/Snapshot;Ljava/util/Set;)V

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_1c

    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method

.method public static final dispatchObserverOnPreDispose(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .registers 5
    .param p0  # Landroidx/compose/runtime/snapshots/Snapshot;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt;->observers:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 3
    if-eqz v0, :cond_17

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v1, :cond_17

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserver;

    .line 18
    invoke-interface {v3, p0}, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserver;->onPreDispose(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_9

    .line 24
    :cond_17
    return-void
.end method

.method private static synthetic getObservers$annotations()V
    .registers 0
    .annotation build Landroidx/compose/runtime/ExperimentalComposeRuntimeApi;
    .end annotation

    .line 1
    return-void
.end method

.method public static final mergeObservers(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Landroidx/compose/runtime/snapshots/Snapshot;ZLsa/l;Lsa/l;)Ls9/z0;
    .registers 11
    .param p0  # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/runtime/snapshots/Snapshot;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/ExperimentalComposeRuntimeApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "+",
            "Landroidx/compose/runtime/snapshots/tooling/SnapshotObserver;",
            ">;",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            "Z",
            "Lsa/l<",
            "Ljava/lang/Object;",
            "Ls9/u2;",
            ">;",
            "Lsa/l<",
            "Ljava/lang/Object;",
            "Ls9/u2;",
            ">;)",
            "Ls9/z0<",
            "Landroidx/compose/runtime/snapshots/tooling/SnapshotInstanceObservers;",
            "Ljava/util/Map<",
            "Landroidx/compose/runtime/snapshots/tooling/SnapshotObserver;",
            "Landroidx/compose/runtime/snapshots/tooling/SnapshotInstanceObservers;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_31

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserver;

    .line 5
    invoke-interface {v3, p1, p2}, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserver;->onPreCreate(Landroidx/compose/runtime/snapshots/Snapshot;Z)Landroidx/compose/runtime/snapshots/tooling/SnapshotInstanceObservers;

    move-result-object v4

    if-eqz v4, :cond_2e

    .line 6
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/tooling/SnapshotInstanceObservers;->getReadObserver()Lsa/l;

    move-result-object v5

    invoke-static {v5, p3}, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt;->mergeObservers(Lsa/l;Lsa/l;)Lsa/l;

    move-result-object p3

    .line 7
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/tooling/SnapshotInstanceObservers;->getWriteObserver()Lsa/l;

    move-result-object v5

    invoke-static {v5, p4}, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt;->mergeObservers(Lsa/l;Lsa/l;)Lsa/l;

    move-result-object p4

    if-nez v1, :cond_2b

    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    :cond_2b
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 10
    :cond_31
    new-instance p0, Landroidx/compose/runtime/snapshots/tooling/SnapshotInstanceObservers;

    invoke-direct {p0, p3, p4}, Landroidx/compose/runtime/snapshots/tooling/SnapshotInstanceObservers;-><init>(Lsa/l;Lsa/l;)V

    invoke-static {p0, v1}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    move-result-object p0

    return-object p0
.end method

.method private static final mergeObservers(Lsa/l;Lsa/l;)Lsa/l;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "Ljava/lang/Object;",
            "Ls9/u2;",
            ">;",
            "Lsa/l<",
            "Ljava/lang/Object;",
            "Ls9/u2;",
            ">;)",
            "Lsa/l<",
            "Ljava/lang/Object;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_a

    if-eqz p1, :cond_a

    .line 1
    new-instance v0, Lg/b;

    invoke-direct {v0, p0, p1}, Lg/b;-><init>(Lsa/l;Lsa/l;)V

    return-object v0

    :cond_a
    if-nez p0, :cond_d

    return-object p1

    :cond_d
    return-object p0
.end method

.method private static final mergeObservers$lambda$1(Lsa/l;Lsa/l;Ljava/lang/Object;)Ls9/u2;
    .registers 3

    .line 1
    invoke-interface {p0, p2}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p1, p2}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 9
    return-object p0
.end method

.method public static final observeSnapshots(Landroidx/compose/runtime/snapshots/Snapshot$Companion;Landroidx/compose/runtime/snapshots/tooling/SnapshotObserver;)Landroidx/compose/runtime/snapshots/ObserverHandle;
    .registers 3
    .param p0  # Landroidx/compose/runtime/snapshots/Snapshot$Companion;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/runtime/snapshots/tooling/SnapshotObserver;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/ExperimentalComposeRuntimeApi;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    sget-object v0, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt;->observers:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 8
    if-nez v0, :cond_10

    .line 10
    invoke-static {}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->persistentListOf()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_10

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto :goto_1f

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->add(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt;->observers:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 23
    sget-object v0, Ls9/u2;->a:Ls9/u2;
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_e

    .line 25
    monitor-exit p0

    .line 26
    new-instance p0, Lg/c;

    .line 28
    invoke-direct {p0, p1}, Lg/c;-><init>(Landroidx/compose/runtime/snapshots/tooling/SnapshotObserver;)V

    .line 31
    return-object p0

    .line 32
    :goto_1f
    monitor-exit p0

    .line 33
    throw p1
.end method

.method private static final observeSnapshots$lambda$1(Landroidx/compose/runtime/snapshots/tooling/SnapshotObserver;)V
    .registers 4

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    sget-object v1, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt;->observers:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_11

    .line 11
    invoke-interface {v1, p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->remove(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 14
    move-result-object p0

    .line 15
    goto :goto_12

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_21

    .line 18
    :cond_11
    move-object p0, v2

    .line 19
    :goto_12
    if-eqz p0, :cond_1b

    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1b

    .line 27
    move-object v2, p0

    .line 28
    :cond_1b
    sput-object v2, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt;->observers:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 30
    sget-object p0, Ls9/u2;->a:Ls9/u2;
    :try_end_1f
    .catchall {:try_start_5 .. :try_end_1f} :catchall_f

    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_21
    monitor-exit v0

    .line 35
    throw p0
.end method
