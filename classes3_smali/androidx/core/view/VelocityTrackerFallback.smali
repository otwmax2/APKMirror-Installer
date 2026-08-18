.class Landroidx/core/view/VelocityTrackerFallback;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final ASSUME_POINTER_STOPPED_MS:J = 0x28L

.field private static final HISTORY_SIZE:I = 0x14

.field private static final RANGE_MS:J = 0x64L


# instance fields
.field private mDataPointsBufferLastUsedIndex:I

.field private mDataPointsBufferSize:I

.field private final mEventTimes:[J

.field private mLastComputedVelocity:F

.field private final mMovements:[F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x14

    .line 6
    new-array v1, v0, [F

    .line 8
    iput-object v1, p0, Landroidx/core/view/VelocityTrackerFallback;->mMovements:[F

    .line 10
    new-array v0, v0, [J

    .line 12
    iput-object v0, p0, Landroidx/core/view/VelocityTrackerFallback;->mEventTimes:[J

    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Landroidx/core/view/VelocityTrackerFallback;->mLastComputedVelocity:F

    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Landroidx/core/view/VelocityTrackerFallback;->mDataPointsBufferSize:I

    .line 20
    iput v0, p0, Landroidx/core/view/VelocityTrackerFallback;->mDataPointsBufferLastUsedIndex:I

    .line 22
    return-void
.end method

.method private clear()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/core/view/VelocityTrackerFallback;->mDataPointsBufferSize:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/core/view/VelocityTrackerFallback;->mLastComputedVelocity:F

    .line 7
    return-void
.end method

.method private getCurrentVelocity()F
    .registers 15

    .line 1
    iget v0, p0, Landroidx/core/view/VelocityTrackerFallback;->mDataPointsBufferSize:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ge v0, v2, :cond_7

    .line 7
    return v1

    .line 8
    :cond_7
    iget v3, p0, Landroidx/core/view/VelocityTrackerFallback;->mDataPointsBufferLastUsedIndex:I

    .line 10
    add-int/lit8 v4, v3, 0x14

    .line 12
    const/4 v5, 0x1

    .line 13
    sub-int/2addr v0, v5

    .line 14
    sub-int/2addr v4, v0

    .line 15
    rem-int/lit8 v4, v4, 0x14

    .line 17
    iget-object v0, p0, Landroidx/core/view/VelocityTrackerFallback;->mEventTimes:[J

    .line 19
    aget-wide v6, v0, v3

    .line 21
    :goto_14
    iget-object v0, p0, Landroidx/core/view/VelocityTrackerFallback;->mEventTimes:[J

    .line 23
    aget-wide v8, v0, v4

    .line 25
    sub-long v10, v6, v8

    .line 27
    const-wide/16 v12, 0x64

    .line 29
    cmp-long v3, v10, v12

    .line 31
    if-lez v3, :cond_2a

    .line 33
    iget v0, p0, Landroidx/core/view/VelocityTrackerFallback;->mDataPointsBufferSize:I

    .line 35
    sub-int/2addr v0, v5

    .line 36
    iput v0, p0, Landroidx/core/view/VelocityTrackerFallback;->mDataPointsBufferSize:I

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 40
    rem-int/lit8 v4, v4, 0x14

    .line 42
    goto :goto_14

    .line 43
    :cond_2a
    iget v3, p0, Landroidx/core/view/VelocityTrackerFallback;->mDataPointsBufferSize:I

    .line 45
    if-ge v3, v2, :cond_2f

    .line 47
    return v1

    .line 48
    :cond_2f
    if-ne v3, v2, :cond_43

    .line 50
    add-int/2addr v4, v5

    .line 51
    rem-int/lit8 v4, v4, 0x14

    .line 53
    aget-wide v2, v0, v4

    .line 55
    cmp-long v0, v8, v2

    .line 57
    if-nez v0, :cond_3b

    .line 59
    return v1

    .line 60
    :cond_3b
    iget-object v0, p0, Landroidx/core/view/VelocityTrackerFallback;->mMovements:[F

    .line 62
    aget v0, v0, v4

    .line 64
    sub-long/2addr v2, v8

    .line 65
    long-to-float v1, v2

    .line 66
    div-float/2addr v0, v1

    .line 67
    return v0

    .line 68
    :cond_43
    const/4 v0, 0x0

    .line 69
    move v2, v1

    .line 70
    move v1, v0

    .line 71
    :goto_46
    iget v3, p0, Landroidx/core/view/VelocityTrackerFallback;->mDataPointsBufferSize:I

    .line 73
    sub-int/2addr v3, v5

    .line 74
    if-ge v0, v3, :cond_7e

    .line 76
    add-int v3, v0, v4

    .line 78
    iget-object v6, p0, Landroidx/core/view/VelocityTrackerFallback;->mEventTimes:[J

    .line 80
    rem-int/lit8 v7, v3, 0x14

    .line 82
    aget-wide v7, v6, v7

    .line 84
    add-int/2addr v3, v5

    .line 85
    rem-int/lit8 v3, v3, 0x14

    .line 87
    aget-wide v9, v6, v3

    .line 89
    cmp-long v6, v9, v7

    .line 91
    if-nez v6, :cond_5d

    .line 93
    goto :goto_7b

    .line 94
    :cond_5d
    add-int/lit8 v1, v1, 0x1

    .line 96
    invoke-static {v2}, Landroidx/core/view/VelocityTrackerFallback;->kineticEnergyToVelocity(F)F

    .line 99
    move-result v6

    .line 100
    iget-object v9, p0, Landroidx/core/view/VelocityTrackerFallback;->mMovements:[F

    .line 102
    aget v9, v9, v3

    .line 104
    iget-object v10, p0, Landroidx/core/view/VelocityTrackerFallback;->mEventTimes:[J

    .line 106
    aget-wide v11, v10, v3

    .line 108
    sub-long/2addr v11, v7

    .line 109
    long-to-float v3, v11

    .line 110
    div-float/2addr v9, v3

    .line 111
    sub-float v3, v9, v6

    .line 113
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 116
    move-result v6

    .line 117
    mul-float/2addr v3, v6

    .line 118
    add-float/2addr v2, v3

    .line 119
    if-ne v1, v5, :cond_7b

    .line 121
    const/high16 v3, 0x3f000000  # 0.5f

    .line 123
    mul-float/2addr v2, v3

    .line 124
    :cond_7b
    :goto_7b
    add-int/lit8 v0, v0, 0x1

    .line 126
    goto :goto_46

    .line 127
    :cond_7e
    invoke-static {v2}, Landroidx/core/view/VelocityTrackerFallback;->kineticEnergyToVelocity(F)F

    .line 130
    move-result v0

    .line 131
    return v0
.end method

.method private static kineticEnergyToVelocity(F)F
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 4
    if-gez v0, :cond_8

    .line 6
    const/high16 v0, -0x40800000  # -1.0f

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/high16 v0, 0x3f800000  # 1.0f

    .line 11
    :goto_a
    const/high16 v1, 0x40000000  # 2.0f

    .line 13
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 16
    move-result p0

    .line 17
    mul-float/2addr p0, v1

    .line 18
    float-to-double v1, p0

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 22
    move-result-wide v1

    .line 23
    double-to-float p0, v1

    .line 24
    mul-float/2addr v0, p0

    .line 25
    return v0
.end method


# virtual methods
.method public addMovement(Landroid/view/MotionEvent;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Landroidx/core/view/VelocityTrackerFallback;->mDataPointsBufferSize:I

    .line 7
    if-eqz v2, :cond_19

    .line 9
    iget-object v2, p0, Landroidx/core/view/VelocityTrackerFallback;->mEventTimes:[J

    .line 11
    iget v3, p0, Landroidx/core/view/VelocityTrackerFallback;->mDataPointsBufferLastUsedIndex:I

    .line 13
    aget-wide v3, v2, v3

    .line 15
    sub-long v3, v0, v3

    .line 17
    const-wide/16 v5, 0x28

    .line 19
    cmp-long v2, v3, v5

    .line 21
    if-lez v2, :cond_19

    .line 23
    invoke-direct {p0}, Landroidx/core/view/VelocityTrackerFallback;->clear()V

    .line 26
    :cond_19
    iget v2, p0, Landroidx/core/view/VelocityTrackerFallback;->mDataPointsBufferLastUsedIndex:I

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    const/16 v3, 0x14

    .line 32
    rem-int/2addr v2, v3

    .line 33
    iput v2, p0, Landroidx/core/view/VelocityTrackerFallback;->mDataPointsBufferLastUsedIndex:I

    .line 35
    iget v4, p0, Landroidx/core/view/VelocityTrackerFallback;->mDataPointsBufferSize:I

    .line 37
    if-eq v4, v3, :cond_2a

    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 41
    iput v4, p0, Landroidx/core/view/VelocityTrackerFallback;->mDataPointsBufferSize:I

    .line 43
    :cond_2a
    iget-object v3, p0, Landroidx/core/view/VelocityTrackerFallback;->mMovements:[F

    .line 45
    const/16 v4, 0x1a

    .line 47
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 50
    move-result p1

    .line 51
    aput p1, v3, v2

    .line 53
    iget-object p1, p0, Landroidx/core/view/VelocityTrackerFallback;->mEventTimes:[J

    .line 55
    iget v2, p0, Landroidx/core/view/VelocityTrackerFallback;->mDataPointsBufferLastUsedIndex:I

    .line 57
    aput-wide v0, p1, v2

    .line 59
    return-void
.end method

.method public computeCurrentVelocity(I)V
    .registers 3

    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/core/view/VelocityTrackerFallback;->computeCurrentVelocity(IF)V

    return-void
.end method

.method public computeCurrentVelocity(IF)V
    .registers 4

    .line 2
    invoke-direct {p0}, Landroidx/core/view/VelocityTrackerFallback;->getCurrentVelocity()F

    move-result v0

    int-to-float p1, p1

    mul-float/2addr v0, p1

    iput v0, p0, Landroidx/core/view/VelocityTrackerFallback;->mLastComputedVelocity:F

    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    neg-float p1, p1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_19

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    neg-float p1, p1

    iput p1, p0, Landroidx/core/view/VelocityTrackerFallback;->mLastComputedVelocity:F

    return-void

    .line 5
    :cond_19
    iget p1, p0, Landroidx/core/view/VelocityTrackerFallback;->mLastComputedVelocity:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_29

    .line 6
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Landroidx/core/view/VelocityTrackerFallback;->mLastComputedVelocity:F

    :cond_29
    return-void
.end method

.method public getAxisVelocity(I)F
    .registers 3

    .line 1
    const/16 v0, 0x1a

    .line 3
    if-eq p1, v0, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    iget p1, p0, Landroidx/core/view/VelocityTrackerFallback;->mLastComputedVelocity:F

    .line 9
    return p1
.end method
