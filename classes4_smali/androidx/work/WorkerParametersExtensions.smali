.class public final Landroidx/work/WorkerParametersExtensions;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkerParameters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkerParameters.kt\nandroidx/work/WorkerParametersExtensions\n+ 2 Data_.kt\nandroidx/work/Data\n*L\n1#1,100:1\n231#2:101\n231#2:102\n231#2:103\n*S KotlinDebug\n*F\n+ 1 WorkerParameters.kt\nandroidx/work/WorkerParametersExtensions\n*L\n96#1:101\n97#1:102\n98#1:103\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nWorkerParameters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkerParameters.kt\nandroidx/work/WorkerParametersExtensions\n+ 2 Data_.kt\nandroidx/work/Data\n*L\n1#1,100:1\n231#2:101\n231#2:102\n231#2:103\n*S KotlinDebug\n*F\n+ 1 WorkerParameters.kt\nandroidx/work/WorkerParametersExtensions\n*L\n96#1:101\n97#1:102\n98#1:103\n*E\n"
    }
.end annotation

.annotation build Lra/j;
    name = "WorkerParametersExtensions"
.end annotation


# direct methods
.method public static final buildDelegatedRemoteRequestData(Ljava/lang/String;Landroid/content/ComponentName;Landroidx/work/Data;)Landroidx/work/Data;
    .registers 6
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroid/content/ComponentName;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/work/Data;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "delegatedWorkerName"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "componentName"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "inputData"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroidx/work/Data$Builder;

    .line 18
    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    .line 21
    invoke-virtual {v0, p2}, Landroidx/work/Data$Builder;->putAll(Landroidx/work/Data;)Landroidx/work/Data$Builder;

    .line 24
    move-result-object p2

    .line 25
    const-string v1, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    .line 27
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p2, v1, v2}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 34
    move-result-object p2

    .line 35
    const-string v1, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    .line 37
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, v1, p1}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 44
    move-result-object p1

    .line 45
    const-string p2, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    .line 47
    invoke-virtual {p1, p2, p0}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 50
    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static final isRemoteWorkRequest(Landroidx/work/Data;)Z
    .registers 3
    .param p0  # Landroidx/work/Data;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    const-class v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroidx/work/Data;->hasKeyWithValueOfType(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 3
    const-string v0, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/work/Data;->hasKeyWithValueOfType(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 5
    const-string v0, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/work/Data;->hasKeyWithValueOfType(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_21

    const/4 p0, 0x1

    return p0

    :cond_21
    const/4 p0, 0x0

    return p0
.end method

.method public static final isRemoteWorkRequest(Landroidx/work/WorkerParameters;)Z
    .registers 2
    .param p0  # Landroidx/work/WorkerParameters;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    move-result-object p0

    const-string v0, "getInputData(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/work/WorkerParametersExtensions;->isRemoteWorkRequest(Landroidx/work/Data;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic usingRemoteService(Landroidx/work/WorkerParameters;Landroid/content/ComponentName;)Landroidx/work/WorkerParameters;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/work/ListenableWorker;",
            ">(",
            "Landroidx/work/WorkerParameters;",
            "Landroid/content/ComponentName;",
            ")",
            "Landroidx/work/WorkerParameters;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 1
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    const-class v0, Landroidx/work/ListenableWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, p1}, Landroidx/work/WorkerParametersExtensions;->usingRemoteService(Landroidx/work/WorkerParameters;Ljava/lang/String;Landroid/content/ComponentName;)Landroidx/work/WorkerParameters;

    move-result-object p0

    return-object p0
.end method

.method public static final usingRemoteService(Landroidx/work/WorkerParameters;Ljava/lang/String;Landroid/content/ComponentName;)Landroidx/work/WorkerParameters;
    .registers 19
    .param p0  # Landroidx/work/WorkerParameters;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/content/ComponentName;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "<this>"

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "workerClassName"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "componentName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v3, Landroidx/work/WorkerParameters;

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/work/WorkerParameters;->getId()Ljava/util/UUID;

    move-result-object v4

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    move-result-object v2

    const-string v5, "getInputData(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Landroidx/work/WorkerParametersExtensions;->buildDelegatedRemoteRequestData(Ljava/lang/String;Landroid/content/ComponentName;Landroidx/work/Data;)Landroidx/work/Data;

    move-result-object v5

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/work/WorkerParameters;->getTags()Ljava/util/Set;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/work/WorkerParameters;->getRuntimeExtras()Landroidx/work/WorkerParameters$RuntimeExtras;

    move-result-object v7

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/work/WorkerParameters;->getRunAttemptCount()I

    move-result v8

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/work/WorkerParameters;->getGeneration()I

    move-result v9

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/work/WorkerParameters;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v10

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/work/WorkerParameters;->getWorkerContext()Lda/j;

    move-result-object v11

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/work/WorkerParameters;->getTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    move-result-object v12

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/work/WorkerParameters;->getWorkerFactory()Landroidx/work/WorkerFactory;

    move-result-object v13

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/work/WorkerParameters;->getProgressUpdater()Landroidx/work/ProgressUpdater;

    move-result-object v14

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/work/WorkerParameters;->getForegroundUpdater()Landroidx/work/ForegroundUpdater;

    move-result-object v15

    .line 15
    invoke-direct/range {v3 .. v15}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/Data;Ljava/util/Collection;Landroidx/work/WorkerParameters$RuntimeExtras;IILjava/util/concurrent/Executor;Lda/j;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/WorkerFactory;Landroidx/work/ProgressUpdater;Landroidx/work/ForegroundUpdater;)V

    return-object v3
.end method
