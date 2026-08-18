.class Landroidx/core/widget/AutoScrollHelper$ClampedScroller;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/AutoScrollHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClampedScroller"
.end annotation


# instance fields
.field private mDeltaTime:J

.field private mDeltaX:I

.field private mDeltaY:I

.field private mEffectiveRampDown:I

.field private mRampDownDuration:I

.field private mRampUpDuration:I

.field private mStartTime:J

.field private mStopTime:J

.field private mStopValue:F

.field private mTargetVelocityX:F

.field private mTargetVelocityY:F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    iput-wide v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStartTime:J

    .line 8
    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStopTime:J

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mDeltaTime:J

    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mDeltaX:I

    .line 19
    iput v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mDeltaY:I

    .line 21
    return-void
.end method

.method private getValueAt(J)F
    .registers 11

    .line 1
    iget-wide v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStartTime:J

    .line 3
    cmp-long v2, p1, v0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-gez v2, :cond_8

    .line 8
    return v3

    .line 9
    :cond_8
    iget-wide v4, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStopTime:J

    .line 11
    const-wide/16 v6, 0x0

    .line 13
    cmp-long v2, v4, v6

    .line 15
    const/high16 v6, 0x3f800000  # 1.0f

    .line 17
    if-ltz v2, :cond_28

    .line 19
    cmp-long v2, p1, v4

    .line 21
    if-gez v2, :cond_17

    .line 23
    goto :goto_28

    .line 24
    :cond_17
    sub-long/2addr p1, v4

    .line 25
    iget v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStopValue:F

    .line 27
    sub-float v1, v6, v0

    .line 29
    long-to-float p1, p1

    .line 30
    iget p2, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mEffectiveRampDown:I

    .line 32
    int-to-float p2, p2

    .line 33
    div-float/2addr p1, p2

    .line 34
    invoke-static {p1, v3, v6}, Landroidx/core/widget/AutoScrollHelper;->constrain(FFF)F

    .line 37
    move-result p1

    .line 38
    mul-float/2addr v0, p1

    .line 39
    add-float/2addr v1, v0

    .line 40
    return v1

    .line 41
    :cond_28
    :goto_28
    sub-long/2addr p1, v0

    .line 42
    long-to-float p1, p1

    .line 43
    iget p2, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mRampUpDuration:I

    .line 45
    int-to-float p2, p2

    .line 46
    div-float/2addr p1, p2

    .line 47
    invoke-static {p1, v3, v6}, Landroidx/core/widget/AutoScrollHelper;->constrain(FFF)F

    .line 50
    move-result p1

    .line 51
    const/high16 p2, 0x3f000000  # 0.5f

    .line 53
    mul-float/2addr p1, p2

    .line 54
    return p1
.end method

.method private interpolateValue(F)F
    .registers 4

    .line 1
    const/high16 v0, -0x3f800000  # -4.0f

    .line 3
    mul-float/2addr v0, p1

    .line 4
    mul-float/2addr v0, p1

    .line 5
    const/high16 v1, 0x40800000  # 4.0f

    .line 7
    mul-float/2addr p1, v1

    .line 8
    add-float/2addr v0, p1

    .line 9
    return v0
.end method


# virtual methods
.method public computeScrollDelta()V
    .registers 6

    .line 1
    iget-wide v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mDeltaTime:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-eqz v0, :cond_29

    .line 9
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1}, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->getValueAt(J)F

    .line 16
    move-result v2

    .line 17
    invoke-direct {p0, v2}, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->interpolateValue(F)F

    .line 20
    move-result v2

    .line 21
    iget-wide v3, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mDeltaTime:J

    .line 23
    sub-long v3, v0, v3

    .line 25
    iput-wide v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mDeltaTime:J

    .line 27
    long-to-float v0, v3

    .line 28
    mul-float/2addr v0, v2

    .line 29
    iget v1, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mTargetVelocityX:F

    .line 31
    mul-float/2addr v1, v0

    .line 32
    float-to-int v1, v1

    .line 33
    iput v1, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mDeltaX:I

    .line 35
    iget v1, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mTargetVelocityY:F

    .line 37
    mul-float/2addr v0, v1

    .line 38
    float-to-int v0, v0

    .line 39
    iput v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mDeltaY:I

    .line 41
    return-void

    .line 42
    :cond_29
    new-instance v0, Ljava/lang/RuntimeException;

    .line 44
    const-string v1, "Cannot compute scroll delta before calling start()"

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method

.method public getDeltaX()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mDeltaX:I

    .line 3
    return v0
.end method

.method public getDeltaY()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mDeltaY:I

    .line 3
    return v0
.end method

.method public getHorizontalDirection()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mTargetVelocityX:F

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 6
    move-result v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    float-to-int v0, v0

    .line 9
    return v0
.end method

.method public getVerticalDirection()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mTargetVelocityY:F

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 6
    move-result v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    float-to-int v0, v0

    .line 9
    return v0
.end method

.method public isFinished()Z
    .registers 7

    .line 1
    iget-wide v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStopTime:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-lez v0, :cond_18

    .line 9
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStopTime:J

    .line 15
    iget v4, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mEffectiveRampDown:I

    .line 17
    int-to-long v4, v4

    .line 18
    add-long/2addr v2, v4

    .line 19
    cmp-long v0, v0, v2

    .line 21
    if-lez v0, :cond_18

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public requestStop()V
    .registers 6

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStartTime:J

    .line 7
    sub-long v2, v0, v2

    .line 9
    long-to-int v2, v2

    .line 10
    const/4 v3, 0x0

    .line 11
    iget v4, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mRampDownDuration:I

    .line 13
    invoke-static {v2, v3, v4}, Landroidx/core/widget/AutoScrollHelper;->constrain(III)I

    .line 16
    move-result v2

    .line 17
    iput v2, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mEffectiveRampDown:I

    .line 19
    invoke-direct {p0, v0, v1}, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->getValueAt(J)F

    .line 22
    move-result v2

    .line 23
    iput v2, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStopValue:F

    .line 25
    iput-wide v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStopTime:J

    .line 27
    return-void
.end method

.method public setRampDownDuration(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mRampDownDuration:I

    .line 3
    return-void
.end method

.method public setRampUpDuration(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mRampUpDuration:I

    .line 3
    return-void
.end method

.method public setTargetVelocity(FF)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mTargetVelocityX:F

    .line 3
    iput p2, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mTargetVelocityY:F

    .line 5
    return-void
.end method

.method public start()V
    .registers 5

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStartTime:J

    .line 7
    const-wide/16 v2, -0x1

    .line 9
    iput-wide v2, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStopTime:J

    .line 11
    iput-wide v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mDeltaTime:J

    .line 13
    const/high16 v0, 0x3f000000  # 0.5f

    .line 15
    iput v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStopValue:F

    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mDeltaX:I

    .line 20
    iput v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mDeltaY:I

    .line 22
    return-void
.end method
