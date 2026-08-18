.class public final Lm3/m3;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Li3/b;
    emulated = true
.end annotation

.annotation runtime Lm3/f0;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/util/concurrent/BlockingQueue;Ljava/util/Collection;IJLjava/util/concurrent/TimeUnit;)I
    .registers 9
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "q",
            "buffer",
            "numElements",
            "timeout",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/BlockingQueue<",
            "TE;>;",
            "Ljava/util/Collection<",
            "-TE;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 11
    move-result-wide p3

    .line 12
    add-long/2addr v0, p3

    .line 13
    const/4 p3, 0x0

    .line 14
    :cond_d
    :goto_d
    if-ge p3, p2, :cond_2d

    .line 16
    sub-int p4, p2, p3

    .line 18
    invoke-interface {p0, p1, p4}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;I)I

    .line 21
    move-result p4

    .line 22
    add-int/2addr p3, p4

    .line 23
    if-ge p3, p2, :cond_d

    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    move-result-wide p4

    .line 29
    sub-long p4, v0, p4

    .line 31
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    invoke-interface {p0, p4, p5, v2}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 36
    move-result-object p4

    .line 37
    if-nez p4, :cond_27

    .line 39
    return p3

    .line 40
    :cond_27
    invoke-interface {p1, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    add-int/lit8 p3, p3, 0x1

    .line 45
    goto :goto_d

    .line 46
    :cond_2d
    return p3
.end method

.method public static b(Ljava/util/concurrent/BlockingQueue;Ljava/util/Collection;IJLjava/util/concurrent/TimeUnit;)I
    .registers 10
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "q",
            "buffer",
            "numElements",
            "timeout",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/BlockingQueue<",
            "TE;>;",
            "Ljava/util/Collection<",
            "-TE;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")I"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 11
    move-result-wide p3

    .line 12
    add-long/2addr v0, p3

    .line 13
    const/4 p3, 0x0

    .line 14
    move p4, p3

    .line 15
    :cond_e
    :goto_e
    if-ge p3, p2, :cond_3c

    .line 17
    sub-int p5, p2, p3

    .line 19
    :try_start_12
    invoke-interface {p0, p1, p5}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;I)I

    .line 22
    move-result p5
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_2e

    .line 23
    add-int/2addr p3, p5

    .line 24
    if-ge p3, p2, :cond_e

    .line 26
    :goto_19
    :try_start_19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    move-result-wide v2

    .line 30
    sub-long v2, v0, v2

    .line 32
    sget-object p5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    invoke-interface {p0, v2, v3, p5}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 37
    move-result-object p5
    :try_end_25
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_25} :catch_30
    .catchall {:try_start_19 .. :try_end_25} :catchall_2e

    .line 38
    if-nez p5, :cond_28

    .line 40
    goto :goto_3c

    .line 41
    :cond_28
    :try_start_28
    invoke-interface {p1, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_2e

    .line 44
    add-int/lit8 p3, p3, 0x1

    .line 46
    goto :goto_e

    .line 47
    :catchall_2e
    move-exception p0

    .line 48
    goto :goto_32

    .line 49
    :catch_30
    const/4 p4, 0x1

    .line 50
    goto :goto_19

    .line 51
    :goto_32
    if-eqz p4, :cond_3b

    .line 53
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 60
    :cond_3b
    throw p0

    .line 61
    :cond_3c
    :goto_3c
    if-eqz p4, :cond_45

    .line 63
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 70
    :cond_45
    return p3
.end method

.method public static c(I)Ljava/util/concurrent/ArrayBlockingQueue;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "TE;>;"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 3
    invoke-direct {v0, p0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public static d()Ljava/util/ArrayDeque;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/ArrayDeque<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    return-object v0
.end method

.method public static e(Ljava/lang/Iterable;)Ljava/util/ArrayDeque;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Ljava/util/ArrayDeque<",
            "TE;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    .line 7
    check-cast p0, Ljava/util/Collection;

    .line 9
    invoke-direct {v0, p0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v0, Ljava/util/ArrayDeque;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 18
    invoke-static {v0, p0}, Lm3/k2;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 21
    return-object v0
.end method

.method public static f()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "TE;>;"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 6
    return-object v0
.end method

.method public static g(Ljava/lang/Iterable;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "TE;>;"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    check-cast p0, Ljava/util/Collection;

    .line 9
    invoke-direct {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>(Ljava/util/Collection;)V

    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 18
    invoke-static {v0, p0}, Lm3/k2;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 21
    return-object v0
.end method

.method public static h()Ljava/util/concurrent/LinkedBlockingDeque;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "TE;>;"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 6
    return-object v0
.end method

.method public static i(I)Ljava/util/concurrent/LinkedBlockingDeque;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "TE;>;"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 3
    invoke-direct {v0, p0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public static j(Ljava/lang/Iterable;)Ljava/util/concurrent/LinkedBlockingDeque;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "TE;>;"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 7
    check-cast p0, Ljava/util/Collection;

    .line 9
    invoke-direct {v0, p0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(Ljava/util/Collection;)V

    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 18
    invoke-static {v0, p0}, Lm3/k2;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 21
    return-object v0
.end method

.method public static k()Ljava/util/concurrent/LinkedBlockingQueue;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "TE;>;"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 6
    return-object v0
.end method

.method public static l(I)Ljava/util/concurrent/LinkedBlockingQueue;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "TE;>;"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    invoke-direct {v0, p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public static m(Ljava/lang/Iterable;)Ljava/util/concurrent/LinkedBlockingQueue;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "TE;>;"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    check-cast p0, Ljava/util/Collection;

    .line 9
    invoke-direct {v0, p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(Ljava/util/Collection;)V

    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 18
    invoke-static {v0, p0}, Lm3/k2;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 21
    return-object v0
.end method

.method public static n()Ljava/util/concurrent/PriorityBlockingQueue;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable;",
            ">()",
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "TE;>;"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 6
    return-object v0
.end method

.method public static o(Ljava/lang/Iterable;)Ljava/util/concurrent/PriorityBlockingQueue;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "TE;>;"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 7
    check-cast p0, Ljava/util/Collection;

    .line 9
    invoke-direct {v0, p0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(Ljava/util/Collection;)V

    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 18
    invoke-static {v0, p0}, Lm3/k2;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 21
    return-object v0
.end method

.method public static p()Ljava/util/PriorityQueue;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable;",
            ">()",
            "Ljava/util/PriorityQueue<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/PriorityQueue;

    .line 3
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 6
    return-object v0
.end method

.method public static q(Ljava/lang/Iterable;)Ljava/util/PriorityQueue;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Ljava/util/PriorityQueue<",
            "TE;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    new-instance v0, Ljava/util/PriorityQueue;

    .line 7
    check-cast p0, Ljava/util/Collection;

    .line 9
    invoke-direct {v0, p0}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Collection;)V

    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v0, Ljava/util/PriorityQueue;

    .line 15
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 18
    invoke-static {v0, p0}, Lm3/k2;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 21
    return-object v0
.end method

.method public static r()Ljava/util/concurrent/SynchronousQueue;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/SynchronousQueue<",
            "TE;>;"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/SynchronousQueue;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 6
    return-object v0
.end method

.method public static s(Ljava/util/Deque;)Ljava/util/Deque;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deque"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Deque<",
            "TE;>;)",
            "Ljava/util/Deque<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/common/collect/y1;->i(Ljava/util/Deque;Ljava/lang/Object;)Ljava/util/Deque;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static t(Ljava/util/Queue;)Ljava/util/Queue;
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
            "Ljava/util/Queue<",
            "TE;>;)",
            "Ljava/util/Queue<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/common/collect/y1;->t(Ljava/util/Queue;Ljava/lang/Object;)Ljava/util/Queue;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
