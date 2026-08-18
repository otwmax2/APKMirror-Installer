.class public final Lx3/y1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/y1$a;
    }
.end annotation

.annotation build Li3/c;
.end annotation

.annotation build Li3/d;
.end annotation

.annotation runtime Lx3/m0;
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/util/concurrent/locks/ReentrantLock;

.field public c:Lx3/y1$a;
    .annotation build Lb4/a;
        value = "lock"
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lx3/y1;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fair"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lx3/y1;->c:Lx3/y1$a;

    .line 4
    iput-boolean p1, p0, Lx3/y1;->a:Z

    .line 5
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0, p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lx3/y1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static E(JJ)J
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startTime",
            "timeoutNanos"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p2, v0

    .line 5
    if-gtz v2, :cond_7

    .line 7
    return-wide v0

    .line 8
    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    move-result-wide v0

    .line 12
    sub-long/2addr v0, p0

    .line 13
    sub-long/2addr p2, v0

    .line 14
    return-wide p2
.end method

.method public static H(JLjava/util/concurrent/TimeUnit;)J
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "time",
            "unit"
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    const-wide v4, 0x5ffffffffffffffdL  # 2.6815615859885185E154

    .line 12
    invoke-static/range {v0 .. v5}, Lv3/n;->g(JJJ)J

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static synthetic a(Lx3/y1;)Ljava/util/concurrent/locks/ReentrantLock;
    .registers 1

    .line 1
    iget-object p0, p0, Lx3/y1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    return-object p0
.end method

.method public static y(J)J
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeoutNanos"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long p0, p0, v0

    .line 5
    if-gtz p0, :cond_7

    .line 7
    return-wide v0

    .line 8
    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    move-result-wide p0

    .line 12
    cmp-long v0, p0, v0

    .line 14
    if-nez v0, :cond_11

    .line 16
    const-wide/16 p0, 0x1

    .line 18
    :cond_11
    return-wide p0
.end method


# virtual methods
.method public A()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/y1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public B()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/y1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final C(Lx3/y1$a;)Z
    .registers 2
    .annotation build Lb4/a;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "guard"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lx3/y1$a;->a()Z

    .line 4
    move-result p1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_4} :catch_7
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return p1

    .line 6
    :catch_5
    move-exception p1

    .line 7
    goto :goto_8

    .line 8
    :catch_7
    move-exception p1

    .line 9
    :goto_8
    invoke-virtual {p0}, Lx3/y1;->F()V

    .line 12
    throw p1
.end method

.method public D()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/y1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_f

    .line 10
    invoke-virtual {p0}, Lx3/y1;->G()V
    :try_end_c
    .catchall {:try_start_2 .. :try_end_c} :catchall_d

    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    :goto_f
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    return-void

    .line 20
    :goto_13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    throw v1
.end method

.method public final F()V
    .registers 3
    .annotation build Lb4/a;
        value = "lock"
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/y1;->c:Lx3/y1$a;

    .line 3
    :goto_2
    if-eqz v0, :cond_c

    .line 5
    iget-object v1, v0, Lx3/y1$a;->b:Ljava/util/concurrent/locks/Condition;

    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 10
    iget-object v0, v0, Lx3/y1$a;->d:Lx3/y1$a;

    .line 12
    goto :goto_2

    .line 13
    :cond_c
    return-void
.end method

.method public final G()V
    .registers 3
    .annotation build Lb4/a;
        value = "lock"
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/y1;->c:Lx3/y1$a;

    .line 3
    :goto_2
    if-eqz v0, :cond_13

    .line 5
    invoke-virtual {p0, v0}, Lx3/y1;->C(Lx3/y1$a;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_10

    .line 11
    iget-object v0, v0, Lx3/y1$a;->b:Ljava/util/concurrent/locks/Condition;

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, v0, Lx3/y1$a;->d:Lx3/y1$a;

    .line 19
    goto :goto_2

    .line 20
    :cond_13
    return-void
.end method

.method public I()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/y1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public J(Lx3/y1$a;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "guard"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lx3/y1$a;->a:Lx3/y1;

    .line 3
    if-ne v0, p0, :cond_1d

    .line 5
    iget-object v0, p0, Lx3/y1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_e

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_e
    :try_start_e
    invoke-virtual {p1}, Lx3/y1$a;->a()Z

    .line 18
    move-result p1
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_18

    .line 19
    if-nez p1, :cond_17

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    :cond_17
    return p1

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    throw p1

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalMonitorStateException;

    .line 32
    invoke-direct {p1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    .line 35
    throw p1
.end method

.method public K(Lx3/y1$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "guard"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lx3/y1$a;->a:Lx3/y1;

    .line 3
    if-ne v0, p0, :cond_17

    .line 5
    iget-object v0, p0, Lx3/y1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_17

    .line 13
    invoke-virtual {p1}, Lx3/y1$a;->a()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_16

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, p1, v0}, Lx3/y1;->b(Lx3/y1$a;Z)V

    .line 23
    :cond_16
    return-void

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalMonitorStateException;

    .line 26
    invoke-direct {p1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    .line 29
    throw p1
.end method

.method public L(Lx3/y1$a;JLjava/util/concurrent/TimeUnit;)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "guard",
            "time",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {p2, p3, p4}, Lx3/y1;->H(JLjava/util/concurrent/TimeUnit;)J

    .line 4
    move-result-wide p2

    .line 5
    iget-object p4, p1, Lx3/y1$a;->a:Lx3/y1;

    .line 7
    if-ne p4, p0, :cond_29

    .line 9
    iget-object p4, p0, Lx3/y1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 14
    move-result p4

    .line 15
    if-eqz p4, :cond_29

    .line 17
    invoke-virtual {p1}, Lx3/y1$a;->a()Z

    .line 20
    move-result p4

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz p4, :cond_18

    .line 24
    return v0

    .line 25
    :cond_18
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 28
    move-result p4

    .line 29
    if-nez p4, :cond_23

    .line 31
    invoke-virtual {p0, p1, p2, p3, v0}, Lx3/y1;->c(Lx3/y1$a;JZ)Z

    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/InterruptedException;

    .line 38
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    .line 41
    throw p1

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalMonitorStateException;

    .line 44
    invoke-direct {p1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    .line 47
    throw p1
.end method

.method public M(Lx3/y1$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "guard"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lx3/y1$a;->a:Lx3/y1;

    .line 3
    if-ne v0, p0, :cond_17

    .line 5
    iget-object v0, p0, Lx3/y1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_17

    .line 13
    invoke-virtual {p1}, Lx3/y1$a;->a()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_16

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, p1, v0}, Lx3/y1;->d(Lx3/y1$a;Z)V

    .line 23
    :cond_16
    return-void

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalMonitorStateException;

    .line 26
    invoke-direct {p1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    .line 29
    throw p1
.end method

.method public N(Lx3/y1$a;JLjava/util/concurrent/TimeUnit;)Z
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "guard",
            "time",
            "unit"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3, p4}, Lx3/y1;->H(JLjava/util/concurrent/TimeUnit;)J

    .line 4
    move-result-wide p2

    .line 5
    iget-object p4, p1, Lx3/y1$a;->a:Lx3/y1;

    .line 7
    if-ne p4, p0, :cond_53

    .line 9
    iget-object p4, p0, Lx3/y1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 14
    move-result p4

    .line 15
    if-eqz p4, :cond_53

    .line 17
    invoke-virtual {p1}, Lx3/y1$a;->a()Z

    .line 20
    move-result p4

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz p4, :cond_18

    .line 24
    return v0

    .line 25
    :cond_18
    invoke-static {p2, p3}, Lx3/y1;->y(J)J

    .line 28
    move-result-wide v1

    .line 29
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 32
    move-result p4

    .line 33
    move-wide v3, p2

    .line 34
    move v5, v0

    .line 35
    :goto_22
    :try_start_22
    invoke-virtual {p0, p1, v3, v4, v5}, Lx3/y1;->c(Lx3/y1$a;JZ)Z

    .line 38
    move-result p1
    :try_end_26
    .catch Ljava/lang/InterruptedException; {:try_start_22 .. :try_end_26} :catch_33
    .catchall {:try_start_22 .. :try_end_26} :catchall_30

    .line 39
    if-eqz p4, :cond_2f

    .line 41
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 48
    :cond_2f
    return p1

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    move v0, p4

    .line 51
    goto :goto_49

    .line 52
    :catch_33
    :try_start_33
    invoke-virtual {p1}, Lx3/y1$a;->a()Z

    .line 55
    move-result p4
    :try_end_37
    .catchall {:try_start_33 .. :try_end_37} :catchall_48

    .line 56
    if-eqz p4, :cond_41

    .line 58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 65
    return v0

    .line 66
    :cond_41
    :try_start_41
    invoke-static {v1, v2, p2, p3}, Lx3/y1;->E(JJ)J

    .line 69
    move-result-wide v3
    :try_end_45
    .catchall {:try_start_41 .. :try_end_45} :catchall_48

    .line 70
    const/4 v5, 0x0

    .line 71
    move p4, v0

    .line 72
    goto :goto_22

    .line 73
    :catchall_48
    move-exception p1

    .line 74
    :goto_49
    if-eqz v0, :cond_52

    .line 76
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 83
    :cond_52
    throw p1

    .line 84
    :cond_53
    new-instance p1, Ljava/lang/IllegalMonitorStateException;

    .line 86
    invoke-direct {p1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    .line 89
    throw p1
.end method

.method public final b(Lx3/y1$a;Z)V
    .registers 3
    .annotation build Lb4/a;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "guard",
            "signalBeforeWaiting"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_5

    .line 3
    invoke-virtual {p0}, Lx3/y1;->G()V

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lx3/y1;->e(Lx3/y1$a;)V

    .line 9
    :cond_8
    :try_start_8
    iget-object p2, p1, Lx3/y1$a;->b:Ljava/util/concurrent/locks/Condition;

    .line 11
    invoke-interface {p2}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 14
    invoke-virtual {p1}, Lx3/y1$a;->a()Z

    .line 17
    move-result p2
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_17

    .line 18
    if-eqz p2, :cond_8

    .line 20
    invoke-virtual {p0, p1}, Lx3/y1;->f(Lx3/y1$a;)V

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p2

    .line 25
    invoke-virtual {p0, p1}, Lx3/y1;->f(Lx3/y1$a;)V

    .line 28
    throw p2
.end method

.method public final c(Lx3/y1$a;JZ)Z
    .registers 9
    .annotation build Lb4/a;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "guard",
            "nanos",
            "signalBeforeWaiting"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :cond_2
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v2, p2, v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-gtz v2, :cond_f

    .line 10
    if-nez v1, :cond_e

    .line 12
    invoke-virtual {p0, p1}, Lx3/y1;->f(Lx3/y1$a;)V

    .line 15
    :cond_e
    return v3

    .line 16
    :cond_f
    if-eqz v1, :cond_1d

    .line 18
    if-eqz p4, :cond_19

    .line 20
    :try_start_13
    invoke-virtual {p0}, Lx3/y1;->G()V

    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception p2

    .line 25
    goto :goto_2f

    .line 26
    :cond_19
    :goto_19
    invoke-virtual {p0, p1}, Lx3/y1;->e(Lx3/y1$a;)V

    .line 29
    move v1, v3

    .line 30
    :cond_1d
    iget-object v2, p1, Lx3/y1$a;->b:Ljava/util/concurrent/locks/Condition;

    .line 32
    invoke-interface {v2, p2, p3}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    .line 35
    move-result-wide p2

    .line 36
    invoke-virtual {p1}, Lx3/y1$a;->a()Z

    .line 39
    move-result v2
    :try_end_27
    .catchall {:try_start_13 .. :try_end_27} :catchall_17

    .line 40
    if-eqz v2, :cond_2

    .line 42
    if-nez v1, :cond_2e

    .line 44
    invoke-virtual {p0, p1}, Lx3/y1;->f(Lx3/y1$a;)V

    .line 47
    :cond_2e
    return v0

    .line 48
    :goto_2f
    if-nez v1, :cond_34

    .line 50
    invoke-virtual {p0, p1}, Lx3/y1;->f(Lx3/y1$a;)V

    .line 53
    :cond_34
    throw p2
.end method

.method public final d(Lx3/y1$a;Z)V
    .registers 3
    .annotation build Lb4/a;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "guard",
            "signalBeforeWaiting"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_5

    .line 3
    invoke-virtual {p0}, Lx3/y1;->G()V

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lx3/y1;->e(Lx3/y1$a;)V

    .line 9
    :cond_8
    :try_start_8
    iget-object p2, p1, Lx3/y1$a;->b:Ljava/util/concurrent/locks/Condition;

    .line 11
    invoke-interface {p2}, Ljava/util/concurrent/locks/Condition;->awaitUninterruptibly()V

    .line 14
    invoke-virtual {p1}, Lx3/y1$a;->a()Z

    .line 17
    move-result p2
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_17

    .line 18
    if-eqz p2, :cond_8

    .line 20
    invoke-virtual {p0, p1}, Lx3/y1;->f(Lx3/y1$a;)V

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p2

    .line 25
    invoke-virtual {p0, p1}, Lx3/y1;->f(Lx3/y1$a;)V

    .line 28
    throw p2
.end method

.method public final e(Lx3/y1$a;)V
    .registers 4
    .annotation build Lb4/a;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "guard"
        }
    .end annotation

    .line 1
    iget v0, p1, Lx3/y1$a;->c:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p1, Lx3/y1$a;->c:I

    .line 7
    if-nez v0, :cond_e

    .line 9
    iget-object v0, p0, Lx3/y1;->c:Lx3/y1$a;

    .line 11
    iput-object v0, p1, Lx3/y1$a;->d:Lx3/y1$a;

    .line 13
    iput-object p1, p0, Lx3/y1;->c:Lx3/y1$a;

    .line 15
    :cond_e
    return-void
.end method

.method public final f(Lx3/y1$a;)V
    .registers 6
    .annotation build Lb4/a;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "guard"
        }
    .end annotation

    .line 1
    iget v0, p1, Lx3/y1$a;->c:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p1, Lx3/y1$a;->c:I

    .line 7
    if-nez v0, :cond_22

    .line 9
    iget-object v0, p0, Lx3/y1;->c:Lx3/y1$a;

    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v2, v1

    .line 13
    :goto_c
    if-ne v0, p1, :cond_1c

    .line 15
    if-nez v2, :cond_15

    .line 17
    iget-object p1, v0, Lx3/y1$a;->d:Lx3/y1$a;

    .line 19
    iput-object p1, p0, Lx3/y1;->c:Lx3/y1$a;

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    iget-object p1, v0, Lx3/y1$a;->d:Lx3/y1$a;

    .line 24
    iput-object p1, v2, Lx3/y1$a;->d:Lx3/y1$a;

    .line 26
    :goto_19
    iput-object v1, v0, Lx3/y1$a;->d:Lx3/y1$a;

    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object v2, v0, Lx3/y1$a;->d:Lx3/y1$a;

    .line 31
    move-object v3, v2

    .line 32
    move-object v2, v0

    .line 33
    move-object v0, v3

    .line 34
    goto :goto_c

    .line 35
    :cond_22
    return-void
.end method

.method public g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/y1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    return-void
.end method

.method public h(JLjava/util/concurrent/TimeUnit;)Z
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "time",
            "unit"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lx3/y1;->H(JLjava/util/concurrent/TimeUnit;)J

    .line 4
    move-result-wide p1

    .line 5
    iget-object p3, p0, Lx3/y1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    iget-boolean v0, p0, Lx3/y1;->a:Z

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_12

    .line 12
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 18
    return v1

    .line 19
    :cond_12
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 22
    move-result v0

    .line 23
    :try_start_16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    move-result-wide v2
    :try_end_1a
    .catchall {:try_start_16 .. :try_end_1a} :catchall_2b

    .line 27
    move-wide v4, p1

    .line 28
    :goto_1b
    :try_start_1b
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    invoke-virtual {p3, v4, v5, v6}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 33
    move-result p1
    :try_end_21
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_21} :catch_2e
    .catchall {:try_start_1b .. :try_end_21} :catchall_2b

    .line 34
    if-eqz v0, :cond_2a

    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 43
    :cond_2a
    return p1

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    move v1, v0

    .line 46
    goto :goto_35

    .line 47
    :catch_2e
    :try_start_2e
    invoke-static {v2, v3, p1, p2}, Lx3/y1;->E(JJ)J

    .line 50
    move-result-wide v4
    :try_end_32
    .catchall {:try_start_2e .. :try_end_32} :catchall_34

    .line 51
    move v0, v1

    .line 52
    goto :goto_1b

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    :goto_35
    if-eqz v1, :cond_3e

    .line 56
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 63
    :cond_3e
    throw p1
.end method

.method public i(Lx3/y1$a;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "guard"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lx3/y1$a;->a:Lx3/y1;

    .line 3
    if-ne v0, p0, :cond_18

    .line 5
    iget-object v0, p0, Lx3/y1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    :try_start_9
    invoke-virtual {p1}, Lx3/y1$a;->a()Z

    .line 13
    move-result p1
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_13

    .line 14
    if-nez p1, :cond_12

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    :cond_12
    return p1

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    throw p1

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalMonitorStateException;

    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    .line 30
    throw p1
.end method

.method public j(Lx3/y1$a;JLjava/util/concurrent/TimeUnit;)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "guard",
            "time",
            "unit"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lx3/y1$a;->a:Lx3/y1;

    .line 3
    if-ne v0, p0, :cond_1f

    .line 5
    invoke-virtual {p0, p2, p3, p4}, Lx3/y1;->h(JLjava/util/concurrent/TimeUnit;)Z

    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_c

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_c
    :try_start_c
    invoke-virtual {p1}, Lx3/y1$a;->a()Z

    .line 16
    move-result p1
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_18

    .line 17
    if-nez p1, :cond_17

    .line 19
    iget-object p2, p0, Lx3/y1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    :cond_17
    return p1

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    iget-object p2, p0, Lx3/y1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 28
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    throw p1

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/IllegalMonitorStateException;

    .line 34
    invoke-direct {p1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    .line 37
    throw p1
.end method

.method public k(Lx3/y1$a;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "guard"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lx3/y1$a;->a:Lx3/y1;

    .line 3
    if-ne v0, p0, :cond_18

    .line 5
    iget-object v0, p0, Lx3/y1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 10
    :try_start_9
    invoke-virtual {p1}, Lx3/y1$a;->a()Z

    .line 13
    move-result p1
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_13

    .line 14
    if-nez p1, :cond_12

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    :cond_12
    return p1

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    throw p1

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalMonitorStateException;

    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    .line 30
    throw p1
.end method

.method public l(Lx3/y1$a;JLjava/util/concurrent/TimeUnit;)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "guard",
            "time",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lx3/y1$a;->a:Lx3/y1;

    .line 3
    if-ne v0, p0, :cond_1d

    .line 5
    iget-object v0, p0, Lx3/y1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    invoke-virtual {v0, p2, p3, p4}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_e

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_e
    :try_start_e
    invoke-virtual {p1}, Lx3/y1$a;->a()Z

    .line 18
    move-result p1
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_18

    .line 19
    if-nez p1, :cond_17

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    :cond_17
    return p1

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    throw p1

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalMonitorStateException;

    .line 32
    invoke-direct {p1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    .line 35
    throw p1
.end method

.method public m()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/y1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 6
    return-void
.end method

.method public n(JLjava/util/concurrent/TimeUnit;)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "time",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/y1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public o(Lx3/y1$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "guard"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lx3/y1$a;->a:Lx3/y1;

    .line 3
    if-ne v0, p0, :cond_1e

    .line 5
    iget-object v0, p0, Lx3/y1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 14
    :try_start_d
    invoke-virtual {p1}, Lx3/y1$a;->a()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_19

    .line 20
    invoke-virtual {p0, p1, v1}, Lx3/y1;->b(Lx3/y1$a;Z)V
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_17

    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    :goto_19
    return-void

    .line 27
    :goto_1a
    invoke-virtual {p0}, Lx3/y1;->D()V

    .line 30
    throw p1

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/IllegalMonitorStateException;

    .line 33
    invoke-direct {p1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    .line 36
    throw p1
.end method

.method public p(Lx3/y1$a;JLjava/util/concurrent/TimeUnit;)Z
    .registers 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "guard",
            "time",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {p2, p3, p4}, Lx3/y1;->H(JLjava/util/concurrent/TimeUnit;)J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p1, Lx3/y1$a;->a:Lx3/y1;

    .line 7
    if-ne v2, p0, :cond_62

    .line 9
    iget-object v2, p0, Lx3/y1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 14
    move-result v3

    .line 15
    iget-boolean v4, p0, Lx3/y1;->a:Z

    .line 17
    const/4 v5, 0x0

    .line 18
    const-wide/16 v6, 0x0

    .line 20
    if-nez v4, :cond_29

    .line 22
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_23

    .line 28
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_29

    .line 34
    move-wide v8, v6

    .line 35
    goto :goto_34

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/InterruptedException;

    .line 38
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    .line 41
    throw p1

    .line 42
    :cond_29
    invoke-static {v0, v1}, Lx3/y1;->y(J)J

    .line 45
    move-result-wide v8

    .line 46
    invoke-virtual {v2, p2, p3, p4}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_34

    .line 52
    return v5

    .line 53
    :cond_34
    :goto_34
    :try_start_34
    invoke-virtual {p1}, Lx3/y1$a;->a()Z

    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_4c

    .line 59
    cmp-long p2, v8, v6

    .line 61
    if-nez p2, :cond_3f

    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    invoke-static {v8, v9, v0, v1}, Lx3/y1;->E(JJ)J

    .line 67
    move-result-wide v0

    .line 68
    :goto_43
    invoke-virtual {p0, p1, v0, v1, v3}, Lx3/y1;->c(Lx3/y1$a;JZ)Z

    .line 71
    move-result p1
    :try_end_47
    .catchall {:try_start_34 .. :try_end_47} :catchall_4a

    .line 72
    if-eqz p1, :cond_4d

    .line 74
    goto :goto_4c

    .line 75
    :catchall_4a
    move-exception p1

    .line 76
    goto :goto_53

    .line 77
    :cond_4c
    :goto_4c
    const/4 v5, 0x1

    .line 78
    :cond_4d
    if-nez v5, :cond_52

    .line 80
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 83
    :cond_52
    return v5

    .line 84
    :goto_53
    if-nez v3, :cond_5e

    .line 86
    :try_start_55
    invoke-virtual {p0}, Lx3/y1;->G()V
    :try_end_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_59

    .line 89
    goto :goto_5e

    .line 90
    :catchall_59
    move-exception p1

    .line 91
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 94
    throw p1

    .line 95
    :cond_5e
    :goto_5e
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 98
    throw p1

    .line 99
    :cond_62
    new-instance p1, Ljava/lang/IllegalMonitorStateException;

    .line 101
    invoke-direct {p1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    .line 104
    throw p1
.end method

.method public q(Lx3/y1$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "guard"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lx3/y1$a;->a:Lx3/y1;

    .line 3
    if-ne v0, p0, :cond_1e

    .line 5
    iget-object v0, p0, Lx3/y1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 14
    :try_start_d
    invoke-virtual {p1}, Lx3/y1$a;->a()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_19

    .line 20
    invoke-virtual {p0, p1, v1}, Lx3/y1;->d(Lx3/y1$a;Z)V
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_17

    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    :goto_19
    return-void

    .line 27
    :goto_1a
    invoke-virtual {p0}, Lx3/y1;->D()V

    .line 30
    throw p1

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/IllegalMonitorStateException;

    .line 33
    invoke-direct {p1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    .line 36
    throw p1
.end method

.method public r(Lx3/y1$a;JLjava/util/concurrent/TimeUnit;)Z
    .registers 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "guard",
            "time",
            "unit"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3, p4}, Lx3/y1;->H(JLjava/util/concurrent/TimeUnit;)J

    .line 4
    move-result-wide p2

    .line 5
    iget-object p4, p1, Lx3/y1$a;->a:Lx3/y1;

    .line 7
    if-ne p4, p0, :cond_7f

    .line 9
    iget-object p4, p0, Lx3/y1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 14
    move-result v0

    .line 15
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 18
    move-result v1

    .line 19
    :try_start_12
    iget-boolean v2, p0, Lx3/y1;->a:Z

    .line 21
    const/4 v3, 0x0

    .line 22
    const-wide/16 v4, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-nez v2, :cond_25

    .line 27
    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_21

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    move-wide v7, v4

    .line 35
    goto :goto_32

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    goto :goto_75

    .line 38
    :cond_25
    :goto_25
    invoke-static {p2, p3}, Lx3/y1;->y(J)J

    .line 41
    move-result-wide v7
    :try_end_29
    .catchall {:try_start_12 .. :try_end_29} :catchall_23

    .line 42
    move-wide v9, p2

    .line 43
    :goto_2a
    :try_start_2a
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    invoke-virtual {p4, v9, v10, v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 48
    move-result v2
    :try_end_30
    .catch Ljava/lang/InterruptedException; {:try_start_2a .. :try_end_30} :catch_6d
    .catchall {:try_start_2a .. :try_end_30} :catchall_23

    .line 49
    if-eqz v2, :cond_63

    .line 51
    :goto_32
    :try_start_32
    invoke-virtual {p1}, Lx3/y1$a;->a()Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_39

    .line 57
    goto :goto_4d

    .line 58
    :cond_39
    cmp-long v2, v7, v4

    .line 60
    if-nez v2, :cond_45

    .line 62
    invoke-static {p2, p3}, Lx3/y1;->y(J)J

    .line 65
    move-result-wide v7

    .line 66
    move-wide v9, p2

    .line 67
    goto :goto_49

    .line 68
    :catchall_43
    move-exception p1

    .line 69
    goto :goto_5c

    .line 70
    :cond_45
    invoke-static {v7, v8, p2, p3}, Lx3/y1;->E(JJ)J

    .line 73
    move-result-wide v9

    .line 74
    :goto_49
    invoke-virtual {p0, p1, v9, v10, v0}, Lx3/y1;->c(Lx3/y1$a;JZ)Z

    .line 77
    move-result v6
    :try_end_4d
    .catch Ljava/lang/InterruptedException; {:try_start_32 .. :try_end_4d} :catch_60
    .catchall {:try_start_32 .. :try_end_4d} :catchall_43

    .line 78
    :goto_4d
    if-nez v6, :cond_52

    .line 80
    :try_start_4f
    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_23

    .line 83
    :cond_52
    if-eqz v1, :cond_5b

    .line 85
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 92
    :cond_5b
    return v6

    .line 93
    :goto_5c
    :try_start_5c
    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 96
    throw p1
    :try_end_60
    .catchall {:try_start_5c .. :try_end_60} :catchall_23

    .line 97
    :catch_60
    move v0, v3

    .line 98
    move v1, v6

    .line 99
    goto :goto_32

    .line 100
    :cond_63
    if-eqz v1, :cond_6c

    .line 102
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 109
    :cond_6c
    return v3

    .line 110
    :catch_6d
    :try_start_6d
    invoke-static {v7, v8, p2, p3}, Lx3/y1;->E(JJ)J

    .line 113
    move-result-wide v9
    :try_end_71
    .catchall {:try_start_6d .. :try_end_71} :catchall_73

    .line 114
    move v1, v6

    .line 115
    goto :goto_2a

    .line 116
    :catchall_73
    move-exception p1

    .line 117
    move v1, v6

    .line 118
    :goto_75
    if-eqz v1, :cond_7e

    .line 120
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 127
    :cond_7e
    throw p1

    .line 128
    :cond_7f
    new-instance p1, Ljava/lang/IllegalMonitorStateException;

    .line 130
    invoke-direct {p1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    .line 133
    throw p1
.end method

.method public s()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/y1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public t()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/y1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->getQueueLength()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public u(Lx3/y1$a;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "guard"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lx3/y1$a;->a:Lx3/y1;

    .line 3
    if-ne v0, p0, :cond_18

    .line 5
    iget-object v0, p0, Lx3/y1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    :try_start_9
    iget p1, p1, Lx3/y1$a;->c:I
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_11

    .line 12
    iget-object v0, p0, Lx3/y1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    return p1

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    iget-object v0, p0, Lx3/y1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    throw p1

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalMonitorStateException;

    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    .line 30
    throw p1
.end method

.method public v(Ljava/lang/Thread;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "thread"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/y1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/locks/ReentrantLock;->hasQueuedThread(Ljava/lang/Thread;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public w()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/y1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->hasQueuedThreads()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public x(Lx3/y1$a;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "guard"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lx3/y1;->u(Lx3/y1$a;)I

    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public z()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx3/y1;->a:Z

    .line 3
    return v0
.end method
