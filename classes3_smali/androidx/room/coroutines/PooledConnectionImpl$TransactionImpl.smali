.class final Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/room/TransactionScope;
.implements Landroidx/room/coroutines/RawConnectionAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/coroutines/PooledConnectionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TransactionImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/room/TransactionScope<",
        "TT;>;",
        "Landroidx/room/coroutines/RawConnectionAccessor;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectionPoolImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/PooledConnectionImpl$TransactionImpl\n+ 2 ConnectionPoolImpl.kt\nandroidx/room/coroutines/PooledConnectionImpl\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,624:1\n551#2,11:625\n551#2,11:636\n116#3,10:647\n*S KotlinDebug\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/PooledConnectionImpl$TransactionImpl\n*L\n539#1:625,11\n541#1:636,11\n545#1:647,10\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nConnectionPoolImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/PooledConnectionImpl$TransactionImpl\n+ 2 ConnectionPoolImpl.kt\nandroidx/room/coroutines/PooledConnectionImpl\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,624:1\n551#2,11:625\n551#2,11:636\n116#3,10:647\n*S KotlinDebug\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/PooledConnectionImpl$TransactionImpl\n*L\n539#1:625,11\n541#1:636,11\n545#1:647,10\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/room/coroutines/PooledConnectionImpl;


# direct methods
.method public constructor <init>(Landroidx/room/coroutines/PooledConnectionImpl;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public getRawConnection()Landroidx/sqlite/SQLiteConnection;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 3
    invoke-virtual {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->getRawConnection()Landroidx/sqlite/SQLiteConnection;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public rollback(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
    .registers 10
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lda/f<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;

    .line 8
    iget v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;-><init>(Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_3c

    .line 37
    if-eq v2, v3, :cond_2e

    .line 39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    :cond_2e
    iget-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->L$2:Ljava/lang/Object;

    .line 49
    check-cast p1, Lyb/a;

    .line 51
    iget-object v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->L$1:Ljava/lang/Object;

    .line 53
    check-cast v1, Landroidx/room/coroutines/PooledConnectionImpl;

    .line 55
    iget-object v0, v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->L$0:Ljava/lang/Object;

    .line 57
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 60
    goto :goto_7f

    .line 61
    :cond_3c
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 64
    iget-object p2, p0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 66
    invoke-static {p2}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled$p(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    .line 69
    move-result v2

    .line 70
    const/16 v5, 0x15

    .line 72
    if-nez v2, :cond_af

    .line 74
    invoke-interface {v0}, Lda/f;->getContext()Lda/j;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p2}, Landroidx/room/coroutines/PooledConnectionImpl;->getConnectionElementKey()Landroidx/room/coroutines/ConnectionElementKey;

    .line 81
    move-result-object v6

    .line 82
    invoke-interface {v2, v6}, Lda/j;->get(Lda/j$c;)Lda/j$b;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroidx/room/coroutines/ConnectionElement;

    .line 88
    if-eqz v2, :cond_a4

    .line 90
    invoke-virtual {v2}, Landroidx/room/coroutines/ConnectionElement;->getConnectionWrapper()Landroidx/room/coroutines/PooledConnectionImpl;

    .line 93
    move-result-object v2

    .line 94
    if-ne v2, p2, :cond_a4

    .line 96
    invoke-static {p2}, Landroidx/room/coroutines/PooledConnectionImpl;->access$getTransactionStack$p(Landroidx/room/coroutines/PooledConnectionImpl;)Lu9/m;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lu9/m;->isEmpty()Z

    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_9c

    .line 106
    invoke-virtual {p2}, Landroidx/room/coroutines/PooledConnectionImpl;->getDelegate()Landroidx/room/coroutines/ConnectionWithLock;

    .line 109
    move-result-object v2

    .line 110
    iput-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->L$0:Ljava/lang/Object;

    .line 112
    iput-object p2, v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->L$1:Ljava/lang/Object;

    .line 114
    iput-object v2, v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->L$2:Ljava/lang/Object;

    .line 116
    iput v3, v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->label:I

    .line 118
    invoke-interface {v2, v4, v0}, Lyb/a;->lock(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v1, :cond_7c

    .line 124
    return-object v1

    .line 125
    :cond_7c
    move-object v0, p1

    .line 126
    move-object v1, p2

    .line 127
    move-object p1, v2

    .line 128
    :goto_7f
    :try_start_7f
    invoke-static {v1}, Landroidx/room/coroutines/PooledConnectionImpl;->access$getTransactionStack$p(Landroidx/room/coroutines/PooledConnectionImpl;)Lu9/m;

    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2}, Lu9/m;->last()Ljava/lang/Object;

    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;

    .line 138
    invoke-virtual {p2, v3}, Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;->setShouldRollback(Z)V

    .line 141
    sget-object p2, Ls9/u2;->a:Ls9/u2;
    :try_end_8e
    .catchall {:try_start_7f .. :try_end_8e} :catchall_97

    .line 143
    invoke-interface {p1, v4}, Lyb/a;->unlock(Ljava/lang/Object;)V

    .line 146
    new-instance p1, Landroidx/room/coroutines/ConnectionPool$RollbackException;

    .line 148
    invoke-direct {p1, v0}, Landroidx/room/coroutines/ConnectionPool$RollbackException;-><init>(Ljava/lang/Object;)V

    .line 151
    throw p1

    .line 152
    :catchall_97
    move-exception p2

    .line 153
    invoke-interface {p1, v4}, Lyb/a;->unlock(Ljava/lang/Object;)V

    .line 156
    throw p2

    .line 157
    :cond_9c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 159
    const-string p2, "Not in a transaction"

    .line 161
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p1

    .line 165
    :cond_a4
    const-string p1, "Attempted to use connection on a different coroutine"

    .line 167
    invoke-static {v5, p1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 170
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 172
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 175
    throw p1

    .line 176
    :cond_af
    const-string p1, "Connection is recycled"

    .line 178
    invoke-static {v5, p1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 181
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 183
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 186
    throw p1
.end method

.method public usePrepared(Ljava/lang/String;Lsa/l;Lda/f;)Ljava/lang/Object;
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lsa/l<",
            "-",
            "Landroidx/sqlite/SQLiteStatement;",
            "+TR;>;",
            "Lda/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/coroutines/PooledConnectionImpl;->usePrepared(Ljava/lang/String;Lsa/l;Lda/f;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public withNestedTransaction(Lsa/p;Lda/f;)Ljava/lang/Object;
    .registers 7
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/p<",
            "-",
            "Landroidx/room/TransactionScope<",
            "TR;>;-",
            "Lda/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lda/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 3
    invoke-static {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled$p(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x15

    .line 9
    if-nez v1, :cond_31

    .line 11
    invoke-interface {p2}, Lda/f;->getContext()Lda/j;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->getConnectionElementKey()Landroidx/room/coroutines/ConnectionElementKey;

    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v1, v3}, Lda/j;->get(Lda/j$c;)Lda/j$b;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/room/coroutines/ConnectionElement;

    .line 25
    if-eqz v1, :cond_26

    .line 27
    invoke-virtual {v1}, Landroidx/room/coroutines/ConnectionElement;->getConnectionWrapper()Landroidx/room/coroutines/PooledConnectionImpl;

    .line 30
    move-result-object v1

    .line 31
    if-ne v1, v0, :cond_26

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, v1, p1, p2}, Landroidx/room/coroutines/PooledConnectionImpl;->access$transaction(Landroidx/room/coroutines/PooledConnectionImpl;Landroidx/room/Transactor$SQLiteTransactionType;Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_26
    const-string p1, "Attempted to use connection on a different coroutine"

    .line 41
    invoke-static {v2, p1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 44
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 46
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 49
    throw p1

    .line 50
    :cond_31
    const-string p1, "Connection is recycled"

    .line 52
    invoke-static {v2, p1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 55
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 57
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 60
    throw p1
.end method
