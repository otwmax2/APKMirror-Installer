.class public final Landroidx/work/Configuration;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/Configuration$Builder;,
        Landroidx/work/Configuration$Companion;,
        Landroidx/work/Configuration$Provider;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/work/Configuration$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final MIN_SCHEDULER_LIMIT:I = 0x14


# instance fields
.field private final clock:Landroidx/work/Clock;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final contentUriTriggerWorkersLimit:I

.field private final defaultProcessName:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/Executor;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final initializationExceptionHandler:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private final inputMergerFactory:Landroidx/work/InputMergerFactory;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final isMarkingJobsAsImportantWhileForeground:Z

.field private final isUsingDefaultTaskExecutor:Z

.field private final maxJobSchedulerId:I

.field private final maxSchedulerLimit:I

.field private final minJobSchedulerId:I

.field private final minimumLoggingLevel:I

.field private final remoteSessionTimeoutMillis:J
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
        to = 0x124f80L
    .end annotation
.end field

.field private final runnableScheduler:Landroidx/work/RunnableScheduler;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final schedulingExceptionHandler:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private final taskExecutor:Ljava/util/concurrent/Executor;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final tracer:Landroidx/work/Tracer;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final workerCoroutineContext:Lda/j;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final workerExecutionExceptionHandler:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Landroidx/work/WorkerExceptionInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private final workerFactory:Landroidx/work/WorkerFactory;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final workerInitializationExceptionHandler:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Landroidx/work/WorkerExceptionInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/work/Configuration$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/work/Configuration$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/work/Configuration;->Companion:Landroidx/work/Configuration$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/Configuration$Builder;)V
    .registers 5
    .param p1  # Landroidx/work/Configuration$Builder;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "builder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroidx/work/Configuration$Builder;->getWorkerContext$work_runtime_release()Lda/j;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroidx/work/Configuration$Builder;->getExecutor$work_runtime_release()Ljava/util/concurrent/Executor;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_21

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    invoke-static {v0}, Landroidx/work/ConfigurationKt;->access$asExecutor(Lda/j;)Ljava/util/concurrent/Executor;

    .line 25
    move-result-object v1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    :goto_1b
    if-nez v1, :cond_21

    .line 30
    invoke-static {v2}, Landroidx/work/ConfigurationKt;->access$createDefaultExecutor(Z)Ljava/util/concurrent/Executor;

    .line 33
    move-result-object v1

    .line 34
    :cond_21
    iput-object v1, p0, Landroidx/work/Configuration;->executor:Ljava/util/concurrent/Executor;

    .line 36
    if-nez v0, :cond_34

    .line 38
    invoke-virtual {p1}, Landroidx/work/Configuration$Builder;->getExecutor$work_runtime_release()Ljava/util/concurrent/Executor;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_30

    .line 44
    invoke-static {v1}, Lmb/z1;->c(Ljava/util/concurrent/Executor;)Lmb/m0;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    invoke-static {}, Lmb/j1;->a()Lmb/m0;

    .line 52
    move-result-object v0

    .line 53
    :cond_34
    :goto_34
    iput-object v0, p0, Landroidx/work/Configuration;->workerCoroutineContext:Lda/j;

    .line 55
    invoke-virtual {p1}, Landroidx/work/Configuration$Builder;->getTaskExecutor$work_runtime_release()Ljava/util/concurrent/Executor;

    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x1

    .line 60
    if-nez v0, :cond_3e

    .line 62
    move v2, v1

    .line 63
    :cond_3e
    iput-boolean v2, p0, Landroidx/work/Configuration;->isUsingDefaultTaskExecutor:Z

    .line 65
    invoke-virtual {p1}, Landroidx/work/Configuration$Builder;->getTaskExecutor$work_runtime_release()Ljava/util/concurrent/Executor;

    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_4a

    .line 71
    invoke-static {v1}, Landroidx/work/ConfigurationKt;->access$createDefaultExecutor(Z)Ljava/util/concurrent/Executor;

    .line 74
    move-result-object v0

    .line 75
    :cond_4a
    iput-object v0, p0, Landroidx/work/Configuration;->taskExecutor:Ljava/util/concurrent/Executor;

    .line 77
    invoke-virtual {p1}, Landroidx/work/Configuration$Builder;->getClock$work_runtime_release()Landroidx/work/Clock;

    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_57

    .line 83
    new-instance v0, Landroidx/work/SystemClock;

    .line 85
    invoke-direct {v0}, Landroidx/work/SystemClock;-><init>()V

    .line 88
    :cond_57
    iput-object v0, p0, Landroidx/work/Configuration;->clock:Landroidx/work/Clock;

    .line 90
    invoke-virtual {p1}, Landroidx/work/Configuration$Builder;->getWorkerFactory$work_runtime_release()Landroidx/work/WorkerFactory;

    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_61

    .line 96
    sget-object v0, Landroidx/work/DefaultWorkerFactory;->INSTANCE:Landroidx/work/DefaultWorkerFactory;

    .line 98
    :cond_61
    iput-object v0, p0, Landroidx/work/Configuration;->workerFactory:Landroidx/work/WorkerFactory;

    .line 100
    invoke-virtual {p1}, Landroidx/work/Configuration$Builder;->getInputMergerFactory$work_runtime_release()Landroidx/work/InputMergerFactory;

    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_6b

    .line 106
    sget-object v0, Landroidx/work/NoOpInputMergerFactory;->INSTANCE:Landroidx/work/NoOpInputMergerFactory;

    .line 108
    :cond_6b
    iput-object v0, p0, Landroidx/work/Configuration;->inputMergerFactory:Landroidx/work/InputMergerFactory;

    .line 110
    invoke-virtual {p1}, Landroidx/work/Configuration$Builder;->getRunnableScheduler$work_runtime_release()Landroidx/work/RunnableScheduler;

    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_78

    .line 116
    new-instance v0, Landroidx/work/impl/DefaultRunnableScheduler;

    .line 118
    invoke-direct {v0}, Landroidx/work/impl/DefaultRunnableScheduler;-><init>()V

    .line 121
    :cond_78
    iput-object v0, p0, Landroidx/work/Configuration;->runnableScheduler:Landroidx/work/RunnableScheduler;

    .line 123
    invoke-virtual {p1}, Landroidx/work/Configuration$Builder;->getLoggingLevel$work_runtime_release()I

    .line 126
    move-result v0

    .line 127
    iput v0, p0, Landroidx/work/Configuration;->minimumLoggingLevel:I

    .line 129
    invoke-virtual {p1}, Landroidx/work/Configuration$Builder;->getMinJobSchedulerId$work_runtime_release()I

    .line 132
    move-result v0

    .line 133
    iput v0, p0, Landroidx/work/Configuration;->minJobSchedulerId:I

    .line 135
    invoke-virtual {p1}, Landroidx/work/Configuration$Builder;->getMaxJobSchedulerId$work_runtime_release()I

    .line 138
    move-result v0

    .line 139
    iput v0, p0, Landroidx/work/Configuration;->maxJobSchedulerId:I

    .line 141
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    const/16 v1, 0x17

    .line 145
    if-ne v0, v1, :cond_99

    .line 147
    invoke-virtual {p1}, Landroidx/work/Configuration$Builder;->getMaxSchedulerLimit$work_runtime_release()I

    .line 150
    move-result v0

    .line 151
    div-int/lit8 v0, v0, 0x2

    .line 153
    goto :goto_9d

    .line 154
    :cond_99
    invoke-virtual {p1}, Landroidx/work/Configuration$Builder;->getMaxSchedulerLimit$work_runtime_release()I

    .line 157
    move-result v0

    .line 158
    :goto_9d
    iput v0, p0, Landroidx/work/Configuration;->maxSchedulerLimit:I

    .line 160
    invoke-virtual {p1}, Landroidx/work/Configuration$Builder;->getInitializationExceptionHandler$work_runtime_release()Landroidx/core/util/Consumer;

    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Landroidx/work/Configuration;->initializationExceptionHandler:Landroidx/core/util/Consumer;

    .line 166
    invoke-virtual {p1}, Landroidx/work/Configuration$Builder;->getSchedulingExceptionHandler$work_runtime_release()Landroidx/core/util/Consumer;

    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Landroidx/work/Configuration;->schedulingExceptionHandler:Landroidx/core/util/Consumer;

    .line 172
    invoke-virtual {p1}, Landroidx/work/Configuration$Builder;->getWorkerInitializationExceptionHandler$work_runtime_release()Landroidx/core/util/Consumer;

    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Landroidx/work/Configuration;->workerInitializationExceptionHandler:Landroidx/core/util/Consumer;

    .line 178
    invoke-virtual {p1}, Landroidx/work/Configuration$Builder;->getWorkerExecutionExceptionHandler$work_runtime_release()Landroidx/core/util/Consumer;

    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Landroidx/work/Configuration;->workerExecutionExceptionHandler:Landroidx/core/util/Consumer;

    .line 184
    invoke-virtual {p1}, Landroidx/work/Configuration$Builder;->getDefaultProcessName$work_runtime_release()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, Landroidx/work/Configuration;->defaultProcessName:Ljava/lang/String;

    .line 190
    invoke-virtual {p1}, Landroidx/work/Configuration$Builder;->getRemoteSessionTimeoutMillis$work_runtime_release()J

    .line 193
    move-result-wide v0

    .line 194
    iput-wide v0, p0, Landroidx/work/Configuration;->remoteSessionTimeoutMillis:J

    .line 196
    invoke-virtual {p1}, Landroidx/work/Configuration$Builder;->getContentUriTriggerWorkersLimit$work_runtime_release()I

    .line 199
    move-result v0

    .line 200
    iput v0, p0, Landroidx/work/Configuration;->contentUriTriggerWorkersLimit:I

    .line 202
    invoke-virtual {p1}, Landroidx/work/Configuration$Builder;->getMarkJobsAsImportantWhileForeground$work_runtime_release()Z

    .line 205
    move-result v0

    .line 206
    iput-boolean v0, p0, Landroidx/work/Configuration;->isMarkingJobsAsImportantWhileForeground:Z

    .line 208
    invoke-virtual {p1}, Landroidx/work/Configuration$Builder;->getTracer$work_runtime_release()Landroidx/work/Tracer;

    .line 211
    move-result-object p1

    .line 212
    if-nez p1, :cond_d9

    .line 214
    invoke-static {}, Landroidx/work/ConfigurationKt;->access$createDefaultTracer()Landroidx/work/Tracer;

    .line 217
    move-result-object p1

    .line 218
    :cond_d9
    iput-object p1, p0, Landroidx/work/Configuration;->tracer:Landroidx/work/Tracer;

    .line 220
    return-void
.end method

.method public static final synthetic access$isMarkingJobsAsImportantWhileForeground$p(Landroidx/work/Configuration;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/work/Configuration;->isMarkingJobsAsImportantWhileForeground:Z

    .line 3
    return p0
.end method

.method private static synthetic isMarkingJobsAsImportantWhileForeground$annotations()V
    .registers 0
    .annotation build Landroidx/work/ExperimentalConfigurationApi;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final getClock()Landroidx/work/Clock;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/Configuration;->clock:Landroidx/work/Clock;

    .line 3
    return-object v0
.end method

.method public final getContentUriTriggerWorkersLimit()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/work/Configuration;->contentUriTriggerWorkersLimit:I

    .line 3
    return v0
.end method

.method public final getDefaultProcessName()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/Configuration;->defaultProcessName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getExecutor()Ljava/util/concurrent/Executor;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/Configuration;->executor:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method public final getInitializationExceptionHandler()Landroidx/core/util/Consumer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/Configuration;->initializationExceptionHandler:Landroidx/core/util/Consumer;

    .line 3
    return-object v0
.end method

.method public final getInputMergerFactory()Landroidx/work/InputMergerFactory;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/Configuration;->inputMergerFactory:Landroidx/work/InputMergerFactory;

    .line 3
    return-object v0
.end method

.method public final getMaxJobSchedulerId()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/work/Configuration;->maxJobSchedulerId:I

    .line 3
    return v0
.end method

.method public final getMaxSchedulerLimit()I
    .registers 2
    .annotation build Landroidx/annotation/IntRange;
        from = 0x14L
        to = 0x32L
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/work/Configuration;->maxSchedulerLimit:I

    .line 3
    return v0
.end method

.method public final getMinJobSchedulerId()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/work/Configuration;->minJobSchedulerId:I

    .line 3
    return v0
.end method

.method public final getMinimumLoggingLevel()I
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/work/Configuration;->minimumLoggingLevel:I

    .line 3
    return v0
.end method

.method public final getRemoteSessionTimeoutMillis()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/work/Configuration;->remoteSessionTimeoutMillis:J

    .line 3
    return-wide v0
.end method

.method public final getRunnableScheduler()Landroidx/work/RunnableScheduler;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/Configuration;->runnableScheduler:Landroidx/work/RunnableScheduler;

    .line 3
    return-object v0
.end method

.method public final getSchedulingExceptionHandler()Landroidx/core/util/Consumer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/Configuration;->schedulingExceptionHandler:Landroidx/core/util/Consumer;

    .line 3
    return-object v0
.end method

.method public final getTaskExecutor()Ljava/util/concurrent/Executor;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/Configuration;->taskExecutor:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method public final getTracer()Landroidx/work/Tracer;
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/Configuration;->tracer:Landroidx/work/Tracer;

    .line 3
    return-object v0
.end method

.method public final getWorkerCoroutineContext()Lda/j;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/Configuration;->workerCoroutineContext:Lda/j;

    .line 3
    return-object v0
.end method

.method public final getWorkerExecutionExceptionHandler()Landroidx/core/util/Consumer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Consumer<",
            "Landroidx/work/WorkerExceptionInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/Configuration;->workerExecutionExceptionHandler:Landroidx/core/util/Consumer;

    .line 3
    return-object v0
.end method

.method public final getWorkerFactory()Landroidx/work/WorkerFactory;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/Configuration;->workerFactory:Landroidx/work/WorkerFactory;

    .line 3
    return-object v0
.end method

.method public final getWorkerInitializationExceptionHandler()Landroidx/core/util/Consumer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Consumer<",
            "Landroidx/work/WorkerExceptionInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/Configuration;->workerInitializationExceptionHandler:Landroidx/core/util/Consumer;

    .line 3
    return-object v0
.end method

.method public final isMarkingJobsAsImportantWhileForeground()Z
    .registers 2
    .annotation build Landroidx/work/ExperimentalConfigurationApi;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/work/Configuration;->isMarkingJobsAsImportantWhileForeground:Z

    .line 3
    return v0
.end method

.method public final isUsingDefaultTaskExecutor()Z
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/work/Configuration;->isUsingDefaultTaskExecutor:Z

    .line 3
    return v0
.end method
