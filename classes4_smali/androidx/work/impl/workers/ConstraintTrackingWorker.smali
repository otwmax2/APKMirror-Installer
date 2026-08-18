.class public final Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/workers/ConstraintTrackingWorker$ConstraintUnsatisfiedException;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConstraintTrackingWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintTrackingWorker.kt\nandroidx/work/impl/workers/ConstraintTrackingWorker\n+ 2 LoggerExt.kt\nandroidx/work/LoggerExtKt\n*L\n1#1,168:1\n29#2:169\n19#2:170\n19#2:171\n19#2:172\n*S KotlinDebug\n*F\n+ 1 ConstraintTrackingWorker.kt\nandroidx/work/impl/workers/ConstraintTrackingWorker\n*L\n65#1:169\n75#1:170\n78#1:171\n87#1:172\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nConstraintTrackingWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintTrackingWorker.kt\nandroidx/work/impl/workers/ConstraintTrackingWorker\n+ 2 LoggerExt.kt\nandroidx/work/LoggerExtKt\n*L\n1#1,168:1\n29#2:169\n19#2:170\n19#2:171\n19#2:172\n*S KotlinDebug\n*F\n+ 1 ConstraintTrackingWorker.kt\nandroidx/work/impl/workers/ConstraintTrackingWorker\n*L\n65#1:169\n75#1:170\n78#1:171\n87#1:172\n*E\n"
    }
.end annotation


# instance fields
.field private final workerParameters:Landroidx/work/WorkerParameters;
    .annotation build Lke/l;
    .end annotation
.end field


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
    const-string v0, "appContext"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "workerParameters"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 14
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->workerParameters:Landroidx/work/WorkerParameters;

    .line 16
    return-void
.end method

.method public static final synthetic access$runWorker(Landroidx/work/impl/workers/ConstraintTrackingWorker;Landroidx/work/ListenableWorker;Landroidx/work/impl/constraints/WorkConstraintsTracker;Landroidx/work/impl/model/WorkSpec;Lda/f;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->runWorker(Landroidx/work/ListenableWorker;Landroidx/work/impl/constraints/WorkConstraintsTracker;Landroidx/work/impl/model/WorkSpec;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setupAndRunConstraintTrackingWork(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lda/f;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->setupAndRunConstraintTrackingWork(Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final runWorker(Landroidx/work/ListenableWorker;Landroidx/work/impl/constraints/WorkConstraintsTracker;Landroidx/work/impl/model/WorkSpec;Lda/f;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/ListenableWorker;",
            "Landroidx/work/impl/constraints/WorkConstraintsTracker;",
            "Landroidx/work/impl/model/WorkSpec;",
            "Lda/f<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$1;

    .line 8
    iget v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$1;

    .line 22
    invoke-direct {v0, p0, p4}, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$1;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lda/f;)V

    .line 25
    :goto_18
    iget-object p4, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p4}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 41
    goto :goto_43

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p4}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 53
    new-instance p4, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {p4, p1, p2, p3, v2}, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;-><init>(Landroidx/work/ListenableWorker;Landroidx/work/impl/constraints/WorkConstraintsTracker;Landroidx/work/impl/model/WorkSpec;Lda/f;)V

    .line 59
    iput v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$1;->label:I

    .line 61
    invoke-static {p4, v0}, Lmb/s0;->g(Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 64
    move-result-object p4

    .line 65
    if-ne p4, v1, :cond_43

    .line 67
    return-object v1

    .line 68
    :cond_43
    :goto_43
    const-string p1, "coroutineScope(...)"

    .line 70
    invoke-static {p4, p1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    return-object p4
.end method

.method private final setupAndRunConstraintTrackingWork(Lda/f;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v2, p1, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;

    .line 3
    if-eqz v2, :cond_14

    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;

    .line 8
    iget v3, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;->label:I

    .line 10
    const/high16 v4, -0x80000000

    .line 12
    and-int v5, v3, v4

    .line 14
    if-eqz v5, :cond_14

    .line 16
    sub-int/2addr v3, v4

    .line 17
    iput v3, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;->label:I

    .line 19
    :goto_12
    move-object v6, v2

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v2, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;

    .line 23
    invoke-direct {v2, p0, p1}, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lda/f;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object v0, v6, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 32
    move-result-object v7

    .line 33
    iget v2, v6, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;->label:I

    .line 35
    const/4 v8, 0x1

    .line 36
    if-eqz v2, :cond_3b

    .line 38
    if-ne v2, v8, :cond_33

    .line 40
    iget-object v2, v6, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;->L$0:Ljava/lang/Object;

    .line 42
    check-cast v2, Landroidx/work/ListenableWorker;

    .line 44
    :try_start_2b
    invoke-static {v0}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_2e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2b .. :try_end_2e} :catch_30

    .line 47
    goto/16 :goto_11c

    .line 49
    :catch_30
    move-exception v0

    .line 50
    goto/16 :goto_11f

    .line 52
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0

    .line 60
    :cond_3b
    invoke-static {v0}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 66
    move-result-object v0

    .line 67
    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 69
    invoke-virtual {v0, v2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    const-string v3, "No worker to delegate to."

    .line 75
    const-string v4, "failure(...)"

    .line 77
    if-eqz v2, :cond_54

    .line 79
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_57

    .line 85
    :cond_54
    move-object v9, v3

    .line 86
    goto/16 :goto_18c

    .line 88
    :cond_57
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Landroidx/work/impl/WorkManagerImpl;->getInstance(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    .line 95
    move-result-object v5

    .line 96
    const-string v0, "getInstance(...)"

    .line 98
    invoke-static {v5, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v5}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 116
    move-result-object v9

    .line 117
    const-string v10, "toString(...)"

    .line 119
    invoke-static {v9, v10}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-interface {v0, v9}, Landroidx/work/impl/model/WorkSpecDao;->getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_87

    .line 128
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    return-object v0

    .line 136
    :cond_87
    move-object v9, v3

    .line 137
    new-instance v3, Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 139
    invoke-virtual {v5}, Landroidx/work/impl/WorkManagerImpl;->getTrackers()Landroidx/work/impl/constraints/trackers/Trackers;

    .line 142
    move-result-object v10

    .line 143
    const-string v11, "getTrackers(...)"

    .line 145
    invoke-static {v10, v11}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-direct {v3, v10}, Landroidx/work/impl/constraints/WorkConstraintsTracker;-><init>(Landroidx/work/impl/constraints/trackers/Trackers;)V

    .line 151
    invoke-virtual {v3, v0}, Landroidx/work/impl/constraints/WorkConstraintsTracker;->areAllConstraintsMet(Landroidx/work/impl/model/WorkSpec;)Z

    .line 154
    move-result v10

    .line 155
    if-nez v10, :cond_c7

    .line 157
    invoke-static {}, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->access$getTAG$p()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 164
    move-result-object v3

    .line 165
    new-instance v4, Ljava/lang/StringBuilder;

    .line 167
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    const-string v5, "Constraints not met for delegate "

    .line 172
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    const-string v2, ". Requesting retry."

    .line 180
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v3, v0, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    .line 193
    move-result-object v0

    .line 194
    const-string v2, "retry(...)"

    .line 196
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    return-object v0

    .line 200
    :cond_c7
    invoke-static {}, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->access$getTAG$p()Ljava/lang/String;

    .line 203
    move-result-object v10

    .line 204
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 207
    move-result-object v11

    .line 208
    new-instance v12, Ljava/lang/StringBuilder;

    .line 210
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    const-string v13, "Constraints met for delegate "

    .line 215
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object v12

    .line 225
    invoke-virtual {v11, v10, v12}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :try_start_e3
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getWorkerFactory()Landroidx/work/WorkerFactory;

    .line 231
    move-result-object v10

    .line 232
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 235
    move-result-object v11

    .line 236
    const-string v12, "getApplicationContext(...)"

    .line 238
    invoke-static {v11, v12}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    iget-object v12, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->workerParameters:Landroidx/work/WorkerParameters;

    .line 243
    invoke-virtual {v10, v11, v2, v12}, Landroidx/work/WorkerFactory;->createWorkerWithDefaultFallback(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 246
    move-result-object v2
    :try_end_f6
    .catchall {:try_start_e3 .. :try_end_f6} :catchall_160

    .line 247
    iget-object v4, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->workerParameters:Landroidx/work/WorkerParameters;

    .line 249
    invoke-virtual {v4}, Landroidx/work/WorkerParameters;->getTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 252
    move-result-object v4

    .line 253
    invoke-interface {v4}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getMainThreadExecutor()Ljava/util/concurrent/Executor;

    .line 256
    move-result-object v4

    .line 257
    const-string v5, "getMainThreadExecutor(...)"

    .line 259
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    :try_start_105
    invoke-static {v4}, Lmb/z1;->c(Ljava/util/concurrent/Executor;)Lmb/m0;

    .line 265
    move-result-object v9

    .line 266
    move-object v4, v0

    .line 267
    new-instance v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$5;

    .line 269
    const/4 v5, 0x0

    .line 270
    move-object v1, p0

    .line 271
    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$5;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Landroidx/work/ListenableWorker;Landroidx/work/impl/constraints/WorkConstraintsTracker;Landroidx/work/impl/model/WorkSpec;Lda/f;)V

    .line 274
    iput-object v2, v6, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;->L$0:Ljava/lang/Object;

    .line 276
    iput v8, v6, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;->label:I

    .line 278
    invoke-static {v9, v0, v6}, Lmb/i;->h(Lda/j;Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    if-ne v0, v7, :cond_11c

    .line 284
    return-object v7

    .line 285
    :cond_11c
    :goto_11c
    check-cast v0, Landroidx/work/ListenableWorker$Result;
    :try_end_11e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_105 .. :try_end_11e} :catch_30

    .line 287
    return-object v0

    .line 288
    :goto_11f
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->isStopped()Z

    .line 291
    move-result v3

    .line 292
    if-nez v3, :cond_129

    .line 294
    instance-of v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$ConstraintUnsatisfiedException;

    .line 296
    if-eqz v3, :cond_14b

    .line 298
    :cond_129
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 300
    const/16 v4, 0x1f

    .line 302
    if-ge v3, v4, :cond_132

    .line 304
    const/16 v3, -0x200

    .line 306
    goto :goto_148

    .line 307
    :cond_132
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->isStopped()Z

    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_13d

    .line 313
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getStopReason()I

    .line 316
    move-result v3

    .line 317
    goto :goto_148

    .line 318
    :cond_13d
    instance-of v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$ConstraintUnsatisfiedException;

    .line 320
    if-eqz v3, :cond_158

    .line 322
    move-object v3, v0

    .line 323
    check-cast v3, Landroidx/work/impl/workers/ConstraintTrackingWorker$ConstraintUnsatisfiedException;

    .line 325
    invoke-virtual {v3}, Landroidx/work/impl/workers/ConstraintTrackingWorker$ConstraintUnsatisfiedException;->getStopReason()I

    .line 328
    move-result v3

    .line 329
    :goto_148
    invoke-virtual {v2, v3}, Landroidx/work/ListenableWorker;->stop(I)V

    .line 332
    :cond_14b
    instance-of v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$ConstraintUnsatisfiedException;

    .line 334
    if-eqz v2, :cond_157

    .line 336
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 343
    return-object v0

    .line 344
    :cond_157
    throw v0

    .line 345
    :cond_158
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 347
    const-string v2, "Unreachable"

    .line 349
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 352
    throw v0

    .line 353
    :catchall_160
    move-exception v0

    .line 354
    invoke-static {}, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->access$getTAG$p()Ljava/lang/String;

    .line 357
    move-result-object v3

    .line 358
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 361
    move-result-object v6

    .line 362
    invoke-virtual {v6, v3, v9}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    invoke-virtual {v5}, Landroidx/work/impl/WorkManagerImpl;->getConfiguration()Landroidx/work/Configuration;

    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v3}, Landroidx/work/Configuration;->getWorkerInitializationExceptionHandler()Landroidx/core/util/Consumer;

    .line 372
    move-result-object v3

    .line 373
    if-eqz v3, :cond_184

    .line 375
    new-instance v5, Landroidx/work/WorkerExceptionInfo;

    .line 377
    iget-object v6, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->workerParameters:Landroidx/work/WorkerParameters;

    .line 379
    invoke-direct {v5, v2, v6, v0}, Landroidx/work/WorkerExceptionInfo;-><init>(Ljava/lang/String;Landroidx/work/WorkerParameters;Ljava/lang/Throwable;)V

    .line 382
    invoke-static {}, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->access$getTAG$p()Ljava/lang/String;

    .line 385
    move-result-object v0

    .line 386
    invoke-static {v3, v5, v0}, Landroidx/work/impl/utils/WorkerExceptionUtilsKt;->safeAccept(Landroidx/core/util/Consumer;Landroidx/work/WorkerExceptionInfo;Ljava/lang/String;)V

    .line 389
    :cond_184
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    return-object v0

    .line 397
    :goto_18c
    invoke-static {}, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->access$getTAG$p()Ljava/lang/String;

    .line 400
    move-result-object v0

    .line 401
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v2, v0, v9}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    return-object v0
.end method


# virtual methods
.method public doWork(Lda/f;)Ljava/lang/Object;
    .registers 5
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
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
    invoke-static {v0}, Lmb/z1;->c(Ljava/util/concurrent/Executor;)Lmb/m0;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$doWork$2;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Landroidx/work/impl/workers/ConstraintTrackingWorker$doWork$2;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lda/f;)V

    .line 20
    invoke-static {v0, v1, p1}, Lmb/i;->h(Lda/j;Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
