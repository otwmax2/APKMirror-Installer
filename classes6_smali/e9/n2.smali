.class public final Le9/n2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/n2$b;,
        Le9/n2$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Runnable;

.field public final d:Lj3/o0;

.field public e:J

.field public f:Z

.field public g:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lj3/o0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le9/n2;->c:Ljava/lang/Runnable;

    .line 6
    iput-object p2, p0, Le9/n2;->b:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p3, p0, Le9/n2;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    iput-object p4, p0, Le9/n2;->d:Lj3/o0;

    .line 12
    invoke-virtual {p4}, Lj3/o0;->k()Lj3/o0;

    .line 15
    return-void
.end method

.method public static synthetic a(Le9/n2;)Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/n2;->b:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Le9/n2;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Le9/n2;->f:Z

    .line 3
    return p0
.end method

.method public static synthetic c(Le9/n2;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Le9/n2;->f:Z

    .line 3
    return p1
.end method

.method public static synthetic d(Le9/n2;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .registers 2

    .line 1
    iput-object p1, p0, Le9/n2;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    return-object p1
.end method

.method public static synthetic e(Le9/n2;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Le9/n2;->k()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic f(Le9/n2;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Le9/n2;->e:J

    .line 3
    return-wide v0
.end method

.method public static synthetic g(Le9/n2;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/n2;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Le9/n2;)Ljava/lang/Runnable;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/n2;->c:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method public static j(Ljava/lang/Runnable;)Z
    .registers 1
    .annotation build Li3/e;
    .end annotation

    .line 1
    check-cast p0, Le9/n2$c;

    .line 3
    invoke-static {p0}, Le9/n2$c;->a(Le9/n2$c;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public i(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le9/n2;->f:Z

    .line 4
    if-eqz p1, :cond_f

    .line 6
    iget-object p1, p0, Le9/n2;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    if-eqz p1, :cond_f

    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Le9/n2;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 16
    :cond_f
    return-void
.end method

.method public final k()J
    .registers 3

    .line 1
    iget-object v0, p0, Le9/n2;->d:Lj3/o0;

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v0, v1}, Lj3/o0;->g(Ljava/util/concurrent/TimeUnit;)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public l(JLjava/util/concurrent/TimeUnit;)V
    .registers 10

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0}, Le9/n2;->k()J

    .line 8
    move-result-wide v0

    .line 9
    add-long/2addr v0, p1

    .line 10
    const/4 p3, 0x1

    .line 11
    iput-boolean p3, p0, Le9/n2;->f:Z

    .line 13
    iget-wide v2, p0, Le9/n2;->e:J

    .line 15
    sub-long v2, v0, v2

    .line 17
    const-wide/16 v4, 0x0

    .line 19
    cmp-long p3, v2, v4

    .line 21
    if-ltz p3, :cond_1a

    .line 23
    iget-object p3, p0, Le9/n2;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 25
    if-nez p3, :cond_32

    .line 27
    :cond_1a
    iget-object p3, p0, Le9/n2;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 29
    if-eqz p3, :cond_22

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {p3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 35
    :cond_22
    iget-object p3, p0, Le9/n2;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    new-instance v2, Le9/n2$c;

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, p0, v3}, Le9/n2$c;-><init>(Le9/n2;Le9/n2$a;)V

    .line 43
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    invoke-interface {p3, v2, p1, p2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Le9/n2;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 51
    :cond_32
    iput-wide v0, p0, Le9/n2;->e:J

    .line 53
    return-void
.end method
