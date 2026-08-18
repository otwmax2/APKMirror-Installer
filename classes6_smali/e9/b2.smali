.class public final Le9/b2;
.super Lc9/d1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lc9/s0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc9/d1;",
        "Lc9/s0<",
        "Lc9/o0$b;",
        ">;"
    }
.end annotation

.annotation build Lp9/d;
.end annotation


# static fields
.field public static final q:Ljava/util/logging/Logger;


# instance fields
.field public a:Le9/e1;

.field public b:Le9/e;

.field public c:Lio/grpc/l$k;

.field public final d:Lc9/u0;

.field public final e:Ljava/lang/String;

.field public final f:Le9/d0;

.field public final g:Lc9/o0;

.field public final h:Le9/a2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/a2<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Ljava/util/concurrent/ScheduledExecutorService;

.field public final k:Ljava/util/concurrent/CountDownLatch;

.field public volatile l:Z

.field public final m:Le9/o;

.field public final n:Le9/q;

.field public final o:Le9/p3;

.field public final p:Le9/r$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Le9/b2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Le9/b2;->q:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Le9/a2;Ljava/util/concurrent/ScheduledExecutorService;Lc9/d2;Le9/o;Le9/q;Lc9/o0;Le9/p3;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le9/a2<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lc9/d2;",
            "Le9/o;",
            "Le9/q;",
            "Lc9/o0;",
            "Le9/p3;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc9/d1;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    iput-object v0, p0, Le9/b2;->k:Ljava/util/concurrent/CountDownLatch;

    .line 12
    new-instance v0, Le9/b2$a;

    .line 14
    invoke-direct {v0, p0}, Le9/b2$a;-><init>(Le9/b2;)V

    .line 17
    iput-object v0, p0, Le9/b2;->p:Le9/r$e;

    .line 19
    const-string v0, "authority"

    .line 21
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 27
    iput-object v0, p0, Le9/b2;->e:Ljava/lang/String;

    .line 29
    const-class v0, Le9/b2;

    .line 31
    invoke-static {v0, p1}, Lc9/u0;->a(Ljava/lang/Class;Ljava/lang/String;)Lc9/u0;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Le9/b2;->d:Lc9/u0;

    .line 37
    const-string p1, "executorPool"

    .line 39
    invoke-static {p2, p1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Le9/a2;

    .line 45
    iput-object p1, p0, Le9/b2;->h:Le9/a2;

    .line 47
    invoke-interface {p2}, Le9/a2;->a()Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 53
    const-string p2, "executor"

    .line 55
    invoke-static {p1, p2}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 61
    iput-object p1, p0, Le9/b2;->i:Ljava/util/concurrent/Executor;

    .line 63
    const-string p2, "deadlineCancellationExecutor"

    .line 65
    invoke-static {p3, p2}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 71
    iput-object p2, p0, Le9/b2;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 73
    new-instance p2, Le9/d0;

    .line 75
    invoke-direct {p2, p1, p4}, Le9/d0;-><init>(Ljava/util/concurrent/Executor;Lc9/d2;)V

    .line 78
    iput-object p2, p0, Le9/b2;->f:Le9/d0;

    .line 80
    invoke-static {p7}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lc9/o0;

    .line 86
    iput-object p1, p0, Le9/b2;->g:Lc9/o0;

    .line 88
    new-instance p1, Le9/b2$d;

    .line 90
    invoke-direct {p1, p0}, Le9/b2$d;-><init>(Le9/b2;)V

    .line 93
    invoke-virtual {p2, p1}, Le9/d0;->e(Le9/s1$a;)Ljava/lang/Runnable;

    .line 96
    iput-object p5, p0, Le9/b2;->m:Le9/o;

    .line 98
    const-string p1, "channelTracer"

    .line 100
    invoke-static {p6, p1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Le9/q;

    .line 106
    iput-object p1, p0, Le9/b2;->n:Le9/q;

    .line 108
    const-string p1, "timeProvider"

    .line 110
    invoke-static {p8, p1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Le9/p3;

    .line 116
    iput-object p1, p0, Le9/b2;->o:Le9/p3;

    .line 118
    return-void
.end method

.method public static synthetic s(Le9/b2;)Le9/d0;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/b2;->f:Le9/d0;

    .line 3
    return-object p0
.end method

.method public static synthetic t(Le9/b2;)Le9/e;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/b2;->b:Le9/e;

    .line 3
    return-object p0
.end method


# virtual methods
.method public A(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le9/b2;->a:Le9/e1;

    .line 3
    invoke-virtual {v0, p1}, Le9/e1;->e0(Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Le9/b2;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()Lc9/u0;
    .registers 2

    .line 1
    iget-object v0, p0, Le9/b2;->d:Lc9/u0;

    .line 3
    return-object v0
.end method

.method public g()Lx3/q1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx3/q1<",
            "Lc9/o0$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lx3/l2;->F()Lx3/l2;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc9/o0$b$a;

    .line 7
    invoke-direct {v1}, Lc9/o0$b$a;-><init>()V

    .line 10
    iget-object v2, p0, Le9/b2;->m:Le9/o;

    .line 12
    invoke-virtual {v2, v1}, Le9/o;->d(Lc9/o0$b$a;)V

    .line 15
    iget-object v2, p0, Le9/b2;->n:Le9/q;

    .line 17
    invoke-virtual {v2, v1}, Le9/q;->g(Lc9/o0$b$a;)V

    .line 20
    iget-object v2, p0, Le9/b2;->e:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v2}, Lc9/o0$b$a;->j(Ljava/lang/String;)Lc9/o0$b$a;

    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Le9/b2;->a:Le9/e1;

    .line 28
    invoke-virtual {v3}, Le9/e1;->U()Lc9/r;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Lc9/o0$b$a;->h(Lc9/r;)Lc9/o0$b$a;

    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Le9/b2;->a:Le9/e1;

    .line 38
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Lc9/o0$b$a;->i(Ljava/util/List;)Lc9/o0$b$a;

    .line 45
    invoke-virtual {v1}, Lc9/o0$b$a;->a()Lc9/o0$b;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lx3/l2;->B(Ljava/lang/Object;)Z

    .line 52
    return-object v0
.end method

.method public i(Lc9/f1;Lio/grpc/b;)Lc9/i;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lc9/f1<",
            "TRequestT;TResponseT;>;",
            "Lio/grpc/b;",
            ")",
            "Lc9/i<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le9/r;

    .line 3
    invoke-virtual {p2}, Lio/grpc/b;->e()Ljava/util/concurrent/Executor;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_c

    .line 9
    iget-object v1, p0, Le9/b2;->i:Ljava/util/concurrent/Executor;

    .line 11
    :goto_a
    move-object v2, v1

    .line 12
    goto :goto_11

    .line 13
    :cond_c
    invoke-virtual {p2}, Lio/grpc/b;->e()Ljava/util/concurrent/Executor;

    .line 16
    move-result-object v1

    .line 17
    goto :goto_a

    .line 18
    :goto_11
    iget-object v4, p0, Le9/b2;->p:Le9/r$e;

    .line 20
    iget-object v5, p0, Le9/b2;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    iget-object v6, p0, Le9/b2;->m:Le9/o;

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v1, p1

    .line 26
    move-object v3, p2

    .line 27
    invoke-direct/range {v0 .. v7}, Le9/r;-><init>(Lc9/f1;Ljava/util/concurrent/Executor;Lio/grpc/b;Le9/r$e;Ljava/util/concurrent/ScheduledExecutorService;Le9/o;Lio/grpc/h;)V

    .line 30
    return-object v0
.end method

.method public j(JLjava/util/concurrent/TimeUnit;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le9/b2;->k:Ljava/util/concurrent/CountDownLatch;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public l(Z)Lc9/r;
    .registers 2

    .line 1
    iget-object p1, p0, Le9/b2;->a:Le9/e1;

    .line 3
    if-nez p1, :cond_7

    .line 5
    sget-object p1, Lc9/r;->s:Lc9/r;

    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-virtual {p1}, Le9/e1;->U()Lc9/r;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public m()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Le9/b2;->l:Z

    .line 3
    return v0
.end method

.method public n()Z
    .registers 5

    .line 1
    iget-object v0, p0, Le9/b2;->k:Ljava/util/concurrent/CountDownLatch;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v0, v0, v2

    .line 11
    if-nez v0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public p()V
    .registers 2

    .line 1
    iget-object v0, p0, Le9/b2;->a:Le9/e1;

    .line 3
    invoke-virtual {v0}, Le9/e1;->b0()V

    .line 6
    return-void
.end method

.method public q()Lc9/d1;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le9/b2;->l:Z

    .line 4
    iget-object v0, p0, Le9/b2;->f:Le9/d0;

    .line 6
    sget-object v1, Lc9/b2;->t:Lc9/b2;

    .line 8
    const-string v2, "OobChannel.shutdown() called"

    .line 10
    invoke-virtual {v1, v2}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Le9/d0;->h(Lc9/b2;)V

    .line 17
    return-object p0
.end method

.method public r()Lc9/d1;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le9/b2;->l:Z

    .line 4
    iget-object v0, p0, Le9/b2;->f:Le9/d0;

    .line 6
    sget-object v1, Lc9/b2;->t:Lc9/b2;

    .line 8
    const-string v2, "OobChannel.shutdownNow() called"

    .line 10
    invoke-virtual {v1, v2}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Le9/d0;->a(Lc9/b2;)V

    .line 17
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p0}, Lj3/z;->c(Ljava/lang/Object;)Lj3/z$b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Le9/b2;->d:Lc9/u0;

    .line 7
    invoke-virtual {v1}, Lc9/u0;->e()J

    .line 10
    move-result-wide v1

    .line 11
    const-string v3, "logId"

    .line 13
    invoke-virtual {v0, v3, v1, v2}, Lj3/z$b;->e(Ljava/lang/String;J)Lj3/z$b;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "authority"

    .line 19
    iget-object v2, p0, Le9/b2;->e:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1, v2}, Lj3/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lj3/z$b;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public u()Le9/e1;
    .registers 2

    .line 1
    iget-object v0, p0, Le9/b2;->a:Le9/e1;

    .line 3
    return-object v0
.end method

.method public w()Lio/grpc/l$j;
    .registers 2
    .annotation build Li3/e;
    .end annotation

    .line 1
    iget-object v0, p0, Le9/b2;->b:Le9/e;

    .line 3
    return-object v0
.end method

.method public x(Lc9/s;)V
    .registers 6

    .line 1
    iget-object v0, p0, Le9/b2;->n:Le9/q;

    .line 3
    new-instance v1, Lc9/o0$c$b$a;

    .line 5
    invoke-direct {v1}, Lc9/o0$c$b$a;-><init>()V

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v3, "Entering "

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Lc9/s;->c()Lc9/r;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v3, " state"

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lc9/o0$c$b$a;->c(Ljava/lang/String;)Lc9/o0$c$b$a;

    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lc9/o0$c$b$b;->q:Lc9/o0$c$b$b;

    .line 40
    invoke-virtual {v1, v2}, Lc9/o0$c$b$a;->d(Lc9/o0$c$b$b;)Lc9/o0$c$b$a;

    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Le9/b2;->o:Le9/p3;

    .line 46
    invoke-interface {v2}, Le9/p3;->a()J

    .line 49
    move-result-wide v2

    .line 50
    invoke-virtual {v1, v2, v3}, Lc9/o0$c$b$a;->f(J)Lc9/o0$c$b$a;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lc9/o0$c$b$a;->a()Lc9/o0$c$b;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Le9/q;->e(Lc9/o0$c$b;)V

    .line 61
    sget-object v0, Le9/b2$f;->a:[I

    .line 63
    invoke-virtual {p1}, Lc9/s;->c()Lc9/r;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 70
    move-result v1

    .line 71
    aget v0, v0, v1

    .line 73
    const/4 v1, 0x1

    .line 74
    if-eq v0, v1, :cond_5d

    .line 76
    const/4 v1, 0x2

    .line 77
    if-eq v0, v1, :cond_5d

    .line 79
    const/4 v1, 0x3

    .line 80
    if-eq v0, v1, :cond_52

    .line 82
    return-void

    .line 83
    :cond_52
    iget-object v0, p0, Le9/b2;->f:Le9/d0;

    .line 85
    new-instance v1, Le9/b2$b;

    .line 87
    invoke-direct {v1, p0, p1}, Le9/b2$b;-><init>(Le9/b2;Lc9/s;)V

    .line 90
    invoke-virtual {v0, v1}, Le9/d0;->s(Lio/grpc/l$k;)V

    .line 93
    return-void

    .line 94
    :cond_5d
    iget-object p1, p0, Le9/b2;->f:Le9/d0;

    .line 96
    iget-object v0, p0, Le9/b2;->c:Lio/grpc/l$k;

    .line 98
    invoke-virtual {p1, v0}, Le9/d0;->s(Lio/grpc/l$k;)V

    .line 101
    return-void
.end method

.method public y()V
    .registers 3

    .line 1
    iget-object v0, p0, Le9/b2;->g:Lc9/o0;

    .line 3
    invoke-virtual {v0, p0}, Lc9/o0;->D(Lc9/s0;)V

    .line 6
    iget-object v0, p0, Le9/b2;->h:Le9/a2;

    .line 8
    iget-object v1, p0, Le9/b2;->i:Ljava/util/concurrent/Executor;

    .line 10
    invoke-interface {v0, v1}, Le9/a2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Le9/b2;->k:Ljava/util/concurrent/CountDownLatch;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 18
    return-void
.end method

.method public z(Le9/e1;)V
    .registers 6

    .line 1
    sget-object v0, Le9/b2;->q:Ljava/util/logging/Logger;

    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p0, v2, v3

    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object p1, v2, v3

    .line 14
    const-string v3, "[{0}] Created with [{1}]"

    .line 16
    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iput-object p1, p0, Le9/b2;->a:Le9/e1;

    .line 21
    new-instance v0, Le9/b2$e;

    .line 23
    invoke-direct {v0, p0, p1}, Le9/b2$e;-><init>(Le9/b2;Le9/e1;)V

    .line 26
    iput-object v0, p0, Le9/b2;->b:Le9/e;

    .line 28
    new-instance p1, Le9/b2$c;

    .line 30
    invoke-direct {p1, p0}, Le9/b2$c;-><init>(Le9/b2;)V

    .line 33
    iput-object p1, p0, Le9/b2;->c:Lio/grpc/l$k;

    .line 35
    iget-object v0, p0, Le9/b2;->f:Le9/d0;

    .line 37
    invoke-virtual {v0, p1}, Le9/d0;->s(Lio/grpc/l$k;)V

    .line 40
    return-void
.end method
