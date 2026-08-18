.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
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
    const-string v0, "parameters"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 14
    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .registers 10
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/work/impl/WorkManagerImpl;->getInstance(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getInstance(...)"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "getWorkDatabase(...)"

    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->workNameDao()Landroidx/work/impl/model/WorkNameDao;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->workTagDao()Landroidx/work/impl/model/WorkTagDao;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->systemIdInfoDao()Landroidx/work/impl/model/SystemIdInfoDao;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getConfiguration()Landroidx/work/Configuration;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroidx/work/Configuration;->getClock()Landroidx/work/Clock;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Landroidx/work/Clock;->currentTimeMillis()J

    .line 50
    move-result-wide v5

    .line 51
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 53
    const-wide/16 v7, 0x1

    .line 55
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 58
    move-result-wide v7

    .line 59
    sub-long/2addr v5, v7

    .line 60
    invoke-interface {v2, v5, v6}, Landroidx/work/impl/model/WorkSpecDao;->getRecentlyCompletedWork(J)Ljava/util/List;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v2}, Landroidx/work/impl/model/WorkSpecDao;->getRunningWork()Ljava/util/List;

    .line 67
    move-result-object v5

    .line 68
    const/16 v6, 0xc8

    .line 70
    invoke-interface {v2, v6}, Landroidx/work/impl/model/WorkSpecDao;->getAllEligibleWorkSpecsForScheduling(I)Ljava/util/List;

    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_6b

    .line 80
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 83
    move-result-object v6

    .line 84
    invoke-static {}, Landroidx/work/impl/workers/DiagnosticsWorkerKt;->access$getTAG$p()Ljava/lang/String;

    .line 87
    move-result-object v7

    .line 88
    const-string v8, "Recently completed work:\n\n"

    .line 90
    invoke-virtual {v6, v7, v8}, Landroidx/work/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 96
    move-result-object v6

    .line 97
    invoke-static {}, Landroidx/work/impl/workers/DiagnosticsWorkerKt;->access$getTAG$p()Ljava/lang/String;

    .line 100
    move-result-object v7

    .line 101
    invoke-static {v3, v4, v1, v0}, Landroidx/work/impl/workers/DiagnosticsWorkerKt;->access$workSpecRows(Landroidx/work/impl/model/WorkNameDao;Landroidx/work/impl/model/WorkTagDao;Landroidx/work/impl/model/SystemIdInfoDao;Ljava/util/List;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v6, v7, v0}, Landroidx/work/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_6b
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_8d

    .line 114
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {}, Landroidx/work/impl/workers/DiagnosticsWorkerKt;->access$getTAG$p()Ljava/lang/String;

    .line 121
    move-result-object v6

    .line 122
    const-string v7, "Running work:\n\n"

    .line 124
    invoke-virtual {v0, v6, v7}, Landroidx/work/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {}, Landroidx/work/impl/workers/DiagnosticsWorkerKt;->access$getTAG$p()Ljava/lang/String;

    .line 134
    move-result-object v6

    .line 135
    invoke-static {v3, v4, v1, v5}, Landroidx/work/impl/workers/DiagnosticsWorkerKt;->access$workSpecRows(Landroidx/work/impl/model/WorkNameDao;Landroidx/work/impl/model/WorkTagDao;Landroidx/work/impl/model/SystemIdInfoDao;Ljava/util/List;)Ljava/lang/String;

    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v0, v6, v5}, Landroidx/work/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_8d
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_af

    .line 148
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {}, Landroidx/work/impl/workers/DiagnosticsWorkerKt;->access$getTAG$p()Ljava/lang/String;

    .line 155
    move-result-object v5

    .line 156
    const-string v6, "Enqueued work:\n\n"

    .line 158
    invoke-virtual {v0, v5, v6}, Landroidx/work/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 164
    move-result-object v0

    .line 165
    invoke-static {}, Landroidx/work/impl/workers/DiagnosticsWorkerKt;->access$getTAG$p()Ljava/lang/String;

    .line 168
    move-result-object v5

    .line 169
    invoke-static {v3, v4, v1, v2}, Landroidx/work/impl/workers/DiagnosticsWorkerKt;->access$workSpecRows(Landroidx/work/impl/model/WorkNameDao;Landroidx/work/impl/model/WorkTagDao;Landroidx/work/impl/model/SystemIdInfoDao;Ljava/util/List;)Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v5, v1}, Landroidx/work/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_af
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 179
    move-result-object v0

    .line 180
    const-string v1, "success(...)"

    .line 182
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    return-object v0
.end method
