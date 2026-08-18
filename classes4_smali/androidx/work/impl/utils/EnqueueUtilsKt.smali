.class public final Landroidx/work/impl/utils/EnqueueUtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEnqueueUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnqueueUtils.kt\nandroidx/work/impl/utils/EnqueueUtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Data_.kt\nandroidx/work/Data\n*L\n1#1,149:1\n1788#2,4:150\n1#3:154\n231#4:155\n231#4:156\n231#4:157\n*S KotlinDebug\n*F\n+ 1 EnqueueUtils.kt\nandroidx/work/impl/utils/EnqueueUtilsKt\n*L\n42#1:150,4\n68#1:155\n69#1:156\n70#1:157\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nEnqueueUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnqueueUtils.kt\nandroidx/work/impl/utils/EnqueueUtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Data_.kt\nandroidx/work/Data\n*L\n1#1,149:1\n1788#2,4:150\n1#3:154\n231#4:155\n231#4:156\n231#4:157\n*S KotlinDebug\n*F\n+ 1 EnqueueUtils.kt\nandroidx/work/impl/utils/EnqueueUtilsKt\n*L\n42#1:150,4\n68#1:155\n69#1:156\n70#1:157\n*E\n"
    }
.end annotation


# static fields
.field public static final ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME:Ljava/lang/String; = "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final ARGUMENT_SERVICE_CLASS_NAME:Ljava/lang/String; = "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final ARGUMENT_SERVICE_PACKAGE_NAME:Ljava/lang/String; = "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final REMOTE_DELEGATING_LISTENABLE_WORKER_CLASS_NAME:Ljava/lang/String; = "androidx.work.multiprocess.RemoteListenableDelegatingWorker"
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public static final checkContentUriTriggerWorkerLimits(Landroidx/work/impl/WorkDatabase;Landroidx/work/Configuration;Landroidx/work/impl/WorkContinuationImpl;)V
    .registers 9
    .param p0  # Landroidx/work/impl/WorkDatabase;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/work/Configuration;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/work/impl/WorkContinuationImpl;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "workDatabase"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "configuration"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "continuation"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v1, 0x18

    .line 20
    if-ge v0, v1, :cond_17

    .line 22
    goto/16 :goto_88

    .line 24
    :cond_17
    const/4 v0, 0x1

    .line 25
    new-array v0, v0, [Landroidx/work/impl/WorkContinuationImpl;

    .line 27
    const/4 v1, 0x0

    .line 28
    aput-object p2, v0, v1

    .line 30
    invoke-static {v0}, Lu9/h0;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object p2

    .line 34
    move v0, v1

    .line 35
    :cond_22
    :goto_22
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_75

    .line 41
    invoke-static {p2}, Lu9/m0;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroidx/work/impl/WorkContinuationImpl;

    .line 47
    invoke-virtual {v2}, Landroidx/work/impl/WorkContinuationImpl;->getWork()Ljava/util/List;

    .line 50
    move-result-object v3

    .line 51
    const-string v4, "getWork(...)"

    .line 53
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {v3}, Landroidx/compose/animation/b;->a(Ljava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_45

    .line 62
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_45

    .line 68
    move v4, v1

    .line 69
    goto :goto_6a

    .line 70
    :cond_45
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v3

    .line 74
    move v4, v1

    .line 75
    :cond_4a
    :goto_4a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_6a

    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Landroidx/work/WorkRequest;

    .line 87
    invoke-virtual {v5}, Landroidx/work/WorkRequest;->getWorkSpec()Landroidx/work/impl/model/WorkSpec;

    .line 90
    move-result-object v5

    .line 91
    iget-object v5, v5, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 93
    invoke-virtual {v5}, Landroidx/work/Constraints;->hasContentUriTriggers()Z

    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_4a

    .line 99
    add-int/lit8 v4, v4, 0x1

    .line 101
    if-gez v4, :cond_4a

    .line 103
    invoke-static {}, Lu9/h0;->a0()V

    .line 106
    goto :goto_4a

    .line 107
    :cond_6a
    :goto_6a
    add-int/2addr v0, v4

    .line 108
    invoke-virtual {v2}, Landroidx/work/impl/WorkContinuationImpl;->getParents()Ljava/util/List;

    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_22

    .line 114
    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 117
    goto :goto_22

    .line 118
    :cond_75
    if-nez v0, :cond_78

    .line 120
    goto :goto_88

    .line 121
    :cond_78
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 124
    move-result-object p0

    .line 125
    invoke-interface {p0}, Landroidx/work/impl/model/WorkSpecDao;->countNonFinishedContentUriTriggerWorkers()I

    .line 128
    move-result p0

    .line 129
    invoke-virtual {p1}, Landroidx/work/Configuration;->getContentUriTriggerWorkersLimit()I

    .line 132
    move-result p1

    .line 133
    add-int p2, p0, v0

    .line 135
    if-gt p2, p1, :cond_89

    .line 137
    :goto_88
    return-void

    .line 138
    :cond_89
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    const-string v2, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: "

    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    const-string p1, ";\nalready enqueued count: "

    .line 155
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    const-string p0, ";\ncurrent enqueue operation count: "

    .line 163
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    const-string p0, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."

    .line 171
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object p0

    .line 178
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    throw p2
.end method

.method public static final tryDelegateConstrainedWorkSpec(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkSpec;
    .registers 38
    .param p0  # Landroidx/work/impl/model/WorkSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "workSpec"

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 10
    iget-object v2, v1, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 12
    const-class v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-static {v2, v4}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_73

    .line 24
    invoke-virtual {v0}, Landroidx/work/Constraints;->requiresBatteryNotLow()Z

    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_23

    .line 30
    invoke-virtual {v0}, Landroidx/work/Constraints;->requiresStorageNotLow()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_73

    .line 36
    :cond_23
    new-instance v0, Landroidx/work/Data$Builder;

    .line 38
    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    .line 41
    iget-object v4, v1, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 43
    invoke-virtual {v0, v4}, Landroidx/work/Data$Builder;->putAll(Landroidx/work/Data;)Landroidx/work/Data$Builder;

    .line 46
    move-result-object v0

    .line 47
    const-string v4, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 49
    invoke-virtual {v0, v4, v2}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    const-string v0, "getName(...)"

    .line 63
    invoke-static {v4, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const v35, 0x1ffffeb

    .line 69
    const/16 v36, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const-wide/16 v8, 0x0

    .line 77
    const-wide/16 v10, 0x0

    .line 79
    const-wide/16 v12, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x0

    .line 85
    const-wide/16 v17, 0x0

    .line 87
    const-wide/16 v19, 0x0

    .line 89
    const-wide/16 v21, 0x0

    .line 91
    const-wide/16 v23, 0x0

    .line 93
    const/16 v25, 0x0

    .line 95
    const/16 v26, 0x0

    .line 97
    const/16 v27, 0x0

    .line 99
    const/16 v28, 0x0

    .line 101
    const-wide/16 v29, 0x0

    .line 103
    const/16 v31, 0x0

    .line 105
    const/16 v32, 0x0

    .line 107
    const/16 v33, 0x0

    .line 109
    const/16 v34, 0x0

    .line 111
    invoke-static/range {v1 .. v36}, Landroidx/work/impl/model/WorkSpec;->copy$default(Landroidx/work/impl/model/WorkSpec;Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Landroidx/work/impl/model/WorkSpec;

    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_73
    return-object p0
.end method

.method public static final tryDelegateRemoteListenableWorker(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkSpec;
    .registers 38
    .param p0  # Landroidx/work/impl/model/WorkSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "workSpec"

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 10
    const-string v2, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    .line 12
    const-class v3, Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v2, v3}, Landroidx/work/Data;->hasKeyWithValueOfType(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 17
    move-result v0

    .line 18
    iget-object v4, v1, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 20
    const-string v5, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    .line 22
    invoke-virtual {v4, v5, v3}, Landroidx/work/Data;->hasKeyWithValueOfType(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 25
    move-result v4

    .line 26
    iget-object v5, v1, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 28
    const-string v6, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    .line 30
    invoke-virtual {v5, v6, v3}, Landroidx/work/Data;->hasKeyWithValueOfType(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 33
    move-result v3

    .line 34
    if-nez v0, :cond_70

    .line 36
    if-eqz v4, :cond_70

    .line 38
    if-eqz v3, :cond_70

    .line 40
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 42
    new-instance v3, Landroidx/work/Data$Builder;

    .line 44
    invoke-direct {v3}, Landroidx/work/Data$Builder;-><init>()V

    .line 47
    iget-object v4, v1, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 49
    invoke-virtual {v3, v4}, Landroidx/work/Data$Builder;->putAll(Landroidx/work/Data;)Landroidx/work/Data$Builder;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v2, v0}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 60
    move-result-object v6

    .line 61
    const v35, 0x1ffffeb

    .line 64
    const/16 v36, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    const-string v4, "androidx.work.multiprocess.RemoteListenableDelegatingWorker"

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const-wide/16 v8, 0x0

    .line 74
    const-wide/16 v10, 0x0

    .line 76
    const-wide/16 v12, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0x0

    .line 82
    const-wide/16 v17, 0x0

    .line 84
    const-wide/16 v19, 0x0

    .line 86
    const-wide/16 v21, 0x0

    .line 88
    const-wide/16 v23, 0x0

    .line 90
    const/16 v25, 0x0

    .line 92
    const/16 v26, 0x0

    .line 94
    const/16 v27, 0x0

    .line 96
    const/16 v28, 0x0

    .line 98
    const-wide/16 v29, 0x0

    .line 100
    const/16 v31, 0x0

    .line 102
    const/16 v32, 0x0

    .line 104
    const/16 v33, 0x0

    .line 106
    const/16 v34, 0x0

    .line 108
    invoke-static/range {v1 .. v36}, Landroidx/work/impl/model/WorkSpec;->copy$default(Landroidx/work/impl/model/WorkSpec;Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Landroidx/work/impl/model/WorkSpec;

    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_70
    return-object p0
.end method

.method public static final wrapWorkSpecIfNeeded(Ljava/util/List;Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkSpec;
    .registers 3
    .param p0  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/work/impl/model/WorkSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/impl/Scheduler;",
            ">;",
            "Landroidx/work/impl/model/WorkSpec;",
            ")",
            "Landroidx/work/impl/model/WorkSpec;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "schedulers"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "workSpec"

    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Landroidx/work/impl/utils/EnqueueUtilsKt;->tryDelegateRemoteListenableWorker(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkSpec;

    .line 14
    move-result-object p0

    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v0, 0x19

    .line 19
    if-gt p1, v0, :cond_18

    .line 21
    invoke-static {p0}, Landroidx/work/impl/utils/EnqueueUtilsKt;->tryDelegateConstrainedWorkSpec(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkSpec;

    .line 24
    move-result-object p0

    .line 25
    :cond_18
    return-object p0
.end method
