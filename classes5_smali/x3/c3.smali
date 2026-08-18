.class public final Lx3/c3;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Li3/b;
    emulated = true
.end annotation

.annotation runtime Lx3/m0;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/util/concurrent/ExecutorService;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "executor"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-static {p0, v0, v1, v2}, Lx3/c3;->b(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)Z

    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Lj3/w0;->a(Z)V

    .line 15
    return-void
.end method

.method public static b(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)Z
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "executor",
            "timeout",
            "unit"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 5
    move-result-wide p1

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    move-result-wide v1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_1a

    .line 10
    add-long/2addr v1, p1

    .line 11
    :goto_a
    :try_start_a
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 16
    move-result p0
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_10} :catch_1c
    .catchall {:try_start_a .. :try_end_10} :catchall_1a

    .line 17
    if-eqz v0, :cond_19

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 26
    :cond_19
    return p0

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    goto :goto_24

    .line 29
    :catch_1c
    const/4 v0, 0x1

    .line 30
    :try_start_1d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    move-result-wide p1
    :try_end_21
    .catchall {:try_start_1d .. :try_end_21} :catchall_1a

    .line 34
    sub-long p1, v1, p1

    .line 36
    goto :goto_a

    .line 37
    :goto_24
    if-eqz v0, :cond_2d

    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 46
    :cond_2d
    throw p0
.end method

.method public static c(Ljava/util/concurrent/CountDownLatch;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "latch"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_4} :catch_19
    .catchall {:try_start_1 .. :try_end_4} :catchall_e

    .line 5
    if-eqz v0, :cond_d

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 14
    :cond_d
    return-void

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    if-eqz v0, :cond_18

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 25
    :cond_18
    throw p0

    .line 26
    :catch_19
    const/4 v0, 0x1

    .line 27
    goto :goto_1
.end method

.method public static d(Ljava/util/concurrent/CountDownLatch;JLjava/util/concurrent/TimeUnit;)Z
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "latch",
            "timeout",
            "unit"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 5
    move-result-wide p1

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    move-result-wide v1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_1a

    .line 10
    add-long/2addr v1, p1

    .line 11
    :goto_a
    :try_start_a
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 16
    move-result p0
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_10} :catch_1c
    .catchall {:try_start_a .. :try_end_10} :catchall_1a

    .line 17
    if-eqz v0, :cond_19

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 26
    :cond_19
    return p0

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    goto :goto_24

    .line 29
    :catch_1c
    const/4 v0, 0x1

    .line 30
    :try_start_1d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    move-result-wide p1
    :try_end_21
    .catchall {:try_start_1d .. :try_end_21} :catchall_1a

    .line 34
    sub-long p1, v1, p1

    .line 36
    goto :goto_a

    .line 37
    :goto_24
    if-eqz v0, :cond_2d

    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 46
    :cond_2d
    throw p0
.end method

.method public static e(Ljava/util/concurrent/locks/Condition;JLjava/util/concurrent/TimeUnit;)Z
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "condition",
            "timeout",
            "unit"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 5
    move-result-wide p1

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    move-result-wide v1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_1a

    .line 10
    add-long/2addr v1, p1

    .line 11
    :goto_a
    :try_start_a
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 16
    move-result p0
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_10} :catch_1c
    .catchall {:try_start_a .. :try_end_10} :catchall_1a

    .line 17
    if-eqz v0, :cond_19

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 26
    :cond_19
    return p0

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    goto :goto_24

    .line 29
    :catch_1c
    const/4 v0, 0x1

    .line 30
    :try_start_1d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    move-result-wide p1
    :try_end_21
    .catchall {:try_start_1d .. :try_end_21} :catchall_1a

    .line 34
    sub-long p1, v1, p1

    .line 36
    goto :goto_a

    .line 37
    :goto_24
    if-eqz v0, :cond_2d

    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 46
    :cond_2d
    throw p0
.end method

.method public static f(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .annotation runtime Lx3/c2;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    :try_start_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_5} :catch_1a
    .catchall {:try_start_1 .. :try_end_5} :catchall_f

    .line 6
    if-eqz v0, :cond_e

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 15
    :cond_e
    return-object p0

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    if-eqz v0, :cond_19

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 26
    :cond_19
    throw p0

    .line 27
    :catch_1a
    const/4 v0, 0x1

    .line 28
    goto :goto_1
.end method

.method public static g(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 7
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "future",
            "timeout",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .annotation runtime Lx3/c2;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 5
    move-result-wide p1

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    move-result-wide v1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_1a

    .line 10
    add-long/2addr v1, p1

    .line 11
    :goto_a
    :try_start_a
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 16
    move-result-object p0
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_10} :catch_1c
    .catchall {:try_start_a .. :try_end_10} :catchall_1a

    .line 17
    if-eqz v0, :cond_19

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 26
    :cond_19
    return-object p0

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    goto :goto_24

    .line 29
    :catch_1c
    const/4 v0, 0x1

    .line 30
    :try_start_1d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    move-result-wide p1
    :try_end_21
    .catchall {:try_start_1d .. :try_end_21} :catchall_1a

    .line 34
    sub-long p1, v1, p1

    .line 36
    goto :goto_a

    .line 37
    :goto_24
    if-eqz v0, :cond_2d

    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 46
    :cond_2d
    throw p0
.end method

.method public static h(Ljava/lang/Thread;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toJoin"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_4} :catch_19
    .catchall {:try_start_1 .. :try_end_4} :catchall_e

    .line 5
    if-eqz v0, :cond_d

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 14
    :cond_d
    return-void

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    if-eqz v0, :cond_18

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 25
    :cond_18
    throw p0

    .line 26
    :catch_19
    const/4 v0, 0x1

    .line 27
    goto :goto_1
.end method

.method public static i(Ljava/lang/Thread;JLjava/util/concurrent/TimeUnit;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "toJoin",
            "timeout",
            "unit"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_4
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    move-result-wide p1

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    move-result-wide v1
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_1c

    .line 13
    add-long/2addr v1, p1

    .line 14
    :goto_d
    :try_start_d
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->timedJoin(Ljava/lang/Thread;J)V
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_12} :catch_1e
    .catchall {:try_start_d .. :try_end_12} :catchall_1c

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 28
    :cond_1b
    return-void

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    goto :goto_26

    .line 31
    :catch_1e
    const/4 v0, 0x1

    .line 32
    :try_start_1f
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 35
    move-result-wide p1
    :try_end_23
    .catchall {:try_start_1f .. :try_end_23} :catchall_1c

    .line 36
    sub-long p1, v1, p1

    .line 38
    goto :goto_d

    .line 39
    :goto_26
    if-eqz v0, :cond_2f

    .line 41
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 48
    :cond_2f
    throw p0
.end method

.method public static j(Ljava/util/concurrent/BlockingQueue;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "queue",
            "element"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/BlockingQueue<",
            "TE;>;TE;)V"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    :try_start_1
    invoke-interface {p0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_4} :catch_19
    .catchall {:try_start_1 .. :try_end_4} :catchall_e

    .line 5
    if-eqz v0, :cond_d

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 14
    :cond_d
    return-void

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    if-eqz v0, :cond_18

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 25
    :cond_18
    throw p0

    .line 26
    :catch_19
    const/4 v0, 0x1

    .line 27
    goto :goto_1
.end method

.method public static k(JLjava/util/concurrent/TimeUnit;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sleepFor",
            "unit"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 5
    move-result-wide p0

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    move-result-wide v1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_19

    .line 10
    add-long/2addr v1, p0

    .line 11
    :goto_a
    :try_start_a
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_f} :catch_1b
    .catchall {:try_start_a .. :try_end_f} :catchall_19

    .line 16
    if-eqz v0, :cond_18

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 25
    :cond_18
    return-void

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    goto :goto_23

    .line 28
    :catch_1b
    const/4 v0, 0x1

    .line 29
    :try_start_1c
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 32
    move-result-wide p0
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_19

    .line 33
    sub-long p0, v1, p0

    .line 35
    goto :goto_a

    .line 36
    :goto_23
    if-eqz v0, :cond_2c

    .line 38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 45
    :cond_2c
    throw p0
.end method

.method public static l(Ljava/util/concurrent/BlockingQueue;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "queue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/BlockingQueue<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    :try_start_1
    invoke-interface {p0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 5
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_5} :catch_1a
    .catchall {:try_start_1 .. :try_end_5} :catchall_f

    .line 6
    if-eqz v0, :cond_e

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 15
    :cond_e
    return-object p0

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    if-eqz v0, :cond_19

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 26
    :cond_19
    throw p0

    .line 27
    :catch_1a
    const/4 v0, 0x1

    .line 28
    goto :goto_1
.end method

.method public static m(Ljava/util/concurrent/Semaphore;IJLjava/util/concurrent/TimeUnit;)Z
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "semaphore",
            "permits",
            "timeout",
            "unit"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 5
    move-result-wide p2

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    move-result-wide v1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_1a

    .line 10
    add-long/2addr v1, p2

    .line 11
    :goto_a
    :try_start_a
    sget-object p4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z

    .line 16
    move-result p0
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_10} :catch_1c
    .catchall {:try_start_a .. :try_end_10} :catchall_1a

    .line 17
    if-eqz v0, :cond_19

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 26
    :cond_19
    return p0

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    goto :goto_24

    .line 29
    :catch_1c
    const/4 v0, 0x1

    .line 30
    :try_start_1d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    move-result-wide p2
    :try_end_21
    .catchall {:try_start_1d .. :try_end_21} :catchall_1a

    .line 34
    sub-long p2, v1, p2

    .line 36
    goto :goto_a

    .line 37
    :goto_24
    if-eqz v0, :cond_2d

    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 46
    :cond_2d
    throw p0
.end method

.method public static n(Ljava/util/concurrent/Semaphore;JLjava/util/concurrent/TimeUnit;)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "semaphore",
            "timeout",
            "unit"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Lx3/c3;->m(Ljava/util/concurrent/Semaphore;IJLjava/util/concurrent/TimeUnit;)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static o(Ljava/util/concurrent/locks/Lock;JLjava/util/concurrent/TimeUnit;)Z
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "lock",
            "timeout",
            "unit"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 5
    move-result-wide p1

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    move-result-wide v1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_1a

    .line 10
    add-long/2addr v1, p1

    .line 11
    :goto_a
    :try_start_a
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 16
    move-result p0
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_10} :catch_1c
    .catchall {:try_start_a .. :try_end_10} :catchall_1a

    .line 17
    if-eqz v0, :cond_19

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 26
    :cond_19
    return p0

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    goto :goto_24

    .line 29
    :catch_1c
    const/4 v0, 0x1

    .line 30
    :try_start_1d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    move-result-wide p1
    :try_end_21
    .catchall {:try_start_1d .. :try_end_21} :catchall_1a

    .line 34
    sub-long p1, v1, p1

    .line 36
    goto :goto_a

    .line 37
    :goto_24
    if-eqz v0, :cond_2d

    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 46
    :cond_2d
    throw p0
.end method
