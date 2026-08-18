.class final synthetic Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoomDatabase.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomDatabase.android.kt\nandroidx/room/RoomDatabaseKt__RoomDatabase_androidKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,2191:1\n318#2,11:2192\n*S KotlinDebug\n*F\n+ 1 RoomDatabase.android.kt\nandroidx/room/RoomDatabaseKt__RoomDatabase_androidKt\n*L\n2077#1:2192,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nRoomDatabase.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomDatabase.android.kt\nandroidx/room/RoomDatabaseKt__RoomDatabase_androidKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,2191:1\n318#2,11:2192\n*S KotlinDebug\n*F\n+ 1 RoomDatabase.android.kt\nandroidx/room/RoomDatabaseKt__RoomDatabase_androidKt\n*L\n2077#1:2192,11\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic access$createTransactionContext(Landroidx/room/RoomDatabase;Lda/g;)Lda/j;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt;->createTransactionContext$RoomDatabaseKt__RoomDatabase_androidKt(Landroidx/room/RoomDatabase;Lda/g;)Lda/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$startTransactionCoroutine$RoomDatabaseKt__RoomDatabase_androidKt(Landroidx/room/RoomDatabase;Lsa/p;Lda/f;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt;->startTransactionCoroutine$RoomDatabaseKt__RoomDatabase_androidKt(Landroidx/room/RoomDatabase;Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lsa/l;Lda/f;)Ljava/lang/Object;
    .registers 5
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
    invoke-interface {p1, p2}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    invoke-interface {p2}, Lda/f;->getContext()Lda/j;

    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Landroidx/room/RoomExternalOperationElement;->INSTANCE:Landroidx/room/RoomExternalOperationElement;

    .line 30
    invoke-interface {v0, v1}, Lda/j;->get(Lda/j$c;)Lda/j$b;

    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_28

    .line 36
    invoke-interface {p1, p2}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_28
    invoke-static {p0, p1, p2}, Landroidx/room/RoomDatabaseKt;->withTransactionContext(Landroidx/room/RoomDatabase;Lsa/l;Lda/f;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private static final createTransactionContext$RoomDatabaseKt__RoomDatabase_androidKt(Landroidx/room/RoomDatabase;Lda/g;)Lda/j;
    .registers 3

    .line 1
    new-instance v0, Landroidx/room/TransactionElement;

    .line 3
    invoke-direct {v0, p1}, Landroidx/room/TransactionElement;-><init>(Lda/g;)V

    .line 6
    invoke-interface {p1, v0}, Lda/j;->plus(Lda/j;)Lda/j;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getSuspendingTransactionContext()Ljava/lang/ThreadLocal;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0, p1}, Lmb/p3;->a(Ljava/lang/ThreadLocal;Ljava/lang/Object;)Lmb/o3;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p1, p0}, Lda/j;->plus(Lda/j;)Lda/j;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final invalidationTrackerFlow(Landroidx/room/RoomDatabase;[Ljava/lang/String;Z)Lqb/i;
    .registers 4
    .param p0  # Landroidx/room/RoomDatabase;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # [Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "[",
            "Ljava/lang/String;",
            "Z)",
            "Lqb/i<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        message = "Replaced by equivalent API in InvalidationTracker."
        replaceWith = .subannotation Ls9/g1;
            expression = "this.invalidationTracker.createFlow(*tables)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "tables"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 14
    move-result-object p0

    .line 15
    array-length v0, p1

    .line 16
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, [Ljava/lang/String;

    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/room/InvalidationTracker;->createFlow([Ljava/lang/String;Z)Lqb/i;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic invalidationTrackerFlow$default(Landroidx/room/RoomDatabase;[Ljava/lang/String;ZILjava/lang/Object;)Lqb/i;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_5
    invoke-static {p0, p1, p2}, Landroidx/room/RoomDatabaseKt;->invalidationTrackerFlow(Landroidx/room/RoomDatabase;[Ljava/lang/String;Z)Lqb/i;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final startTransactionCoroutine$RoomDatabaseKt__RoomDatabase_androidKt(Landroidx/room/RoomDatabase;Lsa/p;Lda/f;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Lsa/p<",
            "-",
            "Lmb/r0;",
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
    new-instance v0, Lmb/p;

    .line 3
    invoke-static {p2}, Lfa/c;->e(Lda/f;)Lda/f;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lmb/p;-><init>(Lda/f;I)V

    .line 11
    invoke-virtual {v0}, Lmb/p;->H()V

    .line 14
    :try_start_d
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getTransactionExecutor()Ljava/util/concurrent/Executor;

    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$startTransactionCoroutine$2$1;

    .line 20
    invoke-direct {v2, v0, p0, p1}, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$startTransactionCoroutine$2$1;-><init>(Lmb/n;Landroidx/room/RoomDatabase;Lsa/p;)V

    .line 23
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_19
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_d .. :try_end_19} :catch_1a

    .line 26
    goto :goto_25

    .line 27
    :catch_1a
    move-exception p0

    .line 28
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    const-string v1, "Unable to acquire a thread to perform the database transaction."

    .line 32
    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    invoke-interface {v0, p1}, Lmb/n;->a(Ljava/lang/Throwable;)Z

    .line 38
    :goto_25
    invoke-virtual {v0}, Lmb/p;->z()Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    if-ne p0, p1, :cond_32

    .line 48
    invoke-static {p2}, Lga/h;->c(Lda/f;)V

    .line 51
    :cond_32
    return-object p0
.end method

.method public static final withTransaction(Landroidx/room/RoomDatabase;Lsa/l;Lda/f;)Ljava/lang/Object;
    .registers 5
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
    new-instance v0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransaction$2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransaction$2;-><init>(Landroidx/room/RoomDatabase;Lsa/l;Lda/f;)V

    .line 7
    invoke-static {p0, v0, p2}, Landroidx/room/RoomDatabaseKt;->withTransactionContext(Landroidx/room/RoomDatabase;Lsa/l;Lda/f;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final withTransactionContext(Landroidx/room/RoomDatabase;Lsa/l;Lda/f;)Ljava/lang/Object;
    .registers 6
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
    new-instance v0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransactionContext$transactionBlock$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransactionContext$transactionBlock$1;-><init>(Lsa/l;Lda/f;)V

    .line 7
    invoke-interface {p2}, Lda/f;->getContext()Lda/j;

    .line 10
    move-result-object p1

    .line 11
    sget-object v2, Landroidx/room/TransactionElement;->Key:Landroidx/room/TransactionElement$Key;

    .line 13
    invoke-interface {p1, v2}, Lda/j;->get(Lda/j$c;)Lda/j$b;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/room/TransactionElement;

    .line 19
    if-eqz p1, :cond_18

    .line 21
    invoke-virtual {p1}, Landroidx/room/TransactionElement;->getTransactionDispatcher$room_runtime()Lda/g;

    .line 24
    move-result-object v1

    .line 25
    :cond_18
    if-eqz v1, :cond_1f

    .line 27
    invoke-static {v1, v0, p2}, Lmb/i;->h(Lda/j;Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    invoke-static {p0, v0, p2}, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt;->startTransactionCoroutine$RoomDatabaseKt__RoomDatabase_androidKt(Landroidx/room/RoomDatabase;Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
