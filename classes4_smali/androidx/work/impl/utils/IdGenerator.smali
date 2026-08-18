.class public final Landroidx/work/impl/utils/IdGenerator;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final workDatabase:Landroidx/work/impl/WorkDatabase;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .registers 3
    .param p1  # Landroidx/work/impl/WorkDatabase;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "workDatabase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/work/impl/utils/IdGenerator;->workDatabase:Landroidx/work/impl/WorkDatabase;

    .line 11
    return-void
.end method

.method public static synthetic a(Landroidx/work/impl/utils/IdGenerator;II)Ljava/lang/Integer;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/impl/utils/IdGenerator;->nextJobSchedulerIdWithRange$lambda$0(Landroidx/work/impl/utils/IdGenerator;II)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/work/impl/utils/IdGenerator;)Ljava/lang/Integer;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/work/impl/utils/IdGenerator;->nextAlarmManagerId$lambda$1(Landroidx/work/impl/utils/IdGenerator;)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final nextAlarmManagerId$lambda$1(Landroidx/work/impl/utils/IdGenerator;)Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/work/impl/utils/IdGenerator;->workDatabase:Landroidx/work/impl/WorkDatabase;

    .line 3
    const-string v0, "next_alarm_manager_id"

    .line 5
    invoke-static {p0, v0}, Landroidx/work/impl/utils/IdGeneratorKt;->access$nextId(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final nextJobSchedulerIdWithRange$lambda$0(Landroidx/work/impl/utils/IdGenerator;II)Ljava/lang/Integer;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/IdGenerator;->workDatabase:Landroidx/work/impl/WorkDatabase;

    .line 3
    const-string v1, "next_job_scheduler_id"

    .line 5
    invoke-static {v0, v1}, Landroidx/work/impl/utils/IdGeneratorKt;->access$nextId(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    if-gt p1, v0, :cond_e

    .line 11
    if-gt v0, p2, :cond_e

    .line 13
    move p1, v0

    .line 14
    goto :goto_15

    .line 15
    :cond_e
    iget-object p0, p0, Landroidx/work/impl/utils/IdGenerator;->workDatabase:Landroidx/work/impl/WorkDatabase;

    .line 17
    add-int/lit8 p2, p1, 0x1

    .line 19
    invoke-static {p0, v1, p2}, Landroidx/work/impl/utils/IdGeneratorKt;->access$updatePreference(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;I)V

    .line 22
    :goto_15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final nextAlarmManagerId()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/IdGenerator;->workDatabase:Landroidx/work/impl/WorkDatabase;

    .line 3
    new-instance v1, Landroidx/work/impl/utils/j;

    .line 5
    invoke-direct {v1, p0}, Landroidx/work/impl/utils/j;-><init>(Landroidx/work/impl/utils/IdGenerator;)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "runInTransaction(...)"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final nextJobSchedulerIdWithRange(II)I
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/IdGenerator;->workDatabase:Landroidx/work/impl/WorkDatabase;

    .line 3
    new-instance v1, Landroidx/work/impl/utils/k;

    .line 5
    invoke-direct {v1, p0, p1, p2}, Landroidx/work/impl/utils/k;-><init>(Landroidx/work/impl/utils/IdGenerator;II)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    const-string p2, "runInTransaction(...)"

    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result p1

    .line 23
    return p1
.end method
