.class public final Lcom/vungle/ads/internal/task/m;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/vungle/ads/internal/task/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/task/m$b;,
        Lcom/vungle/ads/internal/task/m$c;,
        Lcom/vungle/ads/internal/task/m$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/task/m$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;

.field private static final handler:Landroid/os/Handler;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final creator:Lcom/vungle/ads/internal/task/d;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/Executor;
    .annotation build Lke/l;
    .end annotation
.end field

.field private nextCheck:J

.field private final pendingJobs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/task/m$b;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final pendingRunnable:Ljava/lang/Runnable;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final threadPriorityHelper:Lcom/vungle/ads/internal/task/k;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/task/m$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/task/m$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lcom/vungle/ads/internal/task/m;->Companion:Lcom/vungle/ads/internal/task/m$a;

    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    sput-object v0, Lcom/vungle/ads/internal/task/m;->handler:Landroid/os/Handler;

    .line 20
    const-class v0, Lcom/vungle/ads/internal/task/m;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/vungle/ads/internal/task/m;->TAG:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/task/d;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/task/k;)V
    .registers 5
    .param p1  # Lcom/vungle/ads/internal/task/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/util/concurrent/Executor;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lcom/vungle/ads/internal/task/k;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "creator"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "executor"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/vungle/ads/internal/task/m;->creator:Lcom/vungle/ads/internal/task/d;

    .line 16
    iput-object p2, p0, Lcom/vungle/ads/internal/task/m;->executor:Ljava/util/concurrent/Executor;

    .line 18
    iput-object p3, p0, Lcom/vungle/ads/internal/task/m;->threadPriorityHelper:Lcom/vungle/ads/internal/task/k;

    .line 20
    const-wide p1, 0x7fffffffffffffffL

    .line 25
    iput-wide p1, p0, Lcom/vungle/ads/internal/task/m;->nextCheck:J

    .line 27
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/vungle/ads/internal/task/m;->pendingJobs:Ljava/util/List;

    .line 34
    new-instance p1, Lcom/vungle/ads/internal/task/m$c;

    .line 36
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 38
    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 41
    invoke-direct {p1, p2}, Lcom/vungle/ads/internal/task/m$c;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 44
    iput-object p1, p0, Lcom/vungle/ads/internal/task/m;->pendingRunnable:Ljava/lang/Runnable;

    .line 46
    return-void
.end method

.method public static final synthetic access$executePendingJobs(Lcom/vungle/ads/internal/task/m;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/task/m;->executePendingJobs()V

    .line 4
    return-void
.end method

.method private final declared-synchronized executePendingJobs()V
    .registers 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    move-result-wide v0

    .line 6
    iget-object v2, p0, Lcom/vungle/ads/internal/task/m;->pendingJobs:Ljava/util/List;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    const-wide v3, 0x7fffffffffffffffL

    .line 17
    move-wide v5, v3

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v7

    .line 22
    if-eqz v7, :cond_4a

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Lcom/vungle/ads/internal/task/m$b;

    .line 30
    invoke-virtual {v7}, Lcom/vungle/ads/internal/task/m$b;->getUptimeMillis()J

    .line 33
    move-result-wide v8

    .line 34
    cmp-long v8, v0, v8

    .line 36
    if-ltz v8, :cond_41

    .line 38
    iget-object v8, p0, Lcom/vungle/ads/internal/task/m;->pendingJobs:Ljava/util/List;

    .line 40
    invoke-interface {v8, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {v7}, Lcom/vungle/ads/internal/task/m$b;->getInfo()Lcom/vungle/ads/internal/task/e;

    .line 46
    move-result-object v7

    .line 47
    if-eqz v7, :cond_11

    .line 49
    iget-object v8, p0, Lcom/vungle/ads/internal/task/m;->executor:Ljava/util/concurrent/Executor;

    .line 51
    new-instance v9, Lcom/vungle/ads/internal/task/f;

    .line 53
    iget-object v10, p0, Lcom/vungle/ads/internal/task/m;->creator:Lcom/vungle/ads/internal/task/d;

    .line 55
    iget-object v11, p0, Lcom/vungle/ads/internal/task/m;->threadPriorityHelper:Lcom/vungle/ads/internal/task/k;

    .line 57
    invoke-direct {v9, v7, v10, p0, v11}, Lcom/vungle/ads/internal/task/f;-><init>(Lcom/vungle/ads/internal/task/e;Lcom/vungle/ads/internal/task/d;Lcom/vungle/ads/internal/task/g;Lcom/vungle/ads/internal/task/k;)V

    .line 60
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    goto :goto_11

    .line 64
    :catchall_3f
    move-exception v0

    .line 65
    goto :goto_66

    .line 66
    :cond_41
    invoke-virtual {v7}, Lcom/vungle/ads/internal/task/m$b;->getUptimeMillis()J

    .line 69
    move-result-wide v7

    .line 70
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 73
    move-result-wide v5

    .line 74
    goto :goto_11

    .line 75
    :cond_4a
    cmp-long v0, v5, v3

    .line 77
    if-eqz v0, :cond_62

    .line 79
    iget-wide v0, p0, Lcom/vungle/ads/internal/task/m;->nextCheck:J

    .line 81
    cmp-long v0, v5, v0

    .line 83
    if-eqz v0, :cond_62

    .line 85
    sget-object v0, Lcom/vungle/ads/internal/task/m;->handler:Landroid/os/Handler;

    .line 87
    iget-object v1, p0, Lcom/vungle/ads/internal/task/m;->pendingRunnable:Ljava/lang/Runnable;

    .line 89
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 92
    iget-object v1, p0, Lcom/vungle/ads/internal/task/m;->pendingRunnable:Ljava/lang/Runnable;

    .line 94
    sget-object v2, Lcom/vungle/ads/internal/task/m;->TAG:Ljava/lang/String;

    .line 96
    invoke-virtual {v0, v1, v2, v5, v6}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 99
    :cond_62
    iput-wide v5, p0, Lcom/vungle/ads/internal/task/m;->nextCheck:J
    :try_end_64
    .catchall {:try_start_1 .. :try_end_64} :catchall_3f

    .line 101
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :goto_66
    :try_start_66
    monitor-exit p0
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_3f

    .line 104
    throw v0
.end method


# virtual methods
.method public declared-synchronized cancelPendingJob(Ljava/lang/String;)V
    .registers 6
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "tag"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/vungle/ads/internal/task/m;->pendingJobs:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_35

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/vungle/ads/internal/task/m$b;

    .line 30
    invoke-virtual {v2}, Lcom/vungle/ads/internal/task/m$b;->getInfo()Lcom/vungle/ads/internal/task/e;

    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_2a

    .line 36
    invoke-virtual {v3}, Lcom/vungle/ads/internal/task/e;->getJobTag()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    goto :goto_2b

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_3c

    .line 43
    :cond_2a
    const/4 v3, 0x0

    .line 44
    :goto_2b
    invoke-static {v3, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_11

    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_11

    .line 54
    :cond_35
    iget-object p1, p0, Lcom/vungle/ads/internal/task/m;->pendingJobs:Ljava/util/List;

    .line 56
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_3a
    .catchall {:try_start_1 .. :try_end_3a} :catchall_28

    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_3c
    :try_start_3c
    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_28

    .line 62
    throw p1
.end method

.method public declared-synchronized execute(Lcom/vungle/ads/internal/task/e;)V
    .registers 11
    .param p1  # Lcom/vungle/ads/internal/task/e;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "jobInfo"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/vungle/ads/internal/task/e;->copy()Lcom/vungle/ads/internal/task/e;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_7a

    .line 13
    invoke-virtual {p1}, Lcom/vungle/ads/internal/task/e;->getJobTag()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/vungle/ads/internal/task/e;->getDelay()J

    .line 20
    move-result-wide v1

    .line 21
    const-wide/16 v3, 0x0

    .line 23
    invoke-virtual {p1, v3, v4}, Lcom/vungle/ads/internal/task/e;->setDelay(J)Lcom/vungle/ads/internal/task/e;

    .line 26
    invoke-virtual {p1}, Lcom/vungle/ads/internal/task/e;->getUpdateCurrent()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_68

    .line 32
    iget-object v3, p0, Lcom/vungle/ads/internal/task/m;->pendingJobs:Ljava/util/List;

    .line 34
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v3

    .line 38
    :cond_25
    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_68

    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/vungle/ads/internal/task/m$b;

    .line 50
    invoke-virtual {v4}, Lcom/vungle/ads/internal/task/m$b;->getInfo()Lcom/vungle/ads/internal/task/e;

    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_3e

    .line 56
    invoke-virtual {v5}, Lcom/vungle/ads/internal/task/e;->getJobTag()Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    goto :goto_3f

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    goto :goto_7c

    .line 63
    :cond_3e
    const/4 v5, 0x0

    .line 64
    :goto_3f
    invoke-static {v5, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_25

    .line 70
    sget-object v5, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 72
    sget-object v6, Lcom/vungle/ads/internal/task/m;->TAG:Ljava/lang/String;

    .line 74
    const-string v7, "TAG"

    .line 76
    invoke-static {v6, v7}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v7, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v8, "replacing pending job with new "

    .line 86
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v5, v6, v7}, Lcom/vungle/ads/internal/util/q$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    iget-object v5, p0, Lcom/vungle/ads/internal/task/m;->pendingJobs:Ljava/util/List;

    .line 101
    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 104
    goto :goto_25

    .line 105
    :cond_68
    iget-object v0, p0, Lcom/vungle/ads/internal/task/m;->pendingJobs:Ljava/util/List;

    .line 107
    new-instance v3, Lcom/vungle/ads/internal/task/m$b;

    .line 109
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 112
    move-result-wide v4

    .line 113
    add-long/2addr v4, v1

    .line 114
    invoke-direct {v3, v4, v5, p1}, Lcom/vungle/ads/internal/task/m$b;-><init>(JLcom/vungle/ads/internal/task/e;)V

    .line 117
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-direct {p0}, Lcom/vungle/ads/internal/task/m;->executePendingJobs()V
    :try_end_7a
    .catchall {:try_start_1 .. :try_end_7a} :catchall_3c

    .line 123
    :cond_7a
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :goto_7c
    :try_start_7c
    monitor-exit p0
    :try_end_7d
    .catchall {:try_start_7c .. :try_end_7d} :catchall_3c

    .line 126
    throw p1
.end method

.method public final getPendingJobSize$vungle_ads_release()I
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/task/m;->pendingJobs:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
