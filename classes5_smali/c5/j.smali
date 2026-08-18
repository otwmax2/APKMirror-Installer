.class public Lc5/j;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final p:Ljava/util/concurrent/ExecutorService;

.field public final q:Ljava/lang/Object;

.field public r:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lc5/j;->q:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lc5/j;->r:Lcom/google/android/gms/tasks/Task;

    .line 18
    iput-object p1, p0, Lc5/j;->p:Ljava/util/concurrent/ExecutorService;

    .line 20
    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/gms/tasks/Task;

    .line 7
    return-object p0
.end method

.method public static synthetic b(Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic c()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic d(Ljava/lang/Runnable;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/gms/tasks/SuccessContinuation;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lcom/google/android/gms/tasks/SuccessContinuation;->then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1e

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    invoke-static {}, Lcom/google/android/gms/tasks/Tasks;->forCanceled()Lcom/google/android/gms/tasks/Task;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static synthetic f(Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/gms/tasks/Task;

    .line 7
    return-object p0
.end method

.method public static synthetic g(Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/gms/tasks/Task;

    .line 7
    return-object p0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lc5/j;->p:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public h()V
    .registers 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    new-instance v0, Lc5/e;

    .line 3
    invoke-direct {v0}, Lc5/e;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lc5/j;->j(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 9
    move-result-object v0

    .line 10
    const-wide/16 v1, 0x1e

    .line 12
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 17
    const-wide/16 v0, 0x1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 22
    return-void
.end method

.method public i()Ljava/util/concurrent/ExecutorService;
    .registers 2

    .line 1
    iget-object v0, p0, Lc5/j;->p:Ljava/util/concurrent/ExecutorService;

    .line 3
    return-object v0
.end method

.method public j(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;
    .registers 6
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc5/j;->q:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lc5/j;->r:Lcom/google/android/gms/tasks/Task;

    .line 6
    iget-object v2, p0, Lc5/j;->p:Ljava/util/concurrent/ExecutorService;

    .line 8
    new-instance v3, Lc5/c;

    .line 10
    invoke-direct {v3, p1}, Lc5/c;-><init>(Ljava/lang/Runnable;)V

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lc5/j;->r:Lcom/google/android/gms/tasks/Task;

    .line 19
    monitor-exit v0

    .line 20
    return-object p1

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    .line 23
    throw p1
.end method

.method public k(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .registers 6
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc5/j;->q:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lc5/j;->r:Lcom/google/android/gms/tasks/Task;

    .line 6
    iget-object v2, p0, Lc5/j;->p:Ljava/util/concurrent/ExecutorService;

    .line 8
    new-instance v3, Lc5/d;

    .line 10
    invoke-direct {v3, p1}, Lc5/d;-><init>(Ljava/util/concurrent/Callable;)V

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lc5/j;->r:Lcom/google/android/gms/tasks/Task;

    .line 19
    monitor-exit v0

    .line 20
    return-object p1

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    .line 23
    throw p1
.end method

.method public l(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .registers 6
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc5/j;->q:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lc5/j;->r:Lcom/google/android/gms/tasks/Task;

    .line 6
    iget-object v2, p0, Lc5/j;->p:Ljava/util/concurrent/ExecutorService;

    .line 8
    new-instance v3, Lc5/f;

    .line 10
    invoke-direct {v3, p1}, Lc5/f;-><init>(Ljava/util/concurrent/Callable;)V

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lc5/j;->r:Lcom/google/android/gms/tasks/Task;

    .line 19
    monitor-exit v0

    .line 20
    return-object p1

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    .line 23
    throw p1
.end method

.method public m(Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .registers 7
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;>;",
            "Lcom/google/android/gms/tasks/Continuation<",
            "TT;",
            "Lcom/google/android/gms/tasks/Task<",
            "TR;>;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc5/j;->q:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lc5/j;->r:Lcom/google/android/gms/tasks/Task;

    .line 6
    iget-object v2, p0, Lc5/j;->p:Ljava/util/concurrent/ExecutorService;

    .line 8
    new-instance v3, Lc5/g;

    .line 10
    invoke-direct {v3, p1}, Lc5/g;-><init>(Ljava/util/concurrent/Callable;)V

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lc5/j;->p:Ljava/util/concurrent/ExecutorService;

    .line 19
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lc5/j;->r:Lcom/google/android/gms/tasks/Task;

    .line 25
    monitor-exit v0

    .line 26
    return-object p1

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1a

    .line 29
    throw p1
.end method

.method public n(Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;
    .registers 7
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;>;",
            "Lcom/google/android/gms/tasks/SuccessContinuation<",
            "TT;TR;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc5/j;->q:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lc5/j;->r:Lcom/google/android/gms/tasks/Task;

    .line 6
    iget-object v2, p0, Lc5/j;->p:Ljava/util/concurrent/ExecutorService;

    .line 8
    new-instance v3, Lc5/h;

    .line 10
    invoke-direct {v3, p1}, Lc5/h;-><init>(Ljava/util/concurrent/Callable;)V

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lc5/j;->p:Ljava/util/concurrent/ExecutorService;

    .line 19
    new-instance v2, Lc5/i;

    .line 21
    invoke-direct {v2, p2}, Lc5/i;-><init>(Lcom/google/android/gms/tasks/SuccessContinuation;)V

    .line 24
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lc5/j;->r:Lcom/google/android/gms/tasks/Task;

    .line 30
    monitor-exit v0

    .line 31
    return-object p1

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_1f

    .line 34
    throw p1
.end method
