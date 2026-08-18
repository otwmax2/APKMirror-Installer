.class public Lo4/n;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final f:J = -0x1L

.field public static final g:J = 0x1eL
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final h:J = 0x3c0L
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final a:Lo4/k;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile d:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile e:J


# direct methods
.method public constructor <init>(Lo4/k;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 4
    .param p1  # Lo4/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/util/concurrent/Executor;
        .annotation build Lk4/c;
        .end annotation
    .end param
    .param p3  # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Lk4/b;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lo4/k;

    .line 10
    iput-object p1, p0, Lo4/n;->a:Lo4/k;

    .line 12
    iput-object p2, p0, Lo4/n;->b:Ljava/util/concurrent/Executor;

    .line 14
    iput-object p3, p0, Lo4/n;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    const-wide/16 p1, -0x1

    .line 18
    iput-wide p1, p0, Lo4/n;->e:J

    .line 20
    return-void
.end method

.method public static synthetic a(Lo4/n;Ljava/lang/Exception;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lo4/n;->g()V

    .line 4
    return-void
.end method

.method public static synthetic b(Lo4/n;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lo4/n;->e()V

    .line 4
    return-void
.end method


# virtual methods
.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lo4/n;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    iget-object v0, p0, Lo4/n;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_12

    .line 13
    iget-object v0, p0, Lo4/n;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 19
    :cond_12
    return-void
.end method

.method public final d()J
    .registers 7

    .line 1
    iget-wide v0, p0, Lo4/n;->e:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_b

    .line 9
    const-wide/16 v0, 0x1e

    .line 11
    return-wide v0

    .line 12
    :cond_b
    iget-wide v0, p0, Lo4/n;->e:J

    .line 14
    const-wide/16 v2, 0x2

    .line 16
    mul-long/2addr v0, v2

    .line 17
    const-wide/16 v4, 0x3c0

    .line 19
    cmp-long v0, v0, v4

    .line 21
    if-gez v0, :cond_1a

    .line 23
    iget-wide v0, p0, Lo4/n;->e:J

    .line 25
    mul-long/2addr v0, v2

    .line 26
    return-wide v0

    .line 27
    :cond_1a
    return-wide v4
.end method

.method public final e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lo4/n;->a:Lo4/k;

    .line 3
    invoke-virtual {v0}, Lo4/k;->u()Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lo4/n;->b:Ljava/util/concurrent/Executor;

    .line 9
    new-instance v2, Lo4/l;

    .line 11
    invoke-direct {v2, p0}, Lo4/l;-><init>(Lo4/n;)V

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 17
    return-void
.end method

.method public f(J)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lo4/n;->c()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lo4/n;->e:J

    .line 8
    iget-object v0, p0, Lo4/n;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    new-instance v1, Lo4/m;

    .line 12
    invoke-direct {v1, p0}, Lo4/m;-><init>(Lo4/n;)V

    .line 15
    const-wide/16 v2, 0x0

    .line 17
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 20
    move-result-wide p1

    .line 21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lo4/n;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 29
    return-void
.end method

.method public final g()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lo4/n;->c()V

    .line 4
    invoke-virtual {p0}, Lo4/n;->d()J

    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lo4/n;->e:J

    .line 10
    iget-object v0, p0, Lo4/n;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    new-instance v1, Lo4/m;

    .line 14
    invoke-direct {v1, p0}, Lo4/m;-><init>(Lo4/n;)V

    .line 17
    iget-wide v2, p0, Lo4/n;->e:J

    .line 19
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lo4/n;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 27
    return-void
.end method
