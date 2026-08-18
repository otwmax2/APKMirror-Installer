.class public final Lx3/z1$g;
.super Lx3/k;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation build Li3/c;
.end annotation

.annotation build Li3/d;
.end annotation


# instance fields
.field public final p:Ljava/lang/Object;

.field public q:I
    .annotation build Lb4/a;
        value = "lock"
    .end annotation
.end field

.field public r:Z
    .annotation build Lb4/a;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx3/k;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx3/z1$g;->p:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lx3/z1$g;->q:I

    .line 4
    iput-boolean v0, p0, Lx3/z1$g;->r:Z

    return-void
.end method

.method public synthetic constructor <init>(Lx3/z1$a;)V
    .registers 2

    .line 5
    invoke-direct {p0}, Lx3/z1$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/z1$g;->p:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lx3/z1$g;->q:I

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 8
    iput v1, p0, Lx3/z1$g;->q:I

    .line 10
    if-nez v1, :cond_13

    .line 12
    iget-object v1, p0, Lx3/z1$g;->p:Ljava/lang/Object;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    :goto_13
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_11

    .line 23
    throw v1
.end method

.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 4
    move-result-wide p1

    .line 5
    iget-object p3, p0, Lx3/z1$g;->p:Ljava/lang/Object;

    .line 7
    monitor-enter p3

    .line 8
    :goto_7
    :try_start_7
    iget-boolean v0, p0, Lx3/z1$g;->r:Z

    .line 10
    if-eqz v0, :cond_14

    .line 12
    iget v0, p0, Lx3/z1$g;->q:I

    .line 14
    if-nez v0, :cond_14

    .line 16
    const/4 p1, 0x1

    .line 17
    monitor-exit p3

    .line 18
    return p1

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_2f

    .line 21
    :cond_14
    const-wide/16 v0, 0x0

    .line 23
    cmp-long v0, p1, v0

    .line 25
    if-gtz v0, :cond_1d

    .line 27
    const/4 p1, 0x0

    .line 28
    monitor-exit p3

    .line 29
    return p1

    .line 30
    :cond_1d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    move-result-wide v0

    .line 34
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    iget-object v3, p0, Lx3/z1$g;->p:Ljava/lang/Object;

    .line 38
    invoke-virtual {v2, v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->timedWait(Ljava/lang/Object;J)V

    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 44
    move-result-wide v2

    .line 45
    sub-long/2addr v2, v0

    .line 46
    sub-long/2addr p1, v2

    .line 47
    goto :goto_7

    .line 48
    :goto_2f
    monitor-exit p3
    :try_end_30
    .catchall {:try_start_7 .. :try_end_30} :catchall_12

    .line 49
    throw p1
.end method

.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/z1$g;->p:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lx3/z1$g;->r:Z

    .line 6
    if-nez v1, :cond_11

    .line 8
    iget v1, p0, Lx3/z1$g;->q:I

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    iput v1, p0, Lx3/z1$g;->q:I

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    goto :goto_19

    .line 18
    :cond_11
    new-instance v1, Ljava/util/concurrent/RejectedExecutionException;

    .line 20
    const-string v2, "Executor already shutdown"

    .line 22
    invoke-direct {v1, v2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v1

    .line 26
    :goto_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_f

    .line 27
    throw v1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "command"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx3/z1$g;->b()V

    .line 4
    :try_start_3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_a

    .line 7
    invoke-virtual {p0}, Lx3/z1$g;->a()V

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    invoke-virtual {p0}, Lx3/z1$g;->a()V

    .line 15
    throw p1
.end method

.method public isShutdown()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/z1$g;->p:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lx3/z1$g;->r:Z

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public isTerminated()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/z1$g;->p:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lx3/z1$g;->r:Z

    .line 6
    if-eqz v1, :cond_f

    .line 8
    iget v1, p0, Lx3/z1$g;->q:I

    .line 10
    if-nez v1, :cond_f

    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_10

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    goto :goto_12

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    :goto_10
    monitor-exit v0

    .line 18
    return v1

    .line 19
    :goto_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_d

    .line 20
    throw v1
.end method

.method public shutdown()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/z1$g;->p:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lx3/z1$g;->r:Z

    .line 7
    iget v1, p0, Lx3/z1$g;->q:I

    .line 9
    if-nez v1, :cond_12

    .line 11
    iget-object v1, p0, Lx3/z1$g;->p:Ljava/lang/Object;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    :goto_12
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_4 .. :try_end_15} :catchall_10

    .line 22
    throw v1
.end method

.method public shutdownNow()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx3/z1$g;->shutdown()V

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    return-object v0
.end method
