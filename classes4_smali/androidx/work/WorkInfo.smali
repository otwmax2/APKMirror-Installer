.class public final Landroidx/work/WorkInfo;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/WorkInfo$Companion;,
        Landroidx/work/WorkInfo$PeriodicityInfo;,
        Landroidx/work/WorkInfo$State;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/work/WorkInfo$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final STOP_REASON_APP_STANDBY:I = 0xc

.field public static final STOP_REASON_BACKGROUND_RESTRICTION:I = 0xb

.field public static final STOP_REASON_CANCELLED_BY_APP:I = 0x1

.field public static final STOP_REASON_CONSTRAINT_BATTERY_NOT_LOW:I = 0x5

.field public static final STOP_REASON_CONSTRAINT_CHARGING:I = 0x6

.field public static final STOP_REASON_CONSTRAINT_CONNECTIVITY:I = 0x7

.field public static final STOP_REASON_CONSTRAINT_DEVICE_IDLE:I = 0x8

.field public static final STOP_REASON_CONSTRAINT_STORAGE_NOT_LOW:I = 0x9

.field public static final STOP_REASON_DEVICE_STATE:I = 0x4

.field public static final STOP_REASON_ESTIMATED_APP_LAUNCH_TIME_CHANGED:I = 0xf

.field public static final STOP_REASON_FOREGROUND_SERVICE_TIMEOUT:I = -0x80

.field public static final STOP_REASON_NOT_STOPPED:I = -0x100

.field public static final STOP_REASON_PREEMPT:I = 0x2

.field public static final STOP_REASON_QUOTA:I = 0xa

.field public static final STOP_REASON_SYSTEM_PROCESSING:I = 0xe

.field public static final STOP_REASON_TIMEOUT:I = 0x3

.field public static final STOP_REASON_UNKNOWN:I = -0x200

.field public static final STOP_REASON_USER:I = 0xd


# instance fields
.field private final constraints:Landroidx/work/Constraints;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final generation:I

.field private final id:Ljava/util/UUID;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final initialDelayMillis:J

.field private final nextScheduleTimeMillis:J

.field private final outputData:Landroidx/work/Data;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final periodicityInfo:Landroidx/work/WorkInfo$PeriodicityInfo;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final progress:Landroidx/work/Data;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final runAttemptCount:I

.field private final state:Landroidx/work/WorkInfo$State;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final stopReason:I

.field private final tags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/work/WorkInfo$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/work/WorkInfo$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/work/WorkInfo;->Companion:Landroidx/work/WorkInfo$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Ljava/util/Set;)V
    .registers 22
    .param p1  # Ljava/util/UUID;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/work/WorkInfo$State;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/util/Set;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Landroidx/work/WorkInfo$State;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation build Lra/k;
    .end annotation

    .line 1
    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0xff8

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v17}, Landroidx/work/WorkInfo;-><init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Ljava/util/Set;Landroidx/work/Data;Landroidx/work/Data;IILandroidx/work/Constraints;JLandroidx/work/WorkInfo$PeriodicityInfo;JIILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Ljava/util/Set;Landroidx/work/Data;)V
    .registers 23
    .param p1  # Ljava/util/UUID;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/work/WorkInfo$State;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/util/Set;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/work/Data;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Landroidx/work/WorkInfo$State;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/work/Data;",
            ")V"
        }
    .end annotation

    .annotation build Lra/k;
    .end annotation

    .line 2
    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputData"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0xff0

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v17}, Landroidx/work/WorkInfo;-><init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Ljava/util/Set;Landroidx/work/Data;Landroidx/work/Data;IILandroidx/work/Constraints;JLandroidx/work/WorkInfo$PeriodicityInfo;JIILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Ljava/util/Set;Landroidx/work/Data;Landroidx/work/Data;)V
    .registers 24
    .param p1  # Ljava/util/UUID;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/work/WorkInfo$State;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/util/Set;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/work/Data;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroidx/work/Data;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Landroidx/work/WorkInfo$State;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/work/Data;",
            "Landroidx/work/Data;",
            ")V"
        }
    .end annotation

    .annotation build Lra/k;
    .end annotation

    .line 3
    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputData"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progress"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0xfe0

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v17}, Landroidx/work/WorkInfo;-><init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Ljava/util/Set;Landroidx/work/Data;Landroidx/work/Data;IILandroidx/work/Constraints;JLandroidx/work/WorkInfo$PeriodicityInfo;JIILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Ljava/util/Set;Landroidx/work/Data;Landroidx/work/Data;I)V
    .registers 25
    .param p1  # Ljava/util/UUID;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/work/WorkInfo$State;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/util/Set;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/work/Data;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroidx/work/Data;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Landroidx/work/WorkInfo$State;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/work/Data;",
            "Landroidx/work/Data;",
            "I)V"
        }
    .end annotation

    .annotation build Lra/k;
    .end annotation

    .line 4
    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputData"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progress"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0xfc0

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move/from16 v7, p6

    invoke-direct/range {v1 .. v17}, Landroidx/work/WorkInfo;-><init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Ljava/util/Set;Landroidx/work/Data;Landroidx/work/Data;IILandroidx/work/Constraints;JLandroidx/work/WorkInfo$PeriodicityInfo;JIILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Ljava/util/Set;Landroidx/work/Data;Landroidx/work/Data;II)V
    .registers 26
    .param p1  # Ljava/util/UUID;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/work/WorkInfo$State;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/util/Set;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/work/Data;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroidx/work/Data;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Landroidx/work/WorkInfo$State;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/work/Data;",
            "Landroidx/work/Data;",
            "II)V"
        }
    .end annotation

    .annotation build Lra/k;
    .end annotation

    .line 5
    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputData"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progress"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0xf80

    const/16 v17, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v17}, Landroidx/work/WorkInfo;-><init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Ljava/util/Set;Landroidx/work/Data;Landroidx/work/Data;IILandroidx/work/Constraints;JLandroidx/work/WorkInfo$PeriodicityInfo;JIILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Ljava/util/Set;Landroidx/work/Data;Landroidx/work/Data;IILandroidx/work/Constraints;)V
    .registers 27
    .param p1  # Ljava/util/UUID;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/work/WorkInfo$State;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/util/Set;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/work/Data;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroidx/work/Data;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p8  # Landroidx/work/Constraints;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Landroidx/work/WorkInfo$State;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/work/Data;",
            "Landroidx/work/Data;",
            "II",
            "Landroidx/work/Constraints;",
            ")V"
        }
    .end annotation

    .annotation build Lra/k;
    .end annotation

    .line 6
    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputData"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progress"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constraints"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0xf00

    const/16 v17, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v17}, Landroidx/work/WorkInfo;-><init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Ljava/util/Set;Landroidx/work/Data;Landroidx/work/Data;IILandroidx/work/Constraints;JLandroidx/work/WorkInfo$PeriodicityInfo;JIILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Ljava/util/Set;Landroidx/work/Data;Landroidx/work/Data;IILandroidx/work/Constraints;J)V
    .registers 29
    .param p1  # Ljava/util/UUID;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/work/WorkInfo$State;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/util/Set;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/work/Data;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroidx/work/Data;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p8  # Landroidx/work/Constraints;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Landroidx/work/WorkInfo$State;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/work/Data;",
            "Landroidx/work/Data;",
            "II",
            "Landroidx/work/Constraints;",
            "J)V"
        }
    .end annotation

    .annotation build Lra/k;
    .end annotation

    .line 7
    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputData"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progress"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constraints"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0xe00

    const/16 v17, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v10, p9

    invoke-direct/range {v1 .. v17}, Landroidx/work/WorkInfo;-><init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Ljava/util/Set;Landroidx/work/Data;Landroidx/work/Data;IILandroidx/work/Constraints;JLandroidx/work/WorkInfo$PeriodicityInfo;JIILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Ljava/util/Set;Landroidx/work/Data;Landroidx/work/Data;IILandroidx/work/Constraints;JLandroidx/work/WorkInfo$PeriodicityInfo;)V
    .registers 30
    .param p1  # Ljava/util/UUID;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/work/WorkInfo$State;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/util/Set;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/work/Data;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroidx/work/Data;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p8  # Landroidx/work/Constraints;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p11  # Landroidx/work/WorkInfo$PeriodicityInfo;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Landroidx/work/WorkInfo$State;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/work/Data;",
            "Landroidx/work/Data;",
            "II",
            "Landroidx/work/Constraints;",
            "J",
            "Landroidx/work/WorkInfo$PeriodicityInfo;",
            ")V"
        }
    .end annotation

    .annotation build Lra/k;
    .end annotation

    .line 8
    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputData"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progress"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constraints"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0xc00

    const/16 v17, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v17}, Landroidx/work/WorkInfo;-><init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Ljava/util/Set;Landroidx/work/Data;Landroidx/work/Data;IILandroidx/work/Constraints;JLandroidx/work/WorkInfo$PeriodicityInfo;JIILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Ljava/util/Set;Landroidx/work/Data;Landroidx/work/Data;IILandroidx/work/Constraints;JLandroidx/work/WorkInfo$PeriodicityInfo;J)V
    .registers 32
    .param p1  # Ljava/util/UUID;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/work/WorkInfo$State;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/util/Set;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/work/Data;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroidx/work/Data;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p8  # Landroidx/work/Constraints;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p11  # Landroidx/work/WorkInfo$PeriodicityInfo;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Landroidx/work/WorkInfo$State;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/work/Data;",
            "Landroidx/work/Data;",
            "II",
            "Landroidx/work/Constraints;",
            "J",
            "Landroidx/work/WorkInfo$PeriodicityInfo;",
            "J)V"
        }
    .end annotation

    .annotation build Lra/k;
    .end annotation

    .line 9
    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputData"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progress"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constraints"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x800

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-wide/from16 v13, p12

    invoke-direct/range {v1 .. v17}, Landroidx/work/WorkInfo;-><init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Ljava/util/Set;Landroidx/work/Data;Landroidx/work/Data;IILandroidx/work/Constraints;JLandroidx/work/WorkInfo$PeriodicityInfo;JIILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Ljava/util/Set;Landroidx/work/Data;Landroidx/work/Data;IILandroidx/work/Constraints;JLandroidx/work/WorkInfo$PeriodicityInfo;JI)V
    .registers 16
    .param p1  # Ljava/util/UUID;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/work/WorkInfo$State;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/util/Set;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/work/Data;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroidx/work/Data;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p8  # Landroidx/work/Constraints;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p11  # Landroidx/work/WorkInfo$PeriodicityInfo;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Landroidx/work/WorkInfo$State;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/work/Data;",
            "Landroidx/work/Data;",
            "II",
            "Landroidx/work/Constraints;",
            "J",
            "Landroidx/work/WorkInfo$PeriodicityInfo;",
            "JI)V"
        }
    .end annotation

    .annotation build Lra/k;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progress"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constraints"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/work/WorkInfo;->id:Ljava/util/UUID;

    .line 12
    iput-object p2, p0, Landroidx/work/WorkInfo;->state:Landroidx/work/WorkInfo$State;

    .line 13
    iput-object p3, p0, Landroidx/work/WorkInfo;->tags:Ljava/util/Set;

    .line 14
    iput-object p4, p0, Landroidx/work/WorkInfo;->outputData:Landroidx/work/Data;

    .line 15
    iput-object p5, p0, Landroidx/work/WorkInfo;->progress:Landroidx/work/Data;

    .line 16
    iput p6, p0, Landroidx/work/WorkInfo;->runAttemptCount:I

    .line 17
    iput p7, p0, Landroidx/work/WorkInfo;->generation:I

    .line 18
    iput-object p8, p0, Landroidx/work/WorkInfo;->constraints:Landroidx/work/Constraints;

    .line 19
    iput-wide p9, p0, Landroidx/work/WorkInfo;->initialDelayMillis:J

    .line 20
    iput-object p11, p0, Landroidx/work/WorkInfo;->periodicityInfo:Landroidx/work/WorkInfo$PeriodicityInfo;

    .line 21
    iput-wide p12, p0, Landroidx/work/WorkInfo;->nextScheduleTimeMillis:J

    .line 22
    iput p14, p0, Landroidx/work/WorkInfo;->stopReason:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Ljava/util/Set;Landroidx/work/Data;Landroidx/work/Data;IILandroidx/work/Constraints;JLandroidx/work/WorkInfo$PeriodicityInfo;JIILkotlin/jvm/internal/x;)V
    .registers 34

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_a

    .line 23
    sget-object v1, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    move-object v6, v1

    goto :goto_c

    :cond_a
    move-object/from16 v6, p4

    :goto_c
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_14

    .line 24
    sget-object v1, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    move-object v7, v1

    goto :goto_16

    :cond_14
    move-object/from16 v7, p5

    :goto_16
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_1d

    move v8, v2

    goto :goto_1f

    :cond_1d
    move/from16 v8, p6

    :goto_1f
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_25

    move v9, v2

    goto :goto_27

    :cond_25
    move/from16 v9, p7

    :goto_27
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2f

    .line 25
    sget-object v1, Landroidx/work/Constraints;->NONE:Landroidx/work/Constraints;

    move-object v10, v1

    goto :goto_31

    :cond_2f
    move-object/from16 v10, p8

    :goto_31
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_39

    const-wide/16 v1, 0x0

    move-wide v11, v1

    goto :goto_3b

    :cond_39
    move-wide/from16 v11, p9

    :goto_3b
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_42

    const/4 v1, 0x0

    move-object v13, v1

    goto :goto_44

    :cond_42
    move-object/from16 v13, p11

    :goto_44
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4f

    const-wide v1, 0x7fffffffffffffffL

    move-wide v14, v1

    goto :goto_51

    :cond_4f
    move-wide/from16 v14, p12

    :goto_51
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_62

    const/16 v0, -0x100

    move/from16 v16, v0

    :goto_59
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    goto :goto_65

    :cond_62
    move/from16 v16, p14

    goto :goto_59

    .line 26
    :goto_65
    invoke-direct/range {v2 .. v16}, Landroidx/work/WorkInfo;-><init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Ljava/util/Set;Landroidx/work/Data;Landroidx/work/Data;IILandroidx/work/Constraints;JLandroidx/work/WorkInfo$PeriodicityInfo;JI)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_84

    .line 8
    const-class v1, Landroidx/work/WorkInfo;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_14

    .line 20
    goto :goto_84

    .line 21
    :cond_14
    check-cast p1, Landroidx/work/WorkInfo;

    .line 23
    iget v1, p0, Landroidx/work/WorkInfo;->runAttemptCount:I

    .line 25
    iget v2, p1, Landroidx/work/WorkInfo;->runAttemptCount:I

    .line 27
    if-eq v1, v2, :cond_1d

    .line 29
    return v0

    .line 30
    :cond_1d
    iget v1, p0, Landroidx/work/WorkInfo;->generation:I

    .line 32
    iget v2, p1, Landroidx/work/WorkInfo;->generation:I

    .line 34
    if-eq v1, v2, :cond_24

    .line 36
    return v0

    .line 37
    :cond_24
    iget-object v1, p0, Landroidx/work/WorkInfo;->id:Ljava/util/UUID;

    .line 39
    iget-object v2, p1, Landroidx/work/WorkInfo;->id:Ljava/util/UUID;

    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2f

    .line 47
    return v0

    .line 48
    :cond_2f
    iget-object v1, p0, Landroidx/work/WorkInfo;->state:Landroidx/work/WorkInfo$State;

    .line 50
    iget-object v2, p1, Landroidx/work/WorkInfo;->state:Landroidx/work/WorkInfo$State;

    .line 52
    if-eq v1, v2, :cond_36

    .line 54
    return v0

    .line 55
    :cond_36
    iget-object v1, p0, Landroidx/work/WorkInfo;->outputData:Landroidx/work/Data;

    .line 57
    iget-object v2, p1, Landroidx/work/WorkInfo;->outputData:Landroidx/work/Data;

    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_41

    .line 65
    return v0

    .line 66
    :cond_41
    iget-object v1, p0, Landroidx/work/WorkInfo;->constraints:Landroidx/work/Constraints;

    .line 68
    iget-object v2, p1, Landroidx/work/WorkInfo;->constraints:Landroidx/work/Constraints;

    .line 70
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4c

    .line 76
    return v0

    .line 77
    :cond_4c
    iget-wide v1, p0, Landroidx/work/WorkInfo;->initialDelayMillis:J

    .line 79
    iget-wide v3, p1, Landroidx/work/WorkInfo;->initialDelayMillis:J

    .line 81
    cmp-long v1, v1, v3

    .line 83
    if-eqz v1, :cond_55

    .line 85
    return v0

    .line 86
    :cond_55
    iget-object v1, p0, Landroidx/work/WorkInfo;->periodicityInfo:Landroidx/work/WorkInfo$PeriodicityInfo;

    .line 88
    iget-object v2, p1, Landroidx/work/WorkInfo;->periodicityInfo:Landroidx/work/WorkInfo$PeriodicityInfo;

    .line 90
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_60

    .line 96
    return v0

    .line 97
    :cond_60
    iget-wide v1, p0, Landroidx/work/WorkInfo;->nextScheduleTimeMillis:J

    .line 99
    iget-wide v3, p1, Landroidx/work/WorkInfo;->nextScheduleTimeMillis:J

    .line 101
    cmp-long v1, v1, v3

    .line 103
    if-eqz v1, :cond_69

    .line 105
    return v0

    .line 106
    :cond_69
    iget v1, p0, Landroidx/work/WorkInfo;->stopReason:I

    .line 108
    iget v2, p1, Landroidx/work/WorkInfo;->stopReason:I

    .line 110
    if-eq v1, v2, :cond_70

    .line 112
    return v0

    .line 113
    :cond_70
    iget-object v1, p0, Landroidx/work/WorkInfo;->tags:Ljava/util/Set;

    .line 115
    iget-object v2, p1, Landroidx/work/WorkInfo;->tags:Ljava/util/Set;

    .line 117
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_7b

    .line 123
    return v0

    .line 124
    :cond_7b
    iget-object v0, p0, Landroidx/work/WorkInfo;->progress:Landroidx/work/Data;

    .line 126
    iget-object p1, p1, Landroidx/work/WorkInfo;->progress:Landroidx/work/Data;

    .line 128
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result p1

    .line 132
    return p1

    .line 133
    :cond_84
    :goto_84
    return v0
.end method

.method public final getConstraints()Landroidx/work/Constraints;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/WorkInfo;->constraints:Landroidx/work/Constraints;

    .line 3
    return-object v0
.end method

.method public final getGeneration()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/work/WorkInfo;->generation:I

    .line 3
    return v0
.end method

.method public final getId()Ljava/util/UUID;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/WorkInfo;->id:Ljava/util/UUID;

    .line 3
    return-object v0
.end method

.method public final getInitialDelayMillis()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/work/WorkInfo;->initialDelayMillis:J

    .line 3
    return-wide v0
.end method

.method public final getNextScheduleTimeMillis()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/work/WorkInfo;->nextScheduleTimeMillis:J

    .line 3
    return-wide v0
.end method

.method public final getOutputData()Landroidx/work/Data;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/WorkInfo;->outputData:Landroidx/work/Data;

    .line 3
    return-object v0
.end method

.method public final getPeriodicityInfo()Landroidx/work/WorkInfo$PeriodicityInfo;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/WorkInfo;->periodicityInfo:Landroidx/work/WorkInfo$PeriodicityInfo;

    .line 3
    return-object v0
.end method

.method public final getProgress()Landroidx/work/Data;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/WorkInfo;->progress:Landroidx/work/Data;

    .line 3
    return-object v0
.end method

.method public final getRunAttemptCount()I
    .registers 2
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    .line 1
    iget v0, p0, Landroidx/work/WorkInfo;->runAttemptCount:I

    .line 3
    return v0
.end method

.method public final getState()Landroidx/work/WorkInfo$State;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/WorkInfo;->state:Landroidx/work/WorkInfo$State;

    .line 3
    return-object v0
.end method

.method public final getStopReason()I
    .registers 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    iget v0, p0, Landroidx/work/WorkInfo;->stopReason:I

    .line 3
    return v0
.end method

.method public final getTags()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/WorkInfo;->tags:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/work/WorkInfo;->id:Ljava/util/UUID;

    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/work/WorkInfo;->state:Landroidx/work/WorkInfo$State;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Landroidx/work/WorkInfo;->outputData:Landroidx/work/Data;

    .line 20
    invoke-virtual {v1}, Landroidx/work/Data;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Landroidx/work/WorkInfo;->tags:Ljava/util/Set;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Landroidx/work/WorkInfo;->progress:Landroidx/work/Data;

    .line 38
    invoke-virtual {v1}, Landroidx/work/Data;->hashCode()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget v1, p0, Landroidx/work/WorkInfo;->runAttemptCount:I

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget v1, p0, Landroidx/work/WorkInfo;->generation:I

    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    iget-object v1, p0, Landroidx/work/WorkInfo;->constraints:Landroidx/work/Constraints;

    .line 57
    invoke-virtual {v1}, Landroidx/work/Constraints;->hashCode()I

    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    iget-wide v1, p0, Landroidx/work/WorkInfo;->initialDelayMillis:J

    .line 66
    invoke-static {v1, v2}, Landroidx/activity/compose/d;->a(J)I

    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    iget-object v1, p0, Landroidx/work/WorkInfo;->periodicityInfo:Landroidx/work/WorkInfo$PeriodicityInfo;

    .line 75
    if-eqz v1, :cond_51

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 80
    move-result v1

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    const/4 v1, 0x0

    .line 83
    :goto_52
    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    iget-wide v1, p0, Landroidx/work/WorkInfo;->nextScheduleTimeMillis:J

    .line 88
    invoke-static {v1, v2}, Landroidx/activity/compose/d;->a(J)I

    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    iget v1, p0, Landroidx/work/WorkInfo;->stopReason:I

    .line 97
    add-int/2addr v0, v1

    .line 98
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "WorkInfo{id=\'"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/work/WorkInfo;->id:Ljava/util/UUID;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "\', state="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Landroidx/work/WorkInfo;->state:Landroidx/work/WorkInfo$State;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", outputData="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Landroidx/work/WorkInfo;->outputData:Landroidx/work/Data;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", tags="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Landroidx/work/WorkInfo;->tags:Ljava/util/Set;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", progress="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Landroidx/work/WorkInfo;->progress:Landroidx/work/Data;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", runAttemptCount="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget v1, p0, Landroidx/work/WorkInfo;->runAttemptCount:I

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", generation="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget v1, p0, Landroidx/work/WorkInfo;->generation:I

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", constraints="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Landroidx/work/WorkInfo;->constraints:Landroidx/work/Constraints;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", initialDelayMillis="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-wide v1, p0, Landroidx/work/WorkInfo;->initialDelayMillis:J

    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", periodicityInfo="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Landroidx/work/WorkInfo;->periodicityInfo:Landroidx/work/WorkInfo$PeriodicityInfo;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", nextScheduleTimeMillis="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-wide v1, p0, Landroidx/work/WorkInfo;->nextScheduleTimeMillis:J

    .line 113
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, "}, stopReason="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget v1, p0, Landroidx/work/WorkInfo;->stopReason:I

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method
