.class public Le9/j1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/j1$c;,
        Le9/j1$d;,
        Le9/j1$e;
    }
.end annotation


# static fields
.field public static final l:J

.field public static final m:J


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lj3/o0;
    .annotation build Lp9/a;
        value = "this"
    .end annotation
.end field

.field public final c:Le9/j1$d;

.field public final d:Z

.field public e:Le9/j1$e;
    .annotation build Lp9/a;
        value = "this"
    .end annotation
.end field

.field public f:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .annotation build Lp9/a;
        value = "this"
    .end annotation
.end field

.field public g:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .annotation build Lp9/a;
        value = "this"
    .end annotation
.end field

.field public final h:Ljava/lang/Runnable;

.field public final i:Ljava/lang/Runnable;

.field public final j:J

.field public final k:J


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v1, 0xa

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    move-result-wide v3

    .line 9
    sput-wide v3, Le9/j1;->l:J

    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Le9/j1;->m:J

    .line 19
    return-void
.end method

.method public constructor <init>(Le9/j1$d;Ljava/util/concurrent/ScheduledExecutorService;JJZ)V
    .registers 17

    .line 1
    invoke-static {}, Lj3/o0;->e()Lj3/o0;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Le9/j1;-><init>(Le9/j1$d;Ljava/util/concurrent/ScheduledExecutorService;Lj3/o0;JJZ)V

    return-void
.end method

.method public constructor <init>(Le9/j1$d;Ljava/util/concurrent/ScheduledExecutorService;Lj3/o0;JJZ)V
    .registers 11
    .annotation build Li3/e;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Le9/j1$e;->p:Le9/j1$e;

    iput-object v0, p0, Le9/j1;->e:Le9/j1$e;

    .line 4
    new-instance v0, Le9/k1;

    new-instance v1, Le9/j1$a;

    invoke-direct {v1, p0}, Le9/j1$a;-><init>(Le9/j1;)V

    invoke-direct {v0, v1}, Le9/k1;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Le9/j1;->h:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Le9/k1;

    new-instance v1, Le9/j1$b;

    invoke-direct {v1, p0}, Le9/j1$b;-><init>(Le9/j1;)V

    invoke-direct {v0, v1}, Le9/k1;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Le9/j1;->i:Ljava/lang/Runnable;

    .line 6
    const-string v0, "keepAlivePinger"

    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le9/j1$d;

    iput-object p1, p0, Le9/j1;->c:Le9/j1$d;

    .line 7
    const-string p1, "scheduler"

    invoke-static {p2, p1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Le9/j1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    const-string p1, "stopwatch"

    invoke-static {p3, p1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3/o0;

    iput-object p1, p0, Le9/j1;->b:Lj3/o0;

    .line 9
    iput-wide p4, p0, Le9/j1;->j:J

    .line 10
    iput-wide p6, p0, Le9/j1;->k:J

    .line 11
    iput-boolean p8, p0, Le9/j1;->d:Z

    .line 12
    invoke-virtual {p3}, Lj3/o0;->j()Lj3/o0;

    move-result-object p1

    invoke-virtual {p1}, Lj3/o0;->k()Lj3/o0;

    return-void
.end method

.method public static synthetic a(Le9/j1;)Le9/j1$e;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/j1;->e:Le9/j1$e;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Le9/j1;Le9/j1$e;)Le9/j1$e;
    .registers 2

    .line 1
    iput-object p1, p0, Le9/j1;->e:Le9/j1$e;

    .line 3
    return-object p1
.end method

.method public static synthetic c(Le9/j1;)Le9/j1$d;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/j1;->c:Le9/j1$d;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Le9/j1;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .registers 2

    .line 1
    iput-object p1, p0, Le9/j1;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    return-object p1
.end method

.method public static synthetic e(Le9/j1;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .registers 2

    .line 1
    iput-object p1, p0, Le9/j1;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    return-object p1
.end method

.method public static synthetic f(Le9/j1;)Ljava/lang/Runnable;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/j1;->h:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Le9/j1;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Le9/j1;->k:J

    .line 3
    return-wide v0
.end method

.method public static synthetic h(Le9/j1;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/j1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Le9/j1;)Ljava/lang/Runnable;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/j1;->i:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method public static synthetic j(Le9/j1;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Le9/j1;->j:J

    .line 3
    return-wide v0
.end method

.method public static synthetic k(Le9/j1;)Lj3/o0;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/j1;->b:Lj3/o0;

    .line 3
    return-object p0
.end method

.method public static l(J)J
    .registers 4

    .line 1
    sget-wide v0, Le9/j1;->l:J

    .line 3
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static m(J)J
    .registers 4

    .line 1
    sget-wide v0, Le9/j1;->m:J

    .line 3
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method


# virtual methods
.method public declared-synchronized n()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Le9/j1;->b:Lj3/o0;

    .line 4
    invoke-virtual {v0}, Lj3/o0;->j()Lj3/o0;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lj3/o0;->k()Lj3/o0;

    .line 11
    iget-object v0, p0, Le9/j1;->e:Le9/j1$e;

    .line 13
    sget-object v1, Le9/j1$e;->q:Le9/j1$e;

    .line 15
    if-ne v0, v1, :cond_17

    .line 17
    sget-object v0, Le9/j1$e;->r:Le9/j1$e;

    .line 19
    iput-object v0, p0, Le9/j1;->e:Le9/j1$e;

    .line 21
    goto :goto_4d

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    goto :goto_4f

    .line 24
    :cond_17
    sget-object v2, Le9/j1$e;->s:Le9/j1$e;

    .line 26
    if-eq v0, v2, :cond_1f

    .line 28
    sget-object v2, Le9/j1$e;->t:Le9/j1$e;

    .line 30
    if-ne v0, v2, :cond_4d

    .line 32
    :cond_1f
    iget-object v0, p0, Le9/j1;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_27

    .line 37
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 40
    :cond_27
    iget-object v0, p0, Le9/j1;->e:Le9/j1$e;

    .line 42
    sget-object v3, Le9/j1$e;->t:Le9/j1$e;

    .line 44
    if-ne v0, v3, :cond_33

    .line 46
    sget-object v0, Le9/j1$e;->p:Le9/j1$e;

    .line 48
    iput-object v0, p0, Le9/j1;->e:Le9/j1$e;
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_15

    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :cond_33
    :try_start_33
    iput-object v1, p0, Le9/j1;->e:Le9/j1$e;

    .line 54
    iget-object v0, p0, Le9/j1;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 56
    if-nez v0, :cond_3a

    .line 58
    const/4 v2, 0x1

    .line 59
    :cond_3a
    const-string v0, "There should be no outstanding pingFuture"

    .line 61
    invoke-static {v2, v0}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 64
    iget-object v0, p0, Le9/j1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    iget-object v1, p0, Le9/j1;->i:Ljava/lang/Runnable;

    .line 68
    iget-wide v2, p0, Le9/j1;->j:J

    .line 70
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Le9/j1;->g:Ljava/util/concurrent/ScheduledFuture;
    :try_end_4d
    .catchall {:try_start_33 .. :try_end_4d} :catchall_15

    .line 78
    :cond_4d
    :goto_4d
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :goto_4f
    :try_start_4f
    monitor-exit p0
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_15

    .line 81
    throw v0
.end method

.method public declared-synchronized o()V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Le9/j1;->e:Le9/j1$e;

    .line 4
    sget-object v1, Le9/j1$e;->p:Le9/j1$e;

    .line 6
    if-ne v0, v1, :cond_27

    .line 8
    sget-object v0, Le9/j1$e;->q:Le9/j1$e;

    .line 10
    iput-object v0, p0, Le9/j1;->e:Le9/j1$e;

    .line 12
    iget-object v0, p0, Le9/j1;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    if-nez v0, :cond_2f

    .line 16
    iget-object v0, p0, Le9/j1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    iget-object v1, p0, Le9/j1;->i:Ljava/lang/Runnable;

    .line 20
    iget-wide v2, p0, Le9/j1;->j:J

    .line 22
    iget-object v4, p0, Le9/j1;->b:Lj3/o0;

    .line 24
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    invoke-virtual {v4, v5}, Lj3/o0;->g(Ljava/util/concurrent/TimeUnit;)J

    .line 29
    move-result-wide v6

    .line 30
    sub-long/2addr v2, v6

    .line 31
    invoke-interface {v0, v1, v2, v3, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Le9/j1;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 37
    goto :goto_2f

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    goto :goto_31

    .line 40
    :cond_27
    sget-object v1, Le9/j1$e;->t:Le9/j1$e;

    .line 42
    if-ne v0, v1, :cond_2f

    .line 44
    sget-object v0, Le9/j1$e;->s:Le9/j1$e;

    .line 46
    iput-object v0, p0, Le9/j1;->e:Le9/j1$e;
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_25

    .line 48
    :cond_2f
    :goto_2f
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_31
    :try_start_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_25

    .line 51
    throw v0
.end method

.method public declared-synchronized p()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Le9/j1;->d:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_12

    .line 4
    if-eqz v0, :cond_7

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    iget-object v0, p0, Le9/j1;->e:Le9/j1$e;

    .line 10
    sget-object v1, Le9/j1$e;->q:Le9/j1$e;

    .line 12
    if-eq v0, v1, :cond_14

    .line 14
    sget-object v1, Le9/j1$e;->r:Le9/j1$e;

    .line 16
    if-ne v0, v1, :cond_18

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto :goto_24

    .line 21
    :cond_14
    :goto_14
    sget-object v0, Le9/j1$e;->p:Le9/j1$e;

    .line 23
    iput-object v0, p0, Le9/j1;->e:Le9/j1$e;

    .line 25
    :cond_18
    iget-object v0, p0, Le9/j1;->e:Le9/j1$e;

    .line 27
    sget-object v1, Le9/j1$e;->s:Le9/j1$e;

    .line 29
    if-ne v0, v1, :cond_22

    .line 31
    sget-object v0, Le9/j1$e;->t:Le9/j1$e;

    .line 33
    iput-object v0, p0, Le9/j1;->e:Le9/j1$e;
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_12

    .line 35
    :cond_22
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_24
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_12

    .line 38
    throw v0
.end method

.method public declared-synchronized q()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Le9/j1;->d:Z

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-virtual {p0}, Le9/j1;->o()V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_9

    .line 9
    goto :goto_b

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    :goto_b
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_d
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_9

    .line 15
    throw v0
.end method

.method public declared-synchronized r()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Le9/j1;->e:Le9/j1$e;

    .line 4
    sget-object v1, Le9/j1$e;->u:Le9/j1$e;

    .line 6
    if-eq v0, v1, :cond_1e

    .line 8
    iput-object v1, p0, Le9/j1;->e:Le9/j1$e;

    .line 10
    iget-object v0, p0, Le9/j1;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_14

    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto :goto_20

    .line 21
    :cond_14
    :goto_14
    iget-object v0, p0, Le9/j1;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 23
    if-eqz v0, :cond_1e

    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Le9/j1;->g:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_12

    .line 31
    :cond_1e
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_20
    :try_start_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_12

    .line 34
    throw v0
.end method
