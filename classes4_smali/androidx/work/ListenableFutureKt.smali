.class public final Landroidx/work/ListenableFutureKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static synthetic a(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lsa/a;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/ListenableFutureKt;->executeAsync$lambda$4$lambda$3(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lsa/a;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lda/j;Lmb/t0;Lsa/p;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/work/ListenableFutureKt;->launchFuture$lambda$1(Lda/j;Lmb/t0;Lsa/p;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/work/ListenableFutureKt;->executeAsync$lambda$4$lambda$2(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/util/concurrent/Executor;Ljava/lang/String;Lsa/a;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/work/ListenableFutureKt;->executeAsync$lambda$4(Ljava/util/concurrent/Executor;Ljava/lang/String;Lsa/a;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lmb/n2;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/work/ListenableFutureKt;->launchFuture$lambda$1$lambda$0(Lmb/n2;)V

    .line 4
    return-void
.end method

.method public static final executeAsync(Ljava/util/concurrent/Executor;Ljava/lang/String;Lsa/a;)Lx3/q1;
    .registers 4
    .param p0  # Ljava/util/concurrent/Executor;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            "Lsa/a<",
            "+TV;>;)",
            "Lx3/q1<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "debugTag"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "block"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroidx/work/b;

    .line 18
    invoke-direct {v0, p0, p1, p2}, Landroidx/work/b;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lsa/a;)V

    .line 21
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lx3/q1;

    .line 24
    move-result-object p0

    .line 25
    const-string p1, "getFuture(...)"

    .line 27
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    return-object p0
.end method

.method private static final executeAsync$lambda$4(Ljava/util/concurrent/Executor;Ljava/lang/String;Lsa/a;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .registers 7

    .line 1
    const-string v0, "completer"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    new-instance v1, Landroidx/work/d;

    .line 14
    invoke-direct {v1, v0}, Landroidx/work/d;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 17
    sget-object v2, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    .line 19
    invoke-virtual {p3, v1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->addCancellationListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 22
    new-instance v1, Landroidx/work/e;

    .line 24
    invoke-direct {v1, v0, p3, p2}, Landroidx/work/e;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lsa/a;)V

    .line 27
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    return-object p1
.end method

.method private static final executeAsync$lambda$4$lambda$2(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    return-void
.end method

.method private static final executeAsync$lambda$4$lambda$3(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lsa/a;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    invoke-interface {p2}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_f

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 20
    return-void
.end method

.method public static final launchFuture(Lda/j;Lmb/t0;Lsa/p;)Lx3/q1;
    .registers 4
    .param p0  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lmb/t0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lda/j;",
            "Lmb/t0;",
            "Lsa/p<",
            "-",
            "Lmb/r0;",
            "-",
            "Lda/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lx3/q1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "start"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "block"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroidx/work/c;

    .line 18
    invoke-direct {v0, p0, p1, p2}, Landroidx/work/c;-><init>(Lda/j;Lmb/t0;Lsa/p;)V

    .line 21
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lx3/q1;

    .line 24
    move-result-object p0

    .line 25
    const-string p1, "getFuture(...)"

    .line 27
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    return-object p0
.end method

.method public static synthetic launchFuture$default(Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lx3/q1;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_6

    .line 5
    sget-object p0, Lda/l;->p:Lda/l;

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_c

    .line 11
    sget-object p1, Lmb/t0;->p:Lmb/t0;

    .line 13
    :cond_c
    invoke-static {p0, p1, p2}, Landroidx/work/ListenableFutureKt;->launchFuture(Lda/j;Lmb/t0;Lsa/p;)Lx3/q1;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final launchFuture$lambda$1(Lda/j;Lmb/t0;Lsa/p;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .registers 12

    .line 1
    const-string v0, "completer"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lmb/n2;->d:Lmb/n2$b;

    .line 8
    invoke-interface {p0, v0}, Lda/j;->get(Lda/j$c;)Lda/j$b;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lmb/n2;

    .line 14
    new-instance v1, Landroidx/work/f;

    .line 16
    invoke-direct {v1, v0}, Landroidx/work/f;-><init>(Lmb/n2;)V

    .line 19
    sget-object v0, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    .line 21
    invoke-virtual {p3, v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->addCancellationListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 24
    invoke-static {p0}, Lmb/s0;->a(Lda/j;)Lmb/r0;

    .line 27
    move-result-object v2

    .line 28
    new-instance v5, Landroidx/work/ListenableFutureKt$launchFuture$1$2;

    .line 30
    const/4 p0, 0x0

    .line 31
    invoke-direct {v5, p2, p3, p0}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;-><init>(Lsa/p;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lda/f;)V

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v4, p1

    .line 38
    invoke-static/range {v2 .. v7}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static final launchFuture$lambda$1$lambda$0(Lmb/n2;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_7

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v1, v0, v1}, Lmb/n2$a;->b(Lmb/n2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    :cond_7
    return-void
.end method
