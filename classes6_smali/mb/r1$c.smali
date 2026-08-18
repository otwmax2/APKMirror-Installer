.class public abstract Lmb/r1$c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lmb/m1;
.implements Ltb/k1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lmb/r1$c;",
        ">;",
        "Lmb/m1;",
        "Ltb/k1;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase$DelayedTask\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 4 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n*L\n1#1,547:1\n29#2:548\n29#2:551\n29#2:560\n16#3:549\n16#3:552\n16#3:561\n63#4:550\n64#4,7:553\n*S KotlinDebug\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase$DelayedTask\n*L\n441#1:548\n443#1:551\n483#1:560\n441#1:549\n443#1:552\n483#1:561\n443#1:550\n443#1:553,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase$DelayedTask\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 4 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n*L\n1#1,547:1\n29#2:548\n29#2:551\n29#2:560\n16#3:549\n16#3:552\n16#3:561\n63#4:550\n64#4,7:553\n*S KotlinDebug\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase$DelayedTask\n*L\n441#1:548\n443#1:551\n483#1:560\n441#1:549\n443#1:552\n483#1:561\n443#1:550\n443#1:553,7\n*E\n"
    }
.end annotation


# instance fields
.field private volatile _heap:Ljava/lang/Object;
    .annotation build Lke/m;
    .end annotation
.end field

.field public p:J
    .annotation build Lra/g;
    .end annotation
.end field

.field public q:I


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lmb/r1$c;->p:J

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lmb/r1$c;->q:I

    .line 9
    return-void
.end method


# virtual methods
.method public a(Ltb/j1;)V
    .registers 4
    .param p1  # Ltb/j1;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/j1<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmb/r1$c;->_heap:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lmb/u1;->b()Ltb/w0;

    .line 6
    move-result-object v1

    .line 7
    if-eq v0, v1, :cond_b

    .line 9
    iput-object p1, p0, Lmb/r1$c;->_heap:Ljava/lang/Object;

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v0, "Failed requirement."

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method

.method public c()Ltb/j1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltb/j1<",
            "*>;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lmb/r1$c;->_heap:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Ltb/j1;

    .line 5
    if-eqz v1, :cond_9

    .line 7
    check-cast v0, Ltb/j1;

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lmb/r1$c;

    .line 3
    invoke-virtual {p0, p1}, Lmb/r1$c;->d(Lmb/r1$c;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Lmb/r1$c;)I
    .registers 6
    .param p1  # Lmb/r1$c;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lmb/r1$c;->p:J

    .line 3
    iget-wide v2, p1, Lmb/r1$c;->p:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    cmp-long p1, v0, v2

    .line 10
    if-lez p1, :cond_d

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_d
    if-gez p1, :cond_11

    .line 16
    const/4 p1, -0x1

    .line 17
    return p1

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final dispose()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lmb/r1$c;->_heap:Ljava/lang/Object;

    .line 4
    invoke-static {}, Lmb/u1;->b()Ltb/w0;

    .line 7
    move-result-object v1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_12

    .line 8
    if-ne v0, v1, :cond_b

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    instance-of v1, v0, Lmb/r1$d;

    .line 14
    if-eqz v1, :cond_14

    .line 16
    check-cast v0, Lmb/r1$d;

    .line 18
    goto :goto_15

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto :goto_24

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    if-eqz v0, :cond_1a

    .line 24
    invoke-virtual {v0, p0}, Ltb/j1;->l(Ltb/k1;)Z

    .line 27
    :cond_1a
    invoke-static {}, Lmb/u1;->b()Ltb/w0;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lmb/r1$c;->_heap:Ljava/lang/Object;

    .line 33
    sget-object v0, Ls9/u2;->a:Ls9/u2;
    :try_end_22
    .catchall {:try_start_b .. :try_end_22} :catchall_12

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_24
    monitor-exit p0

    .line 38
    throw v0
.end method

.method public final e(JLmb/r1$d;Lmb/r1;)I
    .registers 12
    .param p3  # Lmb/r1$d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lmb/r1;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lmb/r1$c;->_heap:Ljava/lang/Object;

    .line 4
    invoke-static {}, Lmb/u1;->b()Ltb/w0;

    .line 7
    move-result-object v1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_1d

    .line 8
    if-ne v0, v1, :cond_c

    .line 10
    monitor-exit p0

    .line 11
    const/4 p1, 0x2

    .line 12
    return p1

    .line 13
    :cond_c
    :try_start_c
    monitor-enter p3
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_1d

    .line 14
    :try_start_d
    invoke-virtual {p3}, Ltb/j1;->e()Ltb/k1;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lmb/r1$c;

    .line 20
    invoke-static {p4}, Lmb/r1;->k1(Lmb/r1;)Z

    .line 23
    move-result p4
    :try_end_17
    .catchall {:try_start_d .. :try_end_17} :catchall_26

    .line 24
    if-eqz p4, :cond_1f

    .line 26
    :try_start_19
    monitor-exit p3
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_1d

    .line 27
    monitor-exit p0

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_50

    .line 32
    :cond_1f
    const-wide/16 v1, 0x0

    .line 34
    if-nez v0, :cond_28

    .line 36
    :try_start_23
    iput-wide p1, p3, Lmb/r1$d;->c:J

    .line 38
    goto :goto_3c

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_4e

    .line 41
    :cond_28
    iget-wide v3, v0, Lmb/r1$c;->p:J

    .line 43
    sub-long v5, v3, p1

    .line 45
    cmp-long p4, v5, v1

    .line 47
    if-ltz p4, :cond_31

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-wide p1, v3

    .line 51
    :goto_32
    iget-wide v3, p3, Lmb/r1$d;->c:J

    .line 53
    sub-long v3, p1, v3

    .line 55
    cmp-long p4, v3, v1

    .line 57
    if-lez p4, :cond_3c

    .line 59
    iput-wide p1, p3, Lmb/r1$d;->c:J

    .line 61
    :cond_3c
    :goto_3c
    iget-wide p1, p0, Lmb/r1$c;->p:J

    .line 63
    iget-wide v3, p3, Lmb/r1$d;->c:J

    .line 65
    sub-long/2addr p1, v3

    .line 66
    cmp-long p1, p1, v1

    .line 68
    if-gez p1, :cond_47

    .line 70
    iput-wide v3, p0, Lmb/r1$c;->p:J

    .line 72
    :cond_47
    invoke-virtual {p3, p0}, Ltb/j1;->a(Ltb/k1;)V
    :try_end_4a
    .catchall {:try_start_23 .. :try_end_4a} :catchall_26

    .line 75
    :try_start_4a
    monitor-exit p3
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_1d

    .line 76
    monitor-exit p0

    .line 77
    const/4 p1, 0x0

    .line 78
    return p1

    .line 79
    :goto_4e
    :try_start_4e
    monitor-exit p3

    .line 80
    throw p1
    :try_end_50
    .catchall {:try_start_4e .. :try_end_50} :catchall_1d

    .line 81
    :goto_50
    monitor-exit p0

    .line 82
    throw p1
.end method

.method public final f(J)Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lmb/r1$c;->p:J

    .line 3
    sub-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long p1, p1, v0

    .line 8
    if-ltz p1, :cond_b

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public getIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lmb/r1$c;->q:I

    .line 3
    return v0
.end method

.method public setIndex(I)V
    .registers 2

    .line 1
    iput p1, p0, Lmb/r1$c;->q:I

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Delayed[nanos="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Lmb/r1$c;->p:J

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const/16 v1, 0x5d

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
