.class public Le9/t1$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/t1;->k(Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic q:Ljava/lang/Runnable;

.field public final synthetic r:Le9/t1;


# direct methods
.method public constructor <init>(Le9/t1;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iput-object p1, p0, Le9/t1$b;->r:Le9/t1;

    .line 3
    iput-object p2, p0, Le9/t1$b;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    iput-object p3, p0, Le9/t1$b;->q:Ljava/lang/Runnable;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    iget-object v0, p0, Le9/t1$b;->r:Le9/t1;

    .line 3
    invoke-static {v0}, Le9/t1;->a(Le9/t1;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_39

    .line 9
    iget-object v0, p0, Le9/t1$b;->r:Le9/t1;

    .line 11
    invoke-static {v0}, Le9/t1;->c(Le9/t1;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_38

    .line 17
    iget-object v0, p0, Le9/t1$b;->r:Le9/t1;

    .line 19
    iget-object v1, p0, Le9/t1$b;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    invoke-static {v0}, Le9/t1;->e(Le9/t1;)Ljava/lang/Runnable;

    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Le9/t1$b;->r:Le9/t1;

    .line 27
    invoke-static {v3}, Le9/t1;->f(Le9/t1;)J

    .line 30
    move-result-wide v3

    .line 31
    iget-object v5, p0, Le9/t1$b;->r:Le9/t1;

    .line 33
    invoke-static {v5}, Le9/t1;->g(Le9/t1;)Le9/t1$c;

    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v5}, Le9/t1$c;->nanoTime()J

    .line 40
    move-result-wide v5

    .line 41
    sub-long/2addr v3, v5

    .line 42
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Le9/t1;->d(Le9/t1;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 51
    iget-object v0, p0, Le9/t1$b;->r:Le9/t1;

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v0, v1}, Le9/t1;->b(Le9/t1;Z)Z

    .line 57
    :cond_38
    return-void

    .line 58
    :cond_39
    iget-object v0, p0, Le9/t1$b;->q:Ljava/lang/Runnable;

    .line 60
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 63
    iget-object v0, p0, Le9/t1$b;->r:Le9/t1;

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {v0, v1}, Le9/t1;->d(Le9/t1;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 69
    return-void
.end method
