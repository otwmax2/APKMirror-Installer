.class public abstract Landroidx/work/Worker;
.super Landroidx/work/ListenableWorker;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/work/WorkerParameters;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "workerParams"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 14
    return-void
.end method

.method public static synthetic b(Landroidx/work/Worker;)Landroidx/work/ForegroundInfo;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/work/Worker;->getForegroundInfoAsync$lambda$1(Landroidx/work/Worker;)Landroidx/work/ForegroundInfo;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/work/Worker;)Landroidx/work/ListenableWorker$Result;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/work/Worker;->startWork$lambda$0(Landroidx/work/Worker;)Landroidx/work/ListenableWorker$Result;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getForegroundInfoAsync$lambda$1(Landroidx/work/Worker;)Landroidx/work/ForegroundInfo;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/work/Worker;->getForegroundInfo()Landroidx/work/ForegroundInfo;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final startWork$lambda$0(Landroidx/work/Worker;)Landroidx/work/ListenableWorker$Result;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/work/Worker;->doWork()Landroidx/work/ListenableWorker$Result;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public abstract doWork()Landroidx/work/ListenableWorker$Result;
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end method

.method public getForegroundInfo()Landroidx/work/ForegroundInfo;
    .registers 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "Expedited WorkRequests require a Worker to provide an implementation for `getForegroundInfo()`"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public getForegroundInfoAsync()Lx3/q1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx3/q1<",
            "Landroidx/work/ForegroundInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getBackgroundExecutor(...)"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Landroidx/work/k;

    .line 12
    invoke-direct {v1, p0}, Landroidx/work/k;-><init>(Landroidx/work/Worker;)V

    .line 15
    invoke-static {v0, v1}, Landroidx/work/WorkerKt;->access$future(Ljava/util/concurrent/Executor;Lsa/a;)Lx3/q1;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final startWork()Lx3/q1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx3/q1<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getBackgroundExecutor(...)"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Landroidx/work/j;

    .line 12
    invoke-direct {v1, p0}, Landroidx/work/j;-><init>(Landroidx/work/Worker;)V

    .line 15
    invoke-static {v0, v1}, Landroidx/work/WorkerKt;->access$future(Ljava/util/concurrent/Executor;Lsa/a;)Lx3/q1;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
