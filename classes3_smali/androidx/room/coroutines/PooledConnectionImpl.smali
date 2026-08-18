.class final Landroidx/room/coroutines/PooledConnectionImpl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/room/Transactor;
.implements Landroidx/room/coroutines/RawConnectionAccessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;,
        Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;,
        Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;,
        Landroidx/room/coroutines/PooledConnectionImpl$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectionPoolImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/PooledConnectionImpl\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,624:1\n551#1,11:625\n551#1,11:646\n551#1,11:657\n116#2,7:636\n124#2,2:644\n116#2,10:668\n116#2,10:678\n1#3:643\n*S KotlinDebug\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/PooledConnectionImpl\n*L\n434#1:625,11\n443#1:646,11\n445#1:657,11\n435#1:636,7\n435#1:644,2\n490#1:668,10\n507#1:678,10\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nConnectionPoolImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/PooledConnectionImpl\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,624:1\n551#1,11:625\n551#1,11:646\n551#1,11:657\n116#2,7:636\n124#2,2:644\n116#2,10:668\n116#2,10:678\n1#3:643\n*S KotlinDebug\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/PooledConnectionImpl\n*L\n434#1:625,11\n443#1:646,11\n445#1:657,11\n435#1:636,7\n435#1:644,2\n490#1:668,10\n507#1:678,10\n*E\n"
    }
.end annotation


# instance fields
.field private final connectionElementKey:Landroidx/room/coroutines/ConnectionElementKey;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final delegate:Landroidx/room/coroutines/ConnectionWithLock;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final isReadOnly:Z

.field private volatile isRecycled:Z

.field private final transactionStack:Lu9/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9/m<",
            "Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/coroutines/ConnectionElementKey;Landroidx/room/coroutines/ConnectionWithLock;Z)V
    .registers 5
    .param p1  # Landroidx/room/coroutines/ConnectionElementKey;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/room/coroutines/ConnectionWithLock;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "connectionElementKey"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "delegate"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/room/coroutines/PooledConnectionImpl;->connectionElementKey:Landroidx/room/coroutines/ConnectionElementKey;

    .line 16
    iput-object p2, p0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    .line 18
    iput-boolean p3, p0, Landroidx/room/coroutines/PooledConnectionImpl;->isReadOnly:Z

    .line 20
    new-instance p1, Lu9/m;

    .line 22
    invoke-direct {p1}, Lu9/m;-><init>()V

    .line 25
    iput-object p1, p0, Landroidx/room/coroutines/PooledConnectionImpl;->transactionStack:Lu9/m;

    .line 27
    return-void
.end method

.method public static final synthetic access$beginTransaction(Landroidx/room/coroutines/PooledConnectionImpl;Landroidx/room/Transactor$SQLiteTransactionType;Lda/f;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/room/coroutines/PooledConnectionImpl;->beginTransaction(Landroidx/room/Transactor$SQLiteTransactionType;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$endTransaction(Landroidx/room/coroutines/PooledConnectionImpl;ZLda/f;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/room/coroutines/PooledConnectionImpl;->endTransaction(ZLda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTransactionStack$p(Landroidx/room/coroutines/PooledConnectionImpl;)Lu9/m;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->transactionStack:Lu9/m;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isRecycled$p(Landroidx/room/coroutines/PooledConnectionImpl;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->isRecycled:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$transaction(Landroidx/room/coroutines/PooledConnectionImpl;Landroidx/room/Transactor$SQLiteTransactionType;Lsa/p;Lda/f;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/room/coroutines/PooledConnectionImpl;->transaction(Landroidx/room/Transactor$SQLiteTransactionType;Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final beginTransaction(Landroidx/room/Transactor$SQLiteTransactionType;Lda/f;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/Transactor$SQLiteTransactionType;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;

    .line 8
    iget v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;-><init>(Landroidx/room/coroutines/PooledConnectionImpl;Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_3c

    .line 37
    if-ne v2, v3, :cond_34

    .line 39
    iget-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->L$1:Ljava/lang/Object;

    .line 41
    check-cast p1, Lyb/a;

    .line 43
    iget-object v0, v0, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->L$0:Ljava/lang/Object;

    .line 45
    check-cast v0, Landroidx/room/Transactor$SQLiteTransactionType;

    .line 47
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 50
    move-object p2, p1

    .line 51
    move-object p1, v0

    .line 52
    goto :goto_4e

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_3c
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 64
    iget-object p2, p0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    .line 66
    iput-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->L$0:Ljava/lang/Object;

    .line 68
    iput-object p2, v0, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->L$1:Ljava/lang/Object;

    .line 70
    iput v3, v0, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->label:I

    .line 72
    invoke-interface {p2, v4, v0}, Lyb/a;->lock(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v1, :cond_4e

    .line 78
    return-object v1

    .line 79
    :cond_4e
    :goto_4e
    :try_start_4e
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->transactionStack:Lu9/m;

    .line 81
    invoke-virtual {v0}, Lu9/h;->size()I

    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, Landroidx/room/coroutines/PooledConnectionImpl;->transactionStack:Lu9/m;

    .line 87
    invoke-virtual {v1}, Lu9/m;->isEmpty()Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_8c

    .line 93
    sget-object v1, Landroidx/room/coroutines/PooledConnectionImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 95
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 98
    move-result p1

    .line 99
    aget p1, v1, p1

    .line 101
    if-eq p1, v3, :cond_84

    .line 103
    const/4 v1, 0x2

    .line 104
    if-eq p1, v1, :cond_7c

    .line 106
    const/4 v1, 0x3

    .line 107
    if-ne p1, v1, :cond_76

    .line 109
    iget-object p1, p0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    .line 111
    const-string v1, "BEGIN EXCLUSIVE TRANSACTION"

    .line 113
    invoke-static {p1, v1}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 116
    goto :goto_a7

    .line 117
    :catchall_74
    move-exception p1

    .line 118
    goto :goto_b8

    .line 119
    :cond_76
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 121
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 124
    throw p1

    .line 125
    :cond_7c
    iget-object p1, p0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    .line 127
    const-string v1, "BEGIN IMMEDIATE TRANSACTION"

    .line 129
    invoke-static {p1, v1}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 132
    goto :goto_a7

    .line 133
    :cond_84
    iget-object p1, p0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    .line 135
    const-string v1, "BEGIN DEFERRED TRANSACTION"

    .line 137
    invoke-static {p1, v1}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 140
    goto :goto_a7

    .line 141
    :cond_8c
    iget-object p1, p0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    const-string v2, "SAVEPOINT \'"

    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    const/16 v2, 0x27

    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    invoke-static {p1, v1}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 168
    :goto_a7
    iget-object p1, p0, Landroidx/room/coroutines/PooledConnectionImpl;->transactionStack:Lu9/m;

    .line 170
    new-instance v1, Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;

    .line 172
    const/4 v2, 0x0

    .line 173
    invoke-direct {v1, v0, v2}, Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;-><init>(IZ)V

    .line 176
    invoke-virtual {p1, v1}, Lu9/m;->addLast(Ljava/lang/Object;)V

    .line 179
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_b4
    .catchall {:try_start_4e .. :try_end_b4} :catchall_74

    .line 181
    invoke-interface {p2, v4}, Lyb/a;->unlock(Ljava/lang/Object;)V

    .line 184
    return-object p1

    .line 185
    :goto_b8
    invoke-interface {p2, v4}, Lyb/a;->unlock(Ljava/lang/Object;)V

    .line 188
    throw p1
.end method

.method private final endTransaction(ZLda/f;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;

    .line 8
    iget v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;-><init>(Landroidx/room/coroutines/PooledConnectionImpl;Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_38

    .line 37
    if-ne v2, v3, :cond_30

    .line 39
    iget-boolean p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->Z$0:Z

    .line 41
    iget-object v0, v0, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->L$0:Ljava/lang/Object;

    .line 43
    check-cast v0, Lyb/a;

    .line 45
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 48
    goto :goto_4b

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_38
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 60
    iget-object p2, p0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    .line 62
    iput-object p2, v0, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->L$0:Ljava/lang/Object;

    .line 64
    iput-boolean p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->Z$0:Z

    .line 66
    iput v3, v0, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->label:I

    .line 68
    invoke-interface {p2, v4, v0}, Lyb/a;->lock(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v1, :cond_4a

    .line 74
    return-object v1

    .line 75
    :cond_4a
    move-object v0, p2

    .line 76
    :goto_4b
    :try_start_4b
    iget-object p2, p0, Landroidx/room/coroutines/PooledConnectionImpl;->transactionStack:Lu9/m;

    .line 78
    invoke-virtual {p2}, Lu9/m;->isEmpty()Z

    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_c8

    .line 84
    iget-object p2, p0, Landroidx/room/coroutines/PooledConnectionImpl;->transactionStack:Lu9/m;

    .line 86
    invoke-static {p2}, Lu9/m0;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;

    .line 92
    const/16 v1, 0x27

    .line 94
    if-eqz p1, :cond_95

    .line 96
    invoke-virtual {p2}, Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;->getShouldRollback()Z

    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_95

    .line 102
    iget-object p1, p0, Landroidx/room/coroutines/PooledConnectionImpl;->transactionStack:Lu9/m;

    .line 104
    invoke-virtual {p1}, Lu9/m;->isEmpty()Z

    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_77

    .line 110
    iget-object p1, p0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    .line 112
    const-string p2, "END TRANSACTION"

    .line 114
    invoke-static {p1, p2}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 117
    goto :goto_c2

    .line 118
    :catchall_75
    move-exception p1

    .line 119
    goto :goto_d0

    .line 120
    :cond_77
    iget-object p1, p0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    const-string v3, "RELEASE SAVEPOINT \'"

    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p2}, Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;->getId()I

    .line 135
    move-result p2

    .line 136
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p2

    .line 146
    invoke-static {p1, p2}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 149
    goto :goto_c2

    .line 150
    :cond_95
    iget-object p1, p0, Landroidx/room/coroutines/PooledConnectionImpl;->transactionStack:Lu9/m;

    .line 152
    invoke-virtual {p1}, Lu9/m;->isEmpty()Z

    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_a5

    .line 158
    iget-object p1, p0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    .line 160
    const-string p2, "ROLLBACK TRANSACTION"

    .line 162
    invoke-static {p1, p2}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 165
    goto :goto_c2

    .line 166
    :cond_a5
    iget-object p1, p0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    const-string v3, "ROLLBACK TRANSACTION TO SAVEPOINT \'"

    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {p2}, Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;->getId()I

    .line 181
    move-result p2

    .line 182
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object p2

    .line 192
    invoke-static {p1, p2}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 195
    :goto_c2
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_c4
    .catchall {:try_start_4b .. :try_end_c4} :catchall_75

    .line 197
    invoke-interface {v0, v4}, Lyb/a;->unlock(Ljava/lang/Object;)V

    .line 200
    return-object p1

    .line 201
    :cond_c8
    :try_start_c8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 203
    const-string p2, "Not in a transaction"

    .line 205
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    throw p1
    :try_end_d0
    .catchall {:try_start_c8 .. :try_end_d0} :catchall_75

    .line 209
    :goto_d0
    invoke-interface {v0, v4}, Lyb/a;->unlock(Ljava/lang/Object;)V

    .line 212
    throw p1
.end method

.method private final transaction(Landroidx/room/Transactor$SQLiteTransactionType;Lsa/p;Lda/f;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/Transactor$SQLiteTransactionType;",
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

    .line 1
    instance-of v0, p3, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;

    .line 8
    iget v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;

    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;-><init>(Landroidx/room/coroutines/PooledConnectionImpl;Lda/f;)V

    .line 25
    :goto_18
    iget-object p3, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    .line 33
    const/4 v3, 0x5

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v2, :cond_62

    .line 42
    if-eq v2, v8, :cond_59

    .line 44
    if-eq v2, v6, :cond_51

    .line 46
    if-eq v2, v5, :cond_4b

    .line 48
    if-eq v2, v4, :cond_4b

    .line 50
    if-eq v2, v3, :cond_3b

    .line 52
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_3b
    iget-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$1:Ljava/lang/Object;

    .line 62
    check-cast p1, Ljava/lang/Throwable;

    .line 64
    iget-object p2, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    .line 66
    check-cast p2, Ljava/lang/Throwable;

    .line 68
    :try_start_43
    invoke-static {p3}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_46
    .catch Landroid/database/SQLException; {:try_start_43 .. :try_end_46} :catch_48

    .line 71
    goto/16 :goto_c6

    .line 73
    :catch_48
    move-exception p3

    .line 74
    goto/16 :goto_c1

    .line 76
    :cond_4b
    iget-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    .line 78
    invoke-static {p3}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 81
    return-object p1

    .line 82
    :cond_51
    iget p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->I$0:I

    .line 84
    :try_start_53
    invoke-static {p3}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_56
    .catchall {:try_start_53 .. :try_end_56} :catchall_57

    .line 87
    goto :goto_87

    .line 88
    :catchall_57
    move-exception p1

    .line 89
    goto :goto_96

    .line 90
    :cond_59
    iget-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    .line 92
    move-object p2, p1

    .line 93
    check-cast p2, Lsa/p;

    .line 95
    invoke-static {p3}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 98
    goto :goto_74

    .line 99
    :cond_62
    invoke-static {p3}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 102
    if-nez p1, :cond_69

    .line 104
    sget-object p1, Landroidx/room/Transactor$SQLiteTransactionType;->DEFERRED:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 106
    :cond_69
    iput-object p2, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    .line 108
    iput v8, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    .line 110
    invoke-direct {p0, p1, v0}, Landroidx/room/coroutines/PooledConnectionImpl;->beginTransaction(Landroidx/room/Transactor$SQLiteTransactionType;Lda/f;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v1, :cond_74

    .line 116
    goto :goto_be

    .line 117
    :cond_74
    :goto_74
    :try_start_74
    new-instance p1, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;

    .line 119
    invoke-direct {p1, p0}, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;-><init>(Landroidx/room/coroutines/PooledConnectionImpl;)V

    .line 122
    iput-object v9, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    .line 124
    iput v8, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->I$0:I

    .line 126
    iput v6, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    .line 128
    invoke-interface {p2, p1, v0}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object p3
    :try_end_83
    .catchall {:try_start_74 .. :try_end_83} :catchall_57

    .line 132
    if-ne p3, v1, :cond_86

    .line 134
    goto :goto_be

    .line 135
    :cond_86
    move p1, v8

    .line 136
    :goto_87
    if-eqz p1, :cond_8a

    .line 138
    move v7, v8

    .line 139
    :cond_8a
    iput-object p3, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    .line 141
    iput v5, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    .line 143
    invoke-direct {p0, v7, v0}, Landroidx/room/coroutines/PooledConnectionImpl;->endTransaction(ZLda/f;)Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v1, :cond_95

    .line 149
    goto :goto_be

    .line 150
    :cond_95
    return-object p3

    .line 151
    :goto_96
    :try_start_96
    instance-of p2, p1, Landroidx/room/coroutines/ConnectionPool$RollbackException;

    .line 153
    if-eqz p2, :cond_ae

    .line 155
    check-cast p1, Landroidx/room/coroutines/ConnectionPool$RollbackException;

    .line 157
    invoke-virtual {p1}, Landroidx/room/coroutines/ConnectionPool$RollbackException;->getResult()Ljava/lang/Object;

    .line 160
    move-result-object p1
    :try_end_a0
    .catchall {:try_start_96 .. :try_end_a0} :catchall_ac

    .line 161
    iput-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    .line 163
    iput v4, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    .line 165
    invoke-direct {p0, v7, v0}, Landroidx/room/coroutines/PooledConnectionImpl;->endTransaction(ZLda/f;)Ljava/lang/Object;

    .line 168
    move-result-object p2

    .line 169
    if-ne p2, v1, :cond_ab

    .line 171
    goto :goto_be

    .line 172
    :cond_ab
    return-object p1

    .line 173
    :catchall_ac
    move-exception p1

    .line 174
    goto :goto_b2

    .line 175
    :cond_ae
    :try_start_ae
    throw p1
    :try_end_af
    .catchall {:try_start_ae .. :try_end_af} :catchall_af

    .line 176
    :catchall_af
    move-exception p2

    .line 177
    move-object v9, p1

    .line 178
    move-object p1, p2

    .line 179
    :goto_b2
    :try_start_b2
    iput-object v9, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    .line 181
    iput-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$1:Ljava/lang/Object;

    .line 183
    iput v3, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    .line 185
    invoke-direct {p0, v7, v0}, Landroidx/room/coroutines/PooledConnectionImpl;->endTransaction(ZLda/f;)Ljava/lang/Object;

    .line 188
    move-result-object p2
    :try_end_bc
    .catch Landroid/database/SQLException; {:try_start_b2 .. :try_end_bc} :catch_bf

    .line 189
    if-ne p2, v1, :cond_c6

    .line 191
    :goto_be
    return-object v1

    .line 192
    :catch_bf
    move-exception p3

    .line 193
    move-object p2, v9

    .line 194
    :goto_c1
    if-eqz p2, :cond_c7

    .line 196
    invoke-static {p2, p3}, Ls9/t;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 199
    :cond_c6
    :goto_c6
    throw p1

    .line 200
    :cond_c7
    throw p3
.end method

.method private final withStateCheck(Lsa/a;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/a<",
            "+TR;>;",
            "Lda/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled$p(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_13

    .line 7
    const/16 p1, 0x15

    .line 9
    const-string p2, "Connection is recycled"

    .line 11
    invoke-static {p1, p2}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 14
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 16
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 19
    throw p1

    .line 20
    :cond_13
    const/4 p1, 0x3

    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
.end method


# virtual methods
.method public final getConnectionElementKey()Landroidx/room/coroutines/ConnectionElementKey;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->connectionElementKey:Landroidx/room/coroutines/ConnectionElementKey;

    .line 3
    return-object v0
.end method

.method public final getDelegate()Landroidx/room/coroutines/ConnectionWithLock;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    .line 3
    return-object v0
.end method

.method public getRawConnection()Landroidx/sqlite/SQLiteConnection;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    .line 3
    return-object v0
.end method

.method public inTransaction(Lda/f;)Ljava/lang/Object;
    .registers 4
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled$p(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x15

    .line 7
    if-nez v0, :cond_42

    .line 9
    invoke-interface {p1}, Lda/f;->getContext()Lda/j;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroidx/room/coroutines/PooledConnectionImpl;->getConnectionElementKey()Landroidx/room/coroutines/ConnectionElementKey;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Lda/j;->get(Lda/j$c;)Lda/j$b;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/room/coroutines/ConnectionElement;

    .line 23
    if-eqz p1, :cond_37

    .line 25
    invoke-virtual {p1}, Landroidx/room/coroutines/ConnectionElement;->getConnectionWrapper()Landroidx/room/coroutines/PooledConnectionImpl;

    .line 28
    move-result-object p1

    .line 29
    if-ne p1, p0, :cond_37

    .line 31
    iget-object p1, p0, Landroidx/room/coroutines/PooledConnectionImpl;->transactionStack:Lu9/m;

    .line 33
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_31

    .line 39
    iget-object p1, p0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    .line 41
    invoke-virtual {p1}, Landroidx/room/coroutines/ConnectionWithLock;->inTransaction()Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2f

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const/4 p1, 0x0

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    :goto_31
    const/4 p1, 0x1

    .line 51
    :goto_32
    invoke-static {p1}, Lga/b;->a(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_37
    const-string p1, "Attempted to use connection on a different coroutine"

    .line 58
    invoke-static {v1, p1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 61
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 63
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 66
    throw p1

    .line 67
    :cond_42
    const-string p1, "Connection is recycled"

    .line 69
    invoke-static {v1, p1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 72
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 74
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 77
    throw p1
.end method

.method public final isReadOnly()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->isReadOnly:Z

    .line 3
    return v0
.end method

.method public final markRecycled()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->isRecycled:Z

    .line 3
    if-nez v0, :cond_16

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->isRecycled:Z

    .line 8
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    .line 10
    invoke-virtual {v0}, Landroidx/room/coroutines/ConnectionWithLock;->inTransaction()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_16

    .line 16
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    .line 18
    const-string v1, "ROLLBACK TRANSACTION"

    .line 20
    invoke-static {v0, v1}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 23
    :cond_16
    return-void
.end method

.method public usePrepared(Ljava/lang/String;Lsa/l;Lda/f;)Ljava/lang/Object;
    .registers 10
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
    instance-of v0, p3, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;

    .line 8
    iget v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;

    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;-><init>(Landroidx/room/coroutines/PooledConnectionImpl;Lda/f;)V

    .line 25
    :goto_18
    iget-object p3, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_40

    .line 37
    if-ne v2, v3, :cond_38

    .line 39
    iget-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->L$2:Ljava/lang/Object;

    .line 41
    check-cast p1, Lyb/a;

    .line 43
    iget-object p2, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->L$1:Ljava/lang/Object;

    .line 45
    check-cast p2, Lsa/l;

    .line 47
    iget-object v0, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->L$0:Ljava/lang/Object;

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 51
    invoke-static {p3}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 54
    move-object p3, p1

    .line 55
    move-object p1, v0

    .line 56
    goto :goto_72

    .line 57
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    :cond_40
    invoke-static {p3}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 68
    invoke-static {p0}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled$p(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    .line 71
    move-result p3

    .line 72
    const/16 v2, 0x15

    .line 74
    if-nez p3, :cond_a0

    .line 76
    invoke-interface {v0}, Lda/f;->getContext()Lda/j;

    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p0}, Landroidx/room/coroutines/PooledConnectionImpl;->getConnectionElementKey()Landroidx/room/coroutines/ConnectionElementKey;

    .line 83
    move-result-object v5

    .line 84
    invoke-interface {p3, v5}, Lda/j;->get(Lda/j$c;)Lda/j$b;

    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Landroidx/room/coroutines/ConnectionElement;

    .line 90
    if-eqz p3, :cond_95

    .line 92
    invoke-virtual {p3}, Landroidx/room/coroutines/ConnectionElement;->getConnectionWrapper()Landroidx/room/coroutines/PooledConnectionImpl;

    .line 95
    move-result-object p3

    .line 96
    if-ne p3, p0, :cond_95

    .line 98
    iget-object p3, p0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    .line 100
    iput-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->L$0:Ljava/lang/Object;

    .line 102
    iput-object p2, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->L$1:Ljava/lang/Object;

    .line 104
    iput-object p3, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->L$2:Ljava/lang/Object;

    .line 106
    iput v3, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->label:I

    .line 108
    invoke-interface {p3, v4, v0}, Lyb/a;->lock(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    if-ne v0, v1, :cond_72

    .line 114
    return-object v1

    .line 115
    :cond_72
    :goto_72
    :try_start_72
    new-instance v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;

    .line 117
    iget-object v1, p0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    .line 119
    invoke-virtual {v1, p1}, Landroidx/room/coroutines/ConnectionWithLock;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v0, p0, p1}, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;-><init>(Landroidx/room/coroutines/PooledConnectionImpl;Landroidx/sqlite/SQLiteStatement;)V
    :try_end_7d
    .catchall {:try_start_72 .. :try_end_7d} :catchall_88

    .line 126
    :try_start_7d
    invoke-interface {p2, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object p1
    :try_end_81
    .catchall {:try_start_7d .. :try_end_81} :catchall_8a

    .line 130
    :try_start_81
    invoke-static {v0, v4}, Lpa/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_84
    .catchall {:try_start_81 .. :try_end_84} :catchall_88

    .line 133
    invoke-interface {p3, v4}, Lyb/a;->unlock(Ljava/lang/Object;)V

    .line 136
    return-object p1

    .line 137
    :catchall_88
    move-exception p1

    .line 138
    goto :goto_91

    .line 139
    :catchall_8a
    move-exception p1

    .line 140
    :try_start_8b
    throw p1
    :try_end_8c
    .catchall {:try_start_8b .. :try_end_8c} :catchall_8c

    .line 141
    :catchall_8c
    move-exception p2

    .line 142
    :try_start_8d
    invoke-static {v0, p1}, Lpa/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 145
    throw p2
    :try_end_91
    .catchall {:try_start_8d .. :try_end_91} :catchall_88

    .line 146
    :goto_91
    invoke-interface {p3, v4}, Lyb/a;->unlock(Ljava/lang/Object;)V

    .line 149
    throw p1

    .line 150
    :cond_95
    const-string p1, "Attempted to use connection on a different coroutine"

    .line 152
    invoke-static {v2, p1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 155
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 157
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 160
    throw p1

    .line 161
    :cond_a0
    const-string p1, "Connection is recycled"

    .line 163
    invoke-static {v2, p1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 166
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 168
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 171
    throw p1
.end method

.method public withTransaction(Landroidx/room/Transactor$SQLiteTransactionType;Lsa/p;Lda/f;)Ljava/lang/Object;
    .registers 7
    .param p1  # Landroidx/room/Transactor$SQLiteTransactionType;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/p;
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
            "Landroidx/room/Transactor$SQLiteTransactionType;",
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
    invoke-static {p0}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled$p(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x15

    .line 7
    if-nez v0, :cond_2e

    .line 9
    invoke-interface {p3}, Lda/f;->getContext()Lda/j;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroidx/room/coroutines/PooledConnectionImpl;->getConnectionElementKey()Landroidx/room/coroutines/ConnectionElementKey;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v2}, Lda/j;->get(Lda/j$c;)Lda/j$b;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/room/coroutines/ConnectionElement;

    .line 23
    if-eqz v0, :cond_23

    .line 25
    invoke-virtual {v0}, Landroidx/room/coroutines/ConnectionElement;->getConnectionWrapper()Landroidx/room/coroutines/PooledConnectionImpl;

    .line 28
    move-result-object v0

    .line 29
    if-ne v0, p0, :cond_23

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroidx/room/coroutines/PooledConnectionImpl;->transaction(Landroidx/room/Transactor$SQLiteTransactionType;Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_23
    const-string p1, "Attempted to use connection on a different coroutine"

    .line 38
    invoke-static {v1, p1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 41
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 43
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 46
    throw p1

    .line 47
    :cond_2e
    const-string p1, "Connection is recycled"

    .line 49
    invoke-static {v1, p1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 52
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 54
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 57
    throw p1
.end method
