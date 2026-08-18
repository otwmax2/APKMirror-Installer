.class public final Le9/y2$f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le9/e3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/y2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/y2$f$e;
    }
.end annotation


# instance fields
.field public final a:Le9/d3;

.field public b:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Lio/grpc/a;

.field public final synthetic d:Le9/y2;


# direct methods
.method public constructor <init>(Le9/y2;Le9/d3;)V
    .registers 3

    .line 1
    iput-object p1, p0, Le9/y2$f;->d:Le9/y2;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Le9/y2$f;->a:Le9/d3;

    .line 8
    return-void
.end method

.method public static synthetic d(Le9/y2$f;Le9/b3;Lc9/w1;Le9/k3;)Lc9/w1;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le9/y2$f;->k(Le9/b3;Lc9/w1;Le9/k3;)Lc9/w1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Le9/y2$f;Ljava/lang/String;Le9/y2$f$e;Lc9/e1;)Le9/c3;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le9/y2$f;->i(Ljava/lang/String;Le9/y2$f$e;Lc9/e1;)Le9/c3;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Le9/y2$f;)Le9/d3;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/y2$f;->a:Le9/d3;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Le9/y2$f;->b:Ljava/util/concurrent/Future;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Le9/y2$f;->b:Ljava/util/concurrent/Future;

    .line 12
    :cond_b
    iget-object v0, p0, Le9/y2$f;->d:Le9/y2;

    .line 14
    invoke-static {v0}, Le9/y2;->u(Le9/y2;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_27

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lc9/z1;

    .line 34
    iget-object v2, p0, Le9/y2$f;->c:Lio/grpc/a;

    .line 36
    invoke-virtual {v1, v2}, Lc9/z1;->b(Lio/grpc/a;)V

    .line 39
    goto :goto_15

    .line 40
    :cond_27
    iget-object v0, p0, Le9/y2$f;->d:Le9/y2;

    .line 42
    iget-object v1, p0, Le9/y2$f;->a:Le9/d3;

    .line 44
    invoke-static {v0, v1}, Le9/y2;->w(Le9/y2;Le9/d3;)V

    .line 47
    return-void
.end method

.method public b(Le9/b3;Ljava/lang/String;Lc9/e1;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Le9/b3;->o()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-static {p2, v0, v1}, Ln9/c;->i(Ljava/lang/String;J)Ln9/e;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "ServerTransportListener.streamCreated"

    .line 12
    invoke-static {v1}, Ln9/c;->z(Ljava/lang/String;)Ln9/f;

    .line 15
    move-result-object v1

    .line 16
    :try_start_f
    invoke-static {v0}, Ln9/c;->e(Ln9/e;)V

    .line 19
    invoke-virtual {p0, p1, p2, p3, v0}, Le9/y2$f;->j(Le9/b3;Ljava/lang/String;Lc9/e1;Ln9/e;)V
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_1b

    .line 22
    if-eqz v1, :cond_1a

    .line 24
    invoke-virtual {v1}, Ln9/f;->close()V

    .line 27
    :cond_1a
    return-void

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    if-eqz v1, :cond_26

    .line 31
    :try_start_1e
    invoke-virtual {v1}, Ln9/f;->close()V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_22

    .line 34
    goto :goto_26

    .line 35
    :catchall_22
    move-exception p2

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    :cond_26
    :goto_26
    throw p1
.end method

.method public c(Lio/grpc/a;)Lio/grpc/a;
    .registers 5

    .line 1
    iget-object v0, p0, Le9/y2$f;->b:Ljava/util/concurrent/Future;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Le9/y2$f;->b:Ljava/util/concurrent/Future;

    .line 10
    iget-object v0, p0, Le9/y2$f;->d:Le9/y2;

    .line 12
    invoke-static {v0}, Le9/y2;->u(Le9/y2;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2c

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lc9/z1;

    .line 32
    invoke-virtual {v1, p1}, Lc9/z1;->a(Lio/grpc/a;)Lio/grpc/a;

    .line 35
    move-result-object p1

    .line 36
    const-string v2, "Filter %s returned null"

    .line 38
    invoke-static {p1, v2, v1}, Lj3/h0;->V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lio/grpc/a;

    .line 44
    goto :goto_13

    .line 45
    :cond_2c
    iput-object p1, p0, Le9/y2$f;->c:Lio/grpc/a;

    .line 47
    return-object p1
.end method

.method public final g(Lc9/e1;Le9/k3;)Lc9/t$f;
    .registers 6

    .line 1
    sget-object v0, Le9/v0;->d:Lc9/e1$i;

    .line 3
    invoke-virtual {p1, v0}, Lc9/e1;->l(Lc9/e1$i;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 9
    iget-object v0, p0, Le9/y2$f;->d:Le9/y2;

    .line 11
    invoke-static {v0}, Le9/y2;->G(Le9/y2;)Lc9/t;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Le9/k3;->p(Lc9/t;)Lc9/t;

    .line 18
    move-result-object p2

    .line 19
    sget-object v0, Lc9/y0;->a:Lc9/t$k;

    .line 21
    iget-object v1, p0, Le9/y2$f;->d:Le9/y2;

    .line 23
    invoke-virtual {p2, v0, v1}, Lc9/t;->g0(Lc9/t$k;Ljava/lang/Object;)Lc9/t;

    .line 26
    move-result-object p2

    .line 27
    if-nez p1, :cond_21

    .line 29
    invoke-virtual {p2}, Lc9/t;->U()Lc9/t$f;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_21
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v0

    .line 38
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    iget-object v2, p0, Le9/y2$f;->d:Le9/y2;

    .line 42
    invoke-static {v2}, Le9/y2;->H(Le9/y2;)Lc9/v$c;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v1, p1, v2}, Lc9/v;->b(JLjava/util/concurrent/TimeUnit;Lc9/v$c;)Lc9/v;

    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Le9/y2$f;->a:Le9/d3;

    .line 52
    invoke-interface {v0}, Le9/d3;->v()Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p2, p1, v0}, Lc9/t;->e0(Lc9/v;Ljava/util/concurrent/ScheduledExecutorService;)Lc9/t$f;

    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public h()V
    .registers 6

    .line 1
    iget-object v0, p0, Le9/y2$f;->d:Le9/y2;

    .line 3
    invoke-static {v0}, Le9/y2;->R(Le9/y2;)J

    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    cmp-long v0, v0, v2

    .line 14
    if-eqz v0, :cond_29

    .line 16
    iget-object v0, p0, Le9/y2$f;->a:Le9/d3;

    .line 18
    invoke-interface {v0}, Le9/d3;->v()Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Le9/y2$f$d;

    .line 24
    invoke-direct {v1, p0}, Le9/y2$f$d;-><init>(Le9/y2$f;)V

    .line 27
    iget-object v2, p0, Le9/y2$f;->d:Le9/y2;

    .line 29
    invoke-static {v2}, Le9/y2;->R(Le9/y2;)J

    .line 32
    move-result-wide v2

    .line 33
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Le9/y2$f;->b:Ljava/util/concurrent/Future;

    .line 41
    goto :goto_36

    .line 42
    :cond_29
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 44
    new-instance v1, Le9/y2$f$a;

    .line 46
    invoke-direct {v1, p0}, Le9/y2$f$a;-><init>(Le9/y2$f;)V

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 53
    iput-object v0, p0, Le9/y2$f;->b:Ljava/util/concurrent/Future;

    .line 55
    :goto_36
    iget-object v0, p0, Le9/y2$f;->d:Le9/y2;

    .line 57
    invoke-static {v0}, Le9/y2;->t(Le9/y2;)Lc9/o0;

    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Le9/y2$f;->d:Le9/y2;

    .line 63
    iget-object v2, p0, Le9/y2$f;->a:Le9/d3;

    .line 65
    invoke-virtual {v0, v1, v2}, Lc9/o0;->g(Lc9/s0;Lc9/s0;)V

    .line 68
    return-void
.end method

.method public final i(Ljava/lang/String;Le9/y2$f$e;Lc9/e1;)Le9/c3;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<WReqT:",
            "Ljava/lang/Object;",
            "WRespT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Le9/y2$f$e<",
            "TWReqT;TWRespT;>;",
            "Lc9/e1;",
            ")",
            "Le9/c3;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Le9/y2$f$e;->b:Lc9/s1;

    .line 3
    iget-object v1, p2, Le9/y2$f$e;->a:Le9/w2;

    .line 5
    invoke-interface {v0, v1, p3}, Lc9/s1;->a(Lc9/q1;Lc9/e1;)Lc9/q1$a;

    .line 8
    move-result-object p3

    .line 9
    if-eqz p3, :cond_11

    .line 11
    iget-object p1, p2, Le9/y2$f$e;->a:Le9/w2;

    .line 13
    invoke-virtual {p1, p3}, Le9/w2;->s(Lc9/q1$a;)Le9/c3;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_11
    new-instance p2, Ljava/lang/NullPointerException;

    .line 20
    new-instance p3, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v0, "startCall() returned a null listener for method "

    .line 27
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p2
.end method

.method public final j(Le9/b3;Ljava/lang/String;Lc9/e1;Ln9/e;)V
    .registers 17

    .line 1
    iget-object v0, p0, Le9/y2$f;->d:Le9/y2;

    .line 3
    invoke-static {v0}, Le9/y2;->x(Le9/y2;)Lc9/r1;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1f

    .line 9
    iget-object v0, p0, Le9/y2$f;->d:Le9/y2;

    .line 11
    invoke-static {v0}, Le9/y2;->y(Le9/y2;)Ljava/util/concurrent/Executor;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lx3/z1;->c()Ljava/util/concurrent/Executor;

    .line 18
    move-result-object v2

    .line 19
    if-eq v0, v2, :cond_15

    .line 21
    goto :goto_1f

    .line 22
    :cond_15
    new-instance v0, Le9/u2;

    .line 24
    invoke-direct {v0}, Le9/u2;-><init>()V

    .line 27
    invoke-interface {p1}, Le9/l3;->m()V

    .line 30
    :goto_1d
    move-object v11, v0

    .line 31
    goto :goto_2b

    .line 32
    :cond_1f
    :goto_1f
    new-instance v0, Le9/v2;

    .line 34
    iget-object v2, p0, Le9/y2$f;->d:Le9/y2;

    .line 36
    invoke-static {v2}, Le9/y2;->y(Le9/y2;)Ljava/util/concurrent/Executor;

    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v0, v2}, Le9/v2;-><init>(Ljava/util/concurrent/Executor;)V

    .line 43
    goto :goto_1d

    .line 44
    :goto_2b
    sget-object v0, Le9/v0;->e:Lc9/e1$i;

    .line 46
    invoke-virtual {p3, v0}, Lc9/e1;->i(Lc9/e1$i;)Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_6a

    .line 52
    invoke-virtual {p3, v0}, Lc9/e1;->l(Lc9/e1$i;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 58
    iget-object v2, p0, Le9/y2$f;->d:Le9/y2;

    .line 60
    invoke-static {v2}, Le9/y2;->z(Le9/y2;)Lc9/x;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v0}, Lc9/x;->f(Ljava/lang/String;)Lc9/w;

    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_67

    .line 70
    invoke-static {}, Le9/y2;->A()Le9/c3;

    .line 73
    move-result-object v2

    .line 74
    invoke-interface {p1, v2}, Le9/b3;->k(Le9/c3;)V

    .line 77
    sget-object v2, Lc9/b2;->r:Lc9/b2;

    .line 79
    const/4 v3, 0x1

    .line 80
    new-array v3, v3, [Ljava/lang/Object;

    .line 82
    const/4 v4, 0x0

    .line 83
    aput-object v0, v3, v4

    .line 85
    const-string v0, "Can\'t find decompressor for %s"

    .line 87
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 94
    move-result-object v0

    .line 95
    new-instance v2, Lc9/e1;

    .line 97
    invoke-direct {v2}, Lc9/e1;-><init>()V

    .line 100
    invoke-interface {p1, v0, v2}, Le9/b3;->w(Lc9/b2;Lc9/e1;)V

    .line 103
    return-void

    .line 104
    :cond_67
    invoke-interface {p1, v2}, Le9/b3;->h(Lc9/w;)V

    .line 107
    :cond_6a
    invoke-interface {p1}, Le9/b3;->j()Le9/k3;

    .line 110
    move-result-object v0

    .line 111
    const-string v2, "statsTraceCtx not present from stream"

    .line 113
    invoke-static {v0, v2}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    move-object v9, v0

    .line 118
    check-cast v9, Le9/k3;

    .line 120
    invoke-virtual {p0, p3, v9}, Le9/y2$f;->g(Lc9/e1;Le9/k3;)Lc9/t$f;

    .line 123
    move-result-object v2

    .line 124
    invoke-static {}, Ln9/c;->o()Ln9/b;

    .line 127
    move-result-object v0

    .line 128
    new-instance v7, Le9/y2$c;

    .line 130
    iget-object v3, p0, Le9/y2$f;->d:Le9/y2;

    .line 132
    invoke-static {v3}, Le9/y2;->y(Le9/y2;)Ljava/util/concurrent/Executor;

    .line 135
    move-result-object v4

    .line 136
    move-object v5, p1

    .line 137
    move-object v6, v2

    .line 138
    move-object v2, v7

    .line 139
    move-object v3, v11

    .line 140
    move-object/from16 v7, p4

    .line 142
    invoke-direct/range {v2 .. v7}, Le9/y2$c;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Le9/b3;Lc9/t$f;Ln9/e;)V

    .line 145
    move-object v7, v2

    .line 146
    move-object v2, v6

    .line 147
    invoke-interface {p1, v7}, Le9/b3;->k(Le9/c3;)V

    .line 150
    invoke-static {}, Lx3/l2;->F()Lx3/l2;

    .line 153
    move-result-object v8

    .line 154
    move-object v3, v0

    .line 155
    new-instance v0, Le9/y2$f$c;

    .line 157
    move-object v1, p0

    .line 158
    move-object v6, p1

    .line 159
    move-object v5, p2

    .line 160
    move-object v10, p3

    .line 161
    move-object v4, v3

    .line 162
    move-object/from16 v3, p4

    .line 164
    invoke-direct/range {v0 .. v11}, Le9/y2$f$c;-><init>(Le9/y2$f;Lc9/t$f;Ln9/e;Ln9/b;Ljava/lang/String;Le9/b3;Le9/y2$c;Lx3/l2;Le9/k3;Lc9/e1;Ljava/util/concurrent/Executor;)V

    .line 167
    move-object v3, v4

    .line 168
    move-object v5, v8

    .line 169
    invoke-interface {v11, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 172
    new-instance v0, Le9/y2$f$b;

    .line 174
    move-object v8, p1

    .line 175
    move-object v6, p2

    .line 176
    move-object/from16 v4, p4

    .line 178
    move-object v9, v7

    .line 179
    move-object v7, p3

    .line 180
    invoke-direct/range {v0 .. v9}, Le9/y2$f$b;-><init>(Le9/y2$f;Lc9/t$f;Ln9/b;Ln9/e;Lx3/l2;Ljava/lang/String;Lc9/e1;Le9/b3;Le9/y2$c;)V

    .line 183
    invoke-interface {v11, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 186
    return-void
.end method

.method public final k(Le9/b3;Lc9/w1;Le9/k3;)Lc9/w1;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Le9/b3;",
            "Lc9/w1<",
            "TReqT;TRespT;>;",
            "Le9/k3;",
            ")",
            "Lc9/w1<",
            "**>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le9/x2;

    .line 3
    invoke-virtual {p2}, Lc9/w1;->b()Lc9/f1;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Le9/b3;->getAttributes()Lio/grpc/a;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1}, Le9/b3;->p()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, v2, p1}, Le9/x2;-><init>(Lc9/f1;Lio/grpc/a;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p3, v0}, Le9/k3;->o(Lc9/y1$c;)V

    .line 21
    invoke-virtual {p2}, Lc9/w1;->c()Lc9/s1;

    .line 24
    move-result-object p1

    .line 25
    iget-object p3, p0, Le9/y2$f;->d:Le9/y2;

    .line 27
    invoke-static {p3}, Le9/y2;->I(Le9/y2;)[Lc9/u1;

    .line 30
    move-result-object p3

    .line 31
    array-length v0, p3

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_20
    if-ge v1, v0, :cond_2b

    .line 35
    aget-object v2, p3, v1

    .line 37
    invoke-static {v2, p1}, Lc9/z0;->a(Lc9/u1;Lc9/s1;)Lc9/s1;

    .line 40
    move-result-object p1

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_20

    .line 44
    :cond_2b
    invoke-virtual {p2, p1}, Lc9/w1;->d(Lc9/s1;)Lc9/w1;

    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, Le9/y2$f;->d:Le9/y2;

    .line 50
    invoke-static {p2}, Le9/y2;->J(Le9/y2;)Lc9/a;

    .line 53
    move-result-object p2

    .line 54
    if-nez p2, :cond_38

    .line 56
    return-object p1

    .line 57
    :cond_38
    iget-object p2, p0, Le9/y2$f;->d:Le9/y2;

    .line 59
    invoke-static {p2}, Le9/y2;->J(Le9/y2;)Lc9/a;

    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2, p1}, Lc9/a;->b(Lc9/w1;)Lc9/w1;

    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method
