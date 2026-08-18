.class public Landroidx/core/view/DifferentialMotionFlingController;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/DifferentialMotionFlingController$FlingVelocityThresholdCalculator;,
        Landroidx/core/view/DifferentialMotionFlingController$DifferentialVelocityProvider;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mFlingVelocityThresholds:[I

.field private mLastFlingVelocity:F

.field private mLastProcessedAxis:I

.field private mLastProcessedDeviceId:I

.field private mLastProcessedSource:I

.field private final mTarget:Landroidx/core/view/DifferentialMotionFlingTarget;

.field private final mVelocityProvider:Landroidx/core/view/DifferentialMotionFlingController$DifferentialVelocityProvider;

.field private final mVelocityThresholdCalculator:Landroidx/core/view/DifferentialMotionFlingController$FlingVelocityThresholdCalculator;

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/core/view/DifferentialMotionFlingTarget;)V
    .registers 5

    .line 1
    new-instance v0, Landroidx/core/view/f;

    invoke-direct {v0}, Landroidx/core/view/f;-><init>()V

    new-instance v1, Landroidx/core/view/g;

    invoke-direct {v1}, Landroidx/core/view/g;-><init>()V

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/core/view/DifferentialMotionFlingController;-><init>(Landroid/content/Context;Landroidx/core/view/DifferentialMotionFlingTarget;Landroidx/core/view/DifferentialMotionFlingController$FlingVelocityThresholdCalculator;Landroidx/core/view/DifferentialMotionFlingController$DifferentialVelocityProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/core/view/DifferentialMotionFlingTarget;Landroidx/core/view/DifferentialMotionFlingController$FlingVelocityThresholdCalculator;Landroidx/core/view/DifferentialMotionFlingController$DifferentialVelocityProvider;)V
    .registers 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/core/view/DifferentialMotionFlingController;->mLastProcessedAxis:I

    .line 4
    iput v0, p0, Landroidx/core/view/DifferentialMotionFlingController;->mLastProcessedSource:I

    .line 5
    iput v0, p0, Landroidx/core/view/DifferentialMotionFlingController;->mLastProcessedDeviceId:I

    const v0, 0x7fffffff

    const/4 v1, 0x0

    .line 6
    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/DifferentialMotionFlingController;->mFlingVelocityThresholds:[I

    .line 7
    iput-object p1, p0, Landroidx/core/view/DifferentialMotionFlingController;->mContext:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Landroidx/core/view/DifferentialMotionFlingController;->mTarget:Landroidx/core/view/DifferentialMotionFlingTarget;

    .line 9
    iput-object p3, p0, Landroidx/core/view/DifferentialMotionFlingController;->mVelocityThresholdCalculator:Landroidx/core/view/DifferentialMotionFlingController$FlingVelocityThresholdCalculator;

    .line 10
    iput-object p4, p0, Landroidx/core/view/DifferentialMotionFlingController;->mVelocityProvider:Landroidx/core/view/DifferentialMotionFlingController$DifferentialVelocityProvider;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;[ILandroid/view/MotionEvent;I)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/core/view/DifferentialMotionFlingController;->calculateFlingVelocityThresholds(Landroid/content/Context;[ILandroid/view/MotionEvent;I)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;I)F
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/core/view/DifferentialMotionFlingController;->getCurrentVelocity(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;I)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static calculateFlingVelocityThresholds(Landroid/content/Context;[ILandroid/view/MotionEvent;I)V
    .registers 7

    .line 8
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    .line 10
    invoke-static {p0, v0, v1, p3, v2}, Landroidx/core/view/ViewConfigurationCompat;->getScaledMinimumFlingVelocity(Landroid/content/Context;Landroid/view/ViewConfiguration;III)I

    move-result v1

    const/4 v2, 0x0

    aput v1, p1, v2

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result p2

    .line 12
    invoke-static {p0, v0, v1, p3, p2}, Landroidx/core/view/ViewConfigurationCompat;->getScaledMaximumFlingVelocity(Landroid/content/Context;Landroid/view/ViewConfiguration;III)I

    move-result p0

    const/4 p2, 0x1

    aput p0, p1, p2

    return-void
.end method

.method private calculateFlingVelocityThresholds(Landroid/view/MotionEvent;I)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v1

    .line 3
    iget v2, p0, Landroidx/core/view/DifferentialMotionFlingController;->mLastProcessedSource:I

    if-ne v2, v0, :cond_17

    iget v2, p0, Landroidx/core/view/DifferentialMotionFlingController;->mLastProcessedDeviceId:I

    if-ne v2, v1, :cond_17

    iget v2, p0, Landroidx/core/view/DifferentialMotionFlingController;->mLastProcessedAxis:I

    if-eq v2, p2, :cond_15

    goto :goto_17

    :cond_15
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_17
    :goto_17
    iget-object v2, p0, Landroidx/core/view/DifferentialMotionFlingController;->mVelocityThresholdCalculator:Landroidx/core/view/DifferentialMotionFlingController$FlingVelocityThresholdCalculator;

    iget-object v3, p0, Landroidx/core/view/DifferentialMotionFlingController;->mContext:Landroid/content/Context;

    iget-object v4, p0, Landroidx/core/view/DifferentialMotionFlingController;->mFlingVelocityThresholds:[I

    invoke-interface {v2, v3, v4, p1, p2}, Landroidx/core/view/DifferentialMotionFlingController$FlingVelocityThresholdCalculator;->calculateFlingVelocityThresholds(Landroid/content/Context;[ILandroid/view/MotionEvent;I)V

    .line 5
    iput v0, p0, Landroidx/core/view/DifferentialMotionFlingController;->mLastProcessedSource:I

    .line 6
    iput v1, p0, Landroidx/core/view/DifferentialMotionFlingController;->mLastProcessedDeviceId:I

    .line 7
    iput p2, p0, Landroidx/core/view/DifferentialMotionFlingController;->mLastProcessedAxis:I

    const/4 p1, 0x1

    return p1
.end method

.method private getCurrentVelocity(Landroid/view/MotionEvent;I)F
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/core/view/DifferentialMotionFlingController;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_a

    .line 2
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/DifferentialMotionFlingController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 3
    :cond_a
    iget-object v0, p0, Landroidx/core/view/DifferentialMotionFlingController;->mVelocityProvider:Landroidx/core/view/DifferentialMotionFlingController$DifferentialVelocityProvider;

    iget-object v1, p0, Landroidx/core/view/DifferentialMotionFlingController;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-interface {v0, v1, p1, p2}, Landroidx/core/view/DifferentialMotionFlingController$DifferentialVelocityProvider;->getCurrentVelocity(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;I)F

    move-result p1

    return p1
.end method

.method private static getCurrentVelocity(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;I)F
    .registers 3

    .line 4
    invoke-static {p0, p1}, Landroidx/core/view/VelocityTrackerCompat;->addMovement(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V

    const/16 p1, 0x3e8

    .line 5
    invoke-static {p0, p1}, Landroidx/core/view/VelocityTrackerCompat;->computeCurrentVelocity(Landroid/view/VelocityTracker;I)V

    .line 6
    invoke-static {p0, p2}, Landroidx/core/view/VelocityTrackerCompat;->getAxisVelocity(Landroid/view/VelocityTracker;I)F

    move-result p0

    return p0
.end method


# virtual methods
.method public onMotionEvent(Landroid/view/MotionEvent;I)V
    .registers 7

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/DifferentialMotionFlingController;->calculateFlingVelocityThresholds(Landroid/view/MotionEvent;I)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/core/view/DifferentialMotionFlingController;->mFlingVelocityThresholds:[I

    .line 7
    const/4 v2, 0x0

    .line 8
    aget v1, v1, v2

    .line 10
    const v3, 0x7fffffff

    .line 13
    if-ne v1, v3, :cond_19

    .line 15
    iget-object p1, p0, Landroidx/core/view/DifferentialMotionFlingController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17
    if-eqz p1, :cond_4b

    .line 19
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Landroidx/core/view/DifferentialMotionFlingController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 25
    return-void

    .line 26
    :cond_19
    invoke-direct {p0, p1, p2}, Landroidx/core/view/DifferentialMotionFlingController;->getCurrentVelocity(Landroid/view/MotionEvent;I)F

    .line 29
    move-result p1

    .line 30
    iget-object p2, p0, Landroidx/core/view/DifferentialMotionFlingController;->mTarget:Landroidx/core/view/DifferentialMotionFlingTarget;

    .line 32
    invoke-interface {p2}, Landroidx/core/view/DifferentialMotionFlingTarget;->getScaledScrollFactor()F

    .line 35
    move-result p2

    .line 36
    mul-float/2addr p1, p2

    .line 37
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 40
    move-result p2

    .line 41
    const/4 v1, 0x0

    .line 42
    if-nez v0, :cond_39

    .line 44
    iget v0, p0, Landroidx/core/view/DifferentialMotionFlingController;->mLastFlingVelocity:F

    .line 46
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 49
    move-result v0

    .line 50
    cmpl-float v0, p2, v0

    .line 52
    if-eqz v0, :cond_3e

    .line 54
    cmpl-float p2, p2, v1

    .line 56
    if-eqz p2, :cond_3e

    .line 58
    :cond_39
    iget-object p2, p0, Landroidx/core/view/DifferentialMotionFlingController;->mTarget:Landroidx/core/view/DifferentialMotionFlingTarget;

    .line 60
    invoke-interface {p2}, Landroidx/core/view/DifferentialMotionFlingTarget;->stopDifferentialMotionFling()V

    .line 63
    :cond_3e
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 66
    move-result p2

    .line 67
    iget-object v0, p0, Landroidx/core/view/DifferentialMotionFlingController;->mFlingVelocityThresholds:[I

    .line 69
    aget v2, v0, v2

    .line 71
    int-to-float v2, v2

    .line 72
    cmpg-float p2, p2, v2

    .line 74
    if-gez p2, :cond_4c

    .line 76
    :cond_4b
    return-void

    .line 77
    :cond_4c
    const/4 p2, 0x1

    .line 78
    aget p2, v0, p2

    .line 80
    neg-int v0, p2

    .line 81
    int-to-float v0, v0

    .line 82
    int-to-float p2, p2

    .line 83
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 86
    move-result p1

    .line 87
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 90
    move-result p1

    .line 91
    iget-object p2, p0, Landroidx/core/view/DifferentialMotionFlingController;->mTarget:Landroidx/core/view/DifferentialMotionFlingTarget;

    .line 93
    invoke-interface {p2, p1}, Landroidx/core/view/DifferentialMotionFlingTarget;->startDifferentialMotionFling(F)Z

    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_63

    .line 99
    move v1, p1

    .line 100
    :cond_63
    iput v1, p0, Landroidx/core/view/DifferentialMotionFlingController;->mLastFlingVelocity:F

    .line 102
    return-void
.end method
