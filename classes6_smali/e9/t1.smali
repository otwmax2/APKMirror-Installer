.class public final Le9/t1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/t1$c;
    }
.end annotation


# static fields
.field public static final i:Le9/t1$c;


# instance fields
.field public final a:J

.field public final b:Le9/t1$c;

.field public c:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public d:Ljava/lang/Runnable;

.field public e:Ljava/util/concurrent/ScheduledExecutorService;

.field public f:J

.field public g:Z

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Le9/t1$a;

    .line 3
    invoke-direct {v0}, Le9/t1$a;-><init>()V

    .line 6
    sput-object v0, Le9/t1;->i:Le9/t1$c;

    .line 8
    return-void
.end method

.method public constructor <init>(J)V
    .registers 4

    .line 1
    sget-object v0, Le9/t1;->i:Le9/t1$c;

    invoke-direct {p0, p1, p2, v0}, Le9/t1;-><init>(JLe9/t1$c;)V

    return-void
.end method

.method public constructor <init>(JLe9/t1$c;)V
    .registers 4
    .annotation build Li3/e;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Le9/t1;->a:J

    .line 4
    iput-object p3, p0, Le9/t1;->b:Le9/t1$c;

    return-void
.end method

.method public static synthetic a(Le9/t1;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Le9/t1;->g:Z

    .line 3
    return p0
.end method

.method public static synthetic b(Le9/t1;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Le9/t1;->g:Z

    .line 3
    return p1
.end method

.method public static synthetic c(Le9/t1;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Le9/t1;->h:Z

    .line 3
    return p0
.end method

.method public static synthetic d(Le9/t1;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .registers 2

    .line 1
    iput-object p1, p0, Le9/t1;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    return-object p1
.end method

.method public static synthetic e(Le9/t1;)Ljava/lang/Runnable;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/t1;->d:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Le9/t1;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Le9/t1;->f:J

    .line 3
    return-wide v0
.end method

.method public static synthetic g(Le9/t1;)Le9/t1$c;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/t1;->b:Le9/t1$c;

    .line 3
    return-object p0
.end method


# virtual methods
.method public h()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le9/t1;->h:Z

    .line 4
    iput-boolean v0, p0, Le9/t1;->g:Z

    .line 6
    return-void
.end method

.method public i()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le9/t1;->h:Z

    .line 4
    iget-object v1, p0, Le9/t1;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    if-nez v1, :cond_8

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1f

    .line 15
    iput-boolean v0, p0, Le9/t1;->g:Z

    .line 17
    iget-object v0, p0, Le9/t1;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    iget-object v1, p0, Le9/t1;->d:Ljava/lang/Runnable;

    .line 21
    iget-wide v2, p0, Le9/t1;->a:J

    .line 23
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Le9/t1;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object v0, p0, Le9/t1;->b:Le9/t1$c;

    .line 34
    invoke-interface {v0}, Le9/t1$c;->nanoTime()J

    .line 37
    move-result-wide v0

    .line 38
    iget-wide v2, p0, Le9/t1;->a:J

    .line 40
    add-long/2addr v0, v2

    .line 41
    iput-wide v0, p0, Le9/t1;->f:J

    .line 43
    return-void
.end method

.method public j()V
    .registers 3

    .line 1
    iget-object v0, p0, Le9/t1;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Le9/t1;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    :cond_b
    return-void
.end method

.method public k(Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 7

    .line 1
    iput-object p2, p0, Le9/t1;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    iget-object v0, p0, Le9/t1;->b:Le9/t1$c;

    .line 5
    invoke-interface {v0}, Le9/t1$c;->nanoTime()J

    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Le9/t1;->a:J

    .line 11
    add-long/2addr v0, v2

    .line 12
    iput-wide v0, p0, Le9/t1;->f:J

    .line 14
    new-instance v0, Le9/k1;

    .line 16
    new-instance v1, Le9/t1$b;

    .line 18
    invoke-direct {v1, p0, p2, p1}, Le9/t1$b;-><init>(Le9/t1;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)V

    .line 21
    invoke-direct {v0, v1}, Le9/k1;-><init>(Ljava/lang/Runnable;)V

    .line 24
    iput-object v0, p0, Le9/t1;->d:Ljava/lang/Runnable;

    .line 26
    iget-wide v1, p0, Le9/t1;->a:J

    .line 28
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    invoke-interface {p2, v0, v1, v2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Le9/t1;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 36
    return-void
.end method
