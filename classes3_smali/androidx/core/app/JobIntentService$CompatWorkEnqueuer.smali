.class final Landroidx/core/app/JobIntentService$CompatWorkEnqueuer;
.super Landroidx/core/app/JobIntentService$WorkEnqueuer;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/JobIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CompatWorkEnqueuer"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mLaunchWakeLock:Landroid/os/PowerManager$WakeLock;

.field mLaunchingService:Z

.field private final mRunWakeLock:Landroid/os/PowerManager$WakeLock;

.field mServiceProcessing:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .registers 6

    .line 1
    invoke-direct {p0, p2}, Landroidx/core/app/JobIntentService$WorkEnqueuer;-><init>(Landroid/content/ComponentName;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/core/app/JobIntentService$CompatWorkEnqueuer;->mContext:Landroid/content/Context;

    .line 10
    const-string v0, "power"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/os/PowerManager;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ":launch"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Landroidx/core/app/JobIntentService$CompatWorkEnqueuer;->mLaunchWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string p2, ":run"

    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, v1, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Landroidx/core/app/JobIntentService$CompatWorkEnqueuer;->mRunWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 77
    invoke-virtual {p1, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 80
    return-void
.end method


# virtual methods
.method public enqueueWork(Landroid/content/Intent;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 6
    iget-object p1, p0, Landroidx/core/app/JobIntentService$WorkEnqueuer;->mComponentName:Landroid/content/ComponentName;

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 11
    iget-object p1, p0, Landroidx/core/app/JobIntentService$CompatWorkEnqueuer;->mContext:Landroid/content/Context;

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_2d

    .line 19
    monitor-enter p0

    .line 20
    :try_start_13
    iget-boolean p1, p0, Landroidx/core/app/JobIntentService$CompatWorkEnqueuer;->mLaunchingService:Z

    .line 22
    if-nez p1, :cond_29

    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Landroidx/core/app/JobIntentService$CompatWorkEnqueuer;->mLaunchingService:Z

    .line 27
    iget-boolean p1, p0, Landroidx/core/app/JobIntentService$CompatWorkEnqueuer;->mServiceProcessing:Z

    .line 29
    if-nez p1, :cond_29

    .line 31
    iget-object p1, p0, Landroidx/core/app/JobIntentService$CompatWorkEnqueuer;->mLaunchWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 33
    const-wide/32 v0, 0xea60

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 39
    goto :goto_29

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    :goto_29
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_13 .. :try_end_2c} :catchall_27

    .line 45
    throw p1

    .line 46
    :cond_2d
    return-void
.end method

.method public serviceProcessingFinished()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Landroidx/core/app/JobIntentService$CompatWorkEnqueuer;->mServiceProcessing:Z

    .line 4
    if-eqz v0, :cond_1c

    .line 6
    iget-boolean v0, p0, Landroidx/core/app/JobIntentService$CompatWorkEnqueuer;->mLaunchingService:Z

    .line 8
    if-eqz v0, :cond_14

    .line 10
    iget-object v0, p0, Landroidx/core/app/JobIntentService$CompatWorkEnqueuer;->mLaunchWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 12
    const-wide/32 v1, 0xea60

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto :goto_1e

    .line 21
    :cond_14
    :goto_14
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Landroidx/core/app/JobIntentService$CompatWorkEnqueuer;->mServiceProcessing:Z

    .line 24
    iget-object v0, p0, Landroidx/core/app/JobIntentService$CompatWorkEnqueuer;->mRunWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 26
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 29
    :cond_1c
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_12

    .line 32
    throw v0
.end method

.method public serviceProcessingStarted()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Landroidx/core/app/JobIntentService$CompatWorkEnqueuer;->mServiceProcessing:Z

    .line 4
    if-nez v0, :cond_18

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/core/app/JobIntentService$CompatWorkEnqueuer;->mServiceProcessing:Z

    .line 9
    iget-object v0, p0, Landroidx/core/app/JobIntentService$CompatWorkEnqueuer;->mRunWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 11
    const-wide/32 v1, 0x927c0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 17
    iget-object v0, p0, Landroidx/core/app/JobIntentService$CompatWorkEnqueuer;->mLaunchWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 19
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    :goto_18
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_16

    .line 28
    throw v0
.end method

.method public serviceStartReceived()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput-boolean v0, p0, Landroidx/core/app/JobIntentService$CompatWorkEnqueuer;->mLaunchingService:Z

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_6

    .line 9
    throw v0
.end method
