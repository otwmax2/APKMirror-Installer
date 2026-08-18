.class public final Landroidx/compose/runtime/snapshots/Snapshot$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/snapshots/Snapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot\n+ 3 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 4 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n*L\n1#1,2541:1\n497#1,7:2547\n557#1:2554\n505#1,34:2555\n540#1:2594\n557#1:2595\n557#1:2601\n560#1:2602\n150#2,5:2542\n150#2,5:2589\n150#2,5:2596\n1941#3:2603\n1941#3:2605\n1941#3:2607\n1941#3:2609\n1941#3:2611\n33#4:2604\n33#4:2606\n33#4:2608\n33#4:2610\n33#4:2612\n*S KotlinDebug\n*F\n+ 1 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n*L\n487#1:2547,7\n487#1:2554\n487#1:2555,34\n487#1:2594\n503#1:2595\n565#1:2601\n569#1:2602\n457#1:2542,5\n487#1:2589,5\n538#1:2596,5\n634#1:2603\n655#1:2605\n689#1:2607\n635#1:2609\n658#1:2611\n634#1:2604\n655#1:2606\n689#1:2608\n635#1:2610\n658#1:2612\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSnapshot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot\n+ 3 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 4 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n*L\n1#1,2541:1\n497#1,7:2547\n557#1:2554\n505#1,34:2555\n540#1:2594\n557#1:2595\n557#1:2601\n560#1:2602\n150#2,5:2542\n150#2,5:2589\n150#2,5:2596\n1941#3:2603\n1941#3:2605\n1941#3:2607\n1941#3:2609\n1941#3:2611\n33#4:2604\n33#4:2606\n33#4:2608\n33#4:2610\n33#4:2612\n*S KotlinDebug\n*F\n+ 1 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n*L\n487#1:2547,7\n487#1:2554\n487#1:2555,34\n487#1:2594\n503#1:2595\n565#1:2601\n569#1:2602\n457#1:2542,5\n487#1:2589,5\n538#1:2596,5\n634#1:2603\n655#1:2605\n689#1:2607\n635#1:2609\n658#1:2611\n634#1:2604\n655#1:2606\n689#1:2608\n635#1:2610\n658#1:2612\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsa/p;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->registerApplyObserver$lambda$1(Lsa/p;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lsa/l;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->registerGlobalWriteObserver$lambda$1(Lsa/l;)V

    .line 4
    return-void
.end method

.method private final getCanBeReused(Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->getThreadId$runtime()J

    move-result-wide v0

    invoke-static {}, Landroidx/compose/runtime/internal/Thread_jvmKt;->currentThreadId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_e

    const/4 p1, 0x1

    return p1

    :cond_e
    const/4 p1, 0x0

    return p1
.end method

.method private final getCanBeReused(Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;)Z
    .registers 6

    .line 2
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;->getThreadId$runtime()J

    move-result-wide v0

    invoke-static {}, Landroidx/compose/runtime/internal/Thread_jvmKt;->currentThreadId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_e

    const/4 p1, 0x1

    return p1

    :cond_e
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic getCurrentThreadSnapshot$annotations()V
    .registers 0
    .annotation build Ls9/f1;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPreexistingSnapshotId$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic observe$default(Landroidx/compose/runtime/snapshots/Snapshot$Companion;Lsa/l;Lsa/l;Lsa/a;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_6

    .line 6
    move-object p1, v0

    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x2

    .line 9
    if-eqz p4, :cond_b

    .line 11
    move-object p2, v0

    .line 12
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->observe(Lsa/l;Lsa/l;Lsa/a;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic observeInternal$runtime$default(Landroidx/compose/runtime/snapshots/Snapshot$Companion;Lsa/l;Lsa/l;Lsa/a;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    and-int/lit8 p0, p4, 0x1

    .line 3
    const/4 p5, 0x0

    .line 4
    if-eqz p0, :cond_7

    .line 6
    move-object v2, p5

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move-object v2, p1

    .line 9
    :goto_8
    and-int/lit8 p0, p4, 0x2

    .line 11
    if-eqz p0, :cond_e

    .line 13
    move-object v3, p5

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v3, p2

    .line 16
    :goto_f
    if-nez v2, :cond_18

    .line 18
    if-nez v3, :cond_18

    .line 20
    invoke-interface {p3}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getThreadSnapshot$p()Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->get()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 35
    instance-of p1, p0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 37
    const/4 p2, 0x1

    .line 38
    if-eqz p1, :cond_73

    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 43
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->getThreadId$runtime()J

    .line 46
    move-result-wide v0

    .line 47
    invoke-static {}, Landroidx/compose/runtime/internal/Thread_jvmKt;->currentThreadId()J

    .line 50
    move-result-wide v4

    .line 51
    cmp-long p4, v0, v4

    .line 53
    if-nez p4, :cond_73

    .line 55
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->getReadObserver$runtime()Lsa/l;

    .line 58
    move-result-object p4

    .line 59
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->getWriteObserver$runtime()Lsa/l;

    .line 62
    move-result-object v1

    .line 63
    :try_start_3e
    move-object v0, p0

    .line 64
    check-cast v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x4

    .line 68
    invoke-static {v2, p4, v4, v5, p5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->mergedReadObserver$default(Lsa/l;Lsa/l;ZILjava/lang/Object;)Lsa/l;

    .line 71
    move-result-object p5

    .line 72
    invoke-virtual {v0, p5}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->setReadObserver$runtime(Lsa/l;)V

    .line 75
    check-cast p0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 77
    invoke-static {v3, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->mergedWriteObserver(Lsa/l;Lsa/l;)Lsa/l;

    .line 80
    move-result-object p5

    .line 81
    invoke-virtual {p0, p5}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->setWriteObserver$runtime(Lsa/l;)V

    .line 84
    invoke-interface {p3}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 87
    move-result-object p0
    :try_end_57
    .catchall {:try_start_3e .. :try_end_57} :catchall_64

    .line 88
    invoke-static {p2}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 91
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->setReadObserver$runtime(Lsa/l;)V

    .line 94
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->setWriteObserver$runtime(Lsa/l;)V

    .line 97
    invoke-static {p2}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 100
    return-object p0

    .line 101
    :catchall_64
    move-exception v0

    .line 102
    move-object p0, v0

    .line 103
    invoke-static {p2}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 106
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->setReadObserver$runtime(Lsa/l;)V

    .line 109
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->setWriteObserver$runtime(Lsa/l;)V

    .line 112
    invoke-static {p2}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 115
    throw p0

    .line 116
    :cond_73
    if-eqz p0, :cond_86

    .line 118
    instance-of p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 120
    if-eqz p1, :cond_7a

    .line 122
    goto :goto_86

    .line 123
    :cond_7a
    if-nez v2, :cond_81

    .line 125
    invoke-interface {p3}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_81
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/Snapshot;->takeNestedSnapshot(Lsa/l;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 133
    move-result-object p0

    .line 134
    goto :goto_96

    .line 135
    :cond_86
    :goto_86
    new-instance v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 137
    instance-of p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 139
    if-eqz p1, :cond_8f

    .line 141
    move-object p5, p0

    .line 142
    check-cast p5, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 144
    :cond_8f
    move-object v1, p5

    .line 145
    const/4 v4, 0x1

    .line 146
    const/4 v5, 0x0

    .line 147
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;-><init>(Landroidx/compose/runtime/snapshots/MutableSnapshot;Lsa/l;Lsa/l;ZZ)V

    .line 150
    move-object p0, v0

    .line 151
    :goto_96
    :try_start_96
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 154
    move-result-object p1
    :try_end_9a
    .catchall {:try_start_96 .. :try_end_9a} :catchall_b1

    .line 155
    :try_start_9a
    invoke-interface {p3}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 158
    move-result-object p3
    :try_end_9e
    .catchall {:try_start_9a .. :try_end_9e} :catchall_b4

    .line 159
    :try_start_9e
    invoke-static {p2}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 162
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 165
    invoke-static {p2}, Lkotlin/jvm/internal/j0;->c(I)V
    :try_end_a7
    .catchall {:try_start_9e .. :try_end_a7} :catchall_b1

    .line 168
    invoke-static {p2}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 171
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 174
    invoke-static {p2}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 177
    return-object p3

    .line 178
    :catchall_b1
    move-exception v0

    .line 179
    move-object p1, v0

    .line 180
    goto :goto_c0

    .line 181
    :catchall_b4
    move-exception v0

    .line 182
    move-object p3, v0

    .line 183
    :try_start_b6
    invoke-static {p2}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 186
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 189
    invoke-static {p2}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 192
    throw p3
    :try_end_c0
    .catchall {:try_start_b6 .. :try_end_c0} :catchall_b1

    .line 193
    :goto_c0
    invoke-static {p2}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 196
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 199
    invoke-static {p2}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 202
    throw p1
.end method

.method private static final registerApplyObserver$lambda$1(Lsa/p;)V
    .registers 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getApplyObservers$p()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, p0}, Lu9/r0;->w4(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$setApplyObservers$p(Ljava/util/List;)V

    .line 17
    sget-object p0, Ls9/u2;->a:Ls9/u2;
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_14

    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0
.end method

.method private static final registerGlobalWriteObserver$lambda$1(Lsa/l;)V
    .registers 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getGlobalWriteObservers$p()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, p0}, Lu9/r0;->w4(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$setGlobalWriteObservers$p(Ljava/util/List;)V

    .line 17
    sget-object p0, Ls9/u2;->a:Ls9/u2;
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_17

    .line 19
    monitor-exit v0

    .line 20
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$advanceGlobalSnapshot()V

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public static synthetic takeMutableSnapshot$default(Landroidx/compose/runtime/snapshots/Snapshot$Companion;Lsa/l;Lsa/l;ILjava/lang/Object;)Landroidx/compose/runtime/snapshots/MutableSnapshot;
    .registers 6

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_6

    .line 6
    move-object p1, v0

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_b

    .line 11
    move-object p2, v0

    .line 12
    :cond_b
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->takeMutableSnapshot(Lsa/l;Lsa/l;)Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic takeSnapshot$default(Landroidx/compose/runtime/snapshots/Snapshot$Companion;Lsa/l;ILjava/lang/Object;)Landroidx/compose/runtime/snapshots/Snapshot;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->takeSnapshot(Lsa/l;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final createNonObservableSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;
    .registers 5
    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/f1;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getThreadSnapshot$p()Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x6

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v3, v1, v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->createTransparentSnapshotWithNoParentReadObserver$default(Landroidx/compose/runtime/snapshots/Snapshot;Lsa/l;ZILjava/lang/Object;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getThreadSnapshot$p()Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 11
    return-object v0
.end method

.method public final global(Lsa/a;)Ljava/lang/Object;
    .registers 4
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->removeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_5
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 9
    move-result-object p1
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_13

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 19
    return-object p1

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 24
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 30
    throw p1
.end method

.method public final isApplyObserverNotificationPending()Z
    .registers 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getPendingApplyObserverCount$p()Landroidx/compose/runtime/internal/AtomicInt;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final isInSnapshot()Z
    .registers 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getThreadSnapshot$p()Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;
    .registers 8
    .param p1  # Landroidx/compose/runtime/snapshots/Snapshot;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/f1;
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_18

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->getThreadId$runtime()J

    .line 12
    move-result-wide v2

    .line 13
    invoke-static {}, Landroidx/compose/runtime/internal/Thread_jvmKt;->currentThreadId()J

    .line 16
    move-result-wide v4

    .line 17
    cmp-long v2, v2, v4

    .line 19
    if-nez v2, :cond_18

    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->setReadObserver$runtime(Lsa/l;)V

    .line 24
    return-object p1

    .line 25
    :cond_18
    instance-of v0, p1, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;

    .line 27
    if-eqz v0, :cond_2f

    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;

    .line 32
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;->getThreadId$runtime()J

    .line 35
    move-result-wide v2

    .line 36
    invoke-static {}, Landroidx/compose/runtime/internal/Thread_jvmKt;->currentThreadId()J

    .line 39
    move-result-wide v4

    .line 40
    cmp-long v2, v2, v4

    .line 42
    if-nez v2, :cond_2f

    .line 44
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;->setReadObserver$runtime(Lsa/l;)V

    .line 47
    return-object p1

    .line 48
    :cond_2f
    const/4 v0, 0x0

    .line 49
    const/4 v2, 0x6

    .line 50
    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->createTransparentSnapshotWithNoParentReadObserver$default(Landroidx/compose/runtime/snapshots/Snapshot;Lsa/l;ZILjava/lang/Object;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 57
    return-object p1
.end method

.method public final notifyObjectsInitialized()V
    .registers 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->notifyObjectsInitialized$runtime()V

    .line 8
    return-void
.end method

.method public final observe(Lsa/l;Lsa/l;Lsa/a;)Ljava/lang/Object;
    .registers 12
    .param p1  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/l<",
            "Ljava/lang/Object;",
            "Ls9/u2;",
            ">;",
            "Lsa/l<",
            "Ljava/lang/Object;",
            "Ls9/u2;",
            ">;",
            "Lsa/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_9

    .line 3
    if-nez p2, :cond_9

    .line 5
    invoke-interface {p3}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getThreadSnapshot$p()Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 20
    instance-of v1, v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_58

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 28
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->getThreadId$runtime()J

    .line 31
    move-result-wide v3

    .line 32
    invoke-static {}, Landroidx/compose/runtime/internal/Thread_jvmKt;->currentThreadId()J

    .line 35
    move-result-wide v5

    .line 36
    cmp-long v3, v3, v5

    .line 38
    if-nez v3, :cond_58

    .line 40
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->getReadObserver$runtime()Lsa/l;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->getWriteObserver$runtime()Lsa/l;

    .line 47
    move-result-object v4

    .line 48
    :try_start_2f
    move-object v5, v0

    .line 49
    check-cast v5, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x4

    .line 53
    invoke-static {p1, v3, v6, v7, v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->mergedReadObserver$default(Lsa/l;Lsa/l;ZILjava/lang/Object;)Lsa/l;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->setReadObserver$runtime(Lsa/l;)V

    .line 60
    check-cast v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 62
    invoke-static {p2, v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->mergedWriteObserver(Lsa/l;Lsa/l;)Lsa/l;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->setWriteObserver$runtime(Lsa/l;)V

    .line 69
    invoke-interface {p3}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 72
    move-result-object p1
    :try_end_48
    .catchall {:try_start_2f .. :try_end_48} :catchall_4f

    .line 73
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->setReadObserver$runtime(Lsa/l;)V

    .line 76
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->setWriteObserver$runtime(Lsa/l;)V

    .line 79
    return-object p1

    .line 80
    :catchall_4f
    move-exception v0

    .line 81
    move-object p1, v0

    .line 82
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->setReadObserver$runtime(Lsa/l;)V

    .line 85
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->setWriteObserver$runtime(Lsa/l;)V

    .line 88
    throw p1

    .line 89
    :cond_58
    if-eqz v0, :cond_5e

    .line 91
    instance-of v1, v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 93
    if-eqz v1, :cond_60

    .line 95
    :cond_5e
    move-object v1, v0

    .line 96
    goto :goto_6c

    .line 97
    :cond_60
    if-nez p1, :cond_67

    .line 99
    invoke-interface {p3}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_67
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->takeNestedSnapshot(Lsa/l;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 107
    move-result-object p1

    .line 108
    goto :goto_7e

    .line 109
    :goto_6c
    new-instance v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 111
    instance-of v3, v1, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 113
    if-eqz v3, :cond_75

    .line 115
    move-object v2, v1

    .line 116
    check-cast v2, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 118
    :cond_75
    move-object v1, v2

    .line 119
    const/4 v4, 0x1

    .line 120
    const/4 v5, 0x0

    .line 121
    move-object v2, p1

    .line 122
    move-object v3, p2

    .line 123
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;-><init>(Landroidx/compose/runtime/snapshots/MutableSnapshot;Lsa/l;Lsa/l;ZZ)V

    .line 126
    move-object p1, v0

    .line 127
    :goto_7e
    :try_start_7e
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 130
    move-result-object p2
    :try_end_82
    .catchall {:try_start_7e .. :try_end_82} :catchall_8d

    .line 131
    :try_start_82
    invoke-interface {p3}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 134
    move-result-object p3
    :try_end_86
    .catchall {:try_start_82 .. :try_end_86} :catchall_90

    .line 135
    :try_start_86
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_89
    .catchall {:try_start_86 .. :try_end_89} :catchall_8d

    .line 138
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 141
    return-object p3

    .line 142
    :catchall_8d
    move-exception v0

    .line 143
    move-object p2, v0

    .line 144
    goto :goto_96

    .line 145
    :catchall_90
    move-exception v0

    .line 146
    move-object p3, v0

    .line 147
    :try_start_92
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 150
    throw p3
    :try_end_96
    .catchall {:try_start_92 .. :try_end_96} :catchall_8d

    .line 151
    :goto_96
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 154
    throw p2
.end method

.method public final observeInternal$runtime(Lsa/l;Lsa/l;Lsa/a;)Ljava/lang/Object;
    .registers 14
    .param p1  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/l<",
            "Ljava/lang/Object;",
            "Ls9/u2;",
            ">;",
            "Lsa/l<",
            "Ljava/lang/Object;",
            "Ls9/u2;",
            ">;",
            "Lsa/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_9

    .line 3
    if-nez p2, :cond_9

    .line 5
    invoke-interface {p3}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getThreadSnapshot$p()Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 20
    instance-of v1, v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v1, :cond_65

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 29
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->getThreadId$runtime()J

    .line 32
    move-result-wide v4

    .line 33
    invoke-static {}, Landroidx/compose/runtime/internal/Thread_jvmKt;->currentThreadId()J

    .line 36
    move-result-wide v6

    .line 37
    cmp-long v4, v4, v6

    .line 39
    if-nez v4, :cond_65

    .line 41
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->getReadObserver$runtime()Lsa/l;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->getWriteObserver$runtime()Lsa/l;

    .line 48
    move-result-object v5

    .line 49
    :try_start_30
    move-object v6, v0

    .line 50
    check-cast v6, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x4

    .line 54
    invoke-static {p1, v4, v7, v8, v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->mergedReadObserver$default(Lsa/l;Lsa/l;ZILjava/lang/Object;)Lsa/l;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->setReadObserver$runtime(Lsa/l;)V

    .line 61
    check-cast v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 63
    invoke-static {p2, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->mergedWriteObserver(Lsa/l;Lsa/l;)Lsa/l;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->setWriteObserver$runtime(Lsa/l;)V

    .line 70
    invoke-interface {p3}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 73
    move-result-object p1
    :try_end_49
    .catchall {:try_start_30 .. :try_end_49} :catchall_56

    .line 74
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 77
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->setReadObserver$runtime(Lsa/l;)V

    .line 80
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->setWriteObserver$runtime(Lsa/l;)V

    .line 83
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 86
    return-object p1

    .line 87
    :catchall_56
    move-exception v0

    .line 88
    move-object p1, v0

    .line 89
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 92
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->setReadObserver$runtime(Lsa/l;)V

    .line 95
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->setWriteObserver$runtime(Lsa/l;)V

    .line 98
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 101
    throw p1

    .line 102
    :cond_65
    if-eqz v0, :cond_78

    .line 104
    instance-of v1, v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 106
    if-eqz v1, :cond_6c

    .line 108
    goto :goto_78

    .line 109
    :cond_6c
    if-nez p1, :cond_73

    .line 111
    invoke-interface {p3}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_73
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->takeNestedSnapshot(Lsa/l;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 119
    move-result-object p1

    .line 120
    goto :goto_8a

    .line 121
    :cond_78
    :goto_78
    new-instance v4, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 123
    instance-of v1, v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 125
    if-eqz v1, :cond_81

    .line 127
    move-object v2, v0

    .line 128
    check-cast v2, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 130
    :cond_81
    move-object v5, v2

    .line 131
    const/4 v8, 0x1

    .line 132
    const/4 v9, 0x0

    .line 133
    move-object v6, p1

    .line 134
    move-object v7, p2

    .line 135
    invoke-direct/range {v4 .. v9}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;-><init>(Landroidx/compose/runtime/snapshots/MutableSnapshot;Lsa/l;Lsa/l;ZZ)V

    .line 138
    move-object p1, v4

    .line 139
    :goto_8a
    :try_start_8a
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 142
    move-result-object p2
    :try_end_8e
    .catchall {:try_start_8a .. :try_end_8e} :catchall_a5

    .line 143
    :try_start_8e
    invoke-interface {p3}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 146
    move-result-object p3
    :try_end_92
    .catchall {:try_start_8e .. :try_end_92} :catchall_a8

    .line 147
    :try_start_92
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 150
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 153
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->c(I)V
    :try_end_9b
    .catchall {:try_start_92 .. :try_end_9b} :catchall_a5

    .line 156
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 159
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 162
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 165
    return-object p3

    .line 166
    :catchall_a5
    move-exception v0

    .line 167
    move-object p2, v0

    .line 168
    goto :goto_b4

    .line 169
    :catchall_a8
    move-exception v0

    .line 170
    move-object p3, v0

    .line 171
    :try_start_aa
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 174
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 177
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 180
    throw p3
    :try_end_b4
    .catchall {:try_start_aa .. :try_end_b4} :catchall_a5

    .line 181
    :goto_b4
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 184
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 187
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 190
    throw p2
.end method

.method public final openSnapshotCount()I
    .registers 2
    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getOpenSnapshots$p()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lu9/r0;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final registerApplyObserver(Lsa/p;)Landroidx/compose/runtime/snapshots/ObserverHandle;
    .registers 4
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/p<",
            "-",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;-",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            "Ls9/u2;",
            ">;)",
            "Landroidx/compose/runtime/snapshots/ObserverHandle;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getEmptyLambda$p()Lsa/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$advanceGlobalSnapshot(Lsa/l;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_c
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getApplyObservers$p()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, p1}, Lu9/r0;->K4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$setApplyObservers$p(Ljava/util/List;)V

    .line 24
    sget-object v1, Ls9/u2;->a:Ls9/u2;
    :try_end_19
    .catchall {:try_start_c .. :try_end_19} :catchall_20

    .line 26
    monitor-exit v0

    .line 27
    new-instance v0, Landroidx/compose/runtime/snapshots/b;

    .line 29
    invoke-direct {v0, p1}, Landroidx/compose/runtime/snapshots/b;-><init>(Lsa/p;)V

    .line 32
    return-object v0

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    monitor-exit v0

    .line 35
    throw p1
.end method

.method public final registerGlobalWriteObserver(Lsa/l;)Landroidx/compose/runtime/snapshots/ObserverHandle;
    .registers 4
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "Ljava/lang/Object;",
            "Ls9/u2;",
            ">;)",
            "Landroidx/compose/runtime/snapshots/ObserverHandle;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getGlobalWriteObservers$p()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, p1}, Lu9/r0;->K4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$setGlobalWriteObservers$p(Ljava/util/List;)V

    .line 17
    sget-object v1, Ls9/u2;->a:Ls9/u2;
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_1c

    .line 19
    monitor-exit v0

    .line 20
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$advanceGlobalSnapshot()V

    .line 23
    new-instance v0, Landroidx/compose/runtime/snapshots/c;

    .line 25
    invoke-direct {v0, p1}, Landroidx/compose/runtime/snapshots/c;-><init>(Lsa/l;)V

    .line 28
    return-object v0

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    monitor-exit v0

    .line 31
    throw p1
.end method

.method public final removeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;
    .registers 4
    .annotation build Lke/m;
    .end annotation

    .annotation build Ls9/f1;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getThreadSnapshot$p()Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 11
    if-eqz v0, :cond_14

    .line 13
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getThreadSnapshot$p()Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->set(Ljava/lang/Object;)V

    .line 21
    :cond_14
    return-object v0
.end method

.method public final restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .registers 3
    .param p1  # Landroidx/compose/runtime/snapshots/Snapshot;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Ls9/f1;
    .end annotation

    .line 1
    if-eqz p1, :cond_9

    .line 3
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getThreadSnapshot$p()Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->set(Ljava/lang/Object;)V

    .line 10
    :cond_9
    return-void
.end method

.method public final restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lsa/l;)V
    .registers 5
    .param p1  # Landroidx/compose/runtime/snapshots/Snapshot;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/runtime/snapshots/Snapshot;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            "Lsa/l<",
            "Ljava/lang/Object;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .annotation build Ls9/f1;
    .end annotation

    .line 1
    if-ne p1, p2, :cond_31

    .line 3
    instance-of p2, p1, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 5
    if-eqz p2, :cond_c

    .line 7
    check-cast p1, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 9
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->setReadObserver$runtime(Lsa/l;)V

    .line 12
    return-void

    .line 13
    :cond_c
    instance-of p2, p1, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;

    .line 15
    if-eqz p2, :cond_16

    .line 17
    check-cast p1, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;

    .line 19
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;->setReadObserver$runtime(Lsa/l;)V

    .line 22
    return-void

    .line 23
    :cond_16
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 25
    new-instance p3, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v0, "Non-transparent snapshot was reused: "

    .line 32
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p2

    .line 50
    :cond_31
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 53
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 56
    return-void
.end method

.method public final sendApplyNotifications()V
    .registers 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getGlobalSnapshot$p()Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->hasPendingChanges()Z

    .line 13
    move-result v1
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_14

    .line 14
    monitor-exit v0

    .line 15
    if-eqz v1, :cond_13

    .line 17
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$advanceGlobalSnapshot()V

    .line 20
    :cond_13
    return-void

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    monitor-exit v0

    .line 23
    throw v1
.end method

.method public final takeMutableSnapshot(Lsa/l;Lsa/l;)Landroidx/compose/runtime/snapshots/MutableSnapshot;
    .registers 5
    .param p1  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
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
            "Landroidx/compose/runtime/snapshots/MutableSnapshot;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 7
    if-eqz v1, :cond_b

    .line 9
    check-cast v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-eqz v0, :cond_15

    .line 15
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->takeNestedMutableSnapshot(Lsa/l;Lsa/l;)Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_15

    .line 21
    return-object p1

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string p2, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method

.method public final takeSnapshot(Lsa/l;)Landroidx/compose/runtime/snapshots/Snapshot;
    .registers 3
    .param p1  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "Ljava/lang/Object;",
            "Ls9/u2;",
            ">;)",
            "Landroidx/compose/runtime/snapshots/Snapshot;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->takeNestedSnapshot(Lsa/l;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final withMutableSnapshot(Lsa/a;)Ljava/lang/Object;
    .registers 5
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/a<",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {p0, v0, v0, v1, v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->takeMutableSnapshot$default(Landroidx/compose/runtime/snapshots/Snapshot$Companion;Lsa/l;Lsa/l;ILjava/lang/Object;)Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_7
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 11
    move-result-object v2
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_29

    .line 12
    :try_start_b
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object p1
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_2b

    .line 16
    :try_start_f
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 19
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->c(I)V
    :try_end_18
    .catchall {:try_start_f .. :try_end_18} :catchall_29

    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 28
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->apply()Landroidx/compose/runtime/snapshots/SnapshotApplyResult;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotApplyResult;->check()V

    .line 35
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V

    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 41
    return-object p1

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    goto :goto_36

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    :try_start_2c
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 48
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 54
    throw p1
    :try_end_36
    .catchall {:try_start_2c .. :try_end_36} :catchall_29

    .line 55
    :goto_36
    :try_start_36
    throw p1
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_37

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 60
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V

    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 66
    throw p1
.end method

.method public final withoutReadObservation(Lsa/a;)Ljava/lang/Object;
    .registers 6
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lsa/l;

    .line 10
    move-result-object v1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    :try_start_11
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 21
    move-result-object p1
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_1f

    .line 22
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 25
    invoke-virtual {p0, v0, v2, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lsa/l;)V

    .line 28
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 31
    return-object p1

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 36
    invoke-virtual {p0, v0, v2, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lsa/l;)V

    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 42
    throw p1
.end method
