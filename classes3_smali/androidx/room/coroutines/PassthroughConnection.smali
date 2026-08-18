.class final Landroidx/room/coroutines/PassthroughConnection;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/room/Transactor;
.implements Landroidx/room/coroutines/RawConnectionAccessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/coroutines/PassthroughConnection$PassthroughTransactor;,
        Landroidx/room/coroutines/PassthroughConnection$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPassthroughConnectionPool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PassthroughConnectionPool.kt\nandroidx/room/coroutines/PassthroughConnection\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,177:1\n1#2:178\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nPassthroughConnectionPool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PassthroughConnectionPool.kt\nandroidx/room/coroutines/PassthroughConnection\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,177:1\n1#2:178\n*E\n"
    }
.end annotation


# instance fields
.field private currentTransactionType:Landroidx/room/Transactor$SQLiteTransactionType;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final delegate:Landroidx/sqlite/SQLiteConnection;
    .annotation build Lke/l;
    .end annotation
.end field

.field private nestedTransactionCount:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final transactionWrapper:Lsa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/p<",
            "Lsa/l<",
            "-",
            "Lda/f<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lda/f<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/p;Landroidx/sqlite/SQLiteConnection;)V
    .registers 4
    .param p1  # Lsa/p;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroidx/sqlite/SQLiteConnection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/p<",
            "-",
            "Lsa/l<",
            "-",
            "Lda/f<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;-",
            "Lda/f<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/sqlite/SQLiteConnection;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "delegate"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/room/coroutines/PassthroughConnection;->transactionWrapper:Lsa/p;

    .line 11
    iput-object p2, p0, Landroidx/room/coroutines/PassthroughConnection;->delegate:Landroidx/sqlite/SQLiteConnection;

    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    iput-object p1, p0, Landroidx/room/coroutines/PassthroughConnection;->nestedTransactionCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    return-void
.end method

.method public static final synthetic access$getCurrentTransactionType$p(Landroidx/room/coroutines/PassthroughConnection;)Landroidx/room/Transactor$SQLiteTransactionType;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/coroutines/PassthroughConnection;->currentTransactionType:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$transaction(Landroidx/room/coroutines/PassthroughConnection;Landroidx/room/Transactor$SQLiteTransactionType;Lsa/p;Lda/f;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/room/coroutines/PassthroughConnection;->transaction(Landroidx/room/Transactor$SQLiteTransactionType;Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final transaction(Landroidx/room/Transactor$SQLiteTransactionType;Lsa/p;Lda/f;)Ljava/lang/Object;
    .registers 11
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
    instance-of v0, p3, Landroidx/room/coroutines/PassthroughConnection$transaction$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/room/coroutines/PassthroughConnection$transaction$1;

    .line 8
    iget v1, v0, Landroidx/room/coroutines/PassthroughConnection$transaction$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/coroutines/PassthroughConnection$transaction$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/room/coroutines/PassthroughConnection$transaction$1;

    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/room/coroutines/PassthroughConnection$transaction$1;-><init>(Landroidx/room/coroutines/PassthroughConnection;Lda/f;)V

    .line 25
    :goto_18
    iget-object p3, v0, Landroidx/room/coroutines/PassthroughConnection$transaction$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/room/coroutines/PassthroughConnection$transaction$1;->label:I

    .line 33
    const-string v3, "ROLLBACK TRANSACTION"

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_38

    .line 39
    if-ne v2, v4, :cond_30

    .line 41
    iget v4, v0, Landroidx/room/coroutines/PassthroughConnection$transaction$1;->I$0:I

    .line 43
    :try_start_2a
    invoke-static {p3}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2e

    .line 46
    goto :goto_82

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_9c

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
    invoke-static {p3}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 60
    sget-object p3, Landroidx/room/coroutines/PassthroughConnection$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 62
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    move-result v2

    .line 66
    aget p3, p3, v2

    .line 68
    if-eq p3, v4, :cond_61

    .line 70
    const/4 v2, 0x2

    .line 71
    if-eq p3, v2, :cond_59

    .line 73
    const/4 v2, 0x3

    .line 74
    if-ne p3, v2, :cond_53

    .line 76
    iget-object p3, p0, Landroidx/room/coroutines/PassthroughConnection;->delegate:Landroidx/sqlite/SQLiteConnection;

    .line 78
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 80
    invoke-static {p3, v2}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 83
    goto :goto_68

    .line 84
    :cond_53
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 86
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 89
    throw p1

    .line 90
    :cond_59
    iget-object p3, p0, Landroidx/room/coroutines/PassthroughConnection;->delegate:Landroidx/sqlite/SQLiteConnection;

    .line 92
    const-string v2, "BEGIN IMMEDIATE TRANSACTION"

    .line 94
    invoke-static {p3, v2}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 97
    goto :goto_68

    .line 98
    :cond_61
    iget-object p3, p0, Landroidx/room/coroutines/PassthroughConnection;->delegate:Landroidx/sqlite/SQLiteConnection;

    .line 100
    const-string v2, "BEGIN DEFERRED TRANSACTION"

    .line 102
    invoke-static {p3, v2}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 105
    :goto_68
    iget-object p3, p0, Landroidx/room/coroutines/PassthroughConnection;->nestedTransactionCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 110
    move-result p3

    .line 111
    if-lez p3, :cond_72

    .line 113
    iput-object p1, p0, Landroidx/room/coroutines/PassthroughConnection;->currentTransactionType:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 115
    :cond_72
    :try_start_72
    new-instance p1, Landroidx/room/coroutines/PassthroughConnection$PassthroughTransactor;

    .line 117
    invoke-direct {p1, p0}, Landroidx/room/coroutines/PassthroughConnection$PassthroughTransactor;-><init>(Landroidx/room/coroutines/PassthroughConnection;)V

    .line 120
    iput v4, v0, Landroidx/room/coroutines/PassthroughConnection$transaction$1;->I$0:I

    .line 122
    iput v4, v0, Landroidx/room/coroutines/PassthroughConnection$transaction$1;->label:I

    .line 124
    invoke-interface {p2, p1, v0}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object p3
    :try_end_7f
    .catchall {:try_start_72 .. :try_end_7f} :catchall_2e

    .line 128
    if-ne p3, v1, :cond_82

    .line 130
    return-object v1

    .line 131
    :cond_82
    :goto_82
    iget-object p1, p0, Landroidx/room/coroutines/PassthroughConnection;->nestedTransactionCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 133
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_8c

    .line 139
    iput-object v5, p0, Landroidx/room/coroutines/PassthroughConnection;->currentTransactionType:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 141
    :cond_8c
    if-eqz v4, :cond_96

    .line 143
    iget-object p1, p0, Landroidx/room/coroutines/PassthroughConnection;->delegate:Landroidx/sqlite/SQLiteConnection;

    .line 145
    const-string p2, "END TRANSACTION"

    .line 147
    invoke-static {p1, p2}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 150
    return-object p3

    .line 151
    :cond_96
    iget-object p1, p0, Landroidx/room/coroutines/PassthroughConnection;->delegate:Landroidx/sqlite/SQLiteConnection;

    .line 153
    invoke-static {p1, v3}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 156
    return-object p3

    .line 157
    :goto_9c
    :try_start_9c
    instance-of p2, p1, Landroidx/room/coroutines/ConnectionPool$RollbackException;

    .line 159
    if-eqz p2, :cond_b9

    .line 161
    check-cast p1, Landroidx/room/coroutines/ConnectionPool$RollbackException;

    .line 163
    invoke-virtual {p1}, Landroidx/room/coroutines/ConnectionPool$RollbackException;->getResult()Ljava/lang/Object;

    .line 166
    move-result-object p1
    :try_end_a6
    .catchall {:try_start_9c .. :try_end_a6} :catchall_b6

    .line 167
    iget-object p2, p0, Landroidx/room/coroutines/PassthroughConnection;->nestedTransactionCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 169
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 172
    move-result p2

    .line 173
    if-nez p2, :cond_b0

    .line 175
    iput-object v5, p0, Landroidx/room/coroutines/PassthroughConnection;->currentTransactionType:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 177
    :cond_b0
    iget-object p2, p0, Landroidx/room/coroutines/PassthroughConnection;->delegate:Landroidx/sqlite/SQLiteConnection;

    .line 179
    invoke-static {p2, v3}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 182
    return-object p1

    .line 183
    :catchall_b6
    move-exception p1

    .line 184
    move-object p2, v5

    .line 185
    goto :goto_be

    .line 186
    :cond_b9
    :try_start_b9
    throw p1
    :try_end_ba
    .catchall {:try_start_b9 .. :try_end_ba} :catchall_ba

    .line 187
    :catchall_ba
    move-exception p2

    .line 188
    move-object v6, p2

    .line 189
    move-object p2, p1

    .line 190
    move-object p1, v6

    .line 191
    :goto_be
    :try_start_be
    iget-object p3, p0, Landroidx/room/coroutines/PassthroughConnection;->nestedTransactionCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 193
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 196
    move-result p3

    .line 197
    if-nez p3, :cond_cb

    .line 199
    iput-object v5, p0, Landroidx/room/coroutines/PassthroughConnection;->currentTransactionType:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 201
    goto :goto_cb

    .line 202
    :catch_c9
    move-exception p3

    .line 203
    goto :goto_d1

    .line 204
    :cond_cb
    :goto_cb
    iget-object p3, p0, Landroidx/room/coroutines/PassthroughConnection;->delegate:Landroidx/sqlite/SQLiteConnection;

    .line 206
    invoke-static {p3, v3}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V
    :try_end_d0
    .catch Landroid/database/SQLException; {:try_start_be .. :try_end_d0} :catch_c9

    .line 209
    goto :goto_d6

    .line 210
    :goto_d1
    if-eqz p2, :cond_d7

    .line 212
    invoke-static {p2, p3}, Ls9/t;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 215
    :goto_d6
    throw p1

    .line 216
    :cond_d7
    throw p3
.end method


# virtual methods
.method public final getDelegate()Landroidx/sqlite/SQLiteConnection;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PassthroughConnection;->delegate:Landroidx/sqlite/SQLiteConnection;

    .line 3
    return-object v0
.end method

.method public getRawConnection()Landroidx/sqlite/SQLiteConnection;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PassthroughConnection;->delegate:Landroidx/sqlite/SQLiteConnection;

    .line 3
    return-object v0
.end method

.method public final getTransactionWrapper()Lsa/p;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/p<",
            "Lsa/l<",
            "-",
            "Lda/f<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lda/f<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PassthroughConnection;->transactionWrapper:Lsa/p;

    .line 3
    return-object v0
.end method

.method public inTransaction(Lda/f;)Ljava/lang/Object;
    .registers 2
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
    iget-object p1, p0, Landroidx/room/coroutines/PassthroughConnection;->currentTransactionType:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 3
    if-nez p1, :cond_f

    .line 5
    iget-object p1, p0, Landroidx/room/coroutines/PassthroughConnection;->delegate:Landroidx/sqlite/SQLiteConnection;

    .line 7
    invoke-interface {p1}, Landroidx/sqlite/SQLiteConnection;->inTransaction()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 17
    :goto_10
    invoke-static {p1}, Lga/b;->a(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public usePrepared(Ljava/lang/String;Lsa/l;Lda/f;)Ljava/lang/Object;
    .registers 9
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
    instance-of v0, p3, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;

    .line 8
    iget v1, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;

    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;-><init>(Landroidx/room/coroutines/PassthroughConnection;Lda/f;)V

    .line 25
    :goto_18
    iget-object p3, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_41

    .line 37
    if-eq v2, v4, :cond_34

    .line 39
    if-ne v2, v3, :cond_2c

    .line 41
    invoke-static {p3}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 44
    return-object p3

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_34
    iget-object p1, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->L$1:Ljava/lang/Object;

    .line 55
    move-object p2, p1

    .line 56
    check-cast p2, Lsa/l;

    .line 58
    iget-object p1, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->L$0:Ljava/lang/Object;

    .line 60
    check-cast p1, Ljava/lang/String;

    .line 62
    invoke-static {p3}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 65
    goto :goto_51

    .line 66
    :cond_41
    invoke-static {p3}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 69
    iput-object p1, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->L$0:Ljava/lang/Object;

    .line 71
    iput-object p2, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->L$1:Ljava/lang/Object;

    .line 73
    iput v4, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->label:I

    .line 75
    invoke-virtual {p0, v0}, Landroidx/room/coroutines/PassthroughConnection;->inTransaction(Lda/f;)Ljava/lang/Object;

    .line 78
    move-result-object p3

    .line 79
    if-ne p3, v1, :cond_51

    .line 81
    goto :goto_6f

    .line 82
    :cond_51
    :goto_51
    check-cast p3, Ljava/lang/Boolean;

    .line 84
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result p3

    .line 88
    const/4 v2, 0x0

    .line 89
    if-eqz p3, :cond_71

    .line 91
    iget-object p3, p0, Landroidx/room/coroutines/PassthroughConnection;->transactionWrapper:Lsa/p;

    .line 93
    if-eqz p3, :cond_71

    .line 95
    new-instance v4, Landroidx/room/coroutines/PassthroughConnection$usePrepared$2;

    .line 97
    invoke-direct {v4, p0, p1, p2, v2}, Landroidx/room/coroutines/PassthroughConnection$usePrepared$2;-><init>(Landroidx/room/coroutines/PassthroughConnection;Ljava/lang/String;Lsa/l;Lda/f;)V

    .line 100
    iput-object v2, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->L$0:Ljava/lang/Object;

    .line 102
    iput-object v2, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->L$1:Ljava/lang/Object;

    .line 104
    iput v3, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->label:I

    .line 106
    invoke-interface {p3, v4, v0}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v1, :cond_70

    .line 112
    :goto_6f
    return-object v1

    .line 113
    :cond_70
    return-object p1

    .line 114
    :cond_71
    iget-object p3, p0, Landroidx/room/coroutines/PassthroughConnection;->delegate:Landroidx/sqlite/SQLiteConnection;

    .line 116
    invoke-interface {p3, p1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 119
    move-result-object p1

    .line 120
    :try_start_77
    invoke-interface {p2, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object p2
    :try_end_7b
    .catchall {:try_start_77 .. :try_end_7b} :catchall_7f

    .line 124
    invoke-static {p1, v2}, Lpa/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 127
    return-object p2

    .line 128
    :catchall_7f
    move-exception p2

    .line 129
    :try_start_80
    throw p2
    :try_end_81
    .catchall {:try_start_80 .. :try_end_81} :catchall_81

    .line 130
    :catchall_81
    move-exception p3

    .line 131
    invoke-static {p1, p2}, Lpa/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 134
    throw p3
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
    iget-object v0, p0, Landroidx/room/coroutines/PassthroughConnection;->transactionWrapper:Lsa/p;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    new-instance v1, Landroidx/room/coroutines/PassthroughConnection$withTransaction$2;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/room/coroutines/PassthroughConnection$withTransaction$2;-><init>(Landroidx/room/coroutines/PassthroughConnection;Landroidx/room/Transactor$SQLiteTransactionType;Lsa/p;Lda/f;)V

    .line 11
    invoke-interface {v0, v1, p3}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 18
    return-object p1

    .line 19
    :cond_12
    invoke-direct {p0, p1, p2, p3}, Landroidx/room/coroutines/PassthroughConnection;->transaction(Landroidx/room/Transactor$SQLiteTransactionType;Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
