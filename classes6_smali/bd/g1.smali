.class public final Lbd/g1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/locks/Condition;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lbd/g1;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lbd/g1;->a:J

    const-wide/16 p1, 0x2000

    iput-wide p1, p0, Lbd/g1;->c:J

    const-wide/32 p1, 0x40000

    iput-wide p1, p0, Lbd/g1;->d:J

    .line 3
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lbd/g1;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    const-string p2, "newCondition(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbd/g1;->f:Ljava/util/concurrent/locks/Condition;

    return-void
.end method

.method public static synthetic e(Lbd/g1;JJJILjava/lang/Object;)V
    .registers 16

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 3
    if-eqz p8, :cond_6

    .line 5
    iget-wide p3, p0, Lbd/g1;->c:J

    .line 7
    :cond_6
    move-wide v3, p3

    .line 8
    and-int/lit8 p3, p7, 0x4

    .line 10
    if-eqz p3, :cond_d

    .line 12
    iget-wide p5, p0, Lbd/g1;->d:J

    .line 14
    :cond_d
    move-object v0, p0

    .line 15
    move-wide v1, p1

    .line 16
    move-wide v5, p5

    .line 17
    invoke-virtual/range {v0 .. v6}, Lbd/g1;->d(JJJ)V

    .line 20
    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .registers 14

    .line 1
    iget-wide v0, p0, Lbd/g1;->b:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-wide p3

    .line 10
    :cond_9
    iget-wide v0, p0, Lbd/g1;->a:J

    .line 12
    sub-long/2addr v0, p1

    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 16
    move-result-wide v0

    .line 17
    iget-wide v4, p0, Lbd/g1;->d:J

    .line 19
    invoke-virtual {p0, v0, v1}, Lbd/g1;->i(J)J

    .line 22
    move-result-wide v6

    .line 23
    sub-long/2addr v4, v6

    .line 24
    cmp-long v6, v4, p3

    .line 26
    if-ltz v6, :cond_24

    .line 28
    add-long/2addr p1, v0

    .line 29
    invoke-virtual {p0, p3, p4}, Lbd/g1;->f(J)J

    .line 32
    move-result-wide v0

    .line 33
    add-long/2addr p1, v0

    .line 34
    iput-wide p1, p0, Lbd/g1;->a:J

    .line 36
    return-wide p3

    .line 37
    :cond_24
    iget-wide v6, p0, Lbd/g1;->c:J

    .line 39
    cmp-long v8, v4, v6

    .line 41
    if-ltz v8, :cond_34

    .line 43
    iget-wide p3, p0, Lbd/g1;->d:J

    .line 45
    invoke-virtual {p0, p3, p4}, Lbd/g1;->f(J)J

    .line 48
    move-result-wide p3

    .line 49
    add-long/2addr p1, p3

    .line 50
    iput-wide p1, p0, Lbd/g1;->a:J

    .line 52
    return-wide v4

    .line 53
    :cond_34
    invoke-static {v6, v7, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 56
    move-result-wide p3

    .line 57
    iget-wide v4, p0, Lbd/g1;->d:J

    .line 59
    sub-long v4, p3, v4

    .line 61
    invoke-virtual {p0, v4, v5}, Lbd/g1;->f(J)J

    .line 64
    move-result-wide v4

    .line 65
    add-long/2addr v0, v4

    .line 66
    cmp-long v2, v0, v2

    .line 68
    if-nez v2, :cond_4f

    .line 70
    iget-wide v0, p0, Lbd/g1;->d:J

    .line 72
    invoke-virtual {p0, v0, v1}, Lbd/g1;->f(J)J

    .line 75
    move-result-wide v0

    .line 76
    add-long/2addr p1, v0

    .line 77
    iput-wide p1, p0, Lbd/g1;->a:J

    .line 79
    return-wide p3

    .line 80
    :cond_4f
    neg-long p1, v0

    .line 81
    return-wide p1
.end method

.method public final b(J)V
    .registers 12
    .annotation build Lra/k;
    .end annotation

    .line 1
    const/4 v7, 0x6

    .line 2
    const/4 v8, 0x0

    .line 3
    const-wide/16 v3, 0x0

    .line 5
    const-wide/16 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-wide v1, p1

    .line 9
    invoke-static/range {v0 .. v8}, Lbd/g1;->e(Lbd/g1;JJJILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final c(JJ)V
    .registers 14
    .annotation build Lra/k;
    .end annotation

    .line 1
    const/4 v7, 0x4

    .line 2
    const/4 v8, 0x0

    .line 3
    const-wide/16 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-wide v1, p1

    .line 7
    move-wide v3, p3

    .line 8
    invoke-static/range {v0 .. v8}, Lbd/g1;->e(Lbd/g1;JJJILjava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final d(JJJ)V
    .registers 12
    .annotation build Lra/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lbd/g1;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    cmp-long v3, p1, v1

    .line 10
    const-string v4, "Failed requirement."

    .line 12
    if-ltz v3, :cond_34

    .line 14
    cmp-long v1, p3, v1

    .line 16
    if-lez v1, :cond_2e

    .line 18
    cmp-long v1, p5, p3

    .line 20
    if-ltz v1, :cond_28

    .line 22
    :try_start_15
    iput-wide p1, p0, Lbd/g1;->b:J

    .line 24
    iput-wide p3, p0, Lbd/g1;->c:J

    .line 26
    iput-wide p5, p0, Lbd/g1;->d:J

    .line 28
    iget-object p1, p0, Lbd/g1;->f:Ljava/util/concurrent/locks/Condition;

    .line 30
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 33
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_22
    .catchall {:try_start_15 .. :try_end_22} :catchall_26

    .line 35
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_3a

    .line 41
    :cond_28
    :try_start_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
    :try_end_3a
    .catchall {:try_start_28 .. :try_end_3a} :catchall_26

    .line 59
    :goto_3a
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 62
    throw p1
.end method

.method public final f(J)J
    .registers 5

    .line 1
    const-wide/32 v0, 0x3b9aca00

    .line 4
    mul-long/2addr p1, v0

    .line 5
    iget-wide v0, p0, Lbd/g1;->b:J

    .line 7
    div-long/2addr p1, v0

    .line 8
    return-wide p1
.end method

.method public final g()Ljava/util/concurrent/locks/Condition;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lbd/g1;->f:Ljava/util/concurrent/locks/Condition;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/concurrent/locks/ReentrantLock;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lbd/g1;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    return-object v0
.end method

.method public final i(J)J
    .registers 5

    .line 1
    iget-wide v0, p0, Lbd/g1;->b:J

    .line 3
    mul-long/2addr p1, v0

    .line 4
    const-wide/32 v0, 0x3b9aca00

    .line 7
    div-long/2addr p1, v0

    .line 8
    return-wide p1
.end method

.method public final j(Lbd/c1;)Lbd/c1;
    .registers 3
    .param p1  # Lbd/c1;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lbd/g1$a;

    .line 8
    invoke-direct {v0, p1, p0}, Lbd/g1$a;-><init>(Lbd/c1;Lbd/g1;)V

    .line 11
    return-object v0
.end method

.method public final k(Lbd/e1;)Lbd/e1;
    .registers 3
    .param p1  # Lbd/e1;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lbd/g1$b;

    .line 8
    invoke-direct {v0, p1, p0}, Lbd/g1$b;-><init>(Lbd/e1;Lbd/g1;)V

    .line 11
    return-object v0
.end method

.method public final l(J)J
    .registers 9

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-lez v2, :cond_27

    .line 7
    iget-object v2, p0, Lbd/g1;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    :goto_b
    :try_start_b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {p0, v3, v4, p1, p2}, Lbd/g1;->a(JJ)J

    .line 19
    move-result-wide v3
    :try_end_13
    .catchall {:try_start_b .. :try_end_13} :catchall_22

    .line 20
    cmp-long v5, v3, v0

    .line 22
    if-ltz v5, :cond_1b

    .line 24
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    return-wide v3

    .line 28
    :cond_1b
    :try_start_1b
    iget-object v5, p0, Lbd/g1;->f:Ljava/util/concurrent/locks/Condition;

    .line 30
    neg-long v3, v3

    .line 31
    invoke-interface {v5, v3, v4}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J
    :try_end_21
    .catchall {:try_start_1b .. :try_end_21} :catchall_22

    .line 34
    goto :goto_b

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    throw p1

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    const-string p2, "Failed requirement."

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
.end method
