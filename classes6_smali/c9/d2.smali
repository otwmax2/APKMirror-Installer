.class public final Lc9/d2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc9/d2$d;,
        Lc9/d2$c;
    }
.end annotation

.annotation build Lp9/d;
.end annotation


# instance fields
.field public final p:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final q:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 9
    iput-object v0, p0, Lc9/d2;->q:Ljava/util/Queue;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    iput-object v0, p0, Lc9/d2;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    const-string v0, "uncaughtExceptionHandler"

    .line 20
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 26
    iput-object p1, p0, Lc9/d2;->p:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    :cond_0
    iget-object v0, p0, Lc9/d2;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/core/t;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 14
    goto :goto_36

    .line 15
    :cond_e
    :goto_e
    :try_start_e
    iget-object v0, p0, Lc9/d2;->q:Ljava/util/Queue;

    .line 17
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Runnable;
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_27

    .line 23
    if-eqz v0, :cond_29

    .line 25
    :try_start_18
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1c

    .line 28
    goto :goto_e

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    :try_start_1d
    iget-object v1, p0, Lc9/d2;->p:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v1, v3, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_26
    .catchall {:try_start_1d .. :try_end_26} :catchall_27

    .line 39
    goto :goto_e

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    goto :goto_37

    .line 42
    :cond_29
    iget-object v0, p0, Lc9/d2;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lc9/d2;->q:Ljava/util/Queue;

    .line 49
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 55
    :goto_36
    return-void

    .line 56
    :goto_37
    iget-object v1, p0, Lc9/d2;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 61
    throw v0
.end method

.method public final b(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lc9/d2;->q:Ljava/util/Queue;

    .line 3
    const-string v1, "runnable is null"

    .line 5
    invoke-static {p1, v1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Runnable;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc9/d2$d;
    .registers 8

    .line 1
    new-instance v0, Lc9/d2$c;

    .line 3
    invoke-direct {v0, p1}, Lc9/d2$c;-><init>(Ljava/lang/Runnable;)V

    .line 6
    new-instance v1, Lc9/d2$a;

    .line 8
    invoke-direct {v1, p0, v0, p1}, Lc9/d2$a;-><init>(Lc9/d2;Lc9/d2$c;Ljava/lang/Runnable;)V

    .line 11
    invoke-interface {p5, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lc9/d2$d;

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-direct {p2, v0, p1, p3}, Lc9/d2$d;-><init>(Lc9/d2$c;Ljava/util/concurrent/ScheduledFuture;Lc9/d2$a;)V

    .line 21
    return-object p2
.end method

.method public final d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc9/d2$d;
    .registers 14

    .line 1
    new-instance v2, Lc9/d2$c;

    .line 3
    invoke-direct {v2, p1}, Lc9/d2$c;-><init>(Ljava/lang/Runnable;)V

    .line 6
    new-instance v0, Lc9/d2$b;

    .line 8
    move-object v1, p0

    .line 9
    move-object v3, p1

    .line 10
    move-wide v4, p4

    .line 11
    invoke-direct/range {v0 .. v5}, Lc9/d2$b;-><init>(Lc9/d2;Lc9/d2$c;Ljava/lang/Runnable;J)V

    .line 14
    move-wide p3, p2

    .line 15
    move-object p1, p7

    .line 16
    move-object p2, v0

    .line 17
    move-object p7, p6

    .line 18
    move-wide p5, v4

    .line 19
    invoke-interface/range {p1 .. p7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lc9/d2$d;

    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-direct {p2, v2, p1, p3}, Lc9/d2$d;-><init>(Lc9/d2$c;Ljava/util/concurrent/ScheduledFuture;Lc9/d2$a;)V

    .line 29
    return-object p2
.end method

.method public e()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lc9/d2;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    const-string v1, "Not called from the SynchronizationContext"

    .line 18
    invoke-static {v0, v1}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 21
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lc9/d2;->b(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p0}, Lc9/d2;->a()V

    .line 7
    return-void
.end method
