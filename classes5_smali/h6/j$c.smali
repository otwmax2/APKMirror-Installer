.class public Lh6/j$c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh6/j$c$b;
    }
.end annotation


# instance fields
.field public final p:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public q:Z

.field public final r:Ljava/lang/Thread;

.field public final synthetic s:Lh6/j;


# direct methods
.method public constructor <init>(Lh6/j;)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh6/j$c;->s:Lh6/j;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lh6/j$c$b;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lh6/j$c$b;-><init>(Lh6/j$c;Lh6/j$a;)V

    .line 12
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lh6/j$c;->r:Ljava/lang/Thread;

    .line 22
    const-string v2, "FirestoreWorker"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 31
    new-instance v3, Lh6/m;

    .line 33
    invoke-direct {v3, p0}, Lh6/m;-><init>(Lh6/j$c;)V

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 39
    new-instance v1, Lh6/j$c$a;

    .line 41
    invoke-direct {v1, p0, v2, v0, p1}, Lh6/j$c$a;-><init>(Lh6/j$c;ILjava/util/concurrent/ThreadFactory;Lh6/j;)V

    .line 44
    iput-object v1, p0, Lh6/j$c;->p:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 46
    const-wide/16 v2, 0x3

    .line 48
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    invoke-virtual {v1, v2, v3, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 53
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lh6/j$c;->q:Z

    .line 56
    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/concurrent/Callable;)V
    .registers 2

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 8
    return-void

    .line 9
    :catch_8
    move-exception p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 13
    new-instance p0, Ljava/lang/RuntimeException;

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    throw p0
.end method

.method public static synthetic b(Ljava/lang/Runnable;)Ljava/lang/Void;
    .registers 1

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lh6/j$c;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lh6/j$c;->s:Lh6/j;

    .line 3
    invoke-virtual {p0, p2}, Lh6/j;->u(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public static synthetic d(Lh6/j$c;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lh6/j$c;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lh6/j$c;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lh6/j$c;->o(I)V

    .line 4
    return-void
.end method

.method public static synthetic f(Lh6/j$c;)Ljava/lang/Thread;
    .registers 1

    .line 1
    iget-object p0, p0, Lh6/j$c;->r:Ljava/lang/Thread;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Lh6/j$c;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lh6/j$c;->l(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lh6/j$c;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lh6/j$c;->k(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lh6/j$c;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lh6/j$c;->n()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j(Lh6/j$c;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lh6/j$c;->p()V

    .line 4
    return-void
.end method


# virtual methods
.method public declared-synchronized execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lh6/j$c;->q:Z

    .line 4
    if-nez v0, :cond_d

    .line 6
    iget-object v0, p0, Lh6/j$c;->p:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_b

    .line 11
    goto :goto_d

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    :goto_d
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_f
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_b

    .line 17
    throw p1
.end method

.method public final declared-synchronized k(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;
    .registers 3
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
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lh6/j$c;->n()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_18

    .line 8
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 20
    move-result-object p1
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 21
    monitor-exit p0

    .line 22
    return-object p1

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_26

    .line 25
    :cond_18
    :try_start_18
    new-instance v0, Lh6/l;

    .line 27
    invoke-direct {v0, p1}, Lh6/l;-><init>(Ljava/lang/Runnable;)V

    .line 30
    invoke-virtual {p0, v0}, Lh6/j$c;->l(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lh6/j$c;->q:Z
    :try_end_24
    .catchall {:try_start_18 .. :try_end_24} :catchall_16

    .line 37
    monitor-exit p0

    .line 38
    return-object p1

    .line 39
    :goto_26
    :try_start_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_16

    .line 40
    throw p1
.end method

.method public final l(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .registers 5
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
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 6
    :try_start_5
    new-instance v1, Lh6/n;

    .line 8
    invoke-direct {v1, v0, p1}, Lh6/n;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/concurrent/Callable;)V

    .line 11
    invoke-virtual {p0, v1}, Lh6/j$c;->execute(Ljava/lang/Runnable;)V
    :try_end_d
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_5 .. :try_end_d} :catch_e

    .line 14
    goto :goto_1c

    .line 15
    :catch_e
    const-class p1, Lh6/j;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    const-string v2, "Refused to enqueue task after panic"

    .line 26
    invoke-static {p1, v2, v1}, Lh6/z;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :goto_1c
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public m(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lh6/j$c;->p:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    const-class p1, Lh6/j;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    const-string v1, "Refused to enqueue task after panic"

    .line 18
    invoke-static {p1, v1, v0}, Lh6/z;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public final declared-synchronized n()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lh6/j$c;->q:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final o(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lh6/j$c;->p:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 6
    return-void
.end method

.method public final p()V
    .registers 2

    .line 1
    iget-object v0, p0, Lh6/j$c;->p:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 6
    return-void
.end method

.method public final declared-synchronized schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 6
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
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lh6/j$c;->q:Z

    .line 4
    if-nez v0, :cond_f

    .line 6
    iget-object v0, p0, Lh6/j$c;->p:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 11
    move-result-object p1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_12

    .line 16
    :cond_f
    monitor-exit p0

    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :goto_12
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_d

    .line 20
    throw p1
.end method
