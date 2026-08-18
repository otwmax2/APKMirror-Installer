.class public final Landroidx/work/impl/model/WorkSpec;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/room/Entity;
    indices = {
        .subannotation Landroidx/room/Index;
            value = {
                "schedule_requested_at"
            }
        .end subannotation,
        .subannotation Landroidx/room/Index;
            value = {
                "last_enqueue_time"
            }
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/model/WorkSpec$Companion;,
        Landroidx/work/impl/model/WorkSpec$IdAndState;,
        Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkSpec.kt\nandroidx/work/impl/model/WorkSpec\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,467:1\n1563#2:468\n1634#2,3:469\n*S KotlinDebug\n*F\n+ 1 WorkSpec.kt\nandroidx/work/impl/model/WorkSpec\n*L\n406#1:468\n406#1:469,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nWorkSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkSpec.kt\nandroidx/work/impl/model/WorkSpec\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,467:1\n1563#2:468\n1634#2,3:469\n*S KotlinDebug\n*F\n+ 1 WorkSpec.kt\nandroidx/work/impl/model/WorkSpec\n*L\n406#1:468\n406#1:469,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/work/impl/model/WorkSpec$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final SCHEDULE_NOT_REQUESTED_YET:J = -0x1L

.field private static final TAG:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final WORK_INFO_MAPPER:Landroidx/arch/core/util/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/util/Function<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field


# instance fields
.field private backOffOnSystemInterruptions:Ljava/lang/Boolean;
    .annotation build Landroidx/room/ColumnInfo;
        name = "backoff_on_system_interruptions"
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field public backoffDelayDuration:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "backoff_delay_duration"
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public backoffPolicy:Landroidx/work/BackoffPolicy;
    .annotation build Landroidx/room/ColumnInfo;
        name = "backoff_policy"
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public constraints:Landroidx/work/Constraints;
    .annotation build Landroidx/room/Embedded;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public expedited:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "run_in_foreground"
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public flexDuration:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "flex_duration"
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field private final generation:I
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "0"
    .end annotation
.end field

.field public final id:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public initialDelay:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "initial_delay"
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public input:Landroidx/work/Data;
    .annotation build Landroidx/room/ColumnInfo;
        name = "input"
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public inputMergerClassName:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "input_merger_class_name"
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public intervalDuration:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "interval_duration"
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public lastEnqueueTime:J
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "-1"
        name = "last_enqueue_time"
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public minimumRetentionDuration:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "minimum_retention_duration"
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field private nextScheduleTimeOverride:J
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "9223372036854775807"
        name = "next_schedule_time_override"
    .end annotation
.end field

.field private nextScheduleTimeOverrideGeneration:I
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "0"
        name = "next_schedule_time_override_generation"
    .end annotation
.end field

.field public outOfQuotaPolicy:Landroidx/work/OutOfQuotaPolicy;
    .annotation build Landroidx/room/ColumnInfo;
        name = "out_of_quota_policy"
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public output:Landroidx/work/Data;
    .annotation build Landroidx/room/ColumnInfo;
        name = "output"
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field private periodCount:I
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "0"
        name = "period_count"
    .end annotation
.end field

.field public runAttemptCount:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "run_attempt_count"
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public scheduleRequestedAt:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "schedule_requested_at"
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public state:Landroidx/work/WorkInfo$State;
    .annotation build Landroidx/room/ColumnInfo;
        name = "state"
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field private final stopReason:I
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "-256"
        name = "stop_reason"
    .end annotation
.end field

.field private traceTag:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "trace_tag"
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field public workerClassName:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "worker_class_name"
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/work/impl/model/WorkSpec$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/work/impl/model/WorkSpec$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/work/impl/model/WorkSpec;->Companion:Landroidx/work/impl/model/WorkSpec$Companion;

    .line 9
    const-string v0, "WorkSpec"

    .line 11
    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "tagWithPrefix(...)"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sput-object v0, Landroidx/work/impl/model/WorkSpec;->TAG:Ljava/lang/String;

    .line 22
    new-instance v0, Landroidx/work/impl/model/a0;

    .line 24
    invoke-direct {v0}, Landroidx/work/impl/model/a0;-><init>()V

    .line 27
    sput-object v0, Landroidx/work/impl/model/WorkSpec;->WORK_INFO_MAPPER:Landroidx/arch/core/util/Function;

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V
    .registers 38
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/work/WorkInfo$State;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroidx/work/Data;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Landroidx/work/Data;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p13  # Landroidx/work/Constraints;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p14  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p15  # Landroidx/work/BackoffPolicy;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p25  # Landroidx/work/OutOfQuotaPolicy;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p32  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p33  # Ljava/lang/Boolean;
        .annotation build Lke/m;
        .end annotation
    .end param

    move-object/from16 v0, p13

    move-object/from16 v1, p15

    move-object/from16 v2, p25

    const-string v3, "id"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "state"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "workerClassName"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "inputMergerClassName"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "input"

    invoke-static {p5, v3}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "output"

    invoke-static {p6, v3}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "constraints"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "backoffPolicy"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "outOfQuotaPolicy"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 4
    iput-object p3, p0, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 7
    iput-object p6, p0, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    .line 8
    iput-wide p7, p0, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 9
    iput-wide p9, p0, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    move-wide p1, p11

    .line 10
    iput-wide p1, p0, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 11
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    move/from16 p1, p14

    .line 12
    iput p1, p0, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 13
    iput-object v1, p0, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    move-wide/from16 p1, p16

    .line 14
    iput-wide p1, p0, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    move-wide/from16 p1, p18

    .line 15
    iput-wide p1, p0, Landroidx/work/impl/model/WorkSpec;->lastEnqueueTime:J

    move-wide/from16 p1, p20

    .line 16
    iput-wide p1, p0, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    move-wide/from16 p1, p22

    .line 17
    iput-wide p1, p0, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    move/from16 p1, p24

    .line 18
    iput-boolean p1, p0, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 19
    iput-object v2, p0, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:Landroidx/work/OutOfQuotaPolicy;

    move/from16 p1, p26

    .line 20
    iput p1, p0, Landroidx/work/impl/model/WorkSpec;->periodCount:I

    move/from16 p1, p27

    .line 21
    iput p1, p0, Landroidx/work/impl/model/WorkSpec;->generation:I

    move-wide/from16 p1, p28

    .line 22
    iput-wide p1, p0, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverride:J

    move/from16 p1, p30

    .line 23
    iput p1, p0, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverrideGeneration:I

    move/from16 p1, p31

    .line 24
    iput p1, p0, Landroidx/work/impl/model/WorkSpec;->stopReason:I

    move-object/from16 p1, p32

    .line 25
    iput-object p1, p0, Landroidx/work/impl/model/WorkSpec;->traceTag:Ljava/lang/String;

    move-object/from16 p1, p33

    .line 26
    iput-object p1, p0, Landroidx/work/impl/model/WorkSpec;->backOffOnSystemInterruptions:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/x;)V
    .registers 72

    move/from16 v0, p34

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_a

    .line 27
    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    move-object v4, v1

    goto :goto_c

    :cond_a
    move-object/from16 v4, p2

    :goto_c
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1d

    .line 28
    const-class v1, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    goto :goto_1f

    :cond_1d
    move-object/from16 v6, p4

    :goto_1f
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_27

    .line 29
    sget-object v1, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    move-object v7, v1

    goto :goto_29

    :cond_27
    move-object/from16 v7, p5

    :goto_29
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_31

    .line 30
    sget-object v1, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    move-object v8, v1

    goto :goto_33

    :cond_31
    move-object/from16 v8, p6

    :goto_33
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_3b

    move-wide v9, v2

    goto :goto_3d

    :cond_3b
    move-wide/from16 v9, p7

    :goto_3d
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_43

    move-wide v11, v2

    goto :goto_45

    :cond_43
    move-wide/from16 v11, p9

    :goto_45
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4b

    move-wide v13, v2

    goto :goto_4d

    :cond_4b
    move-wide/from16 v13, p11

    :goto_4d
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_55

    .line 31
    sget-object v1, Landroidx/work/Constraints;->NONE:Landroidx/work/Constraints;

    move-object v15, v1

    goto :goto_57

    :cond_55
    move-object/from16 v15, p13

    :goto_57
    and-int/lit16 v1, v0, 0x400

    const/4 v5, 0x0

    if-eqz v1, :cond_5f

    move/from16 v16, v5

    goto :goto_61

    :cond_5f
    move/from16 v16, p14

    :goto_61
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_6a

    .line 32
    sget-object v1, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    move-object/from16 v17, v1

    goto :goto_6c

    :cond_6a
    move-object/from16 v17, p15

    :goto_6c
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_73

    const-wide/16 v18, 0x7530

    goto :goto_75

    :cond_73
    move-wide/from16 v18, p16

    :goto_75
    and-int/lit16 v1, v0, 0x2000

    const-wide/16 v20, -0x1

    if-eqz v1, :cond_7e

    move-wide/from16 v22, v20

    goto :goto_80

    :cond_7e
    move-wide/from16 v22, p18

    :goto_80
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_85

    goto :goto_87

    :cond_85
    move-wide/from16 v2, p20

    :goto_87
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_90

    move-wide/from16 v24, v20

    goto :goto_92

    :cond_90
    move-wide/from16 v24, p22

    :goto_92
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9a

    move/from16 v26, v5

    goto :goto_9c

    :cond_9a
    move/from16 v26, p24

    :goto_9c
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a6

    .line 33
    sget-object v1, Landroidx/work/OutOfQuotaPolicy;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    move-object/from16 v27, v1

    goto :goto_a8

    :cond_a6
    move-object/from16 v27, p25

    :goto_a8
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b0

    move/from16 v28, v5

    goto :goto_b2

    :cond_b0
    move/from16 v28, p26

    :goto_b2
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_ba

    move/from16 v29, v5

    goto :goto_bc

    :cond_ba
    move/from16 v29, p27

    :goto_bc
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c9

    const-wide v20, 0x7fffffffffffffffL

    move-wide/from16 v30, v20

    goto :goto_cb

    :cond_c9
    move-wide/from16 v30, p28

    :goto_cb
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d3

    move/from16 v32, v5

    goto :goto_d5

    :cond_d3
    move/from16 v32, p30

    :goto_d5
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_df

    const/16 v1, -0x100

    move/from16 v33, v1

    goto :goto_e1

    :cond_df
    move/from16 v33, p31

    :goto_e1
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_ea

    const/4 v1, 0x0

    move-object/from16 v34, v1

    goto :goto_ec

    :cond_ea
    move-object/from16 v34, p32

    :goto_ec
    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_100

    .line 34
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v35, v0

    :goto_f5
    move-object/from16 v5, p3

    move-wide/from16 v20, v22

    move-wide/from16 v22, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    goto :goto_103

    :cond_100
    move-object/from16 v35, p33

    goto :goto_f5

    .line 35
    :goto_103
    invoke-direct/range {v2 .. v35}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/work/impl/model/WorkSpec;)V
    .registers 41
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/work/impl/model/WorkSpec;
        .annotation build Lke/l;
        .end annotation
    .end param

    move-object/from16 v0, p2

    const-string v1, "newId"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "other"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v5, v0, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 38
    iget-object v4, v0, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 39
    iget-object v6, v0, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 40
    new-instance v7, Landroidx/work/Data;

    iget-object v1, v0, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    invoke-direct {v7, v1}, Landroidx/work/Data;-><init>(Landroidx/work/Data;)V

    .line 41
    new-instance v8, Landroidx/work/Data;

    iget-object v1, v0, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    invoke-direct {v8, v1}, Landroidx/work/Data;-><init>(Landroidx/work/Data;)V

    .line 42
    iget-wide v9, v0, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 43
    iget-wide v11, v0, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 44
    iget-wide v13, v0, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 45
    new-instance v15, Landroidx/work/Constraints;

    iget-object v1, v0, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    invoke-direct {v15, v1}, Landroidx/work/Constraints;-><init>(Landroidx/work/Constraints;)V

    .line 46
    iget v1, v0, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 47
    iget-object v2, v0, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    move/from16 v16, v1

    move-object/from16 v17, v2

    .line 48
    iget-wide v1, v0, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    move-wide/from16 v18, v1

    .line 49
    iget-wide v1, v0, Landroidx/work/impl/model/WorkSpec;->lastEnqueueTime:J

    move-wide/from16 v20, v1

    .line 50
    iget-wide v1, v0, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    move-wide/from16 v22, v1

    .line 51
    iget-wide v1, v0, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    move-wide/from16 v24, v1

    .line 52
    iget-boolean v1, v0, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 53
    iget-object v2, v0, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:Landroidx/work/OutOfQuotaPolicy;

    move/from16 v26, v1

    .line 54
    iget v1, v0, Landroidx/work/impl/model/WorkSpec;->periodCount:I

    move/from16 v28, v1

    move-object/from16 v27, v2

    .line 55
    iget-wide v1, v0, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverride:J

    move-wide/from16 v30, v1

    .line 56
    iget v1, v0, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverrideGeneration:I

    .line 57
    iget v2, v0, Landroidx/work/impl/model/WorkSpec;->stopReason:I

    move/from16 v32, v1

    .line 58
    iget-object v1, v0, Landroidx/work/impl/model/WorkSpec;->traceTag:Ljava/lang/String;

    .line 59
    iget-object v0, v0, Landroidx/work/impl/model/WorkSpec;->backOffOnSystemInterruptions:Ljava/lang/Boolean;

    const/high16 v36, 0x80000

    const/16 v37, 0x0

    const/16 v29, 0x0

    move-object/from16 v35, v0

    move-object/from16 v34, v1

    move/from16 v33, v2

    move-object/from16 v2, p0

    .line 60
    invoke-direct/range {v2 .. v37}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 40
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerClassName_"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v35, 0x1fffffa

    const/16 v36, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v1, p0

    .line 36
    invoke-direct/range {v1 .. v36}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/x;)V

    return-void
.end method

.method private static final WORK_INFO_MAPPER$lambda$1(Ljava/util/List;)Ljava/util/List;
    .registers 3

    .line 1
    if-eqz p0, :cond_26

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    const/16 v1, 0xa

    .line 7
    invoke-static {p0, v1}, Lu9/i0;->d0(Ljava/lang/Iterable;I)I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_25

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 30
    invoke-virtual {v1}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->toWorkInfo()Landroidx/work/WorkInfo;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_11

    .line 38
    :cond_25
    return-object v0

    .line 39
    :cond_26
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/work/impl/model/WorkSpec;->WORK_INFO_MAPPER$lambda$1(Ljava/util/List;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic copy$default(Landroidx/work/impl/model/WorkSpec;Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Landroidx/work/impl/model/WorkSpec;
    .registers 53

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p34

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-object v2, v0, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    goto :goto_d

    :cond_b
    move-object/from16 v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    iget-object v3, v0, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    goto :goto_16

    :cond_14
    move-object/from16 v3, p2

    :goto_16
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1d

    iget-object v4, v0, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    goto :goto_1f

    :cond_1d
    move-object/from16 v4, p3

    :goto_1f
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_26

    iget-object v5, v0, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    goto :goto_28

    :cond_26
    move-object/from16 v5, p4

    :goto_28
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2f

    iget-object v6, v0, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    goto :goto_31

    :cond_2f
    move-object/from16 v6, p5

    :goto_31
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_38

    iget-object v7, v0, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    goto :goto_3a

    :cond_38
    move-object/from16 v7, p6

    :goto_3a
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_41

    iget-wide v8, v0, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    goto :goto_43

    :cond_41
    move-wide/from16 v8, p7

    :goto_43
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_4a

    iget-wide v10, v0, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    goto :goto_4c

    :cond_4a
    move-wide/from16 v10, p9

    :goto_4c
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_53

    iget-wide v12, v0, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    goto :goto_55

    :cond_53
    move-wide/from16 v12, p11

    :goto_55
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_5c

    iget-object v14, v0, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    goto :goto_5e

    :cond_5c
    move-object/from16 v14, p13

    :goto_5e
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_65

    iget v15, v0, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    goto :goto_67

    :cond_65
    move/from16 v15, p14

    :goto_67
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_70

    iget-object v2, v0, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    goto :goto_72

    :cond_70
    move-object/from16 v2, p15

    :goto_72
    move-object/from16 p2, v2

    and-int/lit16 v2, v1, 0x1000

    move-object/from16 p35, v3

    if-eqz v2, :cond_7d

    iget-wide v2, v0, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    goto :goto_7f

    :cond_7d
    move-wide/from16 v2, p16

    :goto_7f
    move-wide/from16 p3, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_88

    iget-wide v2, v0, Landroidx/work/impl/model/WorkSpec;->lastEnqueueTime:J

    goto :goto_8a

    :cond_88
    move-wide/from16 v2, p18

    :goto_8a
    move-wide/from16 p5, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_93

    iget-wide v2, v0, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    goto :goto_95

    :cond_93
    move-wide/from16 v2, p20

    :goto_95
    const v16, 0x8000

    and-int v16, v1, v16

    move-wide/from16 p7, v2

    if-eqz v16, :cond_a1

    iget-wide v1, v0, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    goto :goto_a3

    :cond_a1
    move-wide/from16 v1, p22

    :goto_a3
    const/high16 v3, 0x10000

    and-int v3, p34, v3

    if-eqz v3, :cond_ac

    iget-boolean v3, v0, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    goto :goto_ae

    :cond_ac
    move/from16 v3, p24

    :goto_ae
    const/high16 v16, 0x20000

    and-int v16, p34, v16

    move-wide/from16 p9, v1

    if-eqz v16, :cond_b9

    iget-object v1, v0, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:Landroidx/work/OutOfQuotaPolicy;

    goto :goto_bb

    :cond_b9
    move-object/from16 v1, p25

    :goto_bb
    const/high16 v2, 0x40000

    and-int v2, p34, v2

    if-eqz v2, :cond_c4

    iget v2, v0, Landroidx/work/impl/model/WorkSpec;->periodCount:I

    goto :goto_c6

    :cond_c4
    move/from16 v2, p26

    :goto_c6
    const/high16 v16, 0x80000

    and-int v16, p34, v16

    move-object/from16 p11, v1

    if-eqz v16, :cond_d1

    iget v1, v0, Landroidx/work/impl/model/WorkSpec;->generation:I

    goto :goto_d3

    :cond_d1
    move/from16 v1, p27

    :goto_d3
    const/high16 v16, 0x100000

    and-int v16, p34, v16

    move/from16 p13, v1

    move/from16 p12, v2

    if-eqz v16, :cond_e0

    iget-wide v1, v0, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverride:J

    goto :goto_e2

    :cond_e0
    move-wide/from16 v1, p28

    :goto_e2
    const/high16 v16, 0x200000

    and-int v16, p34, v16

    move-wide/from16 p14, v1

    if-eqz v16, :cond_ed

    iget v1, v0, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverrideGeneration:I

    goto :goto_ef

    :cond_ed
    move/from16 v1, p30

    :goto_ef
    const/high16 v2, 0x400000

    and-int v2, p34, v2

    if-eqz v2, :cond_f8

    iget v2, v0, Landroidx/work/impl/model/WorkSpec;->stopReason:I

    goto :goto_fa

    :cond_f8
    move/from16 v2, p31

    :goto_fa
    const/high16 v16, 0x800000

    and-int v16, p34, v16

    move/from16 p16, v1

    if-eqz v16, :cond_105

    iget-object v1, v0, Landroidx/work/impl/model/WorkSpec;->traceTag:Ljava/lang/String;

    goto :goto_107

    :cond_105
    move-object/from16 v1, p32

    :goto_107
    const/high16 v16, 0x1000000

    and-int v16, p34, v16

    if-eqz v16, :cond_146

    move-object/from16 p17, v1

    iget-object v1, v0, Landroidx/work/impl/model/WorkSpec;->backOffOnSystemInterruptions:Ljava/lang/Boolean;

    move-object/from16 p33, p17

    move-object/from16 p34, v1

    move-wide/from16 p19, p5

    move-wide/from16 p21, p7

    move-wide/from16 p23, p9

    move-object/from16 p26, p11

    move/from16 p27, p12

    move/from16 p28, p13

    move-wide/from16 p29, p14

    move/from16 p31, p16

    move/from16 p32, v2

    move/from16 p25, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move-wide/from16 p12, v12

    move-object/from16 p14, v14

    move/from16 p15, v15

    move-object/from16 p16, p2

    move-wide/from16 p17, p3

    move-object/from16 p3, p35

    move-object/from16 p4, v4

    :goto_141
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_177

    :cond_146
    move-object/from16 p34, p33

    move-object/from16 p33, v1

    move-wide/from16 p17, p3

    move-wide/from16 p19, p5

    move-wide/from16 p21, p7

    move-wide/from16 p23, p9

    move-object/from16 p26, p11

    move/from16 p27, p12

    move/from16 p28, p13

    move-wide/from16 p29, p14

    move/from16 p31, p16

    move-object/from16 p3, p35

    move/from16 p32, v2

    move/from16 p25, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move-wide/from16 p12, v12

    move-object/from16 p14, v14

    move/from16 p15, v15

    move-object/from16 p16, p2

    goto :goto_141

    :goto_177
    invoke-virtual/range {p1 .. p34}, Landroidx/work/impl/model/WorkSpec;->copy(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)Landroidx/work/impl/model/WorkSpec;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final calculateNextRunTime()J
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v2, Landroidx/work/impl/model/WorkSpec;->Companion:Landroidx/work/impl/model/WorkSpec$Companion;

    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->isBackedOff()Z

    .line 8
    move-result v3

    .line 9
    iget v4, v0, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 11
    iget-object v5, v0, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    .line 13
    iget-wide v6, v0, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 15
    iget-wide v8, v0, Landroidx/work/impl/model/WorkSpec;->lastEnqueueTime:J

    .line 17
    iget v10, v0, Landroidx/work/impl/model/WorkSpec;->periodCount:I

    .line 19
    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->isPeriodic()Z

    .line 22
    move-result v11

    .line 23
    iget-wide v12, v0, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 25
    iget-wide v14, v0, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 27
    move-object/from16 v16, v2

    .line 29
    iget-wide v1, v0, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 31
    move-wide/from16 v17, v1

    .line 33
    iget-wide v1, v0, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverride:J

    .line 35
    move-wide/from16 v20, v1

    .line 37
    move-object/from16 v2, v16

    .line 39
    move-wide/from16 v16, v17

    .line 41
    move-wide/from16 v18, v20

    .line 43
    invoke-virtual/range {v2 .. v19}, Landroidx/work/impl/model/WorkSpec$Companion;->calculateNextRunTime(ZILandroidx/work/BackoffPolicy;JJIZJJJJ)J

    .line 46
    move-result-wide v1

    .line 47
    return-wide v1
.end method

.method public final component1()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component10()Landroidx/work/Constraints;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 3
    return-object v0
.end method

.method public final component11()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 3
    return v0
.end method

.method public final component12()Landroidx/work/BackoffPolicy;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    .line 3
    return-object v0
.end method

.method public final component13()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 3
    return-wide v0
.end method

.method public final component14()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->lastEnqueueTime:J

    .line 3
    return-wide v0
.end method

.method public final component15()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    .line 3
    return-wide v0
.end method

.method public final component16()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    .line 3
    return-wide v0
.end method

.method public final component17()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 3
    return v0
.end method

.method public final component18()Landroidx/work/OutOfQuotaPolicy;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:Landroidx/work/OutOfQuotaPolicy;

    .line 3
    return-object v0
.end method

.method public final component19()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/work/impl/model/WorkSpec;->periodCount:I

    .line 3
    return v0
.end method

.method public final component2()Landroidx/work/WorkInfo$State;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 3
    return-object v0
.end method

.method public final component20()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/work/impl/model/WorkSpec;->generation:I

    .line 3
    return v0
.end method

.method public final component21()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverride:J

    .line 3
    return-wide v0
.end method

.method public final component22()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverrideGeneration:I

    .line 3
    return v0
.end method

.method public final component23()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/work/impl/model/WorkSpec;->stopReason:I

    .line 3
    return v0
.end method

.method public final component24()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->traceTag:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component25()Ljava/lang/Boolean;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->backOffOnSystemInterruptions:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component5()Landroidx/work/Data;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 3
    return-object v0
.end method

.method public final component6()Landroidx/work/Data;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    .line 3
    return-object v0
.end method

.method public final component7()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 3
    return-wide v0
.end method

.method public final component8()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 3
    return-wide v0
.end method

.method public final component9()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)Landroidx/work/impl/model/WorkSpec;
    .registers 69
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/work/WorkInfo$State;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroidx/work/Data;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Landroidx/work/Data;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p13  # Landroidx/work/Constraints;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p14  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p15  # Landroidx/work/BackoffPolicy;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p25  # Landroidx/work/OutOfQuotaPolicy;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p32  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p33  # Ljava/lang/Boolean;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "id"

    .line 3
    move-object/from16 v2, p1

    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "state"

    .line 10
    move-object/from16 v3, p2

    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "workerClassName"

    .line 17
    move-object/from16 v4, p3

    .line 19
    invoke-static {v4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "inputMergerClassName"

    .line 24
    move-object/from16 v5, p4

    .line 26
    invoke-static {v5, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v0, "input"

    .line 31
    move-object/from16 v6, p5

    .line 33
    invoke-static {v6, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "output"

    .line 38
    move-object/from16 v7, p6

    .line 40
    invoke-static {v7, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string v0, "constraints"

    .line 45
    move-object/from16 v14, p13

    .line 47
    invoke-static {v14, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string v0, "backoffPolicy"

    .line 52
    move-object/from16 v1, p15

    .line 54
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string v0, "outOfQuotaPolicy"

    .line 59
    move-object/from16 v8, p25

    .line 61
    invoke-static {v8, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v1, Landroidx/work/impl/model/WorkSpec;

    .line 66
    move-wide/from16 v10, p9

    .line 68
    move-wide/from16 v12, p11

    .line 70
    move/from16 v15, p14

    .line 72
    move-object/from16 v16, p15

    .line 74
    move-wide/from16 v17, p16

    .line 76
    move-wide/from16 v19, p18

    .line 78
    move-wide/from16 v21, p20

    .line 80
    move-wide/from16 v23, p22

    .line 82
    move/from16 v25, p24

    .line 84
    move/from16 v27, p26

    .line 86
    move/from16 v28, p27

    .line 88
    move-wide/from16 v29, p28

    .line 90
    move/from16 v31, p30

    .line 92
    move/from16 v32, p31

    .line 94
    move-object/from16 v33, p32

    .line 96
    move-object/from16 v34, p33

    .line 98
    move-object/from16 v26, v8

    .line 100
    move-wide/from16 v8, p7

    .line 102
    invoke-direct/range {v1 .. v34}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 105
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/work/impl/model/WorkSpec;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/work/impl/model/WorkSpec;

    .line 13
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 26
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 28
    if-eq v1, v3, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 44
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 55
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3f

    .line 63
    return v2

    .line 64
    :cond_3f
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    .line 66
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4a

    .line 74
    return v2

    .line 75
    :cond_4a
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 77
    iget-wide v5, p1, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 79
    cmp-long v1, v3, v5

    .line 81
    if-eqz v1, :cond_53

    .line 83
    return v2

    .line 84
    :cond_53
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 86
    iget-wide v5, p1, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 88
    cmp-long v1, v3, v5

    .line 90
    if-eqz v1, :cond_5c

    .line 92
    return v2

    .line 93
    :cond_5c
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 95
    iget-wide v5, p1, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 97
    cmp-long v1, v3, v5

    .line 99
    if-eqz v1, :cond_65

    .line 101
    return v2

    .line 102
    :cond_65
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 104
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 106
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_70

    .line 112
    return v2

    .line 113
    :cond_70
    iget v1, p0, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 115
    iget v3, p1, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 117
    if-eq v1, v3, :cond_77

    .line 119
    return v2

    .line 120
    :cond_77
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    .line 122
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    .line 124
    if-eq v1, v3, :cond_7e

    .line 126
    return v2

    .line 127
    :cond_7e
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 129
    iget-wide v5, p1, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 131
    cmp-long v1, v3, v5

    .line 133
    if-eqz v1, :cond_87

    .line 135
    return v2

    .line 136
    :cond_87
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec;->lastEnqueueTime:J

    .line 138
    iget-wide v5, p1, Landroidx/work/impl/model/WorkSpec;->lastEnqueueTime:J

    .line 140
    cmp-long v1, v3, v5

    .line 142
    if-eqz v1, :cond_90

    .line 144
    return v2

    .line 145
    :cond_90
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    .line 147
    iget-wide v5, p1, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    .line 149
    cmp-long v1, v3, v5

    .line 151
    if-eqz v1, :cond_99

    .line 153
    return v2

    .line 154
    :cond_99
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    .line 156
    iget-wide v5, p1, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    .line 158
    cmp-long v1, v3, v5

    .line 160
    if-eqz v1, :cond_a2

    .line 162
    return v2

    .line 163
    :cond_a2
    iget-boolean v1, p0, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 165
    iget-boolean v3, p1, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 167
    if-eq v1, v3, :cond_a9

    .line 169
    return v2

    .line 170
    :cond_a9
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:Landroidx/work/OutOfQuotaPolicy;

    .line 172
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:Landroidx/work/OutOfQuotaPolicy;

    .line 174
    if-eq v1, v3, :cond_b0

    .line 176
    return v2

    .line 177
    :cond_b0
    iget v1, p0, Landroidx/work/impl/model/WorkSpec;->periodCount:I

    .line 179
    iget v3, p1, Landroidx/work/impl/model/WorkSpec;->periodCount:I

    .line 181
    if-eq v1, v3, :cond_b7

    .line 183
    return v2

    .line 184
    :cond_b7
    iget v1, p0, Landroidx/work/impl/model/WorkSpec;->generation:I

    .line 186
    iget v3, p1, Landroidx/work/impl/model/WorkSpec;->generation:I

    .line 188
    if-eq v1, v3, :cond_be

    .line 190
    return v2

    .line 191
    :cond_be
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverride:J

    .line 193
    iget-wide v5, p1, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverride:J

    .line 195
    cmp-long v1, v3, v5

    .line 197
    if-eqz v1, :cond_c7

    .line 199
    return v2

    .line 200
    :cond_c7
    iget v1, p0, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverrideGeneration:I

    .line 202
    iget v3, p1, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverrideGeneration:I

    .line 204
    if-eq v1, v3, :cond_ce

    .line 206
    return v2

    .line 207
    :cond_ce
    iget v1, p0, Landroidx/work/impl/model/WorkSpec;->stopReason:I

    .line 209
    iget v3, p1, Landroidx/work/impl/model/WorkSpec;->stopReason:I

    .line 211
    if-eq v1, v3, :cond_d5

    .line 213
    return v2

    .line 214
    :cond_d5
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->traceTag:Ljava/lang/String;

    .line 216
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->traceTag:Ljava/lang/String;

    .line 218
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_e0

    .line 224
    return v2

    .line 225
    :cond_e0
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->backOffOnSystemInterruptions:Ljava/lang/Boolean;

    .line 227
    iget-object p1, p1, Landroidx/work/impl/model/WorkSpec;->backOffOnSystemInterruptions:Ljava/lang/Boolean;

    .line 229
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    move-result p1

    .line 233
    if-nez p1, :cond_eb

    .line 235
    return v2

    .line 236
    :cond_eb
    return v0
.end method

.method public final getBackOffOnSystemInterruptions()Ljava/lang/Boolean;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->backOffOnSystemInterruptions:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getGeneration()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/work/impl/model/WorkSpec;->generation:I

    .line 3
    return v0
.end method

.method public final getNextScheduleTimeOverride()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverride:J

    .line 3
    return-wide v0
.end method

.method public final getNextScheduleTimeOverrideGeneration()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverrideGeneration:I

    .line 3
    return v0
.end method

.method public final getPeriodCount()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/work/impl/model/WorkSpec;->periodCount:I

    .line 3
    return v0
.end method

.method public final getStopReason()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/work/impl/model/WorkSpec;->stopReason:I

    .line 3
    return v0
.end method

.method public final getTraceTag()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->traceTag:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final hasConstraints()Z
    .registers 3

    .line 1
    sget-object v0, Landroidx/work/Constraints;->NONE:Landroidx/work/Constraints;

    .line 3
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 11
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 38
    invoke-virtual {v1}, Landroidx/work/Data;->hashCode()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    .line 47
    invoke-virtual {v1}, Landroidx/work/Data;->hashCode()I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-wide v1, p0, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 56
    invoke-static {v1, v2}, Landroidx/activity/compose/d;->a(J)I

    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget-wide v1, p0, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 65
    invoke-static {v1, v2}, Landroidx/activity/compose/d;->a(J)I

    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    iget-wide v1, p0, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 74
    invoke-static {v1, v2}, Landroidx/activity/compose/d;->a(J)I

    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 83
    invoke-virtual {v1}, Landroidx/work/Constraints;->hashCode()I

    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    iget v1, p0, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 92
    add-int/2addr v0, v1

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    iget-wide v1, p0, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 106
    invoke-static {v1, v2}, Landroidx/activity/compose/d;->a(J)I

    .line 109
    move-result v1

    .line 110
    add-int/2addr v0, v1

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    iget-wide v1, p0, Landroidx/work/impl/model/WorkSpec;->lastEnqueueTime:J

    .line 115
    invoke-static {v1, v2}, Landroidx/activity/compose/d;->a(J)I

    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    .line 122
    iget-wide v1, p0, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    .line 124
    invoke-static {v1, v2}, Landroidx/activity/compose/d;->a(J)I

    .line 127
    move-result v1

    .line 128
    add-int/2addr v0, v1

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 131
    iget-wide v1, p0, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    .line 133
    invoke-static {v1, v2}, Landroidx/activity/compose/d;->a(J)I

    .line 136
    move-result v1

    .line 137
    add-int/2addr v0, v1

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    .line 140
    iget-boolean v1, p0, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 142
    invoke-static {v1}, Landroidx/compose/animation/d;->a(Z)I

    .line 145
    move-result v1

    .line 146
    add-int/2addr v0, v1

    .line 147
    mul-int/lit8 v0, v0, 0x1f

    .line 149
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:Landroidx/work/OutOfQuotaPolicy;

    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 154
    move-result v1

    .line 155
    add-int/2addr v0, v1

    .line 156
    mul-int/lit8 v0, v0, 0x1f

    .line 158
    iget v1, p0, Landroidx/work/impl/model/WorkSpec;->periodCount:I

    .line 160
    add-int/2addr v0, v1

    .line 161
    mul-int/lit8 v0, v0, 0x1f

    .line 163
    iget v1, p0, Landroidx/work/impl/model/WorkSpec;->generation:I

    .line 165
    add-int/2addr v0, v1

    .line 166
    mul-int/lit8 v0, v0, 0x1f

    .line 168
    iget-wide v1, p0, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverride:J

    .line 170
    invoke-static {v1, v2}, Landroidx/activity/compose/d;->a(J)I

    .line 173
    move-result v1

    .line 174
    add-int/2addr v0, v1

    .line 175
    mul-int/lit8 v0, v0, 0x1f

    .line 177
    iget v1, p0, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverrideGeneration:I

    .line 179
    add-int/2addr v0, v1

    .line 180
    mul-int/lit8 v0, v0, 0x1f

    .line 182
    iget v1, p0, Landroidx/work/impl/model/WorkSpec;->stopReason:I

    .line 184
    add-int/2addr v0, v1

    .line 185
    mul-int/lit8 v0, v0, 0x1f

    .line 187
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->traceTag:Ljava/lang/String;

    .line 189
    const/4 v2, 0x0

    .line 190
    if-nez v1, :cond_c1

    .line 192
    move v1, v2

    .line 193
    goto :goto_c5

    .line 194
    :cond_c1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 197
    move-result v1

    .line 198
    :goto_c5
    add-int/2addr v0, v1

    .line 199
    mul-int/lit8 v0, v0, 0x1f

    .line 201
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->backOffOnSystemInterruptions:Ljava/lang/Boolean;

    .line 203
    if-nez v1, :cond_cd

    .line 205
    goto :goto_d1

    .line 206
    :cond_cd
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 209
    move-result v2

    .line 210
    :goto_d1
    add-int/2addr v0, v2

    .line 211
    return v0
.end method

.method public final isBackedOff()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 3
    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 5
    if-ne v0, v1, :cond_c

    .line 7
    iget v0, p0, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 9
    if-lez v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final isPeriodic()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final setBackOffOnSystemInterruptions(Ljava/lang/Boolean;)V
    .registers 2
    .param p1  # Ljava/lang/Boolean;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/work/impl/model/WorkSpec;->backOffOnSystemInterruptions:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public final setBackoffDelayDuration(J)V
    .registers 12

    .line 1
    const-wide/32 v0, 0x112a880

    .line 4
    cmp-long v0, p1, v0

    .line 6
    if-lez v0, :cond_12

    .line 8
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroidx/work/impl/model/WorkSpec;->TAG:Ljava/lang/String;

    .line 14
    const-string v2, "Backoff delay duration exceeds maximum value"

    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_12
    const-wide/16 v0, 0x2710

    .line 21
    cmp-long v0, p1, v0

    .line 23
    if-gez v0, :cond_23

    .line 25
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Landroidx/work/impl/model/WorkSpec;->TAG:Ljava/lang/String;

    .line 31
    const-string v2, "Backoff delay duration less than minimum value"

    .line 33
    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_23
    const-wide/16 v5, 0x2710

    .line 38
    const-wide/32 v7, 0x112a880

    .line 41
    move-wide v3, p1

    .line 42
    invoke-static/range {v3 .. v8}, Lbb/u;->M(JJJ)J

    .line 45
    move-result-wide p1

    .line 46
    iput-wide p1, p0, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 48
    return-void
.end method

.method public final setNextScheduleTimeOverride(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverride:J

    .line 3
    return-void
.end method

.method public final setNextScheduleTimeOverrideGeneration(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverrideGeneration:I

    .line 3
    return-void
.end method

.method public final setPeriodCount(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/work/impl/model/WorkSpec;->periodCount:I

    .line 3
    return-void
.end method

.method public final setPeriodic(J)V
    .registers 8

    const-wide/32 v0, 0xdbba0

    cmp-long v2, p1, v0

    if-gez v2, :cond_12

    .line 1
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v2

    .line 2
    sget-object v3, Landroidx/work/impl/model/WorkSpec;->TAG:Ljava/lang/String;

    .line 3
    const-string v4, "Interval duration lesser than minimum allowed value; Changed to 900000"

    .line 4
    invoke-virtual {v2, v3, v4}, Landroidx/work/Logger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_12
    invoke-static {p1, p2, v0, v1}, Lbb/u;->x(JJ)J

    move-result-wide v2

    .line 6
    invoke-static {p1, p2, v0, v1}, Lbb/u;->x(JJ)J

    move-result-wide p1

    .line 7
    invoke-virtual {p0, v2, v3, p1, p2}, Landroidx/work/impl/model/WorkSpec;->setPeriodic(JJ)V

    return-void
.end method

.method public final setPeriodic(JJ)V
    .registers 13

    const-wide/32 v0, 0xdbba0

    cmp-long v2, p1, v0

    if-gez v2, :cond_12

    .line 8
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v2

    .line 9
    sget-object v3, Landroidx/work/impl/model/WorkSpec;->TAG:Ljava/lang/String;

    .line 10
    const-string v4, "Interval duration lesser than minimum allowed value; Changed to 900000"

    .line 11
    invoke-virtual {v2, v3, v4}, Landroidx/work/Logger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_12
    invoke-static {p1, p2, v0, v1}, Lbb/u;->x(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    const-wide/32 v0, 0x493e0

    cmp-long v0, p3, v0

    if-gez v0, :cond_2a

    .line 13
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    .line 14
    sget-object v1, Landroidx/work/impl/model/WorkSpec;->TAG:Ljava/lang/String;

    .line 15
    const-string v2, "Flex duration lesser than minimum allowed value; Changed to 300000"

    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_2a
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    cmp-long v0, p3, v0

    if-lez v0, :cond_4a

    .line 18
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    .line 19
    sget-object v1, Landroidx/work/impl/model/WorkSpec;->TAG:Ljava/lang/String;

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Flex duration greater than interval duration; Changed to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {v0, v1, p1}, Landroidx/work/Logger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4a
    const-wide/32 v4, 0x493e0

    .line 22
    iget-wide v6, p0, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    move-wide v2, p3

    invoke-static/range {v2 .. v7}, Lbb/u;->M(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    return-void
.end method

.method public final setTraceTag(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/work/impl/model/WorkSpec;->traceTag:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "{WorkSpec: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const/16 v1, 0x7d

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
