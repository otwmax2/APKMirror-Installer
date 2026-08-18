.class public final Landroidx/concurrent/futures/ListenableFutureKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListenableFuture.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListenableFuture.kt\nandroidx/concurrent/futures/ListenableFutureKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,105:1\n197#2,8:106\n*E\n*S KotlinDebug\n*F\n+ 1 ListenableFuture.kt\nandroidx/concurrent/futures/ListenableFutureKt\n*L\n53#1,8:106\n*E\n"
.end annotation


# direct methods
.method public static final synthetic access$nonNullCause(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/concurrent/futures/ListenableFutureKt;->nonNullCause(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final await(Lx3/q1;Lda/f;)Ljava/lang/Object;
    .registers 5
    .param p0  # Lx3/q1;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx3/q1<",
            "TT;>;",
            "Lda/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-static {p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 10
    move-result-object p0
    :try_end_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_a} :catch_35

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Lmb/p;

    .line 14
    invoke-static {p1}, Lfa/c;->e(Lda/f;)Lda/f;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v1, v2}, Lmb/p;-><init>(Lda/f;I)V

    .line 22
    new-instance v1, Landroidx/concurrent/futures/ToContinuation;

    .line 24
    invoke-direct {v1, p0, v0}, Landroidx/concurrent/futures/ToContinuation;-><init>(Lx3/q1;Lmb/n;)V

    .line 27
    sget-object v2, Landroidx/concurrent/futures/DirectExecutor;->INSTANCE:Landroidx/concurrent/futures/DirectExecutor;

    .line 29
    invoke-interface {p0, v1, v2}, Lx3/q1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 32
    new-instance v1, Landroidx/concurrent/futures/ListenableFutureKt$await$$inlined$suspendCancellableCoroutine$lambda$1;

    .line 34
    invoke-direct {v1, p0}, Landroidx/concurrent/futures/ListenableFutureKt$await$$inlined$suspendCancellableCoroutine$lambda$1;-><init>(Lx3/q1;)V

    .line 37
    invoke-interface {v0, v1}, Lmb/n;->C(Lsa/l;)V

    .line 40
    invoke-virtual {v0}, Lmb/p;->z()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    if-ne p0, v0, :cond_34

    .line 50
    invoke-static {p1}, Lga/h;->c(Lda/f;)V

    .line 53
    :cond_34
    return-object p0

    .line 54
    :catch_35
    move-exception p0

    .line 55
    invoke-static {p0}, Landroidx/concurrent/futures/ListenableFutureKt;->nonNullCause(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 58
    move-result-object p0

    .line 59
    throw p0
.end method

.method private static final nonNullCause(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;
    .registers 1
    .param p0  # Ljava/util/concurrent/ExecutionException;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_9

    .line 7
    invoke-static {}, Lkotlin/jvm/internal/m0;->L()V

    .line 10
    :cond_9
    return-object p0
.end method
