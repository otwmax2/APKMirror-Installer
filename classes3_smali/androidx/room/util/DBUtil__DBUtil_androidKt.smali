.class final synthetic Landroidx/room/util/DBUtil__DBUtil_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDBUtil.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DBUtil.android.kt\nandroidx/room/util/DBUtil__DBUtil_androidKt\n+ 2 DBUtil.kt\nandroidx/room/util/DBUtil__DBUtilKt\n*L\n1#1,259:1\n115#1,2:260\n118#1:264\n115#1,2:265\n118#1:269\n48#2:262\n67#2:263\n48#2:267\n67#2:268\n*S KotlinDebug\n*F\n+ 1 DBUtil.android.kt\nandroidx/room/util/DBUtil__DBUtil_androidKt\n*L\n53#1:260,2\n53#1:264\n101#1:265,2\n101#1:269\n54#1:262\n54#1:263\n102#1:267\n102#1:268\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDBUtil.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DBUtil.android.kt\nandroidx/room/util/DBUtil__DBUtil_androidKt\n+ 2 DBUtil.kt\nandroidx/room/util/DBUtil__DBUtilKt\n*L\n1#1,259:1\n115#1,2:260\n118#1:264\n115#1,2:265\n118#1:269\n48#2:262\n67#2:263\n48#2:267\n67#2:268\n*S KotlinDebug\n*F\n+ 1 DBUtil.android.kt\nandroidx/room/util/DBUtil__DBUtil_androidKt\n*L\n53#1:260,2\n53#1:264\n101#1:265,2\n101#1:269\n54#1:262\n54#1:263\n102#1:267\n102#1:268\n*E\n"
    }
.end annotation


# direct methods
.method private static final compatCoroutineExecute$DBUtil__DBUtil_androidKt(Landroidx/room/RoomDatabase;ZLsa/l;Lda/f;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Z",
            "Lsa/l<",
            "-",
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
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inCompatibilityMode()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_17

    .line 7
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->isOpenInternal$room_runtime()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_17

    .line 13
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inTransaction()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_17

    .line 19
    invoke-interface {p2, p3}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 28
    invoke-static {p0, p1, p3}, Landroidx/room/util/DBUtil;->getCoroutineContext(Landroidx/room/RoomDatabase;ZLda/f;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 36
    check-cast p0, Lda/j;

    .line 38
    new-instance v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$compatCoroutineExecute$2;

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, p2, v2}, Landroidx/room/util/DBUtil__DBUtil_androidKt$compatCoroutineExecute$2;-><init>(Lsa/l;Lda/f;)V

    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 47
    invoke-static {p0, v1, p3}, Lmb/i;->h(Lda/j;Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 54
    return-object p0
.end method

.method public static final createCancellationSignal()Landroid/os/CancellationSignal;
    .registers 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        message = "Use constructor"
        replaceWith = .subannotation Ls9/g1;
            expression = "CancellationSignal()"
            imports = {
                "android.os.CancellationSignal"
            }
        .end subannotation
    .end annotation

    .line 1
    new-instance v0, Landroid/os/CancellationSignal;

    .line 3
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 6
    return-object v0
.end method

.method public static final dropFtsSyncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 2
    .param p0  # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Ls9/o;
        message = "Replaced by dropFtsSyncTriggers(connection: SQLiteConnection)"
    .end annotation

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/sqlite/driver/SupportSQLiteConnection;

    .line 8
    invoke-direct {v0, p0}, Landroidx/sqlite/driver/SupportSQLiteConnection;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 11
    invoke-static {v0}, Landroidx/room/util/DBUtil;->dropFtsSyncTriggers(Landroidx/sqlite/SQLiteConnection;)V

    .line 14
    return-void
.end method

.method public static final foreignKeyCheck(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V
    .registers 3
    .param p0  # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "tableName"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/sqlite/driver/SupportSQLiteConnection;

    .line 13
    invoke-direct {v0, p0}, Landroidx/sqlite/driver/SupportSQLiteConnection;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 16
    invoke-static {v0, p1}, Landroidx/room/util/DBUtil;->foreignKeyCheck(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public static final getCoroutineContext(Landroidx/room/RoomDatabase;ZLda/f;)Ljava/lang/Object;
    .registers 4
    .param p0  # Landroidx/room/RoomDatabase;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "Z",
            "Lda/f<",
            "-",
            "Lda/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-interface {p2}, Lda/f;->getContext()Lda/j;

    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Landroidx/room/TransactionElement;->Key:Landroidx/room/TransactionElement$Key;

    .line 7
    invoke-interface {p2, v0}, Lda/j;->get(Lda/j$c;)Lda/j$b;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroidx/room/TransactionElement;

    .line 13
    if-eqz p2, :cond_13

    .line 15
    invoke-virtual {p2}, Landroidx/room/TransactionElement;->getTransactionDispatcher$room_runtime()Lda/g;

    .line 18
    move-result-object p2

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p2, 0x0

    .line 21
    :goto_14
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inCompatibilityMode()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_31

    .line 27
    if-eqz p2, :cond_25

    .line 29
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getQueryContext()Lda/j;

    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0, p2}, Lda/j;->plus(Lda/j;)Lda/j;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    if-eqz p1, :cond_2c

    .line 40
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getTransactionContext$room_runtime()Lda/j;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getQueryContext()Lda/j;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_31
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getQueryContext()Lda/j;

    .line 53
    move-result-object p0

    .line 54
    if-eqz p2, :cond_38

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    sget-object p2, Lda/l;->p:Lda/l;

    .line 59
    :goto_3a
    invoke-interface {p0, p2}, Lda/j;->plus(Lda/j;)Lda/j;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static final performBlocking(Landroidx/room/RoomDatabase;ZZLsa/l;)Ljava/lang/Object;
    .registers 12
    .param p0  # Landroidx/room/RoomDatabase;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "ZZ",
            "Lsa/l<",
            "-",
            "Landroidx/sqlite/SQLiteConnection;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "block"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 14
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getSuspendingTransactionContext()Ljava/lang/ThreadLocal;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lda/j;

    .line 27
    if-nez v0, :cond_1e

    .line 29
    sget-object v0, Lda/l;->p:Lda/l;

    .line 31
    :cond_1e
    move-object v2, v0

    .line 32
    new-instance v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;

    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v3, p0

    .line 36
    move v5, p1

    .line 37
    move v4, p2

    .line 38
    move-object v6, p3

    .line 39
    invoke-direct/range {v1 .. v7}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;-><init>(Lda/j;Landroidx/room/RoomDatabase;ZZLsa/l;Lda/f;)V

    .line 42
    invoke-static {v1}, Landroidx/room/coroutines/RunBlockingUninterruptible_androidKt;->runBlockingUninterruptible(Lsa/p;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static final performInTransactionSuspending(Landroidx/room/RoomDatabase;Lsa/l;Lda/f;)Ljava/lang/Object;
    .registers 14
    .param p0  # Landroidx/room/RoomDatabase;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Lsa/l<",
            "-",
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
    instance-of v1, p2, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;

    .line 3
    if-eqz v1, :cond_14

    .line 5
    move-object v1, p2

    .line 6
    check-cast v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;

    .line 8
    iget v2, v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->label:I

    .line 10
    const/high16 v4, -0x80000000

    .line 12
    and-int v6, v2, v4

    .line 14
    if-eqz v6, :cond_14

    .line 16
    sub-int/2addr v2, v4

    .line 17
    iput v2, v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->label:I

    .line 19
    :goto_12
    move-object v6, v1

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;

    .line 23
    invoke-direct {v1, p2}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;-><init>(Lda/f;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object v0, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 32
    move-result-object v7

    .line 33
    iget v1, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->label:I

    .line 35
    const/4 v2, 0x4

    .line 36
    const/4 v4, 0x3

    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v9, 0x1

    .line 39
    const/4 v10, 0x0

    .line 40
    if-eqz v1, :cond_51

    .line 42
    if-eq v1, v9, :cond_4d

    .line 44
    if-eq v1, v8, :cond_49

    .line 46
    if-eq v1, v4, :cond_3d

    .line 48
    if-ne v1, v2, :cond_35

    .line 50
    invoke-static {v0}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 53
    return-object v0

    .line 54
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0

    .line 62
    :cond_3d
    iget-object v1, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->L$1:Ljava/lang/Object;

    .line 64
    check-cast v1, Lsa/l;

    .line 66
    iget-object v3, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->L$0:Ljava/lang/Object;

    .line 68
    check-cast v3, Landroidx/room/RoomDatabase;

    .line 70
    invoke-static {v0}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 73
    goto :goto_9f

    .line 74
    :cond_49
    invoke-static {v0}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 77
    return-object v0

    .line 78
    :cond_4d
    invoke-static {v0}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 81
    return-object v0

    .line 82
    :cond_51
    invoke-static {v0}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 85
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inCompatibilityMode()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_69

    .line 91
    new-instance v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2;

    .line 93
    invoke-direct {v0, p0, p1, v10}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2;-><init>(Landroidx/room/RoomDatabase;Lsa/l;Lda/f;)V

    .line 96
    iput v9, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->label:I

    .line 98
    invoke-static {p0, v0, v6}, Landroidx/room/RoomDatabaseKt;->withTransactionContext(Landroidx/room/RoomDatabase;Lsa/l;Lda/f;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v7, :cond_68

    .line 104
    goto :goto_b2

    .line 105
    :cond_68
    return-object v0

    .line 106
    :cond_69
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inCompatibilityMode()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_90

    .line 112
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->isOpenInternal$room_runtime()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_90

    .line 118
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inTransaction()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_90

    .line 124
    new-instance v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$lambda$3$$inlined$internalPerform$1;

    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v1, 0x1

    .line 129
    move-object v3, p0

    .line 130
    move-object v5, p1

    .line 131
    invoke-direct/range {v0 .. v5}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$lambda$3$$inlined$internalPerform$1;-><init>(ZZLandroidx/room/RoomDatabase;Lda/f;Lsa/l;)V

    .line 134
    iput v8, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->label:I

    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-virtual {p0, v1, v0, v6}, Landroidx/room/RoomDatabase;->useConnection(ZLsa/p;Lda/f;)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    if-ne v0, v7, :cond_8f

    .line 143
    goto :goto_b2

    .line 144
    :cond_8f
    return-object v0

    .line 145
    :cond_90
    iput-object p0, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->L$0:Ljava/lang/Object;

    .line 147
    iput-object p1, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->L$1:Ljava/lang/Object;

    .line 149
    iput v4, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->label:I

    .line 151
    invoke-static {p0, v9, v6}, Landroidx/room/util/DBUtil;->getCoroutineContext(Landroidx/room/RoomDatabase;ZLda/f;)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    if-ne v0, v7, :cond_9d

    .line 157
    goto :goto_b2

    .line 158
    :cond_9d
    move-object v3, p0

    .line 159
    move-object v1, p1

    .line 160
    :goto_9f
    check-cast v0, Lda/j;

    .line 162
    new-instance v4, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$$inlined$compatCoroutineExecute$DBUtil__DBUtil_androidKt$1;

    .line 164
    invoke-direct {v4, v10, v3, v1}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$$inlined$compatCoroutineExecute$DBUtil__DBUtil_androidKt$1;-><init>(Lda/f;Landroidx/room/RoomDatabase;Lsa/l;)V

    .line 167
    iput-object v10, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->L$0:Ljava/lang/Object;

    .line 169
    iput-object v10, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->L$1:Ljava/lang/Object;

    .line 171
    iput v2, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->label:I

    .line 173
    invoke-static {v0, v4, v6}, Lmb/i;->h(Lda/j;Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v7, :cond_b3

    .line 179
    :goto_b2
    return-object v7

    .line 180
    :cond_b3
    return-object v0
.end method

.method public static final performSuspending(Landroidx/room/RoomDatabase;ZZLsa/l;Lda/f;)Ljava/lang/Object;
    .registers 19
    .param p0  # Landroidx/room/RoomDatabase;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "ZZ",
            "Lsa/l<",
            "-",
            "Landroidx/sqlite/SQLiteConnection;",
            "+TR;>;",
            "Lda/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 3
    instance-of v1, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;

    .line 5
    if-eqz v1, :cond_16

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;

    .line 10
    iget v2, v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_16

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->label:I

    .line 21
    :goto_14
    move-object v6, v1

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    new-instance v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;

    .line 25
    invoke-direct {v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;-><init>(Lda/f;)V

    .line 28
    goto :goto_14

    .line 29
    :goto_1c
    iget-object v0, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->result:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 34
    move-result-object v7

    .line 35
    iget v1, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->label:I

    .line 37
    const/4 v2, 0x3

    .line 38
    const/4 v3, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v1, :cond_53

    .line 42
    if-eq v1, v8, :cond_4f

    .line 44
    if-eq v1, v3, :cond_3b

    .line 46
    if-ne v1, v2, :cond_33

    .line 48
    invoke-static {v0}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 51
    return-object v0

    .line 52
    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    :cond_3b
    iget-boolean p0, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->Z$1:Z

    .line 62
    iget-boolean p1, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->Z$0:Z

    .line 64
    iget-object v1, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->L$1:Ljava/lang/Object;

    .line 66
    check-cast v1, Lsa/l;

    .line 68
    iget-object v3, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->L$0:Ljava/lang/Object;

    .line 70
    check-cast v3, Landroidx/room/RoomDatabase;

    .line 72
    invoke-static {v0}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 75
    move v12, p0

    .line 76
    move-object v13, v1

    .line 77
    move-object v10, v3

    .line 78
    :goto_4d
    move v11, p1

    .line 79
    goto :goto_99

    .line 80
    :cond_4f
    invoke-static {v0}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 83
    return-object v0

    .line 84
    :cond_53
    invoke-static {v0}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 87
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inCompatibilityMode()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7f

    .line 93
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->isOpenInternal$room_runtime()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7f

    .line 99
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inTransaction()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7f

    .line 105
    new-instance v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1;

    .line 107
    const/4 v4, 0x0

    .line 108
    move-object v3, p0

    .line 109
    move v2, p1

    .line 110
    move/from16 v1, p2

    .line 112
    move-object/from16 v5, p3

    .line 114
    invoke-direct/range {v0 .. v5}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1;-><init>(ZZLandroidx/room/RoomDatabase;Lda/f;Lsa/l;)V

    .line 117
    move-object v2, v0

    .line 118
    iput v8, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->label:I

    .line 120
    invoke-virtual {p0, p1, v2, v6}, Landroidx/room/RoomDatabase;->useConnection(ZLsa/p;Lda/f;)Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v7, :cond_7e

    .line 126
    goto :goto_ae

    .line 127
    :cond_7e
    return-object p0

    .line 128
    :cond_7f
    move/from16 v4, p2

    .line 130
    iput-object p0, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->L$0:Ljava/lang/Object;

    .line 132
    move-object/from16 v5, p3

    .line 134
    iput-object v5, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->L$1:Ljava/lang/Object;

    .line 136
    iput-boolean p1, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->Z$0:Z

    .line 138
    iput-boolean v4, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->Z$1:Z

    .line 140
    iput v3, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->label:I

    .line 142
    invoke-static {p0, v4, v6}, Landroidx/room/util/DBUtil;->getCoroutineContext(Landroidx/room/RoomDatabase;ZLda/f;)Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 146
    if-ne v3, v7, :cond_94

    .line 148
    goto :goto_ae

    .line 149
    :cond_94
    move-object v10, p0

    .line 150
    move-object v0, v3

    .line 151
    move v12, v4

    .line 152
    move-object v13, v5

    .line 153
    goto :goto_4d

    .line 154
    :goto_99
    check-cast v0, Lda/j;

    .line 156
    new-instance v8, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$$inlined$compatCoroutineExecute$DBUtil__DBUtil_androidKt$1;

    .line 158
    const/4 v9, 0x0

    .line 159
    invoke-direct/range {v8 .. v13}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$$inlined$compatCoroutineExecute$DBUtil__DBUtil_androidKt$1;-><init>(Lda/f;Landroidx/room/RoomDatabase;ZZLsa/l;)V

    .line 162
    const/4 p0, 0x0

    .line 163
    iput-object p0, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->L$0:Ljava/lang/Object;

    .line 165
    iput-object p0, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->L$1:Ljava/lang/Object;

    .line 167
    iput v2, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->label:I

    .line 169
    invoke-static {v0, v8, v6}, Lmb/i;->h(Lda/j;Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 172
    move-result-object p0

    .line 173
    if-ne p0, v7, :cond_af

    .line 175
    :goto_ae
    return-object v7

    .line 176
    :cond_af
    return-object p0
.end method

.method public static final query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;
    .registers 4
    .param p0  # Landroidx/room/RoomDatabase;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/sqlite/db/SupportSQLiteQuery;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        message = "This is only used in the generated code and shouldn\'t be called directly."
    .end annotation

    const-string v0, "db"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sqLiteQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static final query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;
    .registers 5
    .param p0  # Landroidx/room/RoomDatabase;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/sqlite/db/SupportSQLiteQuery;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroid/os/CancellationSignal;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    const-string v0, "db"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sqLiteQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p3}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p2, :cond_31

    .line 3
    instance-of p1, p0, Landroid/database/AbstractWindowedCursor;

    if-eqz p1, :cond_31

    .line 4
    move-object p1, p0

    check-cast p1, Landroid/database/AbstractWindowedCursor;

    invoke-virtual {p1}, Landroid/database/AbstractCursor;->getCount()I

    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->hasWindow()Z

    move-result p3

    if-eqz p3, :cond_2a

    .line 6
    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/CursorWindow;->getNumRows()I

    move-result p1

    goto :goto_2b

    :cond_2a
    move p1, p2

    :goto_2b
    if-ge p1, p2, :cond_31

    .line 7
    invoke-static {p0}, Landroidx/room/util/CursorUtil;->copyAndClose(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p0

    :cond_31
    return-object p0
.end method

.method public static final readVersion(Ljava/io/File;)I
    .registers 8
    .param p0  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "databaseFile"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/io/FileInputStream;

    .line 8
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 11
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 14
    move-result-object v1

    .line 15
    const/4 p0, 0x4

    .line 16
    :try_start_f
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 19
    move-result-object v0

    .line 20
    const-wide/16 v4, 0x4

    .line 22
    const/4 v6, 0x1

    .line 23
    const-wide/16 v2, 0x3c

    .line 25
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    .line 28
    const-wide/16 v2, 0x3c

    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 33
    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 36
    move-result v2

    .line 37
    if-ne v2, p0, :cond_35

    .line 39
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 42
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 45
    move-result p0
    :try_end_2d
    .catchall {:try_start_f .. :try_end_2d} :catchall_32

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v1, v0}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    return p0

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    goto :goto_3d

    .line 54
    :cond_35
    :try_start_35
    new-instance p0, Ljava/io/IOException;

    .line 56
    const-string v0, "Bad database header, unable to read 4 bytes at offset 60"

    .line 58
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0
    :try_end_3d
    .catchall {:try_start_35 .. :try_end_3d} :catchall_32

    .line 62
    :goto_3d
    :try_start_3d
    throw p0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3e

    .line 63
    :catchall_3e
    move-exception v0

    .line 64
    invoke-static {v1, p0}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    throw v0
.end method

.method public static final toSQLiteConnection(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/SQLiteConnection;
    .registers 2
    .param p0  # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/sqlite/driver/SupportSQLiteConnection;

    .line 8
    invoke-direct {v0, p0}, Landroidx/sqlite/driver/SupportSQLiteConnection;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 11
    return-object v0
.end method
