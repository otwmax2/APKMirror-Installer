.class final Landroidx/room/coroutines/Pool;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectionPoolImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/Pool\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ReentrantLock.kt\nandroidx/room/concurrent/ReentrantLockKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,624:1\n1#2:625\n28#3,5:626\n28#3,5:631\n28#3,3:636\n32#3:641\n28#3,3:642\n32#3:648\n13472#4,2:639\n13537#4,3:645\n*S KotlinDebug\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/Pool\n*L\n255#1:626,5\n285#1:631,5\n290#1:636,3\n290#1:641\n298#1:642,3\n298#1:648\n292#1:639,2\n309#1:645,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nConnectionPoolImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/Pool\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ReentrantLock.kt\nandroidx/room/concurrent/ReentrantLockKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,624:1\n1#2:625\n28#3,5:626\n28#3,5:631\n28#3,3:636\n32#3:641\n28#3,3:642\n32#3:648\n13472#4,2:639\n13537#4,3:645\n*S KotlinDebug\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/Pool\n*L\n255#1:626,5\n285#1:631,5\n290#1:636,3\n290#1:641\n298#1:642,3\n298#1:648\n292#1:639,2\n309#1:645,3\n*E\n"
    }
.end annotation


# instance fields
.field private final availableConnections:Lu9/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9/m<",
            "Landroidx/room/coroutines/ConnectionWithLock;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final capacity:I

.field private final connectionFactory:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Landroidx/sqlite/SQLiteConnection;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final connectionPermits:Lyb/h;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final connections:[Landroidx/room/coroutines/ConnectionWithLock;
    .annotation build Lke/l;
    .end annotation
.end field

.field private isClosed:Z

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final preparedStatementCacheSize:I

.field private size:I


# direct methods
.method public constructor <init>(ILsa/a;I)V
    .registers 5
    .param p2  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsa/a<",
            "+",
            "Landroidx/sqlite/SQLiteConnection;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "connectionFactory"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Landroidx/room/coroutines/Pool;->capacity:I

    .line 11
    iput-object p2, p0, Landroidx/room/coroutines/Pool;->connectionFactory:Lsa/a;

    .line 13
    iput p3, p0, Landroidx/room/coroutines/Pool;->preparedStatementCacheSize:I

    .line 15
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 20
    iput-object p2, p0, Landroidx/room/coroutines/Pool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    new-array p2, p1, [Landroidx/room/coroutines/ConnectionWithLock;

    .line 24
    iput-object p2, p0, Landroidx/room/coroutines/Pool;->connections:[Landroidx/room/coroutines/ConnectionWithLock;

    .line 26
    const/4 p2, 0x2

    .line 27
    const/4 p3, 0x0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0, p2, p3}, Lyb/l;->b(IIILjava/lang/Object;)Lyb/h;

    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Landroidx/room/coroutines/Pool;->connectionPermits:Lyb/h;

    .line 35
    new-instance p2, Lu9/m;

    .line 37
    invoke-direct {p2, p1}, Lu9/m;-><init>(I)V

    .line 40
    iput-object p2, p0, Landroidx/room/coroutines/Pool;->availableConnections:Lu9/m;

    .line 42
    return-void
.end method

.method private final tryOpenNewConnectionLocked()V
    .registers 9

    .line 1
    iget v0, p0, Landroidx/room/coroutines/Pool;->size:I

    .line 3
    iget v1, p0, Landroidx/room/coroutines/Pool;->capacity:I

    .line 5
    if-lt v0, v1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v2, Landroidx/room/coroutines/ConnectionWithLock;

    .line 10
    iget-object v0, p0, Landroidx/room/coroutines/Pool;->connectionFactory:Lsa/a;

    .line 12
    invoke-interface {v0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Landroidx/sqlite/SQLiteConnection;

    .line 19
    iget v5, p0, Landroidx/room/coroutines/Pool;->preparedStatementCacheSize:I

    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct/range {v2 .. v7}, Landroidx/room/coroutines/ConnectionWithLock;-><init>(Landroidx/sqlite/SQLiteConnection;Lyb/a;IILkotlin/jvm/internal/x;)V

    .line 27
    iget-object v0, p0, Landroidx/room/coroutines/Pool;->connections:[Landroidx/room/coroutines/ConnectionWithLock;

    .line 29
    iget v1, p0, Landroidx/room/coroutines/Pool;->size:I

    .line 31
    add-int/lit8 v3, v1, 0x1

    .line 33
    iput v3, p0, Landroidx/room/coroutines/Pool;->size:I

    .line 35
    aput-object v2, v0, v1

    .line 37
    iget-object v0, p0, Landroidx/room/coroutines/Pool;->availableConnections:Lu9/m;

    .line 39
    invoke-virtual {v0, v2}, Lu9/m;->addLast(Ljava/lang/Object;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final acquire(Lda/f;)Ljava/lang/Object;
    .registers 6
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-",
            "Landroidx/room/coroutines/ConnectionWithLock;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/room/coroutines/Pool$acquire$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/room/coroutines/Pool$acquire$1;

    .line 8
    iget v1, v0, Landroidx/room/coroutines/Pool$acquire$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/coroutines/Pool$acquire$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/room/coroutines/Pool$acquire$1;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/room/coroutines/Pool$acquire$1;-><init>(Landroidx/room/coroutines/Pool;Lda/f;)V

    .line 25
    :goto_18
    iget-object p1, v0, Landroidx/room/coroutines/Pool$acquire$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/room/coroutines/Pool$acquire$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 41
    goto :goto_3f

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Landroidx/room/coroutines/Pool;->connectionPermits:Lyb/h;

    .line 55
    iput v3, v0, Landroidx/room/coroutines/Pool$acquire$1;->label:I

    .line 57
    invoke-interface {p1, v0}, Lyb/h;->c(Lda/f;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3f

    .line 63
    return-object v1

    .line 64
    :cond_3f
    :goto_3f
    :try_start_3f
    iget-object p1, p0, Landroidx/room/coroutines/Pool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 66
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_44
    .catchall {:try_start_3f .. :try_end_44} :catchall_62

    .line 69
    :try_start_44
    iget-boolean v0, p0, Landroidx/room/coroutines/Pool;->isClosed:Z

    .line 71
    if-nez v0, :cond_64

    .line 73
    iget-object v0, p0, Landroidx/room/coroutines/Pool;->availableConnections:Lu9/m;

    .line 75
    invoke-virtual {v0}, Lu9/m;->isEmpty()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_56

    .line 81
    invoke-direct {p0}, Landroidx/room/coroutines/Pool;->tryOpenNewConnectionLocked()V

    .line 84
    goto :goto_56

    .line 85
    :catchall_54
    move-exception v0

    .line 86
    goto :goto_71

    .line 87
    :cond_56
    :goto_56
    iget-object v0, p0, Landroidx/room/coroutines/Pool;->availableConnections:Lu9/m;

    .line 89
    invoke-virtual {v0}, Lu9/m;->removeLast()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroidx/room/coroutines/ConnectionWithLock;
    :try_end_5e
    .catchall {:try_start_44 .. :try_end_5e} :catchall_54

    .line 95
    :try_start_5e
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_61
    .catchall {:try_start_5e .. :try_end_61} :catchall_62

    .line 98
    return-object v0

    .line 99
    :catchall_62
    move-exception p1

    .line 100
    goto :goto_75

    .line 101
    :cond_64
    :try_start_64
    const-string v0, "Connection pool is closed"

    .line 103
    const/16 v1, 0x15

    .line 105
    invoke-static {v1, v0}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 108
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 110
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 113
    throw v0
    :try_end_71
    .catchall {:try_start_64 .. :try_end_71} :catchall_54

    .line 114
    :goto_71
    :try_start_71
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 117
    throw v0
    :try_end_75
    .catchall {:try_start_71 .. :try_end_75} :catchall_62

    .line 118
    :goto_75
    iget-object v0, p0, Landroidx/room/coroutines/Pool;->connectionPermits:Lyb/h;

    .line 120
    invoke-interface {v0}, Lyb/h;->release()V

    .line 123
    throw p1
.end method

.method public final acquireWithTimeout-KLykuaI(JLsa/a;Lda/f;)Ljava/lang/Object;
    .registers 12
    .param p3  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lsa/a<",
            "Ls9/u2;",
            ">;",
            "Lda/f<",
            "-",
            "Landroidx/room/coroutines/ConnectionWithLock;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p4, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;

    .line 8
    iget v1, v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;

    .line 22
    invoke-direct {v0, p0, p4}, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;-><init>(Landroidx/room/coroutines/Pool;Lda/f;)V

    .line 25
    :goto_18
    iget-object p4, v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_3e

    .line 37
    if-ne v2, v3, :cond_36

    .line 39
    iget-wide p1, v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->J$0:J

    .line 41
    iget-object p3, v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->L$1:Ljava/lang/Object;

    .line 43
    check-cast p3, Lkotlin/jvm/internal/l1$h;

    .line 45
    iget-object v2, v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->L$0:Ljava/lang/Object;

    .line 47
    check-cast v2, Lsa/a;

    .line 49
    :try_start_30
    invoke-static {p4}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_34

    .line 52
    goto :goto_5c

    .line 53
    :catchall_34
    move-exception p4

    .line 54
    goto :goto_66

    .line 55
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :cond_3e
    invoke-static {p4}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 66
    :goto_41
    new-instance p4, Lkotlin/jvm/internal/l1$h;

    .line 68
    invoke-direct {p4}, Lkotlin/jvm/internal/l1$h;-><init>()V

    .line 71
    :try_start_46
    new-instance v2, Landroidx/room/coroutines/Pool$acquireWithTimeout$2;

    .line 73
    invoke-direct {v2, p4, p0, v4}, Landroidx/room/coroutines/Pool$acquireWithTimeout$2;-><init>(Lkotlin/jvm/internal/l1$h;Landroidx/room/coroutines/Pool;Lda/f;)V

    .line 76
    iput-object p3, v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->L$0:Ljava/lang/Object;

    .line 78
    iput-object p4, v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->L$1:Ljava/lang/Object;

    .line 80
    iput-wide p1, v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->J$0:J

    .line 82
    iput v3, v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->label:I

    .line 84
    invoke-static {p1, p2, v2, v0}, Lmb/x3;->d(JLsa/p;Lda/f;)Ljava/lang/Object;

    .line 87
    move-result-object v2
    :try_end_57
    .catchall {:try_start_46 .. :try_end_57} :catchall_61

    .line 88
    if-ne v2, v1, :cond_5a

    .line 90
    return-object v1

    .line 91
    :cond_5a
    move-object v2, p3

    .line 92
    move-object p3, p4

    .line 93
    :goto_5c
    move-object p4, p3

    .line 94
    move-object p3, v2

    .line 95
    move-object v2, v0

    .line 96
    move-object v0, v4

    .line 97
    goto :goto_6b

    .line 98
    :catchall_61
    move-exception v2

    .line 99
    move-object v6, v2

    .line 100
    move-object v2, p3

    .line 101
    move-object p3, p4

    .line 102
    move-object p4, v6

    .line 103
    :goto_66
    move-object v6, p4

    .line 104
    move-object p4, p3

    .line 105
    move-object p3, v2

    .line 106
    move-object v2, v0

    .line 107
    move-object v0, v6

    .line 108
    :goto_6b
    :try_start_6b
    instance-of v5, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 110
    if-eqz v5, :cond_75

    .line 112
    invoke-interface {p3}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 115
    goto :goto_7c

    .line 116
    :catchall_73
    move-exception p1

    .line 117
    goto :goto_7f

    .line 118
    :cond_75
    if-nez v0, :cond_7e

    .line 120
    iget-object p4, p4, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 122
    if-eqz p4, :cond_7c

    .line 124
    return-object p4

    .line 125
    :cond_7c
    :goto_7c
    move-object v0, v2

    .line 126
    goto :goto_41

    .line 127
    :cond_7e
    throw v0
    :try_end_7f
    .catchall {:try_start_6b .. :try_end_7f} :catchall_73

    .line 128
    :goto_7f
    iget-object p2, p4, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 130
    check-cast p2, Landroidx/room/coroutines/ConnectionWithLock;

    .line 132
    if-eqz p2, :cond_88

    .line 134
    invoke-virtual {p0, p2}, Landroidx/room/coroutines/Pool;->recycle(Landroidx/room/coroutines/ConnectionWithLock;)V

    .line 137
    :cond_88
    throw p1
.end method

.method public final close()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/Pool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_6
    iput-boolean v1, p0, Landroidx/room/coroutines/Pool;->isClosed:Z

    .line 9
    iget-object v1, p0, Landroidx/room/coroutines/Pool;->connections:[Landroidx/room/coroutines/ConnectionWithLock;

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_c
    if-ge v3, v2, :cond_1b

    .line 15
    aget-object v4, v1, v3

    .line 17
    if-eqz v4, :cond_18

    .line 19
    invoke-virtual {v4}, Landroidx/room/coroutines/ConnectionWithLock;->close()V

    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    goto :goto_21

    .line 25
    :cond_18
    :goto_18
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_c

    .line 28
    :cond_1b
    sget-object v1, Ls9/u2;->a:Ls9/u2;
    :try_end_1d
    .catchall {:try_start_6 .. :try_end_1d} :catchall_16

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    return-void

    .line 34
    :goto_21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 37
    throw v1
.end method

.method public final dump(Ljava/lang/StringBuilder;)V
    .registers 16
    .param p1  # Ljava/lang/StringBuilder;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, ", "

    .line 3
    const-string v1, "builder"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/room/coroutines/Pool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 13
    :try_start_c
    invoke-static {}, Lu9/g0;->j()Ljava/util/List;

    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Landroidx/room/coroutines/Pool;->availableConnections:Lu9/m;

    .line 19
    invoke-virtual {v3}, Lu9/h;->size()I

    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    move v5, v4

    .line 25
    :goto_18
    if-ge v5, v3, :cond_2a

    .line 27
    iget-object v6, p0, Landroidx/room/coroutines/Pool;->availableConnections:Lu9/m;

    .line 29
    invoke-virtual {v6, v5}, Lu9/m;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 38
    goto :goto_18

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    goto/16 :goto_fc

    .line 43
    :cond_2a
    invoke-static {v2}, Lu9/g0;->b(Ljava/util/List;)Ljava/util/List;

    .line 46
    move-result-object v5

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const/16 v3, 0x9

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v3, " ("

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v3, "capacity="

    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget v3, p0, Landroidx/room/coroutines/Pool;->capacity:I

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v3, "permits="

    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v3, p0, Landroidx/room/coroutines/Pool;->connectionPermits:Lyb/h;

    .line 113
    invoke-interface {v3}, Lyb/h;->a()I

    .line 116
    move-result v3

    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    const-string v2, "queue=(size="

    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 143
    move-result v2

    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    const-string v2, ")["

    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const/16 v12, 0x3f

    .line 154
    const/4 v13, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    invoke-static/range {v5 .. v13}, Lu9/r0;->r3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsa/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    const/16 v2, 0x5d

    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    const-string v0, ")"

    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    const/16 v0, 0xa

    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    iget-object v2, p0, Landroidx/room/coroutines/Pool;->connections:[Landroidx/room/coroutines/ConnectionWithLock;

    .line 192
    array-length v3, v2

    .line 193
    move v5, v4

    .line 194
    :goto_c1
    if-ge v4, v3, :cond_f6

    .line 196
    aget-object v6, v2, v4

    .line 198
    add-int/lit8 v5, v5, 0x1

    .line 200
    new-instance v7, Ljava/lang/StringBuilder;

    .line 202
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    const-string v8, "\t\t["

    .line 207
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    const-string v8, "] - "

    .line 215
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    if-eqz v6, :cond_e0

    .line 220
    invoke-virtual {v6}, Landroidx/room/coroutines/ConnectionWithLock;->toString()Ljava/lang/String;

    .line 223
    move-result-object v8

    .line 224
    goto :goto_e1

    .line 225
    :cond_e0
    const/4 v8, 0x0

    .line 226
    :goto_e1
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    if-eqz v6, :cond_f3

    .line 241
    invoke-virtual {v6, p1}, Landroidx/room/coroutines/ConnectionWithLock;->dump(Ljava/lang/StringBuilder;)V

    .line 244
    :cond_f3
    add-int/lit8 v4, v4, 0x1

    .line 246
    goto :goto_c1

    .line 247
    :cond_f6
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_f8
    .catchall {:try_start_c .. :try_end_f8} :catchall_26

    .line 249
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 252
    return-void

    .line 253
    :goto_fc
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 256
    throw p1
.end method

.method public final getCapacity()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/room/coroutines/Pool;->capacity:I

    .line 3
    return v0
.end method

.method public final getConnectionFactory()Lsa/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/a<",
            "Landroidx/sqlite/SQLiteConnection;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/Pool;->connectionFactory:Lsa/a;

    .line 3
    return-object v0
.end method

.method public final getPreparedStatementCacheSize()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/room/coroutines/Pool;->preparedStatementCacheSize:I

    .line 3
    return v0
.end method

.method public final recycle(Landroidx/room/coroutines/ConnectionWithLock;)V
    .registers 4
    .param p1  # Landroidx/room/coroutines/ConnectionWithLock;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "connection"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/coroutines/Pool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    :try_start_a
    iget-object v1, p0, Landroidx/room/coroutines/Pool;->availableConnections:Lu9/m;

    .line 13
    invoke-virtual {v1, p1}, Lu9/m;->addLast(Ljava/lang/Object;)V

    .line 16
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_11
    .catchall {:try_start_a .. :try_end_11} :catchall_1a

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    iget-object p1, p0, Landroidx/room/coroutines/Pool;->connectionPermits:Lyb/h;

    .line 23
    invoke-interface {p1}, Lyb/h;->release()V

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    throw p1
.end method
