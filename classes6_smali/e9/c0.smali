.class public Le9/c0;
.super Lc9/i;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/c0$l;,
        Le9/c0$k;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lc9/i<",
        "TReqT;TRespT;>;"
    }
.end annotation


# static fields
.field public static final j:Ljava/util/logging/Logger;

.field public static final k:Lc9/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/i<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic l:Z


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .annotation runtime Lo9/h;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lc9/t;

.field public volatile d:Z

.field public e:Lc9/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/i$a<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field public f:Lc9/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/i<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field public g:Lc9/b2;
    .annotation build Lp9/a;
        value = "this"
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation build Lp9/a;
        value = "this"
    .end annotation
.end field

.field public i:Le9/c0$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/c0$l<",
            "TRespT;>;"
        }
    .end annotation

    .annotation build Lp9/a;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Le9/c0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Le9/c0;->j:Ljava/util/logging/Logger;

    .line 13
    new-instance v0, Le9/c0$j;

    .line 15
    invoke-direct {v0}, Le9/c0$j;-><init>()V

    .line 18
    sput-object v0, Le9/c0;->k:Lc9/i;

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lc9/v;)V
    .registers 5
    .param p3  # Lc9/v;
        .annotation runtime Lo9/h;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lc9/i;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Le9/c0;->h:Ljava/util/List;

    .line 11
    const-string v0, "callExecutor"

    .line 13
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 19
    iput-object p1, p0, Le9/c0;->b:Ljava/util/concurrent/Executor;

    .line 21
    const-string p1, "scheduler"

    .line 23
    invoke-static {p2, p1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {}, Lc9/t;->i()Lc9/t;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Le9/c0;->c:Lc9/t;

    .line 32
    invoke-virtual {p0, p2, p3}, Le9/c0;->s(Ljava/util/concurrent/ScheduledExecutorService;Lc9/v;)Ljava/util/concurrent/ScheduledFuture;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Le9/c0;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 38
    return-void
.end method

.method public static synthetic i(Le9/c0;Lc9/b2;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Le9/c0;->n(Lc9/b2;Z)V

    .line 4
    return-void
.end method

.method public static synthetic j(Le9/c0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Le9/c0;->p()V

    .line 4
    return-void
.end method

.method public static synthetic k(Le9/c0;)Lc9/i;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/c0;->f:Lc9/i;

    .line 3
    return-object p0
.end method

.method public static synthetic l(Le9/c0;)Lc9/t;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/c0;->c:Lc9/t;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Throwable;
        .annotation runtime Lo9/h;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lc9/b2;->f:Lc9/b2;

    .line 3
    if-eqz p1, :cond_9

    .line 5
    invoke-virtual {v0, p1}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    const-string p1, "Call cancelled without message"

    .line 12
    invoke-virtual {v0, p1}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 15
    move-result-object p1

    .line 16
    :goto_f
    if-eqz p2, :cond_15

    .line 18
    invoke-virtual {p1, p2}, Lc9/b2;->t(Ljava/lang/Throwable;)Lc9/b2;

    .line 21
    move-result-object p1

    .line 22
    :cond_15
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p1, p2}, Le9/c0;->n(Lc9/b2;Z)V

    .line 26
    return-void
.end method

.method public final b()Lio/grpc/a;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Le9/c0;->f:Lc9/i;

    .line 4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_e

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {v0}, Lc9/i;->b()Lio/grpc/a;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    sget-object v0, Lio/grpc/a;->c:Lio/grpc/a;

    .line 14
    return-object v0

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 17
    throw v0
.end method

.method public final c()V
    .registers 2

    .line 1
    new-instance v0, Le9/c0$i;

    .line 3
    invoke-direct {v0, p0}, Le9/c0$i;-><init>(Le9/c0;)V

    .line 6
    invoke-virtual {p0, v0}, Le9/c0;->o(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Le9/c0;->d:Z

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object v0, p0, Le9/c0;->f:Lc9/i;

    .line 7
    invoke-virtual {v0}, Lc9/i;->d()Z

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final e(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Le9/c0;->d:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-object v0, p0, Le9/c0;->f:Lc9/i;

    .line 7
    invoke-virtual {v0, p1}, Lc9/i;->e(I)V

    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v0, Le9/c0$h;

    .line 13
    invoke-direct {v0, p0, p1}, Le9/c0$h;-><init>(Le9/c0;I)V

    .line 16
    invoke-virtual {p0, v0}, Le9/c0;->o(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Le9/c0;->d:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-object v0, p0, Le9/c0;->f:Lc9/i;

    .line 7
    invoke-virtual {v0, p1}, Lc9/i;->f(Ljava/lang/Object;)V

    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v0, Le9/c0$f;

    .line 13
    invoke-direct {v0, p0, p1}, Le9/c0$f;-><init>(Le9/c0;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0, v0}, Le9/c0;->o(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public final g(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Le9/c0;->d:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-object v0, p0, Le9/c0;->f:Lc9/i;

    .line 7
    invoke-virtual {v0, p1}, Lc9/i;->g(Z)V

    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v0, Le9/c0$g;

    .line 13
    invoke-direct {v0, p0, p1}, Le9/c0$g;-><init>(Le9/c0;Z)V

    .line 16
    invoke-virtual {p0, v0}, Le9/c0;->o(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public final h(Lc9/i$a;Lc9/e1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/i$a<",
            "TRespT;>;",
            "Lc9/e1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le9/c0;->e:Lc9/i$a;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "already started"

    .line 10
    invoke-static {v0, v1}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 13
    monitor-enter p0

    .line 14
    :try_start_d
    const-string v0, "listener"

    .line 16
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lc9/i$a;

    .line 22
    iput-object v0, p0, Le9/c0;->e:Lc9/i$a;

    .line 24
    iget-object v0, p0, Le9/c0;->g:Lc9/b2;

    .line 26
    iget-boolean v1, p0, Le9/c0;->d:Z

    .line 28
    if-nez v1, :cond_28

    .line 30
    new-instance v2, Le9/c0$l;

    .line 32
    invoke-direct {v2, p1}, Le9/c0$l;-><init>(Lc9/i$a;)V

    .line 35
    iput-object v2, p0, Le9/c0;->i:Le9/c0$l;

    .line 37
    move-object p1, v2

    .line 38
    goto :goto_28

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_47

    .line 41
    :cond_28
    :goto_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_d .. :try_end_29} :catchall_26

    .line 42
    if-eqz v0, :cond_36

    .line 44
    iget-object p2, p0, Le9/c0;->b:Ljava/util/concurrent/Executor;

    .line 46
    new-instance v1, Le9/c0$k;

    .line 48
    invoke-direct {v1, p0, p1, v0}, Le9/c0$k;-><init>(Le9/c0;Lc9/i$a;Lc9/b2;)V

    .line 51
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    return-void

    .line 55
    :cond_36
    if-eqz v1, :cond_3e

    .line 57
    iget-object v0, p0, Le9/c0;->f:Lc9/i;

    .line 59
    invoke-virtual {v0, p1, p2}, Lc9/i;->h(Lc9/i$a;Lc9/e1;)V

    .line 62
    return-void

    .line 63
    :cond_3e
    new-instance v0, Le9/c0$d;

    .line 65
    invoke-direct {v0, p0, p1, p2}, Le9/c0$d;-><init>(Le9/c0;Lc9/i$a;Lc9/e1;)V

    .line 68
    invoke-virtual {p0, v0}, Le9/c0;->o(Ljava/lang/Runnable;)V

    .line 71
    return-void

    .line 72
    :goto_47
    :try_start_47
    monitor-exit p0
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_26

    .line 73
    throw p1
.end method

.method public m()V
    .registers 1

    .line 1
    return-void
.end method

.method public final n(Lc9/b2;Z)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Le9/c0;->f:Lc9/i;

    .line 4
    if-nez v0, :cond_12

    .line 6
    sget-object p2, Le9/c0;->k:Lc9/i;

    .line 8
    invoke-virtual {p0, p2}, Le9/c0;->u(Lc9/i;)V

    .line 11
    iget-object p2, p0, Le9/c0;->e:Lc9/i$a;

    .line 13
    iput-object p1, p0, Le9/c0;->g:Lc9/b2;

    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_18

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_37

    .line 19
    :cond_12
    if-eqz p2, :cond_16

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_16
    const/4 v0, 0x1

    .line 24
    const/4 p2, 0x0

    .line 25
    :goto_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_10

    .line 26
    if-eqz v0, :cond_24

    .line 28
    new-instance p2, Le9/c0$e;

    .line 30
    invoke-direct {p2, p0, p1}, Le9/c0$e;-><init>(Le9/c0;Lc9/b2;)V

    .line 33
    invoke-virtual {p0, p2}, Le9/c0;->o(Ljava/lang/Runnable;)V

    .line 36
    goto :goto_33

    .line 37
    :cond_24
    if-eqz p2, :cond_30

    .line 39
    iget-object v0, p0, Le9/c0;->b:Ljava/util/concurrent/Executor;

    .line 41
    new-instance v1, Le9/c0$k;

    .line 43
    invoke-direct {v1, p0, p2, p1}, Le9/c0$k;-><init>(Le9/c0;Lc9/i$a;Lc9/b2;)V

    .line 46
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    :cond_30
    invoke-virtual {p0}, Le9/c0;->p()V

    .line 52
    :goto_33
    invoke-virtual {p0}, Le9/c0;->m()V

    .line 55
    return-void

    .line 56
    :goto_37
    :try_start_37
    monitor-exit p0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_10

    .line 57
    throw p1
.end method

.method public final o(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Le9/c0;->d:Z

    .line 4
    if-nez v0, :cond_e

    .line 6
    iget-object v0, p0, Le9/c0;->h:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_13

    .line 15
    :cond_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_c

    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    return-void

    .line 20
    :goto_13
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_c

    .line 21
    throw p1
.end method

.method public final p()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_5
    monitor-enter p0

    .line 7
    :try_start_6
    iget-object v1, p0, Le9/c0;->h:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_26

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Le9/c0;->h:Ljava/util/List;

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Le9/c0;->d:Z

    .line 21
    iget-object v0, p0, Le9/c0;->i:Le9/c0$l;

    .line 23
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_6 .. :try_end_17} :catchall_24

    .line 24
    if-eqz v0, :cond_23

    .line 26
    iget-object v1, p0, Le9/c0;->b:Ljava/util/concurrent/Executor;

    .line 28
    new-instance v2, Le9/c0$c;

    .line 30
    invoke-direct {v2, p0, v0}, Le9/c0$c;-><init>(Le9/c0;Le9/c0$l;)V

    .line 33
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    :cond_23
    return-void

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    goto :goto_44

    .line 39
    :cond_26
    :try_start_26
    iget-object v1, p0, Le9/c0;->h:Ljava/util/List;

    .line 41
    iput-object v0, p0, Le9/c0;->h:Ljava/util/List;

    .line 43
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_26 .. :try_end_2b} :catchall_24

    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v0

    .line 48
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3f

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Runnable;

    .line 60
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 63
    goto :goto_2f

    .line 64
    :cond_3f
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 67
    move-object v0, v1

    .line 68
    goto :goto_5

    .line 69
    :goto_44
    :try_start_44
    monitor-exit p0
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_24

    .line 70
    throw v0
.end method

.method public final q()Lc9/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc9/i<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .annotation build Li3/e;
    .end annotation

    .line 1
    iget-object v0, p0, Le9/c0;->f:Lc9/i;

    .line 3
    return-object v0
.end method

.method public final r(Lc9/v;Lc9/v;)Z
    .registers 3
    .param p1  # Lc9/v;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .param p2  # Lc9/v;
        .annotation runtime Lo9/h;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    if-nez p1, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-virtual {p1, p2}, Lc9/v;->g(Lc9/v;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final s(Ljava/util/concurrent/ScheduledExecutorService;Lc9/v;)Ljava/util/concurrent/ScheduledFuture;
    .registers 15
    .param p2  # Lc9/v;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lc9/v;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    iget-object v0, p0, Le9/c0;->c:Lc9/t;

    .line 3
    invoke-virtual {v0}, Lc9/t;->w()Lc9/v;

    .line 6
    move-result-object v0

    .line 7
    if-nez p2, :cond_c

    .line 9
    if-nez v0, :cond_c

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_c
    if-eqz p2, :cond_15

    .line 15
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    invoke-virtual {p2, v1}, Lc9/v;->l(Ljava/util/concurrent/TimeUnit;)J

    .line 20
    move-result-wide v1

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    const-wide v1, 0x7fffffffffffffffL

    .line 27
    :goto_1a
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_6f

    .line 31
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    invoke-virtual {v0, v5}, Lc9/v;->l(Ljava/util/concurrent/TimeUnit;)J

    .line 36
    move-result-wide v6

    .line 37
    cmp-long v6, v6, v1

    .line 39
    if-gez v6, :cond_6f

    .line 41
    invoke-virtual {v0, v5}, Lc9/v;->l(Ljava/util/concurrent/TimeUnit;)J

    .line 44
    move-result-wide v1

    .line 45
    sget-object v6, Le9/c0;->j:Ljava/util/logging/Logger;

    .line 47
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 49
    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_6f

    .line 55
    new-instance v7, Ljava/lang/StringBuilder;

    .line 57
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v9

    .line 63
    new-array v10, v4, [Ljava/lang/Object;

    .line 65
    aput-object v9, v10, v3

    .line 67
    const-string v9, "Call timeout set to \'%d\' ns, due to context deadline."

    .line 69
    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v9

    .line 73
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    if-nez p2, :cond_53

    .line 78
    const-string v5, " Explicit call timeout was not set."

    .line 80
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    goto :goto_68

    .line 84
    :cond_53
    invoke-virtual {p2, v5}, Lc9/v;->l(Ljava/util/concurrent/TimeUnit;)J

    .line 87
    move-result-wide v9

    .line 88
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object v5

    .line 92
    new-array v9, v4, [Ljava/lang/Object;

    .line 94
    aput-object v5, v9, v3

    .line 96
    const-string v5, " Explicit call timeout was \'%d\' ns."

    .line 98
    invoke-static {v8, v5, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    :goto_68
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v6, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 112
    :cond_6f
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 115
    move-result-wide v5

    .line 116
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 118
    const-wide/16 v8, 0x1

    .line 120
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 123
    move-result-wide v10

    .line 124
    div-long/2addr v5, v10

    .line 125
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 128
    move-result-wide v10

    .line 129
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 132
    move-result-wide v7

    .line 133
    rem-long/2addr v10, v7

    .line 134
    new-instance v7, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    invoke-virtual {p0, v0, p2}, Le9/c0;->r(Lc9/v;Lc9/v;)Z

    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_93

    .line 145
    const-string p2, "Context"

    .line 147
    goto :goto_95

    .line 148
    :cond_93
    const-string p2, "CallOptions"

    .line 150
    :goto_95
    const-wide/16 v8, 0x0

    .line 152
    cmp-long v0, v1, v8

    .line 154
    if-gez v0, :cond_a9

    .line 156
    const-string v0, "ClientCall started after "

    .line 158
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string p2, " deadline was exceeded. Deadline has been exceeded for "

    .line 166
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    goto :goto_b6

    .line 170
    :cond_a9
    const-string v0, "Deadline "

    .line 172
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    const-string p2, " will be exceeded in "

    .line 180
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    :goto_b6
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 188
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    move-result-object v0

    .line 192
    new-array v4, v4, [Ljava/lang/Object;

    .line 194
    aput-object v0, v4, v3

    .line 196
    const-string v0, ".%09d"

    .line 198
    invoke-static {p2, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    const-string p2, "s. "

    .line 207
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    new-instance p2, Le9/c0$b;

    .line 212
    invoke-direct {p2, p0, v7}, Le9/c0$b;-><init>(Le9/c0;Ljava/lang/StringBuilder;)V

    .line 215
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 217
    invoke-interface {p1, p2, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 220
    move-result-object p1

    .line 221
    return-object p1
.end method

.method public final t(Lc9/i;)Ljava/lang/Runnable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/i<",
            "TReqT;TRespT;>;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Le9/c0;->f:Lc9/i;

    .line 4
    if-eqz v0, :cond_a

    .line 6
    const/4 p1, 0x0

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    goto :goto_1e

    .line 11
    :cond_a
    const-string v0, "call"

    .line 13
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lc9/i;

    .line 19
    invoke-virtual {p0, p1}, Le9/c0;->u(Lc9/i;)V

    .line 22
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_8

    .line 23
    new-instance p1, Le9/c0$a;

    .line 25
    iget-object v0, p0, Le9/c0;->c:Lc9/t;

    .line 27
    invoke-direct {p1, p0, v0}, Le9/c0$a;-><init>(Le9/c0;Lc9/t;)V

    .line 30
    return-object p1

    .line 31
    :goto_1e
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_8

    .line 32
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lj3/z;->c(Ljava/lang/Object;)Lj3/z$b;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "realCall"

    .line 7
    iget-object v2, p0, Le9/c0;->f:Lc9/i;

    .line 9
    invoke-virtual {v0, v1, v2}, Lj3/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lj3/z$b;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final u(Lc9/i;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/i<",
            "TReqT;TRespT;>;)V"
        }
    .end annotation

    .annotation build Lp9/a;
        value = "this"
    .end annotation

    .line 1
    iget-object v0, p0, Le9/c0;->f:Lc9/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v2, v1

    .line 9
    :goto_8
    const-string v3, "realCall already set to %s"

    .line 11
    invoke-static {v2, v3, v0}, Lj3/h0;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Le9/c0;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 16
    if-eqz v0, :cond_14

    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 21
    :cond_14
    iput-object p1, p0, Le9/c0;->f:Lc9/i;

    .line 23
    return-void
.end method
