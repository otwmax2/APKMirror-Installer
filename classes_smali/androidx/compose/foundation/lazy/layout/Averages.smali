.class public final Landroidx/compose/foundation/lazy/layout/Averages;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private applyTimeNanos:J

.field private compositionTimeNanos:J

.field private measureTimeNanos:J

.field private nestedPrefetchCount:I

.field private pauseTimeNanos:J

.field private resumeTimeNanos:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/Averages;->nestedPrefetchCount:I

    .line 7
    return-void
.end method

.method private final calculateAverageCount(II)I
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_4

    .line 4
    return p1

    .line 5
    :cond_4
    mul-int/lit8 p2, p2, 0x3

    .line 7
    add-int/2addr p2, p1

    .line 8
    div-int/lit8 p2, p2, 0x4

    .line 10
    return p2
.end method

.method private final calculateAverageTime(JJ)J
    .registers 9

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p3, v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-wide p1

    .line 8
    :cond_7
    const/4 v0, 0x4

    .line 9
    int-to-long v0, v0

    .line 10
    div-long/2addr p3, v0

    .line 11
    const/4 v2, 0x3

    .line 12
    int-to-long v2, v2

    .line 13
    mul-long/2addr p3, v2

    .line 14
    div-long/2addr p1, v0

    .line 15
    add-long/2addr p3, p1

    .line 16
    return-wide p3
.end method


# virtual methods
.method public final clearMeasureTime()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Landroidx/compose/foundation/lazy/layout/Averages;->measureTimeNanos:J

    .line 5
    return-void
.end method

.method public final getApplyTimeNanos()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/Averages;->applyTimeNanos:J

    .line 3
    return-wide v0
.end method

.method public final getCompositionTimeNanos()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/Averages;->compositionTimeNanos:J

    .line 3
    return-wide v0
.end method

.method public final getMeasureTimeNanos()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/Averages;->measureTimeNanos:J

    .line 3
    return-wide v0
.end method

.method public final getNestedPrefetchCount()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/Averages;->nestedPrefetchCount:I

    .line 3
    return v0
.end method

.method public final getPauseTimeNanos()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/Averages;->pauseTimeNanos:J

    .line 3
    return-wide v0
.end method

.method public final getResumeTimeNanos()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/Averages;->resumeTimeNanos:J

    .line 3
    return-wide v0
.end method

.method public final saveApplyTimeNanos(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/Averages;->applyTimeNanos:J

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/lazy/layout/Averages;->calculateAverageTime(JJ)J

    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/Averages;->applyTimeNanos:J

    .line 9
    return-void
.end method

.method public final saveCompositionTimeNanos(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/Averages;->compositionTimeNanos:J

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/lazy/layout/Averages;->calculateAverageTime(JJ)J

    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/Averages;->compositionTimeNanos:J

    .line 9
    return-void
.end method

.method public final saveMeasureTimeNanos(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/Averages;->measureTimeNanos:J

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/lazy/layout/Averages;->calculateAverageTime(JJ)J

    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/Averages;->measureTimeNanos:J

    .line 9
    return-void
.end method

.method public final saveNestedPrefetchCount(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/Averages;->nestedPrefetchCount:I

    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/compose/foundation/lazy/layout/Averages;->calculateAverageCount(II)I

    .line 6
    move-result p1

    .line 7
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/Averages;->nestedPrefetchCount:I

    .line 9
    return-void
.end method

.method public final savePauseTimeNanos(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/Averages;->pauseTimeNanos:J

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/lazy/layout/Averages;->calculateAverageTime(JJ)J

    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/Averages;->pauseTimeNanos:J

    .line 9
    return-void
.end method

.method public final saveResumeTimeNanos(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/Averages;->resumeTimeNanos:J

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/lazy/layout/Averages;->calculateAverageTime(JJ)J

    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/Averages;->resumeTimeNanos:J

    .line 9
    return-void
.end method

.method public final setApplyTimeNanos(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/Averages;->applyTimeNanos:J

    .line 3
    return-void
.end method

.method public final setCompositionTimeNanos(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/Averages;->compositionTimeNanos:J

    .line 3
    return-void
.end method

.method public final setMeasureTimeNanos(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/Averages;->measureTimeNanos:J

    .line 3
    return-void
.end method

.method public final setNestedPrefetchCount(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/Averages;->nestedPrefetchCount:I

    .line 3
    return-void
.end method

.method public final setPauseTimeNanos(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/Averages;->pauseTimeNanos:J

    .line 3
    return-void
.end method

.method public final setResumeTimeNanos(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/Averages;->resumeTimeNanos:J

    .line 3
    return-void
.end method
