.class public Le9/j1$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Le9/j1;


# direct methods
.method public constructor <init>(Le9/j1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le9/j1$b;->p:Le9/j1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 12

    .line 1
    iget-object v0, p0, Le9/j1$b;->p:Le9/j1;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Le9/j1$b;->p:Le9/j1;

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, Le9/j1;->d(Le9/j1;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 10
    iget-object v1, p0, Le9/j1$b;->p:Le9/j1;

    .line 12
    invoke-static {v1}, Le9/j1;->a(Le9/j1;)Le9/j1$e;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Le9/j1$e;->q:Le9/j1$e;

    .line 18
    if-ne v1, v2, :cond_39

    .line 20
    iget-object v1, p0, Le9/j1$b;->p:Le9/j1;

    .line 22
    sget-object v2, Le9/j1$e;->s:Le9/j1$e;

    .line 24
    invoke-static {v1, v2}, Le9/j1;->b(Le9/j1;Le9/j1$e;)Le9/j1$e;

    .line 27
    iget-object v1, p0, Le9/j1$b;->p:Le9/j1;

    .line 29
    invoke-static {v1}, Le9/j1;->h(Le9/j1;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Le9/j1$b;->p:Le9/j1;

    .line 35
    invoke-static {v3}, Le9/j1;->f(Le9/j1;)Ljava/lang/Runnable;

    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Le9/j1$b;->p:Le9/j1;

    .line 41
    invoke-static {v4}, Le9/j1;->g(Le9/j1;)J

    .line 44
    move-result-wide v4

    .line 45
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    invoke-interface {v2, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v2}, Le9/j1;->e(Le9/j1;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 54
    const/4 v1, 0x1

    .line 55
    goto :goto_6f

    .line 56
    :catchall_37
    move-exception v1

    .line 57
    goto :goto_7c

    .line 58
    :cond_39
    iget-object v1, p0, Le9/j1$b;->p:Le9/j1;

    .line 60
    invoke-static {v1}, Le9/j1;->a(Le9/j1;)Le9/j1$e;

    .line 63
    move-result-object v1

    .line 64
    sget-object v3, Le9/j1$e;->r:Le9/j1$e;

    .line 66
    if-ne v1, v3, :cond_6e

    .line 68
    iget-object v1, p0, Le9/j1$b;->p:Le9/j1;

    .line 70
    invoke-static {v1}, Le9/j1;->h(Le9/j1;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 73
    move-result-object v3

    .line 74
    iget-object v4, p0, Le9/j1$b;->p:Le9/j1;

    .line 76
    invoke-static {v4}, Le9/j1;->i(Le9/j1;)Ljava/lang/Runnable;

    .line 79
    move-result-object v4

    .line 80
    iget-object v5, p0, Le9/j1$b;->p:Le9/j1;

    .line 82
    invoke-static {v5}, Le9/j1;->j(Le9/j1;)J

    .line 85
    move-result-wide v5

    .line 86
    iget-object v7, p0, Le9/j1$b;->p:Le9/j1;

    .line 88
    invoke-static {v7}, Le9/j1;->k(Le9/j1;)Lj3/o0;

    .line 91
    move-result-object v7

    .line 92
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    invoke-virtual {v7, v8}, Lj3/o0;->g(Ljava/util/concurrent/TimeUnit;)J

    .line 97
    move-result-wide v9

    .line 98
    sub-long/2addr v5, v9

    .line 99
    invoke-interface {v3, v4, v5, v6, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 102
    move-result-object v3

    .line 103
    invoke-static {v1, v3}, Le9/j1;->d(Le9/j1;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 106
    iget-object v1, p0, Le9/j1$b;->p:Le9/j1;

    .line 108
    invoke-static {v1, v2}, Le9/j1;->b(Le9/j1;Le9/j1$e;)Le9/j1$e;

    .line 111
    :cond_6e
    const/4 v1, 0x0

    .line 112
    :goto_6f
    monitor-exit v0
    :try_end_70
    .catchall {:try_start_3 .. :try_end_70} :catchall_37

    .line 113
    if-eqz v1, :cond_7b

    .line 115
    iget-object v0, p0, Le9/j1$b;->p:Le9/j1;

    .line 117
    invoke-static {v0}, Le9/j1;->c(Le9/j1;)Le9/j1$d;

    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Le9/j1$d;->a()V

    .line 124
    :cond_7b
    return-void

    .line 125
    :goto_7c
    :try_start_7c
    monitor-exit v0
    :try_end_7d
    .catchall {:try_start_7c .. :try_end_7d} :catchall_37

    .line 126
    throw v1
.end method
