.class public final Landroidx/work/WorkerKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static synthetic a(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lsa/a;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/WorkerKt;->future$lambda$2$lambda$1(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lsa/a;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$future(Ljava/util/concurrent/Executor;Lsa/a;)Lx3/q1;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/work/WorkerKt;->future(Ljava/util/concurrent/Executor;Lsa/a;)Lx3/q1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/work/WorkerKt;->future$lambda$2$lambda$0(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/util/concurrent/Executor;Lsa/a;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/WorkerKt;->future$lambda$2(Ljava/util/concurrent/Executor;Lsa/a;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final future(Ljava/util/concurrent/Executor;Lsa/a;)Lx3/q1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lsa/a<",
            "+TT;>;)",
            "Lx3/q1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/n;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/work/n;-><init>(Ljava/util/concurrent/Executor;Lsa/a;)V

    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lx3/q1;

    .line 9
    move-result-object p0

    .line 10
    const-string p1, "getFuture(...)"

    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p0
.end method

.method private static final future$lambda$2(Ljava/util/concurrent/Executor;Lsa/a;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ls9/u2;
    .registers 6

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    new-instance v1, Landroidx/work/l;

    .line 14
    invoke-direct {v1, v0}, Landroidx/work/l;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 17
    sget-object v2, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    .line 19
    invoke-virtual {p2, v1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->addCancellationListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 22
    new-instance v1, Landroidx/work/m;

    .line 24
    invoke-direct {v1, v0, p2, p1}, Landroidx/work/m;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lsa/a;)V

    .line 27
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 32
    return-object p0
.end method

.method private static final future$lambda$2$lambda$0(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    return-void
.end method

.method private static final future$lambda$2$lambda$1(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lsa/a;)V
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
