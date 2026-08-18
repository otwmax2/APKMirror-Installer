.class public Lw4/o;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final p:Ljava/util/concurrent/ExecutorService;

.field public final q:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw4/o;->p:Ljava/util/concurrent/ExecutorService;

    .line 6
    iput-object p2, p0, Lw4/o;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    return-void
.end method

.method public static synthetic a(Lw4/o;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lw4/p$b;)Ljava/util/concurrent/ScheduledFuture;
    .registers 8

    .line 1
    iget-object v0, p0, Lw4/o;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    new-instance v1, Lw4/m;

    .line 5
    invoke-direct {v1, p0, p1, p5}, Lw4/m;-><init>(Lw4/o;Ljava/util/concurrent/Callable;Lw4/p$b;)V

    .line 8
    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic b(Lw4/o;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lw4/p$b;)Ljava/util/concurrent/ScheduledFuture;
    .registers 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object p0, v0, Lw4/o;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    move-object v1, p1

    .line 5
    new-instance p1, Lw4/e;

    .line 7
    invoke-direct {p1, v0, v1, p7}, Lw4/e;-><init>(Lw4/o;Ljava/lang/Runnable;Lw4/p$b;)V

    .line 10
    invoke-interface/range {p0 .. p6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic c(Lw4/o;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lw4/p$b;)Ljava/util/concurrent/ScheduledFuture;
    .registers 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object p0, v0, Lw4/o;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    move-object v1, p1

    .line 5
    new-instance p1, Lw4/f;

    .line 7
    invoke-direct {p1, v0, v1, p7}, Lw4/f;-><init>(Lw4/o;Ljava/lang/Runnable;Lw4/p$b;)V

    .line 10
    invoke-interface/range {p0 .. p6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic d(Ljava/util/concurrent/Callable;Lw4/p$b;)V
    .registers 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Lw4/p$b;->set(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 8
    return-void

    .line 9
    :catch_8
    move-exception p0

    .line 10
    invoke-interface {p1, p0}, Lw4/p$b;->a(Ljava/lang/Throwable;)V

    .line 13
    return-void
.end method

.method public static synthetic e(Ljava/lang/Runnable;Lw4/p$b;)V
    .registers 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 4
    return-void

    .line 5
    :catch_4
    move-exception p0

    .line 6
    invoke-interface {p1, p0}, Lw4/p$b;->a(Ljava/lang/Throwable;)V

    .line 9
    throw p0
.end method

.method public static synthetic h(Lw4/o;Ljava/lang/Runnable;Lw4/p$b;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lw4/o;->p:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v0, Lw4/n;

    .line 5
    invoke-direct {v0, p1, p2}, Lw4/n;-><init>(Ljava/lang/Runnable;Lw4/p$b;)V

    .line 8
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public static synthetic i(Lw4/o;Ljava/util/concurrent/Callable;Lw4/p$b;)Ljava/util/concurrent/Future;
    .registers 4

    .line 1
    iget-object p0, p0, Lw4/o;->p:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v0, Lw4/l;

    .line 5
    invoke-direct {v0, p1, p2}, Lw4/l;-><init>(Ljava/util/concurrent/Callable;Lw4/p$b;)V

    .line 8
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic k(Ljava/lang/Runnable;Lw4/p$b;)V
    .registers 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 4
    return-void

    .line 5
    :catch_4
    move-exception p0

    .line 6
    invoke-interface {p1, p0}, Lw4/p$b;->a(Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public static synthetic o(Lw4/o;Ljava/lang/Runnable;Lw4/p$b;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lw4/o;->p:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v0, Lw4/i;

    .line 5
    invoke-direct {v0, p1, p2}, Lw4/i;-><init>(Ljava/lang/Runnable;Lw4/p$b;)V

    .line 8
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public static synthetic q(Ljava/lang/Runnable;Lw4/p$b;)V
    .registers 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-interface {p1, p0}, Lw4/p$b;->set(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 8
    return-void

    .line 9
    :catch_8
    move-exception p0

    .line 10
    invoke-interface {p1, p0}, Lw4/p$b;->a(Ljava/lang/Throwable;)V

    .line 13
    return-void
.end method

.method public static synthetic r(Lw4/o;Ljava/lang/Runnable;Lw4/p$b;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lw4/o;->p:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v0, Lw4/d;

    .line 5
    invoke-direct {v0, p1, p2}, Lw4/d;-><init>(Ljava/lang/Runnable;Lw4/p$b;)V

    .line 8
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public static synthetic w(Lw4/o;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lw4/p$b;)Ljava/util/concurrent/ScheduledFuture;
    .registers 8

    .line 1
    iget-object v0, p0, Lw4/o;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    new-instance v1, Lw4/g;

    .line 5
    invoke-direct {v1, p0, p1, p5}, Lw4/g;-><init>(Lw4/o;Ljava/lang/Runnable;Lw4/p$b;)V

    .line 8
    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw4/o;->p:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public synthetic close()V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/activity/b0;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 4
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lw4/o;->p:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw4/o;->p:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lw4/o;->p:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw4/o;->p:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lw4/o;->p:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isShutdown()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lw4/o;->p:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isTerminated()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lw4/o;->p:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw4/p;

    new-instance v1, Lw4/c;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lw4/c;-><init>(Lw4/o;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    invoke-direct {v0, v1}, Lw4/p;-><init>(Lw4/p$c;)V

    return-object v0
.end method

.method public schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "TV;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lw4/p;

    new-instance v1, Lw4/k;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lw4/k;-><init>(Lw4/o;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)V

    invoke-direct {v0, v1}, Lw4/p;-><init>(Lw4/p$c;)V

    return-object v0
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw4/p;

    .line 3
    new-instance v1, Lw4/h;

    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move-wide v4, p2

    .line 8
    move-wide v6, p4

    .line 9
    move-object v8, p6

    .line 10
    invoke-direct/range {v1 .. v8}, Lw4/h;-><init>(Lw4/o;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V

    .line 13
    invoke-direct {v0, v1}, Lw4/p;-><init>(Lw4/p$c;)V

    .line 16
    return-object v0
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw4/p;

    .line 3
    new-instance v1, Lw4/j;

    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move-wide v4, p2

    .line 8
    move-wide v6, p4

    .line 9
    move-object v8, p6

    .line 10
    invoke-direct/range {v1 .. v8}, Lw4/j;-><init>(Lw4/o;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V

    .line 13
    invoke-direct {v0, v1}, Lw4/p;-><init>(Lw4/p$c;)V

    .line 16
    return-object v0
.end method

.method public shutdown()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Shutting down is not allowed."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public shutdownNow()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Shutting down is not allowed."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lw4/o;->p:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lw4/o;->p:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw4/o;->p:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method
