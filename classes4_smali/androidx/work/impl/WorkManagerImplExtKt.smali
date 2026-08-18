.class public final Landroidx/work/impl/WorkManagerImplExtKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static synthetic a([Landroidx/work/impl/Scheduler;Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/work/impl/WorkManagerImplExtKt;->schedulers$lambda$0([Landroidx/work/impl/Scheduler;Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/work/impl/WorkManagerImplExtKt;->createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final close(Landroidx/work/impl/WorkManagerImpl;)V
    .registers 4
    .param p0  # Landroidx/work/impl/WorkManagerImpl;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/work/impl/WorkManagerImplExtKt$close$1;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Landroidx/work/impl/WorkManagerImplExtKt$close$1;-><init>(Landroidx/work/impl/WorkManagerImpl;Lda/f;)V

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v1, v0, v2, v1}, Lmb/i;->g(Lda/j;Lsa/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->close()V

    .line 23
    return-void
.end method

.method private static final createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/Configuration;",
            "Landroidx/work/impl/utils/taskexecutor/TaskExecutor;",
            "Landroidx/work/impl/WorkDatabase;",
            "Landroidx/work/impl/constraints/trackers/Trackers;",
            "Landroidx/work/impl/Processor;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/Scheduler;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p3, p1}, Landroidx/work/impl/Schedulers;->createBestAvailableBackgroundScheduler(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/Configuration;)Landroidx/work/impl/Scheduler;

    .line 4
    move-result-object p3

    .line 5
    const-string v0, "createBestAvailableBackgroundScheduler(...)"

    .line 7
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Landroidx/work/impl/background/greedy/GreedyScheduler;

    .line 12
    new-instance v6, Landroidx/work/impl/WorkLauncherImpl;

    .line 14
    invoke-direct {v6, p5, p2}, Landroidx/work/impl/WorkLauncherImpl;-><init>(Landroidx/work/impl/Processor;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v7, p2

    .line 20
    move-object v4, p4

    .line 21
    move-object v5, p5

    .line 22
    invoke-direct/range {v1 .. v7}, Landroidx/work/impl/background/greedy/GreedyScheduler;-><init>(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;Landroidx/work/impl/WorkLauncher;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    .line 25
    const/4 p0, 0x2

    .line 26
    new-array p0, p0, [Landroidx/work/impl/Scheduler;

    .line 28
    const/4 p1, 0x0

    .line 29
    aput-object p3, p0, p1

    .line 31
    const/4 p1, 0x1

    .line 32
    aput-object v1, p0, p1

    .line 34
    invoke-static {p0}, Lu9/h0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final createTestWorkManager(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)Landroidx/work/impl/WorkManagerImpl;
    .registers 16
    .param p0  # Landroid/content/Context;
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

    .annotation build Lra/j;
        name = "createTestWorkManager"
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "configuration"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "workTaskExecutor"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Landroidx/work/impl/WorkDatabase;->Companion:Landroidx/work/impl/WorkDatabase$Companion;

    .line 18
    invoke-interface {p2}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "getSerialTaskExecutor(...)"

    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Landroidx/work/Configuration;->getClock()Landroidx/work/Clock;

    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v0, p0, v1, v2, v3}, Landroidx/work/impl/WorkDatabase$Companion;->create(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/work/Clock;Z)Landroidx/work/impl/WorkDatabase;

    .line 35
    move-result-object v7

    .line 36
    const/16 v11, 0x70

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    move-object v4, p0

    .line 43
    move-object v5, p1

    .line 44
    move-object v6, p2

    .line 45
    invoke-static/range {v4 .. v12}, Landroidx/work/impl/WorkManagerImplExtKt;->createWorkManager$default(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;Lsa/t;ILjava/lang/Object;)Landroidx/work/impl/WorkManagerImpl;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final createWorkManager(Landroid/content/Context;Landroidx/work/Configuration;)Landroidx/work/impl/WorkManagerImpl;
    .registers 12
    .param p0  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/work/Configuration;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "createWorkManager"
    .end annotation

    .annotation build Lra/k;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x7c

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Landroidx/work/impl/WorkManagerImplExtKt;->createWorkManager$default(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;Lsa/t;ILjava/lang/Object;)Landroidx/work/impl/WorkManagerImpl;

    move-result-object p0

    return-object p0
.end method

.method public static final createWorkManager(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)Landroidx/work/impl/WorkManagerImpl;
    .registers 13
    .param p0  # Landroid/content/Context;
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

    .annotation build Lra/j;
        name = "createWorkManager"
    .end annotation

    .annotation build Lra/k;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workTaskExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x78

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v9}, Landroidx/work/impl/WorkManagerImplExtKt;->createWorkManager$default(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;Lsa/t;ILjava/lang/Object;)Landroidx/work/impl/WorkManagerImpl;

    move-result-object p0

    return-object p0
.end method

.method public static final createWorkManager(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;)Landroidx/work/impl/WorkManagerImpl;
    .registers 14
    .param p0  # Landroid/content/Context;
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
    .param p3  # Landroidx/work/impl/WorkDatabase;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "createWorkManager"
    .end annotation

    .annotation build Lra/k;
    .end annotation

    .line 3
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workTaskExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workDatabase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x70

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v9}, Landroidx/work/impl/WorkManagerImplExtKt;->createWorkManager$default(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;Lsa/t;ILjava/lang/Object;)Landroidx/work/impl/WorkManagerImpl;

    move-result-object p0

    return-object p0
.end method

.method public static final createWorkManager(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;)Landroidx/work/impl/WorkManagerImpl;
    .registers 15
    .param p0  # Landroid/content/Context;
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
    .param p3  # Landroidx/work/impl/WorkDatabase;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/work/impl/constraints/trackers/Trackers;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "createWorkManager"
    .end annotation

    .annotation build Lra/k;
    .end annotation

    .line 4
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workTaskExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workDatabase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x60

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v9}, Landroidx/work/impl/WorkManagerImplExtKt;->createWorkManager$default(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;Lsa/t;ILjava/lang/Object;)Landroidx/work/impl/WorkManagerImpl;

    move-result-object p0

    return-object p0
.end method

.method public static final createWorkManager(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Landroidx/work/impl/WorkManagerImpl;
    .registers 16
    .param p0  # Landroid/content/Context;
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
    .param p3  # Landroidx/work/impl/WorkDatabase;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/work/impl/constraints/trackers/Trackers;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroidx/work/impl/Processor;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "createWorkManager"
    .end annotation

    .annotation build Lra/k;
    .end annotation

    .line 5
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workTaskExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workDatabase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v9}, Landroidx/work/impl/WorkManagerImplExtKt;->createWorkManager$default(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;Lsa/t;ILjava/lang/Object;)Landroidx/work/impl/WorkManagerImpl;

    move-result-object p0

    return-object p0
.end method

.method public static final createWorkManager(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;Lsa/t;)Landroidx/work/impl/WorkManagerImpl;
    .registers 16
    .param p0  # Landroid/content/Context;
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
    .param p3  # Landroidx/work/impl/WorkDatabase;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/work/impl/constraints/trackers/Trackers;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroidx/work/impl/Processor;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Lsa/t;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/Configuration;",
            "Landroidx/work/impl/utils/taskexecutor/TaskExecutor;",
            "Landroidx/work/impl/WorkDatabase;",
            "Landroidx/work/impl/constraints/trackers/Trackers;",
            "Landroidx/work/impl/Processor;",
            "Lsa/t<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Landroidx/work/Configuration;",
            "-",
            "Landroidx/work/impl/utils/taskexecutor/TaskExecutor;",
            "-",
            "Landroidx/work/impl/WorkDatabase;",
            "-",
            "Landroidx/work/impl/constraints/trackers/Trackers;",
            "-",
            "Landroidx/work/impl/Processor;",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/impl/Scheduler;",
            ">;>;)",
            "Landroidx/work/impl/WorkManagerImpl;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "createWorkManager"
    .end annotation

    .annotation build Lra/k;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workTaskExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workDatabase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersCreator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, p1

    move-object p1, p0

    move-object p0, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, v8

    .line 6
    invoke-interface/range {p0 .. p6}, Lsa/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/util/List;

    .line 7
    new-instance v0, Landroidx/work/impl/WorkManagerImpl;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Landroidx/work/impl/WorkManagerImpl;-><init>(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/Processor;Landroidx/work/impl/constraints/trackers/Trackers;)V

    return-object v0
.end method

.method public static synthetic createWorkManager$default(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;Lsa/t;ILjava/lang/Object;)Landroidx/work/impl/WorkManagerImpl;
    .registers 19

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 3
    if-eqz v0, :cond_d

    .line 5
    new-instance p2, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    .line 7
    invoke-virtual {p1}, Landroidx/work/Configuration;->getTaskExecutor()Ljava/util/concurrent/Executor;

    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p2, v0}, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    .line 14
    :cond_d
    move-object v3, p2

    .line 15
    and-int/lit8 p2, p7, 0x8

    .line 17
    const-string v0, "getApplicationContext(...)"

    .line 19
    if-eqz p2, :cond_38

    .line 21
    sget-object p2, Landroidx/work/impl/WorkDatabase;->Companion:Landroidx/work/impl/WorkDatabase$Companion;

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    move-result-object p3

    .line 27
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {v3}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    .line 33
    move-result-object v1

    .line 34
    const-string v2, "getSerialTaskExecutor(...)"

    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Landroidx/work/Configuration;->getClock()Landroidx/work/Clock;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v4

    .line 47
    sget v5, Landroidx/work/R$bool;->workmanager_test_configuration:I

    .line 49
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 52
    move-result v4

    .line 53
    invoke-virtual {p2, p3, v1, v2, v4}, Landroidx/work/impl/WorkDatabase$Companion;->create(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/work/Clock;Z)Landroidx/work/impl/WorkDatabase;

    .line 56
    move-result-object p3

    .line 57
    :cond_38
    and-int/lit8 p2, p7, 0x10

    .line 59
    if-eqz p2, :cond_51

    .line 61
    new-instance v1, Landroidx/work/impl/constraints/trackers/Trackers;

    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const/16 v8, 0x3c

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-direct/range {v1 .. v9}, Landroidx/work/impl/constraints/trackers/Trackers;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/constraints/trackers/ConstraintTracker;Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;Landroidx/work/impl/constraints/trackers/ConstraintTracker;Landroidx/work/impl/constraints/trackers/ConstraintTracker;ILkotlin/jvm/internal/x;)V

    .line 80
    move-object v5, v1

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object v5, p4

    .line 83
    :goto_52
    and-int/lit8 p2, p7, 0x20

    .line 85
    if-eqz p2, :cond_61

    .line 87
    new-instance p2, Landroidx/work/impl/Processor;

    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 92
    move-result-object p4

    .line 93
    invoke-direct {p2, p4, p1, v3, p3}, Landroidx/work/impl/Processor;-><init>(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;)V

    .line 96
    move-object v6, p2

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move-object v6, p5

    .line 99
    :goto_62
    and-int/lit8 p2, p7, 0x40

    .line 101
    if-eqz p2, :cond_6d

    .line 103
    sget-object p2, Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;->INSTANCE:Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;

    .line 105
    move-object v7, p2

    .line 106
    :goto_69
    move-object v1, p0

    .line 107
    move-object v2, p1

    .line 108
    move-object v4, p3

    .line 109
    goto :goto_70

    .line 110
    :cond_6d
    move-object/from16 v7, p6

    .line 112
    goto :goto_69

    .line 113
    :goto_70
    invoke-static/range {v1 .. v7}, Landroidx/work/impl/WorkManagerImplExtKt;->createWorkManager(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;Lsa/t;)Landroidx/work/impl/WorkManagerImpl;

    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public static final createWorkManagerScope(Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)Lmb/r0;
    .registers 2
    .param p0  # Landroidx/work/impl/utils/taskexecutor/TaskExecutor;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "createWorkManagerScope"
    .end annotation

    .line 1
    const-string v0, "taskExecutor"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getTaskCoroutineDispatcher()Lmb/m0;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "getTaskCoroutineDispatcher(...)"

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0}, Lmb/s0;->a(Lda/j;)Lmb/r0;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final varargs schedulers([Landroidx/work/impl/Scheduler;)Lsa/t;
    .registers 2
    .param p0  # [Landroidx/work/impl/Scheduler;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/work/impl/Scheduler;",
            ")",
            "Lsa/t<",
            "Landroid/content/Context;",
            "Landroidx/work/Configuration;",
            "Landroidx/work/impl/utils/taskexecutor/TaskExecutor;",
            "Landroidx/work/impl/WorkDatabase;",
            "Landroidx/work/impl/constraints/trackers/Trackers;",
            "Landroidx/work/impl/Processor;",
            "Ljava/util/List<",
            "Landroidx/work/impl/Scheduler;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "schedulers"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/work/impl/u;

    .line 8
    invoke-direct {v0, p0}, Landroidx/work/impl/u;-><init>([Landroidx/work/impl/Scheduler;)V

    .line 11
    return-object v0
.end method

.method private static final schedulers$lambda$0([Landroidx/work/impl/Scheduler;Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;
    .registers 8

    .line 1
    const-string v0, "<unused var>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p5, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p0}, Lu9/a0;->dz([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
