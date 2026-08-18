.class public final Landroidx/work/impl/utils/PruneWorkRunnableKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static synthetic a(Landroidx/work/impl/WorkDatabase;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/work/impl/utils/PruneWorkRunnableKt;->pruneWork$lambda$0(Landroidx/work/impl/WorkDatabase;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final pruneWork(Landroidx/work/impl/WorkDatabase;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)Landroidx/work/Operation;
    .registers 4
    .param p0  # Landroidx/work/impl/WorkDatabase;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/work/Configuration;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/work/impl/utils/taskexecutor/TaskExecutor;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "configuration"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "executor"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Landroidx/work/Configuration;->getTracer()Landroidx/work/Tracer;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p2}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    .line 23
    move-result-object p2

    .line 24
    const-string v0, "getSerialTaskExecutor(...)"

    .line 26
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Landroidx/work/impl/utils/m;

    .line 31
    invoke-direct {v0, p0}, Landroidx/work/impl/utils/m;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 34
    const-string p0, "PruneWork"

    .line 36
    invoke-static {p1, p0, p2, v0}, Landroidx/work/OperationKt;->launchOperation(Landroidx/work/Tracer;Ljava/lang/String;Ljava/util/concurrent/Executor;Lsa/a;)Landroidx/work/Operation;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private static final pruneWork$lambda$0(Landroidx/work/impl/WorkDatabase;)Ls9/u2;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/work/impl/model/WorkSpecDao;->pruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast()V

    .line 8
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 10
    return-object p0
.end method
