.class Landroidx/work/impl/utils/SerialExecutorImpl$Task;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/SerialExecutorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Task"
.end annotation


# instance fields
.field final mRunnable:Ljava/lang/Runnable;

.field final mSerialExecutor:Landroidx/work/impl/utils/SerialExecutorImpl;


# direct methods
.method public constructor <init>(Landroidx/work/impl/utils/SerialExecutorImpl;Ljava/lang/Runnable;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serialExecutor",
            "runnable"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/utils/SerialExecutorImpl$Task;->mSerialExecutor:Landroidx/work/impl/utils/SerialExecutorImpl;

    .line 6
    iput-object p2, p0, Landroidx/work/impl/utils/SerialExecutorImpl$Task;->mRunnable:Ljava/lang/Runnable;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/utils/SerialExecutorImpl$Task;->mRunnable:Ljava/lang/Runnable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_14

    .line 6
    iget-object v0, p0, Landroidx/work/impl/utils/SerialExecutorImpl$Task;->mSerialExecutor:Landroidx/work/impl/utils/SerialExecutorImpl;

    .line 8
    iget-object v0, v0, Landroidx/work/impl/utils/SerialExecutorImpl;->mLock:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    iget-object v1, p0, Landroidx/work/impl/utils/SerialExecutorImpl$Task;->mSerialExecutor:Landroidx/work/impl/utils/SerialExecutorImpl;

    .line 13
    invoke-virtual {v1}, Landroidx/work/impl/utils/SerialExecutorImpl;->scheduleNext()V

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_a .. :try_end_13} :catchall_11

    .line 20
    throw v1

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    iget-object v1, p0, Landroidx/work/impl/utils/SerialExecutorImpl$Task;->mSerialExecutor:Landroidx/work/impl/utils/SerialExecutorImpl;

    .line 24
    iget-object v1, v1, Landroidx/work/impl/utils/SerialExecutorImpl;->mLock:Ljava/lang/Object;

    .line 26
    monitor-enter v1

    .line 27
    :try_start_1a
    iget-object v2, p0, Landroidx/work/impl/utils/SerialExecutorImpl$Task;->mSerialExecutor:Landroidx/work/impl/utils/SerialExecutorImpl;

    .line 29
    invoke-virtual {v2}, Landroidx/work/impl/utils/SerialExecutorImpl;->scheduleNext()V

    .line 32
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_1a .. :try_end_20} :catchall_21

    .line 33
    throw v0

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    :try_start_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    .line 36
    throw v0
.end method
