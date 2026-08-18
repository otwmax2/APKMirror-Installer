.class public final Landroidx/room/ObservedTableStates;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/ObservedTableStates$ObserveOp;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvalidationTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/ObservedTableStates\n+ 2 ReentrantLock.kt\nandroidx/room/concurrent/ReentrantLockKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,640:1\n28#2,3:641\n28#2,5:644\n32#2:649\n28#2,3:650\n32#2:655\n28#2,3:656\n32#2:661\n28#2,5:662\n28#2,5:667\n13493#3,2:653\n13493#3,2:659\n*S KotlinDebug\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/ObservedTableStates\n*L\n526#1:641,3\n529#1:644,5\n526#1:649\n563#1:650,3\n563#1:655\n581#1:656,3\n581#1:661\n595#1:662,5\n601#1:667,5\n565#1:653,2\n583#1:659,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nInvalidationTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/ObservedTableStates\n+ 2 ReentrantLock.kt\nandroidx/room/concurrent/ReentrantLockKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,640:1\n28#2,3:641\n28#2,5:644\n32#2:649\n28#2,3:650\n32#2:655\n28#2,3:656\n32#2:661\n28#2,5:662\n28#2,5:667\n13493#3,2:653\n13493#3,2:659\n*S KotlinDebug\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/ObservedTableStates\n*L\n526#1:641,3\n529#1:644,5\n526#1:649\n563#1:650,3\n563#1:655\n581#1:656,3\n581#1:661\n595#1:662,5\n601#1:667,5\n565#1:653,2\n583#1:659,2\n*E\n"
    }
.end annotation


# instance fields
.field private volatile inProgressSync:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "onSyncLock"
    .end annotation
.end field

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lke/l;
    .end annotation
.end field

.field private volatile needsSync:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final onSyncLock:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final tableObservedState:[Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final tableObserversCount:[J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/room/ObservedTableStates;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    new-array v0, p1, [J

    .line 13
    iput-object v0, p0, Landroidx/room/ObservedTableStates;->tableObserversCount:[J

    .line 15
    new-array p1, p1, [Z

    .line 17
    iput-object p1, p0, Landroidx/room/ObservedTableStates;->tableObservedState:[Z

    .line 19
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 24
    iput-object p1, p0, Landroidx/room/ObservedTableStates;->onSyncLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    return-void
.end method

.method public static final synthetic access$getLock$p(Landroidx/room/ObservedTableStates;)Ljava/util/concurrent/locks/ReentrantLock;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/ObservedTableStates;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNeedsSync$p(Landroidx/room/ObservedTableStates;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/room/ObservedTableStates;->needsSync:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$getOnSyncLock$p(Landroidx/room/ObservedTableStates;)Ljava/util/concurrent/locks/ReentrantLock;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/ObservedTableStates;->onSyncLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTableObservedState$p(Landroidx/room/ObservedTableStates;)[Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/ObservedTableStates;->tableObservedState:[Z

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTableObserversCount$p(Landroidx/room/ObservedTableStates;)[J
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/ObservedTableStates;->tableObserversCount:[J

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setInProgressSync$p(Landroidx/room/ObservedTableStates;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/room/ObservedTableStates;->inProgressSync:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setNeedsSync$p(Landroidx/room/ObservedTableStates;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/room/ObservedTableStates;->needsSync:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final forceNeedSync$room_runtime()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/room/ObservedTableStates;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_6
    iput-boolean v1, p0, Landroidx/room/ObservedTableStates;->needsSync:Z

    .line 9
    sget-object v1, Ls9/u2;->a:Ls9/u2;
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_e

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    throw v1
.end method

.method public final onObserverAdded$room_runtime([I)Z
    .registers 14
    .param p1  # [I
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "tableIds"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/ObservedTableStates;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    :try_start_a
    array-length v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    move v4, v3

    .line 15
    :goto_e
    const/4 v5, 0x1

    .line 16
    if-ge v3, v1, :cond_2b

    .line 18
    aget v6, p1, v3

    .line 20
    iget-object v7, p0, Landroidx/room/ObservedTableStates;->tableObserversCount:[J

    .line 22
    aget-wide v8, v7, v6

    .line 24
    const-wide/16 v10, 0x1

    .line 26
    add-long/2addr v10, v8

    .line 27
    aput-wide v10, v7, v6

    .line 29
    const-wide/16 v6, 0x0

    .line 31
    cmp-long v6, v8, v6

    .line 33
    if-nez v6, :cond_28

    .line 35
    iput-boolean v5, p0, Landroidx/room/ObservedTableStates;->needsSync:Z

    .line 37
    move v4, v5

    .line 38
    goto :goto_28

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_3a

    .line 41
    :cond_28
    :goto_28
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_e

    .line 44
    :cond_2b
    if-nez v4, :cond_35

    .line 46
    iget-boolean p1, p0, Landroidx/room/ObservedTableStates;->needsSync:Z

    .line 48
    if-nez p1, :cond_35

    .line 50
    iget-boolean p1, p0, Landroidx/room/ObservedTableStates;->inProgressSync:Z
    :try_end_33
    .catchall {:try_start_a .. :try_end_33} :catchall_26

    .line 52
    if-eqz p1, :cond_36

    .line 54
    :cond_35
    move v2, v5

    .line 55
    :cond_36
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 58
    return v2

    .line 59
    :goto_3a
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 62
    throw p1
.end method

.method public final onObserverRemoved$room_runtime([I)Z
    .registers 16
    .param p1  # [I
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "tableIds"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/ObservedTableStates;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    :try_start_a
    array-length v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    move v4, v3

    .line 15
    :goto_e
    const/4 v5, 0x1

    .line 16
    if-ge v3, v1, :cond_2a

    .line 18
    aget v6, p1, v3

    .line 20
    iget-object v7, p0, Landroidx/room/ObservedTableStates;->tableObserversCount:[J

    .line 22
    aget-wide v8, v7, v6

    .line 24
    const-wide/16 v10, 0x1

    .line 26
    sub-long v12, v8, v10

    .line 28
    aput-wide v12, v7, v6

    .line 30
    cmp-long v6, v8, v10

    .line 32
    if-nez v6, :cond_27

    .line 34
    iput-boolean v5, p0, Landroidx/room/ObservedTableStates;->needsSync:Z

    .line 36
    move v4, v5

    .line 37
    goto :goto_27

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_39

    .line 40
    :cond_27
    :goto_27
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_e

    .line 43
    :cond_2a
    if-nez v4, :cond_34

    .line 45
    iget-boolean p1, p0, Landroidx/room/ObservedTableStates;->needsSync:Z

    .line 47
    if-nez p1, :cond_34

    .line 49
    iget-boolean p1, p0, Landroidx/room/ObservedTableStates;->inProgressSync:Z
    :try_end_32
    .catchall {:try_start_a .. :try_end_32} :catchall_25

    .line 51
    if-eqz p1, :cond_35

    .line 53
    :cond_34
    move v2, v5

    .line 54
    :cond_35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 57
    return v2

    .line 58
    :goto_39
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 61
    throw p1
.end method

.method public final onSync$room_runtime(Lsa/l;)V
    .registers 19
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-[",
            "Landroidx/room/ObservedTableStates$ObserveOp;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const-string v2, "action"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v1}, Landroidx/room/ObservedTableStates;->access$getOnSyncLock$p(Landroidx/room/ObservedTableStates;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17
    const/4 v3, 0x1

    .line 18
    :try_start_11
    invoke-static {v1, v3}, Landroidx/room/ObservedTableStates;->access$setInProgressSync$p(Landroidx/room/ObservedTableStates;Z)V

    .line 21
    invoke-static {v1}, Landroidx/room/ObservedTableStates;->access$getLock$p(Landroidx/room/ObservedTableStates;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1b
    .catchall {:try_start_11 .. :try_end_1b} :catchall_88

    .line 28
    :try_start_1b
    invoke-static {v1}, Landroidx/room/ObservedTableStates;->access$getNeedsSync$p(Landroidx/room/ObservedTableStates;)Z

    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    if-nez v5, :cond_24

    .line 36
    goto :goto_6a

    .line 37
    :cond_24
    invoke-static {v1, v7}, Landroidx/room/ObservedTableStates;->access$setNeedsSync$p(Landroidx/room/ObservedTableStates;Z)V

    .line 40
    invoke-static {v1}, Landroidx/room/ObservedTableStates;->access$getTableObserversCount$p(Landroidx/room/ObservedTableStates;)[J

    .line 43
    move-result-object v5

    .line 44
    array-length v5, v5

    .line 45
    new-array v8, v5, [Landroidx/room/ObservedTableStates$ObserveOp;

    .line 47
    move v9, v7

    .line 48
    move v10, v9

    .line 49
    :goto_30
    if-ge v9, v5, :cond_67

    .line 51
    invoke-static {v1}, Landroidx/room/ObservedTableStates;->access$getTableObserversCount$p(Landroidx/room/ObservedTableStates;)[J

    .line 54
    move-result-object v11

    .line 55
    aget-wide v12, v11, v9

    .line 57
    const-wide/16 v14, 0x0

    .line 59
    cmp-long v11, v12, v14

    .line 61
    if-lez v11, :cond_40

    .line 63
    move v11, v3

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move v11, v7

    .line 66
    :goto_41
    invoke-static {v1}, Landroidx/room/ObservedTableStates;->access$getTableObservedState$p(Landroidx/room/ObservedTableStates;)[Z

    .line 69
    move-result-object v12

    .line 70
    aget-boolean v12, v12, v9

    .line 72
    if-eq v11, v12, :cond_5a

    .line 74
    invoke-static {v1}, Landroidx/room/ObservedTableStates;->access$getTableObservedState$p(Landroidx/room/ObservedTableStates;)[Z

    .line 77
    move-result-object v10

    .line 78
    aput-boolean v11, v10, v9

    .line 80
    if-eqz v11, :cond_57

    .line 82
    sget-object v10, Landroidx/room/ObservedTableStates$ObserveOp;->ADD:Landroidx/room/ObservedTableStates$ObserveOp;

    .line 84
    :goto_53
    move v11, v3

    .line 85
    goto :goto_61

    .line 86
    :catchall_55
    move-exception v0

    .line 87
    goto :goto_9f

    .line 88
    :cond_57
    sget-object v10, Landroidx/room/ObservedTableStates$ObserveOp;->REMOVE:Landroidx/room/ObservedTableStates$ObserveOp;

    .line 90
    goto :goto_53

    .line 91
    :cond_5a
    sget-object v11, Landroidx/room/ObservedTableStates$ObserveOp;->NO_OP:Landroidx/room/ObservedTableStates$ObserveOp;

    .line 93
    move-object/from16 v16, v11

    .line 95
    move v11, v10

    .line 96
    move-object/from16 v10, v16

    .line 98
    :goto_61
    aput-object v10, v8, v9
    :try_end_63
    .catchall {:try_start_1b .. :try_end_63} :catchall_55

    .line 100
    add-int/lit8 v9, v9, 0x1

    .line 102
    move v10, v11

    .line 103
    goto :goto_30

    .line 104
    :cond_67
    if-eqz v10, :cond_6a

    .line 106
    move-object v6, v8

    .line 107
    :cond_6a
    :goto_6a
    :try_start_6a
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 110
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 113
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->c(I)V
    :try_end_73
    .catchall {:try_start_6a .. :try_end_73} :catchall_88

    .line 116
    if-eqz v6, :cond_8a

    .line 118
    :try_start_75
    array-length v4, v6

    .line 119
    if-nez v4, :cond_79

    .line 121
    goto :goto_8a

    .line 122
    :cond_79
    invoke-interface {v0, v6}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7c
    .catchall {:try_start_75 .. :try_end_7c} :catchall_7d

    .line 125
    goto :goto_8a

    .line 126
    :catchall_7d
    move-exception v0

    .line 127
    :try_start_7e
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 130
    invoke-static {v1, v7}, Landroidx/room/ObservedTableStates;->access$setInProgressSync$p(Landroidx/room/ObservedTableStates;Z)V

    .line 133
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 136
    throw v0

    .line 137
    :catchall_88
    move-exception v0

    .line 138
    goto :goto_a9

    .line 139
    :cond_8a
    :goto_8a
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 142
    invoke-static {v1, v7}, Landroidx/room/ObservedTableStates;->access$setInProgressSync$p(Landroidx/room/ObservedTableStates;Z)V

    .line 145
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 148
    sget-object v0, Ls9/u2;->a:Ls9/u2;
    :try_end_95
    .catchall {:try_start_7e .. :try_end_95} :catchall_88

    .line 150
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 153
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 156
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 159
    return-void

    .line 160
    :goto_9f
    :try_start_9f
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 163
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 166
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 169
    throw v0
    :try_end_a9
    .catchall {:try_start_9f .. :try_end_a9} :catchall_88

    .line 170
    :goto_a9
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 173
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 176
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 179
    throw v0
.end method

.method public final resetTriggerState$room_runtime()V
    .registers 9

    .line 1
    iget-object v1, p0, Landroidx/room/ObservedTableStates;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_5
    iget-object v2, p0, Landroidx/room/ObservedTableStates;->tableObservedState:[Z

    .line 8
    const/4 v6, 0x6

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v2 .. v7}, Lu9/q;->X1([ZZIIILjava/lang/Object;)V

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/room/ObservedTableStates;->needsSync:Z

    .line 19
    sget-object v0, Ls9/u2;->a:Ls9/u2;
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_18

    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    throw v0
.end method
