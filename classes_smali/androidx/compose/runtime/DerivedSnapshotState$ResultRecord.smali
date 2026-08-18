.class public final Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
.super Landroidx/compose/runtime/snapshots/StateRecord;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/runtime/DerivedState$Record;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/DerivedSnapshotState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResultRecord"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/snapshots/StateRecord;",
        "Landroidx/compose/runtime/DerivedState$Record<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDerivedState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DerivedState.kt\nandroidx/compose/runtime/DerivedSnapshotState$ResultRecord\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 3 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 4 DerivedState.kt\nandroidx/compose/runtime/SnapshotStateKt__DerivedStateKt\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 6 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n+ 7 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,398:1\n1941#2:399\n1941#2:401\n1941#2:403\n33#3:400\n33#3:402\n33#3:404\n370#4,2:405\n372#4,2:415\n375#4,2:442\n424#5,8:407\n395#6,4:417\n367#6,6:421\n377#6,3:428\n380#6,9:432\n399#6:441\n1399#7:427\n1270#7:431\n*S KotlinDebug\n*F\n+ 1 DerivedState.kt\nandroidx/compose/runtime/DerivedSnapshotState$ResultRecord\n*L\n117#1:399\n126#1:401\n137#1:403\n117#1:400\n126#1:402\n137#1:404\n139#1:405,2\n139#1:415,2\n139#1:442,2\n139#1:407,8\n140#1:417,4\n140#1:421,6\n140#1:428,3\n140#1:432,9\n140#1:441\n140#1:427\n140#1:431\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDerivedState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DerivedState.kt\nandroidx/compose/runtime/DerivedSnapshotState$ResultRecord\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 3 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 4 DerivedState.kt\nandroidx/compose/runtime/SnapshotStateKt__DerivedStateKt\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 6 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n+ 7 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,398:1\n1941#2:399\n1941#2:401\n1941#2:403\n33#3:400\n33#3:402\n33#3:404\n370#4,2:405\n372#4,2:415\n375#4,2:442\n424#5,8:407\n395#6,4:417\n367#6,6:421\n377#6,3:428\n380#6,9:432\n399#6:441\n1399#7:427\n1270#7:431\n*S KotlinDebug\n*F\n+ 1 DerivedState.kt\nandroidx/compose/runtime/DerivedSnapshotState$ResultRecord\n*L\n117#1:399\n126#1:401\n137#1:403\n117#1:400\n126#1:402\n137#1:404\n139#1:405,2\n139#1:415,2\n139#1:442,2\n139#1:407,8\n140#1:417,4\n140#1:421,6\n140#1:428,3\n140#1:432,9\n140#1:441\n140#1:427\n140#1:431\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final Unset:Ljava/lang/Object;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private dependencies:Landroidx/collection/ObjectIntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ObjectIntMap<",
            "Landroidx/compose/runtime/snapshots/StateObject;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private result:Ljava/lang/Object;
    .annotation build Lke/m;
    .end annotation
.end field

.field private resultHash:I

.field private validSnapshotId:J

.field private validSnapshotWriteCount:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->Companion:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->$stable:I

    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    sput-object v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->Unset:Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/StateRecord;-><init>(J)V

    .line 4
    invoke-static {}, Landroidx/collection/ObjectIntMapKt;->emptyObjectIntMap()Landroidx/collection/ObjectIntMap;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->dependencies:Landroidx/collection/ObjectIntMap;

    .line 10
    sget-object p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->Unset:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public static final synthetic access$getUnset$cp()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->Unset:Ljava/lang/Object;

    .line 3
    return-object v0
.end method


# virtual methods
.method public assign(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .registers 3
    .param p1  # Landroidx/compose/runtime/snapshots/StateRecord;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState.ResultRecord>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 8
    invoke-virtual {p1}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->getDependencies()Landroidx/collection/ObjectIntMap;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->setDependencies(Landroidx/collection/ObjectIntMap;)V

    .line 15
    iget-object v0, p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 17
    iput-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 19
    iget p1, p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->resultHash:I

    .line 21
    iput p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->resultHash:I

    .line 23
    return-void
.end method

.method public create()Landroidx/compose/runtime/snapshots/StateRecord;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->create(J)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    return-object v0
.end method

.method public create(J)Landroidx/compose/runtime/snapshots/StateRecord;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;-><init>(J)V

    return-object v0
.end method

.method public getCurrentValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getDependencies()Landroidx/collection/ObjectIntMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/ObjectIntMap<",
            "Landroidx/compose/runtime/snapshots/StateObject;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->dependencies:Landroidx/collection/ObjectIntMap;

    .line 3
    return-object v0
.end method

.method public final getResult()Ljava/lang/Object;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getResultHash()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->resultHash:I

    .line 3
    return v0
.end method

.method public final getValidSnapshotId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotId:J

    .line 3
    return-wide v0
.end method

.method public final getValidSnapshotWriteCount()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotWriteCount:I

    .line 3
    return v0
.end method

.method public final isValid(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)Z
    .registers 8
    .param p1  # Landroidx/compose/runtime/DerivedState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/runtime/snapshots/Snapshot;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-wide v1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotId:J

    .line 8
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 11
    move-result-wide v3

    .line 12
    cmp-long v1, v1, v3

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_1e

    .line 18
    iget v1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotWriteCount:I

    .line 20
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getWriteCount$runtime()I

    .line 23
    move-result v4
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_1c

    .line 24
    if-eq v1, v4, :cond_1a

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    move v1, v3

    .line 28
    goto :goto_1f

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_4f

    .line 31
    :cond_1e
    :goto_1e
    move v1, v2

    .line 32
    :goto_1f
    monitor-exit v0

    .line 33
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 35
    sget-object v4, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->Unset:Ljava/lang/Object;

    .line 37
    if-eq v0, v4, :cond_31

    .line 39
    if-eqz v1, :cond_32

    .line 41
    iget v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->resultHash:I

    .line 43
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->readableHash(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)I

    .line 46
    move-result p1

    .line 47
    if-ne v0, p1, :cond_31

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v2, v3

    .line 51
    :cond_32
    :goto_32
    if-eqz v2, :cond_4e

    .line 53
    if-eqz v1, :cond_4e

    .line 55
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    monitor-enter p1

    .line 60
    :try_start_3b
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotId:J

    .line 66
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getWriteCount$runtime()I

    .line 69
    move-result p2

    .line 70
    iput p2, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotWriteCount:I

    .line 72
    sget-object p2, Ls9/u2;->a:Ls9/u2;
    :try_end_49
    .catchall {:try_start_3b .. :try_end_49} :catchall_4b

    .line 74
    monitor-exit p1

    .line 75
    return v2

    .line 76
    :catchall_4b
    move-exception p2

    .line 77
    monitor-exit p1

    .line 78
    throw p2

    .line 79
    :cond_4e
    return v2

    .line 80
    :goto_4f
    monitor-exit v0

    .line 81
    throw p1
.end method

.method public final readableHash(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)I
    .registers 24
    .param p1  # Landroidx/compose/runtime/DerivedState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/runtime/snapshots/Snapshot;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            ")I"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 3
    move-object/from16 v0, p2

    .line 5
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    monitor-enter v2

    .line 10
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->getDependencies()Landroidx/collection/ObjectIntMap;

    .line 13
    move-result-object v3
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_e8

    .line 14
    monitor-exit v2

    .line 15
    invoke-virtual {v3}, Landroidx/collection/ObjectIntMap;->isNotEmpty()Z

    .line 18
    move-result v2

    .line 19
    const/4 v4, 0x7

    .line 20
    if-eqz v2, :cond_e5

    .line 22
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    .line 25
    move-result-object v2

    .line 26
    iget-object v5, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 28
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 31
    move-result v6

    .line 32
    const/4 v8, 0x0

    .line 33
    :goto_20
    if-ge v8, v6, :cond_2c

    .line 35
    aget-object v9, v5, v8

    .line 37
    check-cast v9, Landroidx/compose/runtime/DerivedStateObserver;

    .line 39
    invoke-interface {v9, v1}, Landroidx/compose/runtime/DerivedStateObserver;->start(Landroidx/compose/runtime/DerivedState;)V

    .line 42
    add-int/lit8 v8, v8, 0x1

    .line 44
    goto :goto_20

    .line 45
    :cond_2c
    :try_start_2c
    iget-object v5, v3, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 47
    iget-object v6, v3, Landroidx/collection/ObjectIntMap;->values:[I

    .line 49
    iget-object v3, v3, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 51
    array-length v8, v3

    .line 52
    add-int/lit8 v8, v8, -0x2

    .line 54
    if-ltz v8, :cond_b8

    .line 56
    move v10, v4

    .line 57
    const/4 v9, 0x0

    .line 58
    :goto_39
    aget-wide v11, v3, v9

    .line 60
    not-long v13, v11

    .line 61
    shl-long/2addr v13, v4

    .line 62
    and-long/2addr v13, v11

    .line 63
    const-wide v15, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 68
    and-long/2addr v13, v15

    .line 69
    cmp-long v13, v13, v15

    .line 71
    if-eqz v13, :cond_ad

    .line 73
    sub-int v13, v9, v8

    .line 75
    not-int v13, v13

    .line 76
    ushr-int/lit8 v13, v13, 0x1f

    .line 78
    const/16 v14, 0x8

    .line 80
    rsub-int/lit8 v13, v13, 0x8

    .line 82
    const/4 v15, 0x0

    .line 83
    :goto_52
    if-ge v15, v13, :cond_a7

    .line 85
    const-wide/16 v16, 0xff

    .line 87
    and-long v16, v11, v16

    .line 89
    const-wide/16 v18, 0x80

    .line 91
    cmp-long v16, v16, v18

    .line 93
    if-gez v16, :cond_9a

    .line 95
    shl-int/lit8 v16, v9, 0x3

    .line 97
    add-int v16, v16, v15

    .line 99
    aget-object v17, v5, v16

    .line 101
    move/from16 v18, v4

    .line 103
    aget v4, v6, v16

    .line 105
    move-object/from16 v7, v17

    .line 107
    check-cast v7, Landroidx/compose/runtime/snapshots/StateObject;

    .line 109
    move/from16 v17, v14

    .line 111
    const/4 v14, 0x1

    .line 112
    if-eq v4, v14, :cond_72

    .line 114
    goto :goto_9e

    .line 115
    :cond_72
    instance-of v4, v7, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 117
    if-eqz v4, :cond_7f

    .line 119
    check-cast v7, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 121
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/DerivedSnapshotState;->current(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 124
    move-result-object v4

    .line 125
    goto :goto_87

    .line 126
    :catchall_7d
    move-exception v0

    .line 127
    goto :goto_d1

    .line 128
    :cond_7f
    invoke-interface {v7}, Landroidx/compose/runtime/snapshots/StateObject;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 131
    move-result-object v4

    .line 132
    invoke-static {v4, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 135
    move-result-object v4

    .line 136
    :goto_87
    mul-int/lit8 v10, v10, 0x1f

    .line 138
    invoke-static {v4}, Landroidx/compose/runtime/internal/System_jvmKt;->identityHashCode(Ljava/lang/Object;)I

    .line 141
    move-result v7

    .line 142
    add-int/2addr v10, v7

    .line 143
    mul-int/lit8 v10, v10, 0x1f

    .line 145
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/StateRecord;->getSnapshotId$runtime()J

    .line 148
    move-result-wide v19

    .line 149
    invoke-static/range {v19 .. v20}, Landroidx/activity/compose/d;->a(J)I

    .line 152
    move-result v4

    .line 153
    add-int/2addr v10, v4

    .line 154
    goto :goto_9e

    .line 155
    :cond_9a
    move/from16 v18, v4

    .line 157
    move/from16 v17, v14

    .line 159
    :goto_9e
    shr-long v11, v11, v17

    .line 161
    add-int/lit8 v15, v15, 0x1

    .line 163
    move/from16 v14, v17

    .line 165
    move/from16 v4, v18

    .line 167
    goto :goto_52

    .line 168
    :cond_a7
    move/from16 v18, v4

    .line 170
    move v4, v14

    .line 171
    if-ne v13, v4, :cond_bb

    .line 173
    goto :goto_af

    .line 174
    :cond_ad
    move/from16 v18, v4

    .line 176
    :goto_af
    if-eq v9, v8, :cond_b6

    .line 178
    add-int/lit8 v9, v9, 0x1

    .line 180
    move/from16 v4, v18

    .line 182
    goto :goto_39

    .line 183
    :cond_b6
    move v4, v10

    .line 184
    goto :goto_ba

    .line 185
    :cond_b8
    move/from16 v18, v4

    .line 187
    :goto_ba
    move v10, v4

    .line 188
    :cond_bb
    sget-object v0, Ls9/u2;->a:Ls9/u2;
    :try_end_bd
    .catchall {:try_start_2c .. :try_end_bd} :catchall_7d

    .line 190
    iget-object v0, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 192
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 195
    move-result v2

    .line 196
    const/4 v7, 0x0

    .line 197
    :goto_c4
    if-ge v7, v2, :cond_d0

    .line 199
    aget-object v3, v0, v7

    .line 201
    check-cast v3, Landroidx/compose/runtime/DerivedStateObserver;

    .line 203
    invoke-interface {v3, v1}, Landroidx/compose/runtime/DerivedStateObserver;->done(Landroidx/compose/runtime/DerivedState;)V

    .line 206
    add-int/lit8 v7, v7, 0x1

    .line 208
    goto :goto_c4

    .line 209
    :cond_d0
    return v10

    .line 210
    :goto_d1
    iget-object v3, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 212
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 215
    move-result v2

    .line 216
    const/4 v7, 0x0

    .line 217
    :goto_d8
    if-ge v7, v2, :cond_e4

    .line 219
    aget-object v4, v3, v7

    .line 221
    check-cast v4, Landroidx/compose/runtime/DerivedStateObserver;

    .line 223
    invoke-interface {v4, v1}, Landroidx/compose/runtime/DerivedStateObserver;->done(Landroidx/compose/runtime/DerivedState;)V

    .line 226
    add-int/lit8 v7, v7, 0x1

    .line 228
    goto :goto_d8

    .line 229
    :cond_e4
    throw v0

    .line 230
    :cond_e5
    move/from16 v18, v4

    .line 232
    return v18

    .line 233
    :catchall_e8
    move-exception v0

    .line 234
    monitor-exit v2

    .line 235
    throw v0
.end method

.method public setDependencies(Landroidx/collection/ObjectIntMap;)V
    .registers 2
    .param p1  # Landroidx/collection/ObjectIntMap;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ObjectIntMap<",
            "Landroidx/compose/runtime/snapshots/StateObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->dependencies:Landroidx/collection/ObjectIntMap;

    .line 3
    return-void
.end method

.method public final setResult(Ljava/lang/Object;)V
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public final setResultHash(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->resultHash:I

    .line 3
    return-void
.end method

.method public final setValidSnapshotId(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotId:J

    .line 3
    return-void
.end method

.method public final setValidSnapshotWriteCount(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotWriteCount:I

    .line 3
    return-void
.end method
