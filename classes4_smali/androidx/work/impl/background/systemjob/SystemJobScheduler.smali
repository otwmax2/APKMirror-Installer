.class public Landroidx/work/impl/background/systemjob/SystemJobScheduler;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/work/impl/Scheduler;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mConfiguration:Landroidx/work/Configuration;

.field private final mContext:Landroid/content/Context;

.field private final mJobScheduler:Landroid/app/job/JobScheduler;

.field private final mSystemJobInfoConverter:Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;

.field private final mWorkDatabase:Landroidx/work/impl/WorkDatabase;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 3
    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->TAG:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/Configuration;)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "workDatabase",
            "configuration"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/JobSchedulerExtKt;->getWmJobScheduler(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    move-result-object v4

    new-instance v5, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;

    .line 2
    invoke-virtual {p3}, Landroidx/work/Configuration;->getClock()Landroidx/work/Clock;

    move-result-object v0

    .line 3
    invoke-virtual {p3}, Landroidx/work/Configuration;->isMarkingJobsAsImportantWhileForeground()Z

    move-result v1

    invoke-direct {v5, p1, v0, v1}, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;-><init>(Landroid/content/Context;Landroidx/work/Clock;Z)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/Configuration;Landroid/app/job/JobScheduler;Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/Configuration;Landroid/app/job/JobScheduler;Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;)V
    .registers 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "workDatabase",
            "configuration",
            "jobScheduler",
            "systemJobInfoConverter"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mContext:Landroid/content/Context;

    .line 7
    iput-object p4, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mJobScheduler:Landroid/app/job/JobScheduler;

    .line 8
    iput-object p5, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mSystemJobInfoConverter:Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;

    .line 9
    iput-object p2, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 10
    iput-object p3, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mConfiguration:Landroidx/work/Configuration;

    return-void
.end method

.method public static cancelAllInAllNamespaces(Landroid/content/Context;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_d

    .line 7
    invoke-static {p0}, Landroidx/work/impl/background/systemjob/JobSchedulerExtKt;->getWmJobScheduler(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->cancelAll()V

    .line 14
    :cond_d
    const-string v0, "jobscheduler"

    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 22
    invoke-static {p0, v0}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->getPendingJobs(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_39

    .line 28
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_39

    .line 34
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p0

    .line 38
    :goto_25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_39

    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/app/job/JobInfo;

    .line 50
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    .line 53
    move-result v1

    .line 54
    invoke-static {v0, v1}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->cancelJobById(Landroid/app/job/JobScheduler;I)V

    .line 57
    goto :goto_25

    .line 58
    :cond_39
    return-void
.end method

.method private static cancelJobById(Landroid/app/job/JobScheduler;I)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jobScheduler",
            "id"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 4
    return-void

    .line 5
    :catchall_4
    move-exception p0

    .line 6
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->TAG:Ljava/lang/String;

    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 20
    const/4 v3, 0x1

    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object p1, v3, v4

    .line 26
    const-string p1, "Exception while trying to cancel job (%d)"

    .line 28
    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, v1, p1, p0}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    return-void
.end method

.method private static getPendingJobIds(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "jobScheduler",
            "workSpecId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/job/JobScheduler;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->getPendingJobs(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3a

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/job/JobInfo;

    .line 31
    invoke-static {v0}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->getWorkGenerationalIdFromJobInfo(Landroid/app/job/JobInfo;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_12

    .line 37
    invoke-virtual {v1}, Landroidx/work/impl/model/WorkGenerationalId;->getWorkSpecId()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_12

    .line 47
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_12

    .line 59
    :cond_3a
    return-object p1
.end method

.method public static getPendingJobs(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "jobScheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/job/JobScheduler;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/job/JobInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/JobSchedulerExtKt;->getSafePendingJobs(Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    new-instance v1, Landroid/content/ComponentName;

    .line 20
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 22
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 29
    :cond_1c
    :goto_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_36

    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/app/job/JobInfo;

    .line 41
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1c

    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_1c

    .line 55
    :cond_36
    return-object v0
.end method

.method private static getWorkGenerationalIdFromJobInfo(Landroid/app/job/JobInfo;)Landroidx/work/impl/model/WorkGenerationalId;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jobInfo"
        }
    .end annotation

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1f

    .line 9
    :try_start_8
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1f

    .line 15
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 21
    move-result v1

    .line 22
    new-instance v2, Landroidx/work/impl/model/WorkGenerationalId;

    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0, v1}, Landroidx/work/impl/model/WorkGenerationalId;-><init>(Ljava/lang/String;I)V
    :try_end_1e
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_1e} :catch_1f

    .line 31
    return-object v2

    .line 32
    :catch_1f
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static reconcileJobs(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;)Z
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "workDatabase"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/work/impl/background/systemjob/JobSchedulerExtKt;->getWmJobScheduler(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->getPendingJobs(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->systemIdInfoDao()Landroidx/work/impl/model/SystemIdInfoDao;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Landroidx/work/impl/model/SystemIdInfoDao;->getWorkSpecIds()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p0, :cond_18

    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    move-result v3

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v3, v2

    .line 26
    :goto_19
    new-instance v4, Ljava/util/HashSet;

    .line 28
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 31
    if-eqz p0, :cond_4c

    .line 33
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_4c

    .line 39
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p0

    .line 43
    :goto_2a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4c

    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/app/job/JobInfo;

    .line 55
    invoke-static {v3}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->getWorkGenerationalIdFromJobInfo(Landroid/app/job/JobInfo;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_44

    .line 61
    invoke-virtual {v5}, Landroidx/work/impl/model/WorkGenerationalId;->getWorkSpecId()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_2a

    .line 69
    :cond_44
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    .line 72
    move-result v3

    .line 73
    invoke-static {v0, v3}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->cancelJobById(Landroid/app/job/JobScheduler;I)V

    .line 76
    goto :goto_2a

    .line 77
    :cond_4c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object p0

    .line 81
    :cond_50
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6e

    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/String;

    .line 93
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_50

    .line 99
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 102
    move-result-object p0

    .line 103
    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->TAG:Ljava/lang/String;

    .line 105
    const-string v2, "Reconciling jobs"

    .line 107
    invoke-virtual {p0, v0, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const/4 v2, 0x1

    .line 111
    :cond_6e
    if-eqz v2, :cond_9a

    .line 113
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 116
    :try_start_73
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 119
    move-result-object p0

    .line 120
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v0

    .line 124
    :goto_7b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_8f

    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/lang/String;

    .line 136
    const-wide/16 v3, -0x1

    .line 138
    invoke-interface {p0, v1, v3, v4}, Landroidx/work/impl/model/WorkSpecDao;->markWorkSpecScheduled(Ljava/lang/String;J)I

    .line 141
    goto :goto_7b

    .line 142
    :catchall_8d
    move-exception p0

    .line 143
    goto :goto_96

    .line 144
    :cond_8f
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_92
    .catchall {:try_start_73 .. :try_end_92} :catchall_8d

    .line 147
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 150
    return v2

    .line 151
    :goto_96
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 154
    throw p0

    .line 155
    :cond_9a
    return v2
.end method


# virtual methods
.method public cancel(Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mContext:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mJobScheduler:Landroid/app/job/JobScheduler;

    .line 5
    invoke-static {v0, v1, p1}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->getPendingJobIds(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_33

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_33

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2a

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mJobScheduler:Landroid/app/job/JobScheduler;

    .line 39
    invoke-static {v2, v1}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->cancelJobById(Landroid/app/job/JobScheduler;I)V

    .line 42
    goto :goto_14

    .line 43
    :cond_2a
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 45
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->systemIdInfoDao()Landroidx/work/impl/model/SystemIdInfoDao;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, p1}, Landroidx/work/impl/model/SystemIdInfoDao;->removeSystemIdInfo(Ljava/lang/String;)V

    .line 52
    :cond_33
    return-void
.end method

.method public hasLimitedSchedulingSlots()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public varargs schedule([Landroidx/work/impl/model/WorkSpec;)V
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecs"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/impl/utils/IdGenerator;

    .line 3
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 5
    invoke-direct {v0, v1}, Landroidx/work/impl/utils/IdGenerator;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 8
    array-length v1, p1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_a
    if-ge v3, v1, :cond_105

    .line 13
    aget-object v4, p1, v3

    .line 15
    iget-object v5, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 17
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 20
    :try_start_13
    iget-object v5, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 22
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 25
    move-result-object v5

    .line 26
    iget-object v6, v4, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 28
    invoke-interface {v5, v6}, Landroidx/work/impl/model/WorkSpecDao;->getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 31
    move-result-object v5
    :try_end_1f
    .catchall {:try_start_13 .. :try_end_1f} :catchall_4e

    .line 32
    const-string v6, "Skipping scheduling "

    .line 34
    if-nez v5, :cond_51

    .line 36
    :try_start_23
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 39
    move-result-object v5

    .line 40
    sget-object v7, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->TAG:Ljava/lang/String;

    .line 42
    new-instance v8, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v4, v4, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 52
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v4, " because it\'s no longer in the DB"

    .line 57
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v5, v7, v4}, Landroidx/work/Logger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v4, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 69
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_47
    .catchall {:try_start_23 .. :try_end_47} :catchall_4e

    .line 72
    :goto_47
    iget-object v4, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 74
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 77
    goto/16 :goto_fb

    .line 79
    :catchall_4e
    move-exception p1

    .line 80
    goto/16 :goto_ff

    .line 82
    :cond_51
    :try_start_51
    iget-object v5, v5, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 84
    sget-object v7, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 86
    if-eq v5, v7, :cond_7c

    .line 88
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 91
    move-result-object v5

    .line 92
    sget-object v7, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->TAG:Ljava/lang/String;

    .line 94
    new-instance v8, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object v4, v4, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 104
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string v4, " because it is no longer enqueued"

    .line 109
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v5, v7, v4}, Landroidx/work/Logger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v4, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 121
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 124
    goto :goto_47

    .line 125
    :cond_7c
    invoke-static {v4}, Landroidx/work/impl/model/WorkSpecKt;->generationalId(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 128
    move-result-object v5

    .line 129
    iget-object v6, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 131
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->systemIdInfoDao()Landroidx/work/impl/model/SystemIdInfoDao;

    .line 134
    move-result-object v6

    .line 135
    invoke-interface {v6, v5}, Landroidx/work/impl/model/SystemIdInfoDao;->getSystemIdInfo(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/model/SystemIdInfo;

    .line 138
    move-result-object v6

    .line 139
    if-eqz v6, :cond_8f

    .line 141
    iget v7, v6, Landroidx/work/impl/model/SystemIdInfo;->systemId:I

    .line 143
    goto :goto_9f

    .line 144
    :cond_8f
    iget-object v7, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mConfiguration:Landroidx/work/Configuration;

    .line 146
    invoke-virtual {v7}, Landroidx/work/Configuration;->getMinJobSchedulerId()I

    .line 149
    move-result v7

    .line 150
    iget-object v8, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mConfiguration:Landroidx/work/Configuration;

    .line 152
    invoke-virtual {v8}, Landroidx/work/Configuration;->getMaxJobSchedulerId()I

    .line 155
    move-result v8

    .line 156
    invoke-virtual {v0, v7, v8}, Landroidx/work/impl/utils/IdGenerator;->nextJobSchedulerIdWithRange(II)I

    .line 159
    move-result v7

    .line 160
    :goto_9f
    if-nez v6, :cond_ae

    .line 162
    invoke-static {v5, v7}, Landroidx/work/impl/model/SystemIdInfoKt;->systemIdInfo(Landroidx/work/impl/model/WorkGenerationalId;I)Landroidx/work/impl/model/SystemIdInfo;

    .line 165
    move-result-object v5

    .line 166
    iget-object v6, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 168
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->systemIdInfoDao()Landroidx/work/impl/model/SystemIdInfoDao;

    .line 171
    move-result-object v6

    .line 172
    invoke-interface {v6, v5}, Landroidx/work/impl/model/SystemIdInfoDao;->insertSystemIdInfo(Landroidx/work/impl/model/SystemIdInfo;)V

    .line 175
    :cond_ae
    invoke-virtual {p0, v4, v7}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->scheduleInternal(Landroidx/work/impl/model/WorkSpec;I)V

    .line 178
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180
    const/16 v6, 0x17

    .line 182
    if-ne v5, v6, :cond_f4

    .line 184
    iget-object v5, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mContext:Landroid/content/Context;

    .line 186
    iget-object v6, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mJobScheduler:Landroid/app/job/JobScheduler;

    .line 188
    iget-object v8, v4, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 190
    invoke-static {v5, v6, v8}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->getPendingJobIds(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;

    .line 193
    move-result-object v5

    .line 194
    if-eqz v5, :cond_f4

    .line 196
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v6

    .line 200
    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 203
    move-result v6

    .line 204
    if-ltz v6, :cond_d0

    .line 206
    invoke-interface {v5, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 209
    :cond_d0
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 212
    move-result v6

    .line 213
    if-nez v6, :cond_e1

    .line 215
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Ljava/lang/Integer;

    .line 221
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 224
    move-result v5

    .line 225
    goto :goto_f1

    .line 226
    :cond_e1
    iget-object v5, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mConfiguration:Landroidx/work/Configuration;

    .line 228
    invoke-virtual {v5}, Landroidx/work/Configuration;->getMinJobSchedulerId()I

    .line 231
    move-result v5

    .line 232
    iget-object v6, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mConfiguration:Landroidx/work/Configuration;

    .line 234
    invoke-virtual {v6}, Landroidx/work/Configuration;->getMaxJobSchedulerId()I

    .line 237
    move-result v6

    .line 238
    invoke-virtual {v0, v5, v6}, Landroidx/work/impl/utils/IdGenerator;->nextJobSchedulerIdWithRange(II)I

    .line 241
    move-result v5

    .line 242
    :goto_f1
    invoke-virtual {p0, v4, v5}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->scheduleInternal(Landroidx/work/impl/model/WorkSpec;I)V

    .line 245
    :cond_f4
    iget-object v4, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 247
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_f9
    .catchall {:try_start_51 .. :try_end_f9} :catchall_4e

    .line 250
    goto/16 :goto_47

    .line 252
    :goto_fb
    add-int/lit8 v3, v3, 0x1

    .line 254
    goto/16 :goto_a

    .line 256
    :goto_ff
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 258
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 261
    throw p1

    .line 262
    :cond_105
    return-void
.end method

.method public scheduleInternal(Landroidx/work/impl/model/WorkSpec;I)V
    .registers 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpec",
            "jobId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mSystemJobInfoConverter:Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;->convert(Landroidx/work/impl/model/WorkSpec;I)Landroid/app/job/JobInfo;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->TAG:Ljava/lang/String;

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v4, "Scheduling work ID "

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v4, p1, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v4, "Job ID "

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v2, v3}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :try_start_2a
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mJobScheduler:Landroid/app/job/JobScheduler;

    .line 45
    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_b3

    .line 51
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v3, "Unable to schedule work ID "

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v2, v1}, Landroidx/work/Logger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-boolean v0, p1, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 79
    if-eqz v0, :cond_b3

    .line 81
    iget-object v0, p1, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:Landroidx/work/OutOfQuotaPolicy;

    .line 83
    sget-object v1, Landroidx/work/OutOfQuotaPolicy;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    .line 85
    if-ne v0, v1, :cond_b3

    .line 87
    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p1, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 90
    const-string v1, "Scheduling a non-expedited job (work ID %s)"

    .line 92
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 94
    const/4 v4, 0x1

    .line 95
    new-array v4, v4, [Ljava/lang/Object;

    .line 97
    aput-object v3, v4, v0

    .line 99
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v2, v0}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->scheduleInternal(Landroidx/work/impl/model/WorkSpec;I)V
    :try_end_70
    .catch Ljava/lang/IllegalStateException; {:try_start_2a .. :try_end_70} :catch_73
    .catchall {:try_start_2a .. :try_end_70} :catchall_71

    .line 113
    return-void

    .line 114
    :catchall_71
    move-exception p2

    .line 115
    goto :goto_75

    .line 116
    :catch_73
    move-exception p1

    .line 117
    goto :goto_90

    .line 118
    :goto_75
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 121
    move-result-object v0

    .line 122
    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->TAG:Ljava/lang/String;

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    const-string v3, "Unable to schedule "

    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v0, v1, p1, p2}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    goto :goto_b3

    .line 145
    :goto_90
    iget-object p2, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mContext:Landroid/content/Context;

    .line 147
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 149
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mConfiguration:Landroidx/work/Configuration;

    .line 151
    invoke-static {p2, v0, v1}, Landroidx/work/impl/background/systemjob/JobSchedulerExtKt;->createErrorMessage(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/Configuration;)Ljava/lang/String;

    .line 154
    move-result-object p2

    .line 155
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 158
    move-result-object v0

    .line 159
    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->TAG:Ljava/lang/String;

    .line 161
    invoke-virtual {v0, v1, p2}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 166
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    iget-object p1, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mConfiguration:Landroidx/work/Configuration;

    .line 171
    invoke-virtual {p1}, Landroidx/work/Configuration;->getSchedulingExceptionHandler()Landroidx/core/util/Consumer;

    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_b4

    .line 177
    invoke-interface {p1, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 180
    :cond_b3
    :goto_b3
    return-void

    .line 181
    :cond_b4
    throw v0
.end method
