.class public Landroidx/work/impl/Schedulers;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "Schedulers"

    .line 3
    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/Schedulers;->TAG:Ljava/lang/String;

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/Executor;Ljava/util/List;Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkGenerationalId;Z)V
    .registers 6

    .line 1
    new-instance p5, Landroidx/work/impl/e;

    .line 3
    invoke-direct {p5, p1, p4, p2, p3}, Landroidx/work/impl/e;-><init>(Ljava/util/List;Landroidx/work/impl/model/WorkGenerationalId;Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;)V

    .line 6
    invoke-interface {p0, p5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public static synthetic b(Ljava/util/List;Landroidx/work/impl/model/WorkGenerationalId;Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;)V
    .registers 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_18

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/work/impl/Scheduler;

    .line 17
    invoke-virtual {p1}, Landroidx/work/impl/model/WorkGenerationalId;->getWorkSpecId()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v2}, Landroidx/work/impl/Scheduler;->cancel(Ljava/lang/String;)V

    .line 24
    goto :goto_4

    .line 25
    :cond_18
    invoke-static {p2, p3, p0}, Landroidx/work/impl/Schedulers;->schedule(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 28
    return-void
.end method

.method public static createBestAvailableBackgroundScheduler(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/Configuration;)Landroidx/work/impl/Scheduler;
    .registers 4
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
    new-instance v0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/Configuration;)V

    .line 6
    const-class p1, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-static {p0, p1, p2}, Landroidx/work/impl/utils/PackageManagerHelper;->setComponentEnabled(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 12
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Landroidx/work/impl/Schedulers;->TAG:Ljava/lang/String;

    .line 18
    const-string p2, "Created SystemJobScheduler and enabled SystemJobService"

    .line 20
    invoke-virtual {p0, p1, p2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-object v0
.end method

.method private static markScheduled(Landroidx/work/impl/model/WorkSpecDao;Landroidx/work/Clock;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dao",
            "clock",
            "workSpecs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/model/WorkSpecDao;",
            "Landroidx/work/Clock;",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_20

    .line 7
    invoke-interface {p1}, Landroidx/work/Clock;->currentTimeMillis()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_20

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroidx/work/impl/model/WorkSpec;

    .line 27
    iget-object p2, p2, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 29
    invoke-interface {p0, p2, v0, v1}, Landroidx/work/impl/model/WorkSpecDao;->markWorkSpecScheduled(Ljava/lang/String;J)I

    .line 32
    goto :goto_e

    .line 33
    :cond_20
    return-void
.end method

.method public static registerRescheduling(Ljava/util/List;Landroidx/work/impl/Processor;Ljava/util/concurrent/Executor;Landroidx/work/impl/WorkDatabase;Landroidx/work/Configuration;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "schedulers",
            "processor",
            "executor",
            "workDatabase",
            "configuration"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/impl/Scheduler;",
            ">;",
            "Landroidx/work/impl/Processor;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/work/impl/WorkDatabase;",
            "Landroidx/work/Configuration;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/impl/d;

    .line 3
    invoke-direct {v0, p2, p0, p4, p3}, Landroidx/work/impl/d;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;)V

    .line 6
    invoke-virtual {p1, v0}, Landroidx/work/impl/Processor;->addExecutionListener(Landroidx/work/impl/ExecutionListener;)V

    .line 9
    return-void
.end method

.method public static schedule(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "configuration",
            "workDatabase",
            "schedulers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/Configuration;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Landroidx/work/impl/Scheduler;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_a3

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    goto/16 :goto_a3

    .line 11
    :cond_a
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 18
    :try_start_11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v2, 0x18

    .line 22
    if-lt v1, v2, :cond_26

    .line 24
    invoke-interface {v0}, Landroidx/work/impl/model/WorkSpecDao;->getEligibleWorkForSchedulingWithContentUris()Ljava/util/List;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Landroidx/work/Configuration;->getClock()Landroidx/work/Clock;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v2, v1}, Landroidx/work/impl/Schedulers;->markScheduled(Landroidx/work/impl/model/WorkSpecDao;Landroidx/work/Clock;Ljava/util/List;)V

    .line 35
    goto :goto_27

    .line 36
    :catchall_23
    move-exception p0

    .line 37
    goto/16 :goto_9f

    .line 39
    :cond_26
    const/4 v1, 0x0

    .line 40
    :goto_27
    invoke-virtual {p0}, Landroidx/work/Configuration;->getMaxSchedulerLimit()I

    .line 43
    move-result v2

    .line 44
    invoke-interface {v0, v2}, Landroidx/work/impl/model/WorkSpecDao;->getEligibleWorkForScheduling(I)Ljava/util/List;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0}, Landroidx/work/Configuration;->getClock()Landroidx/work/Clock;

    .line 51
    move-result-object p0

    .line 52
    invoke-static {v0, p0, v2}, Landroidx/work/impl/Schedulers;->markScheduled(Landroidx/work/impl/model/WorkSpecDao;Landroidx/work/Clock;Ljava/util/List;)V

    .line 55
    if-eqz v1, :cond_3b

    .line 57
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    :cond_3b
    const/16 p0, 0xc8

    .line 62
    invoke-interface {v0, p0}, Landroidx/work/impl/model/WorkSpecDao;->getAllEligibleWorkSpecsForScheduling(I)Ljava/util/List;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_44
    .catchall {:try_start_11 .. :try_end_44} :catchall_23

    .line 69
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 72
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 75
    move-result p1

    .line 76
    if-lez p1, :cond_73

    .line 78
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 81
    move-result p1

    .line 82
    new-array p1, p1, [Landroidx/work/impl/model/WorkSpec;

    .line 84
    invoke-interface {v2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    check-cast p1, [Landroidx/work/impl/model/WorkSpec;

    .line 90
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v0

    .line 94
    :cond_5d
    :goto_5d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_73

    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroidx/work/impl/Scheduler;

    .line 106
    invoke-interface {v1}, Landroidx/work/impl/Scheduler;->hasLimitedSchedulingSlots()Z

    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_5d

    .line 112
    invoke-interface {v1, p1}, Landroidx/work/impl/Scheduler;->schedule([Landroidx/work/impl/model/WorkSpec;)V

    .line 115
    goto :goto_5d

    .line 116
    :cond_73
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 119
    move-result p1

    .line 120
    if-lez p1, :cond_a3

    .line 122
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 125
    move-result p1

    .line 126
    new-array p1, p1, [Landroidx/work/impl/model/WorkSpec;

    .line 128
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 131
    move-result-object p0

    .line 132
    check-cast p0, [Landroidx/work/impl/model/WorkSpec;

    .line 134
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object p1

    .line 138
    :cond_89
    :goto_89
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_a3

    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Landroidx/work/impl/Scheduler;

    .line 150
    invoke-interface {p2}, Landroidx/work/impl/Scheduler;->hasLimitedSchedulingSlots()Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_89

    .line 156
    invoke-interface {p2, p0}, Landroidx/work/impl/Scheduler;->schedule([Landroidx/work/impl/model/WorkSpec;)V

    .line 159
    goto :goto_89

    .line 160
    :goto_9f
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 163
    throw p0

    .line 164
    :cond_a3
    :goto_a3
    return-void
.end method
