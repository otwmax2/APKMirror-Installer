.class public Landroidx/customview/widget/ViewDragHelper;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/customview/widget/ViewDragHelper$Callback;
    }
.end annotation


# static fields
.field private static final BASE_SETTLE_DURATION:I = 0x100

.field public static final DIRECTION_ALL:I = 0x3

.field public static final DIRECTION_HORIZONTAL:I = 0x1

.field public static final DIRECTION_VERTICAL:I = 0x2

.field public static final EDGE_ALL:I = 0xf

.field public static final EDGE_BOTTOM:I = 0x8

.field public static final EDGE_LEFT:I = 0x1

.field public static final EDGE_RIGHT:I = 0x2

.field private static final EDGE_SIZE:I = 0x14

.field public static final EDGE_TOP:I = 0x4

.field public static final INVALID_POINTER:I = -0x1

.field private static final MAX_SETTLE_DURATION:I = 0x258

.field public static final STATE_DRAGGING:I = 0x1

.field public static final STATE_IDLE:I = 0x0

.field public static final STATE_SETTLING:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ViewDragHelper"

.field private static final sInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field private mActivePointerId:I

.field private final mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

.field private mCapturedView:Landroid/view/View;

.field private final mDefaultEdgeSize:I

.field private mDragState:I

.field private mEdgeDragsInProgress:[I

.field private mEdgeDragsLocked:[I

.field private mEdgeSize:I

.field private mInitialEdgesTouched:[I

.field private mInitialMotionX:[F

.field private mInitialMotionY:[F

.field private mLastMotionX:[F

.field private mLastMotionY:[F

.field private mMaxVelocity:F

.field private mMinVelocity:F

.field private final mParentView:Landroid/view/ViewGroup;

.field private mPointersDown:I

.field private mReleaseInProgress:Z

.field private mScroller:Landroid/widget/OverScroller;

.field private final mSetIdleRunnable:Ljava/lang/Runnable;

.field private mTouchSlop:I

.field private mTrackingEdges:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/customview/widget/ViewDragHelper$1;

    .line 3
    invoke-direct {v0}, Landroidx/customview/widget/ViewDragHelper$1;-><init>()V

    .line 6
    sput-object v0, Landroidx/customview/widget/ViewDragHelper;->sInterpolator:Landroid/view/animation/Interpolator;

    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)V
    .registers 5
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Landroidx/customview/widget/ViewDragHelper$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 7
    new-instance v0, Landroidx/customview/widget/ViewDragHelper$2;

    .line 9
    invoke-direct {v0, p0}, Landroidx/customview/widget/ViewDragHelper$2;-><init>(Landroidx/customview/widget/ViewDragHelper;)V

    .line 12
    iput-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mSetIdleRunnable:Ljava/lang/Runnable;

    .line 14
    if-eqz p2, :cond_54

    .line 16
    if-eqz p3, :cond_4c

    .line 18
    iput-object p2, p0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 20
    iput-object p3, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 22
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    move-result-object p3

    .line 34
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 36
    const/high16 v0, 0x41a00000  # 20.0f

    .line 38
    mul-float/2addr p3, v0

    .line 39
    const/high16 v0, 0x3f000000  # 0.5f

    .line 41
    add-float/2addr p3, v0

    .line 42
    float-to-int p3, p3

    .line 43
    iput p3, p0, Landroidx/customview/widget/ViewDragHelper;->mDefaultEdgeSize:I

    .line 45
    iput p3, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeSize:I

    .line 47
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 50
    move-result p3

    .line 51
    iput p3, p0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    .line 53
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 56
    move-result p3

    .line 57
    int-to-float p3, p3

    .line 58
    iput p3, p0, Landroidx/customview/widget/ViewDragHelper;->mMaxVelocity:F

    .line 60
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 63
    move-result p2

    .line 64
    int-to-float p2, p2

    .line 65
    iput p2, p0, Landroidx/customview/widget/ViewDragHelper;->mMinVelocity:F

    .line 67
    new-instance p2, Landroid/widget/OverScroller;

    .line 69
    sget-object p3, Landroidx/customview/widget/ViewDragHelper;->sInterpolator:Landroid/view/animation/Interpolator;

    .line 71
    invoke-direct {p2, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 74
    iput-object p2, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    .line 76
    return-void

    .line 77
    :cond_4c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    const-string p2, "Callback may not be null"

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1

    .line 85
    :cond_54
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    const-string p2, "Parent view may not be null"

    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1
.end method

.method private checkNewEdgeDrag(FFII)Z
    .registers 8

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 11
    aget v0, v0, p3

    .line 13
    and-int/2addr v0, p4

    .line 14
    const/4 v1, 0x0

    .line 15
    if-ne v0, p4, :cond_57

    .line 17
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mTrackingEdges:I

    .line 19
    and-int/2addr v0, p4

    .line 20
    if-eqz v0, :cond_57

    .line 22
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsLocked:[I

    .line 24
    aget v0, v0, p3

    .line 26
    and-int/2addr v0, p4

    .line 27
    if-eq v0, p4, :cond_57

    .line 29
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    .line 31
    aget v0, v0, p3

    .line 33
    and-int/2addr v0, p4

    .line 34
    if-eq v0, p4, :cond_57

    .line 36
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    .line 38
    int-to-float v2, v0

    .line 39
    cmpg-float v2, p1, v2

    .line 41
    if-gtz v2, :cond_30

    .line 43
    int-to-float v0, v0

    .line 44
    cmpg-float v0, p2, v0

    .line 46
    if-gtz v0, :cond_30

    .line 48
    goto :goto_57

    .line 49
    :cond_30
    const/high16 v0, 0x3f000000  # 0.5f

    .line 51
    mul-float/2addr p2, v0

    .line 52
    cmpg-float p2, p1, p2

    .line 54
    if-gez p2, :cond_47

    .line 56
    iget-object p2, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 58
    invoke-virtual {p2, p4}, Landroidx/customview/widget/ViewDragHelper$Callback;->onEdgeLock(I)Z

    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_47

    .line 64
    iget-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsLocked:[I

    .line 66
    aget p2, p1, p3

    .line 68
    or-int/2addr p2, p4

    .line 69
    aput p2, p1, p3

    .line 71
    return v1

    .line 72
    :cond_47
    iget-object p2, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    .line 74
    aget p2, p2, p3

    .line 76
    and-int/2addr p2, p4

    .line 77
    if-nez p2, :cond_57

    .line 79
    iget p2, p0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    .line 81
    int-to-float p2, p2

    .line 82
    cmpl-float p1, p1, p2

    .line 84
    if-lez p1, :cond_57

    .line 86
    const/4 p1, 0x1

    .line 87
    return p1

    .line 88
    :cond_57
    :goto_57
    return v1
.end method

.method private checkTouchSlop(Landroid/view/View;FF)Z
    .registers 8

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 1
    :cond_4
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-virtual {v1, p1}, Landroidx/customview/widget/ViewDragHelper$Callback;->getViewHorizontalDragRange(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_f

    move v1, v2

    goto :goto_10

    :cond_f
    move v1, v0

    .line 2
    :goto_10
    iget-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-virtual {v3, p1}, Landroidx/customview/widget/ViewDragHelper$Callback;->getViewVerticalDragRange(Landroid/view/View;)I

    move-result p1

    if-lez p1, :cond_1a

    move p1, v2

    goto :goto_1b

    :cond_1a
    move p1, v0

    :goto_1b
    if-eqz v1, :cond_2c

    if-eqz p1, :cond_2c

    mul-float/2addr p2, p2

    mul-float/2addr p3, p3

    add-float/2addr p2, p3

    .line 3
    iget p1, p0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    mul-int/2addr p1, p1

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_2b

    return v2

    :cond_2b
    return v0

    :cond_2c
    if-eqz v1, :cond_3b

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3a

    return v2

    :cond_3a
    return v0

    :cond_3b
    if-eqz p1, :cond_49

    .line 5
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_49

    return v2

    :cond_49
    return v0
.end method

.method private clampMag(FFF)F
    .registers 6

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p2, v0, p2

    const/4 v1, 0x0

    if-gez p2, :cond_a

    return v1

    :cond_a
    cmpl-float p2, v0, p3

    if-lez p2, :cond_14

    cmpl-float p1, p1, v1

    if-lez p1, :cond_13

    return p3

    :cond_13
    neg-float p1, p3

    :cond_14
    return p1
.end method

.method private clampMag(III)I
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, p2, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    if-le v0, p3, :cond_e

    if-lez p1, :cond_d

    return p3

    :cond_d
    neg-int p1, p3

    :cond_e
    return p1
.end method

.method private clearMotionHistory()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 3
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionY:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 4
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionX:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 5
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionY:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 6
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 7
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 8
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsLocked:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 9
    iput v1, p0, Landroidx/customview/widget/ViewDragHelper;->mPointersDown:I

    return-void
.end method

.method private clearMotionHistory(I)V
    .registers 4

    .line 10
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    if-eqz v0, :cond_32

    invoke-virtual {p0, p1}, Landroidx/customview/widget/ViewDragHelper;->isPointerDown(I)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_32

    .line 11
    :cond_b
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 12
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionY:[F

    aput v1, v0, p1

    .line 13
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionX:[F

    aput v1, v0, p1

    .line 14
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionY:[F

    aput v1, v0, p1

    .line 15
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 16
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    aput v1, v0, p1

    .line 17
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsLocked:[I

    aput v1, v0, p1

    .line 18
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mPointersDown:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Landroidx/customview/widget/ViewDragHelper;->mPointersDown:I

    :cond_32
    :goto_32
    return-void
.end method

.method private computeAxisDuration(III)I
    .registers 7

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v0

    .line 11
    div-int/lit8 v1, v0, 0x2

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v2, v0

    .line 20
    const/high16 v0, 0x3f800000  # 1.0f

    .line 22
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 25
    move-result v2

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-direct {p0, v2}, Landroidx/customview/widget/ViewDragHelper;->distanceInfluenceForSnapDuration(F)F

    .line 30
    move-result v2

    .line 31
    mul-float/2addr v2, v1

    .line 32
    add-float/2addr v1, v2

    .line 33
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 36
    move-result p2

    .line 37
    if-lez p2, :cond_36

    .line 39
    int-to-float p1, p2

    .line 40
    div-float/2addr v1, p1

    .line 41
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 44
    move-result p1

    .line 45
    const/high16 p2, 0x447a0000  # 1000.0f

    .line 47
    mul-float/2addr p1, p2

    .line 48
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 51
    move-result p1

    .line 52
    mul-int/lit8 p1, p1, 0x4

    .line 54
    goto :goto_42

    .line 55
    :cond_36
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 58
    move-result p1

    .line 59
    int-to-float p1, p1

    .line 60
    int-to-float p2, p3

    .line 61
    div-float/2addr p1, p2

    .line 62
    add-float/2addr p1, v0

    .line 63
    const/high16 p2, 0x43800000  # 256.0f

    .line 65
    mul-float/2addr p1, p2

    .line 66
    float-to-int p1, p1

    .line 67
    :goto_42
    const/16 p2, 0x258

    .line 69
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 72
    move-result p1

    .line 73
    return p1
.end method

.method private computeSettleDuration(Landroid/view/View;IIII)I
    .registers 12

    .line 1
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mMinVelocity:F

    .line 3
    float-to-int v0, v0

    .line 4
    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->mMaxVelocity:F

    .line 6
    float-to-int v1, v1

    .line 7
    invoke-direct {p0, p4, v0, v1}, Landroidx/customview/widget/ViewDragHelper;->clampMag(III)I

    .line 10
    move-result p4

    .line 11
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mMinVelocity:F

    .line 13
    float-to-int v0, v0

    .line 14
    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->mMaxVelocity:F

    .line 16
    float-to-int v1, v1

    .line 17
    invoke-direct {p0, p5, v0, v1}, Landroidx/customview/widget/ViewDragHelper;->clampMag(III)I

    .line 20
    move-result p5

    .line 21
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 24
    move-result v0

    .line 25
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 28
    move-result v1

    .line 29
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 32
    move-result v2

    .line 33
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 36
    move-result v3

    .line 37
    add-int v4, v2, v3

    .line 39
    add-int v5, v0, v1

    .line 41
    if-eqz p4, :cond_2e

    .line 43
    int-to-float v0, v2

    .line 44
    int-to-float v2, v4

    .line 45
    :goto_2c
    div-float/2addr v0, v2

    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    int-to-float v0, v0

    .line 48
    int-to-float v2, v5

    .line 49
    goto :goto_2c

    .line 50
    :goto_31
    if-eqz p5, :cond_37

    .line 52
    int-to-float v1, v3

    .line 53
    int-to-float v2, v4

    .line 54
    :goto_35
    div-float/2addr v1, v2

    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    int-to-float v1, v1

    .line 57
    int-to-float v2, v5

    .line 58
    goto :goto_35

    .line 59
    :goto_3a
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 61
    invoke-virtual {v2, p1}, Landroidx/customview/widget/ViewDragHelper$Callback;->getViewHorizontalDragRange(Landroid/view/View;)I

    .line 64
    move-result v2

    .line 65
    invoke-direct {p0, p2, p4, v2}, Landroidx/customview/widget/ViewDragHelper;->computeAxisDuration(III)I

    .line 68
    move-result p2

    .line 69
    iget-object p4, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 71
    invoke-virtual {p4, p1}, Landroidx/customview/widget/ViewDragHelper$Callback;->getViewVerticalDragRange(Landroid/view/View;)I

    .line 74
    move-result p1

    .line 75
    invoke-direct {p0, p3, p5, p1}, Landroidx/customview/widget/ViewDragHelper;->computeAxisDuration(III)I

    .line 78
    move-result p1

    .line 79
    int-to-float p2, p2

    .line 80
    mul-float/2addr p2, v0

    .line 81
    int-to-float p1, p1

    .line 82
    mul-float/2addr p1, v1

    .line 83
    add-float/2addr p2, p1

    .line 84
    float-to-int p1, p2

    .line 85
    return p1
.end method

.method public static create(Landroid/view/ViewGroup;FLandroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;
    .registers 4
    .param p0  # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroidx/customview/widget/ViewDragHelper$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p0, p2}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p0

    .line 3
    iget p2, p0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    int-to-float p2, p2

    const/high16 v0, 0x3f800000  # 1.0f

    div-float/2addr v0, p1

    mul-float/2addr p2, v0

    float-to-int p1, p2

    iput p1, p0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    return-object p0
.end method

.method public static create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;
    .registers 4
    .param p0  # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Landroidx/customview/widget/ViewDragHelper$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Landroidx/customview/widget/ViewDragHelper;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)V

    return-object v0
.end method

.method private dispatchViewReleased(FF)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/customview/widget/ViewDragHelper;->mReleaseInProgress:Z

    .line 4
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 6
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 8
    invoke-virtual {v1, v2, p1, p2}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewReleased(Landroid/view/View;FF)V

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Landroidx/customview/widget/ViewDragHelper;->mReleaseInProgress:Z

    .line 14
    iget p2, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 16
    if-ne p2, v0, :cond_14

    .line 18
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ViewDragHelper;->setDragState(I)V

    .line 21
    :cond_14
    return-void
.end method

.method private distanceInfluenceForSnapDuration(F)F
    .registers 4

    .line 1
    const/high16 v0, 0x3f000000  # 0.5f

    .line 3
    sub-float/2addr p1, v0

    .line 4
    const v0, 0x3ef1463b

    .line 7
    mul-float/2addr p1, v0

    .line 8
    float-to-double v0, p1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 12
    move-result-wide v0

    .line 13
    double-to-float p1, v0

    .line 14
    return p1
.end method

.method private dragTo(IIII)V
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 12
    move-result v1

    .line 13
    if-eqz p3, :cond_1d

    .line 15
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 17
    iget-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 19
    invoke-virtual {v2, v3, p1, p3}, Landroidx/customview/widget/ViewDragHelper$Callback;->clampViewPositionHorizontal(Landroid/view/View;II)I

    .line 22
    move-result p1

    .line 23
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 25
    sub-int v3, p1, v0

    .line 27
    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    .line 30
    :cond_1d
    move v6, p1

    .line 31
    if-eqz p4, :cond_2f

    .line 33
    iget-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 35
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 37
    invoke-virtual {p1, v2, p2, p4}, Landroidx/customview/widget/ViewDragHelper$Callback;->clampViewPositionVertical(Landroid/view/View;II)I

    .line 40
    move-result p2

    .line 41
    iget-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 43
    sub-int v2, p2, v1

    .line 45
    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 48
    :cond_2f
    move v7, p2

    .line 49
    if-nez p3, :cond_36

    .line 51
    if-eqz p4, :cond_35

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    return-void

    .line 55
    :cond_36
    :goto_36
    sub-int v8, v6, v0

    .line 57
    sub-int v9, v7, v1

    .line 59
    iget-object v4, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 61
    iget-object v5, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 63
    invoke-virtual/range {v4 .. v9}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 66
    return-void
.end method

.method private ensureMotionHistorySizeForId(I)V
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    .line 3
    if-eqz v0, :cond_9

    .line 5
    array-length v1, v0

    .line 6
    if-gt v1, p1, :cond_8

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    return-void

    .line 10
    :cond_9
    :goto_9
    add-int/lit8 p1, p1, 0x1

    .line 12
    new-array v1, p1, [F

    .line 14
    new-array v2, p1, [F

    .line 16
    new-array v3, p1, [F

    .line 18
    new-array v4, p1, [F

    .line 20
    new-array v5, p1, [I

    .line 22
    new-array v6, p1, [I

    .line 24
    new-array p1, p1, [I

    .line 26
    if-eqz v0, :cond_44

    .line 28
    array-length v7, v0

    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-static {v0, v8, v1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionY:[F

    .line 35
    array-length v7, v0

    .line 36
    invoke-static {v0, v8, v2, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionX:[F

    .line 41
    array-length v7, v0

    .line 42
    invoke-static {v0, v8, v3, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionY:[F

    .line 47
    array-length v7, v0

    .line 48
    invoke-static {v0, v8, v4, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 53
    array-length v7, v0

    .line 54
    invoke-static {v0, v8, v5, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    .line 59
    array-length v7, v0

    .line 60
    invoke-static {v0, v8, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsLocked:[I

    .line 65
    array-length v7, v0

    .line 66
    invoke-static {v0, v8, p1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    :cond_44
    iput-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    .line 71
    iput-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionY:[F

    .line 73
    iput-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionX:[F

    .line 75
    iput-object v4, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionY:[F

    .line 77
    iput-object v5, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 79
    iput-object v6, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    .line 81
    iput-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsLocked:[I

    .line 83
    return-void
.end method

.method private forceSettleCapturedViewAt(IIII)Z
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 12
    move-result v3

    .line 13
    sub-int v4, p1, v2

    .line 15
    sub-int v5, p2, v3

    .line 17
    if-nez v4, :cond_1e

    .line 19
    if-nez v5, :cond_1e

    .line 21
    iget-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    .line 23
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ViewDragHelper;->setDragState(I)V

    .line 30
    return p1

    .line 31
    :cond_1e
    move v7, v5

    .line 32
    iget-object v5, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 34
    move v8, p3

    .line 35
    move v9, p4

    .line 36
    move v6, v4

    .line 37
    move-object v4, p0

    .line 38
    invoke-direct/range {v4 .. v9}, Landroidx/customview/widget/ViewDragHelper;->computeSettleDuration(Landroid/view/View;IIII)I

    .line 41
    move-result p1

    .line 42
    move-object p2, v4

    .line 43
    move v4, v6

    .line 44
    iget-object v1, p2, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    .line 46
    move v6, p1

    .line 47
    move v5, v7

    .line 48
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 51
    const/4 p1, 0x2

    .line 52
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ViewDragHelper;->setDragState(I)V

    .line 55
    const/4 p1, 0x1

    .line 56
    return p1
.end method

.method private getEdgesTouched(II)I
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeSize:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    if-ge p1, v0, :cond_d

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 20
    move-result v1

    .line 21
    iget v2, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeSize:I

    .line 23
    add-int/2addr v1, v2

    .line 24
    if-ge p2, v1, :cond_1b

    .line 26
    or-int/lit8 v0, v0, 0x4

    .line 28
    :cond_1b
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 33
    move-result v1

    .line 34
    iget v2, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeSize:I

    .line 36
    sub-int/2addr v1, v2

    .line 37
    if-le p1, v1, :cond_28

    .line 39
    or-int/lit8 v0, v0, 0x2

    .line 41
    :cond_28
    iget-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 46
    move-result p1

    .line 47
    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeSize:I

    .line 49
    sub-int/2addr p1, v1

    .line 50
    if-le p2, p1, :cond_36

    .line 52
    or-int/lit8 p1, v0, 0x8

    .line 54
    return p1

    .line 55
    :cond_36
    return v0
.end method

.method private isValidPointerForActionMove(I)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ViewDragHelper;->isPointerDown(I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_23

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v1, "Ignoring pointerId="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string p1, " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream."

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const-string v0, "ViewDragHelper"

    .line 31
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_23
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method private releaseViewForPointerUp()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 3
    const/16 v1, 0x3e8

    .line 5
    iget v2, p0, Landroidx/customview/widget/ViewDragHelper;->mMaxVelocity:F

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 10
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 12
    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 17
    move-result v0

    .line 18
    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->mMinVelocity:F

    .line 20
    iget v2, p0, Landroidx/customview/widget/ViewDragHelper;->mMaxVelocity:F

    .line 22
    invoke-direct {p0, v0, v1, v2}, Landroidx/customview/widget/ViewDragHelper;->clampMag(FFF)F

    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 28
    iget v2, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 33
    move-result v1

    .line 34
    iget v2, p0, Landroidx/customview/widget/ViewDragHelper;->mMinVelocity:F

    .line 36
    iget v3, p0, Landroidx/customview/widget/ViewDragHelper;->mMaxVelocity:F

    .line 38
    invoke-direct {p0, v1, v2, v3}, Landroidx/customview/widget/ViewDragHelper;->clampMag(FFF)F

    .line 41
    move-result v1

    .line 42
    invoke-direct {p0, v0, v1}, Landroidx/customview/widget/ViewDragHelper;->dispatchViewReleased(FF)V

    .line 45
    return-void
.end method

.method private reportNewEdgeDrags(FFI)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/customview/widget/ViewDragHelper;->checkNewEdgeDrag(FFII)Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {p0, p2, p1, p3, v1}, Landroidx/customview/widget/ViewDragHelper;->checkNewEdgeDrag(FFII)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_e

    .line 13
    or-int/lit8 v0, v0, 0x4

    .line 15
    :cond_e
    const/4 v1, 0x2

    .line 16
    invoke-direct {p0, p1, p2, p3, v1}, Landroidx/customview/widget/ViewDragHelper;->checkNewEdgeDrag(FFII)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_17

    .line 22
    or-int/lit8 v0, v0, 0x2

    .line 24
    :cond_17
    const/16 v1, 0x8

    .line 26
    invoke-direct {p0, p2, p1, p3, v1}, Landroidx/customview/widget/ViewDragHelper;->checkNewEdgeDrag(FFII)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_21

    .line 32
    or-int/lit8 v0, v0, 0x8

    .line 34
    :cond_21
    if-eqz v0, :cond_2f

    .line 36
    iget-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    .line 38
    aget p2, p1, p3

    .line 40
    or-int/2addr p2, v0

    .line 41
    aput p2, p1, p3

    .line 43
    iget-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 45
    invoke-virtual {p1, v0, p3}, Landroidx/customview/widget/ViewDragHelper$Callback;->onEdgeDragStarted(II)V

    .line 48
    :cond_2f
    return-void
.end method

.method private saveInitialMotion(FFI)V
    .registers 6

    .line 1
    invoke-direct {p0, p3}, Landroidx/customview/widget/ViewDragHelper;->ensureMotionHistorySizeForId(I)V

    .line 4
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    .line 6
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionX:[F

    .line 8
    aput p1, v1, p3

    .line 10
    aput p1, v0, p3

    .line 12
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionY:[F

    .line 14
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionY:[F

    .line 16
    aput p2, v1, p3

    .line 18
    aput p2, v0, p3

    .line 20
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 22
    float-to-int p1, p1

    .line 23
    float-to-int p2, p2

    .line 24
    invoke-direct {p0, p1, p2}, Landroidx/customview/widget/ViewDragHelper;->getEdgesTouched(II)I

    .line 27
    move-result p1

    .line 28
    aput p1, v0, p3

    .line 30
    iget p1, p0, Landroidx/customview/widget/ViewDragHelper;->mPointersDown:I

    .line 32
    const/4 p2, 0x1

    .line 33
    shl-int/2addr p2, p3

    .line 34
    or-int/2addr p1, p2

    .line 35
    iput p1, p0, Landroidx/customview/widget/ViewDragHelper;->mPointersDown:I

    .line 37
    return-void
.end method

.method private saveLastMotion(Landroid/view/MotionEvent;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_25

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 11
    move-result v2

    .line 12
    invoke-direct {p0, v2}, Landroidx/customview/widget/ViewDragHelper;->isValidPointerForActionMove(I)Z

    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_12

    .line 18
    goto :goto_22

    .line 19
    :cond_12
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionX:[F

    .line 29
    aput v3, v5, v2

    .line 31
    iget-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionY:[F

    .line 33
    aput v4, v3, v2

    .line 35
    :goto_22
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_5

    .line 38
    :cond_25
    return-void
.end method


# virtual methods
.method public abort()V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    .line 4
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_30

    .line 9
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    .line 11
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    .line 17
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    .line 23
    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 26
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    .line 28
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    .line 31
    move-result v5

    .line 32
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    .line 34
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    .line 37
    move-result v6

    .line 38
    iget-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 40
    iget-object v4, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 42
    sub-int v7, v5, v0

    .line 44
    sub-int v8, v6, v1

    .line 46
    invoke-virtual/range {v3 .. v8}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 49
    :cond_30
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Landroidx/customview/widget/ViewDragHelper;->setDragState(I)V

    .line 53
    return-void
.end method

.method public canScroll(Landroid/view/View;ZIIII)Z
    .registers 19
    .param p1  # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_52

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    move-result v4

    .line 21
    sub-int/2addr v4, v1

    .line 22
    :goto_15
    if-ltz v4, :cond_52

    .line 24
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v6

    .line 28
    add-int v5, p5, v2

    .line 30
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 33
    move-result v7

    .line 34
    if-lt v5, v7, :cond_4f

    .line 36
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 39
    move-result v7

    .line 40
    if-ge v5, v7, :cond_4f

    .line 42
    add-int v7, p6, v3

    .line 44
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 47
    move-result v8

    .line 48
    if-lt v7, v8, :cond_4f

    .line 50
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 53
    move-result v8

    .line 54
    if-ge v7, v8, :cond_4f

    .line 56
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 59
    move-result v8

    .line 60
    sub-int v10, v5, v8

    .line 62
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 65
    move-result v5

    .line 66
    sub-int v11, v7, v5

    .line 68
    const/4 v7, 0x1

    .line 69
    move-object v5, p0

    .line 70
    move v8, p3

    .line 71
    move/from16 v9, p4

    .line 73
    invoke-virtual/range {v5 .. v11}, Landroidx/customview/widget/ViewDragHelper;->canScroll(Landroid/view/View;ZIIII)Z

    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_4f

    .line 79
    return v1

    .line 80
    :cond_4f
    add-int/lit8 v4, v4, -0x1

    .line 82
    goto :goto_15

    .line 83
    :cond_52
    if-eqz p2, :cond_65

    .line 85
    neg-int p2, p3

    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_64

    .line 92
    move/from16 v9, p4

    .line 94
    neg-int p2, v9

    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_65

    .line 101
    :cond_64
    return v1

    .line 102
    :cond_65
    const/4 p1, 0x0

    .line 103
    return p1
.end method

.method public cancel()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 4
    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper;->clearMotionHistory()V

    .line 7
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 9
    if-eqz v0, :cond_10

    .line 11
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17
    :cond_10
    return-void
.end method

.method public captureChildView(Landroid/view/View;I)V
    .registers 5
    .param p1  # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 7
    if-ne v0, v1, :cond_16

    .line 9
    iput-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 11
    iput p2, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 13
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 15
    invoke-virtual {v0, p1, p2}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewCaptured(Landroid/view/View;I)V

    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ViewDragHelper;->setDragState(I)V

    .line 22
    return-void

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ")"

    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1
.end method

.method public checkTouchSlop(I)Z
    .registers 6

    .line 6
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    if-ge v2, v0, :cond_12

    .line 7
    invoke-virtual {p0, p1, v2}, Landroidx/customview/widget/ViewDragHelper;->checkTouchSlop(II)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 p1, 0x1

    return p1

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_12
    return v1
.end method

.method public checkTouchSlop(II)Z
    .registers 9

    .line 8
    invoke-virtual {p0, p2}, Landroidx/customview/widget/ViewDragHelper;->isPointerDown(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    and-int/lit8 v0, p1, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_f

    move v0, v2

    goto :goto_10

    :cond_f
    move v0, v1

    :goto_10
    const/4 v3, 0x2

    and-int/2addr p1, v3

    if-ne p1, v3, :cond_16

    move p1, v2

    goto :goto_17

    :cond_16
    move p1, v1

    .line 9
    :goto_17
    iget-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionX:[F

    aget v3, v3, p2

    iget-object v4, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    aget v4, v4, p2

    sub-float/2addr v3, v4

    .line 10
    iget-object v4, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionY:[F

    aget v4, v4, p2

    iget-object v5, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionY:[F

    aget p2, v5, p2

    sub-float/2addr v4, p2

    if-eqz v0, :cond_3a

    if-eqz p1, :cond_3a

    mul-float/2addr v3, v3

    mul-float/2addr v4, v4

    add-float/2addr v3, v4

    .line 11
    iget p1, p0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    mul-int/2addr p1, p1

    int-to-float p1, p1

    cmpl-float p1, v3, p1

    if-lez p1, :cond_39

    return v2

    :cond_39
    return v1

    :cond_3a
    if-eqz v0, :cond_49

    .line 12
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_48

    return v2

    :cond_48
    return v1

    :cond_49
    if-eqz p1, :cond_57

    .line 13
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_57

    return v2

    :cond_57
    return v1
.end method

.method public continueSettling(Z)Z
    .registers 12

    .line 1
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v2, :cond_68

    .line 7
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    .line 9
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 12
    move-result v0

    .line 13
    iget-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    .line 15
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    .line 18
    move-result v6

    .line 19
    iget-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    .line 21
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    .line 24
    move-result v7

    .line 25
    iget-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 30
    move-result v3

    .line 31
    sub-int v8, v6, v3

    .line 33
    iget-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 38
    move-result v3

    .line 39
    sub-int v9, v7, v3

    .line 41
    if-eqz v8, :cond_2f

    .line 43
    iget-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 45
    invoke-static {v3, v8}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    .line 48
    :cond_2f
    if-eqz v9, :cond_36

    .line 50
    iget-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 52
    invoke-static {v3, v9}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 55
    :cond_36
    if-nez v8, :cond_3a

    .line 57
    if-eqz v9, :cond_41

    .line 59
    :cond_3a
    iget-object v4, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 61
    iget-object v5, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 63
    invoke-virtual/range {v4 .. v9}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 66
    :cond_41
    if-eqz v0, :cond_59

    .line 68
    iget-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    .line 70
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalX()I

    .line 73
    move-result v3

    .line 74
    if-ne v6, v3, :cond_59

    .line 76
    iget-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    .line 78
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalY()I

    .line 81
    move-result v3

    .line 82
    if-ne v7, v3, :cond_59

    .line 84
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    .line 86
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 89
    move v0, v1

    .line 90
    :cond_59
    if-nez v0, :cond_68

    .line 92
    if-eqz p1, :cond_65

    .line 94
    iget-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 96
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mSetIdleRunnable:Ljava/lang/Runnable;

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 101
    goto :goto_68

    .line 102
    :cond_65
    invoke-virtual {p0, v1}, Landroidx/customview/widget/ViewDragHelper;->setDragState(I)V

    .line 105
    :cond_68
    :goto_68
    iget p1, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 107
    if-ne p1, v2, :cond_6e

    .line 109
    const/4 p1, 0x1

    .line 110
    return p1

    .line 111
    :cond_6e
    return v1
.end method

.method public findTopChildUnder(II)Landroid/view/View;
    .registers 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_8
    if-ltz v0, :cond_32

    .line 11
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 13
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 15
    invoke-virtual {v2, v0}, Landroidx/customview/widget/ViewDragHelper$Callback;->getOrderedChildIndex(I)I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 26
    move-result v2

    .line 27
    if-lt p1, v2, :cond_2f

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 32
    move-result v2

    .line 33
    if-ge p1, v2, :cond_2f

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 38
    move-result v2

    .line 39
    if-lt p2, v2, :cond_2f

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 44
    move-result v2

    .line 45
    if-ge p2, v2, :cond_2f

    .line 47
    return-object v1

    .line 48
    :cond_2f
    add-int/lit8 v0, v0, -0x1

    .line 50
    goto :goto_8

    .line 51
    :cond_32
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public flingCapturedView(IIII)V
    .registers 15

    .line 1
    iget-boolean v0, p0, Landroidx/customview/widget/ViewDragHelper;->mReleaseInProgress:Z

    .line 3
    if-eqz v0, :cond_30

    .line 5
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    .line 7
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 12
    move-result v2

    .line 13
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 18
    move-result v3

    .line 19
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 21
    iget v4, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 23
    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 26
    move-result v0

    .line 27
    float-to-int v4, v0

    .line 28
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 30
    iget v5, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 32
    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 35
    move-result v0

    .line 36
    float-to-int v5, v0

    .line 37
    move v6, p1

    .line 38
    move v8, p2

    .line 39
    move v7, p3

    .line 40
    move v9, p4

    .line 41
    invoke-virtual/range {v1 .. v9}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 44
    const/4 p1, 0x2

    .line 45
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ViewDragHelper;->setDragState(I)V

    .line 48
    return-void

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    const-string p2, "Cannot flingCapturedView outside of a call to Callback#onViewReleased"

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
.end method

.method public getActivePointerId()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 3
    return v0
.end method

.method public getCapturedView()Landroid/view/View;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public getDefaultEdgeSize()I
    .registers 2
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mDefaultEdgeSize:I

    .line 3
    return v0
.end method

.method public getEdgeSize()I
    .registers 2
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeSize:I

    .line 3
    return v0
.end method

.method public getMinVelocity()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mMinVelocity:F

    .line 3
    return v0
.end method

.method public getTouchSlop()I
    .registers 2
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    .line 3
    return v0
.end method

.method public getViewDragState()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 3
    return v0
.end method

.method public isCapturedViewUnder(II)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroidx/customview/widget/ViewDragHelper;->isViewUnder(Landroid/view/View;II)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isEdgeTouched(I)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    if-ge v2, v0, :cond_12

    .line 2
    invoke-virtual {p0, p1, v2}, Landroidx/customview/widget/ViewDragHelper;->isEdgeTouched(II)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 p1, 0x1

    return p1

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_12
    return v1
.end method

.method public isEdgeTouched(II)Z
    .registers 4

    .line 3
    invoke-virtual {p0, p2}, Landroidx/customview/widget/ViewDragHelper;->isPointerDown(I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    aget p2, v0, p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_f

    const/4 p1, 0x1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public isPointerDown(I)Z
    .registers 4

    .line 1
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mPointersDown:I

    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 6
    and-int/2addr p1, v0

    .line 7
    if-eqz p1, :cond_9

    .line 9
    return v1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public isViewUnder(Landroid/view/View;II)Z
    .registers 6
    .param p1  # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 8
    move-result v1

    .line 9
    if-lt p2, v1, :cond_1e

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 14
    move-result v1

    .line 15
    if-ge p2, v1, :cond_1e

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 20
    move-result p2

    .line 21
    if-lt p3, p2, :cond_1e

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 26
    move-result p1

    .line 27
    if-ge p3, p1, :cond_1e

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1e
    return v0
.end method

.method public processTouchEvent(Landroid/view/MotionEvent;)V
    .registers 11
    .param p1  # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_d

    .line 11
    invoke-virtual {p0}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    .line 14
    :cond_d
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 16
    if-nez v2, :cond_17

    .line 18
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 24
    :cond_17
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 26
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_14c

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v0, v3, :cond_141

    .line 35
    const/4 v4, 0x2

    .line 36
    if-eq v0, v4, :cond_bb

    .line 38
    const/4 v4, 0x3

    .line 39
    if-eq v0, v4, :cond_af

    .line 41
    const/4 v4, 0x5

    .line 42
    if-eq v0, v4, :cond_74

    .line 44
    const/4 v4, 0x6

    .line 45
    if-eq v0, v4, :cond_30

    .line 47
    goto/16 :goto_174

    .line 49
    :cond_30
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 52
    move-result v0

    .line 53
    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 55
    if-ne v1, v3, :cond_70

    .line 57
    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 59
    if-ne v0, v1, :cond_70

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 64
    move-result v1

    .line 65
    :goto_40
    const/4 v3, -0x1

    .line 66
    if-ge v2, v1, :cond_6a

    .line 68
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 71
    move-result v4

    .line 72
    iget v5, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 74
    if-ne v4, v5, :cond_4c

    .line 76
    goto :goto_67

    .line 77
    :cond_4c
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 80
    move-result v5

    .line 81
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 84
    move-result v6

    .line 85
    float-to-int v5, v5

    .line 86
    float-to-int v6, v6

    .line 87
    invoke-virtual {p0, v5, v6}, Landroidx/customview/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    .line 90
    move-result-object v5

    .line 91
    iget-object v6, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 93
    if-ne v5, v6, :cond_67

    .line 95
    invoke-virtual {p0, v6, v4}, Landroidx/customview/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_67

    .line 101
    iget p1, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 103
    goto :goto_6b

    .line 104
    :cond_67
    :goto_67
    add-int/lit8 v2, v2, 0x1

    .line 106
    goto :goto_40

    .line 107
    :cond_6a
    move p1, v3

    .line 108
    :goto_6b
    if-ne p1, v3, :cond_70

    .line 110
    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper;->releaseViewForPointerUp()V

    .line 113
    :cond_70
    invoke-direct {p0, v0}, Landroidx/customview/widget/ViewDragHelper;->clearMotionHistory(I)V

    .line 116
    return-void

    .line 117
    :cond_74
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 120
    move-result v0

    .line 121
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 124
    move-result v2

    .line 125
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 128
    move-result p1

    .line 129
    invoke-direct {p0, v2, p1, v0}, Landroidx/customview/widget/ViewDragHelper;->saveInitialMotion(FFI)V

    .line 132
    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 134
    if-nez v1, :cond_a1

    .line 136
    float-to-int v1, v2

    .line 137
    float-to-int p1, p1

    .line 138
    invoke-virtual {p0, v1, p1}, Landroidx/customview/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 145
    iget-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 147
    aget p1, p1, v0

    .line 149
    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->mTrackingEdges:I

    .line 151
    and-int v2, p1, v1

    .line 153
    if-eqz v2, :cond_174

    .line 155
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 157
    and-int/2addr p1, v1

    .line 158
    invoke-virtual {v2, p1, v0}, Landroidx/customview/widget/ViewDragHelper$Callback;->onEdgeTouched(II)V

    .line 161
    return-void

    .line 162
    :cond_a1
    float-to-int v1, v2

    .line 163
    float-to-int p1, p1

    .line 164
    invoke-virtual {p0, v1, p1}, Landroidx/customview/widget/ViewDragHelper;->isCapturedViewUnder(II)Z

    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_174

    .line 170
    iget-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 172
    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 175
    return-void

    .line 176
    :cond_af
    iget p1, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 178
    if-ne p1, v3, :cond_b7

    .line 180
    const/4 p1, 0x0

    .line 181
    invoke-direct {p0, p1, p1}, Landroidx/customview/widget/ViewDragHelper;->dispatchViewReleased(FF)V

    .line 184
    :cond_b7
    invoke-virtual {p0}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    .line 187
    return-void

    .line 188
    :cond_bb
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 190
    if-ne v0, v3, :cond_fa

    .line 192
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 194
    invoke-direct {p0, v0}, Landroidx/customview/widget/ViewDragHelper;->isValidPointerForActionMove(I)Z

    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_c9

    .line 200
    goto/16 :goto_174

    .line 202
    :cond_c9
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 204
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 207
    move-result v0

    .line 208
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 211
    move-result v1

    .line 212
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 215
    move-result v0

    .line 216
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionX:[F

    .line 218
    iget v3, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 220
    aget v2, v2, v3

    .line 222
    sub-float/2addr v1, v2

    .line 223
    float-to-int v1, v1

    .line 224
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionY:[F

    .line 226
    aget v2, v2, v3

    .line 228
    sub-float/2addr v0, v2

    .line 229
    float-to-int v0, v0

    .line 230
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 232
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 235
    move-result v2

    .line 236
    add-int/2addr v2, v1

    .line 237
    iget-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 239
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 242
    move-result v3

    .line 243
    add-int/2addr v3, v0

    .line 244
    invoke-direct {p0, v2, v3, v1, v0}, Landroidx/customview/widget/ViewDragHelper;->dragTo(IIII)V

    .line 247
    invoke-direct {p0, p1}, Landroidx/customview/widget/ViewDragHelper;->saveLastMotion(Landroid/view/MotionEvent;)V

    .line 250
    return-void

    .line 251
    :cond_fa
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 254
    move-result v0

    .line 255
    :goto_fe
    if-ge v2, v0, :cond_13d

    .line 257
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 260
    move-result v1

    .line 261
    invoke-direct {p0, v1}, Landroidx/customview/widget/ViewDragHelper;->isValidPointerForActionMove(I)Z

    .line 264
    move-result v4

    .line 265
    if-nez v4, :cond_10b

    .line 267
    goto :goto_13a

    .line 268
    :cond_10b
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 271
    move-result v4

    .line 272
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 275
    move-result v5

    .line 276
    iget-object v6, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    .line 278
    aget v6, v6, v1

    .line 280
    sub-float v6, v4, v6

    .line 282
    iget-object v7, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionY:[F

    .line 284
    aget v7, v7, v1

    .line 286
    sub-float v7, v5, v7

    .line 288
    invoke-direct {p0, v6, v7, v1}, Landroidx/customview/widget/ViewDragHelper;->reportNewEdgeDrags(FFI)V

    .line 291
    iget v8, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 293
    if-ne v8, v3, :cond_127

    .line 295
    goto :goto_13d

    .line 296
    :cond_127
    float-to-int v4, v4

    .line 297
    float-to-int v5, v5

    .line 298
    invoke-virtual {p0, v4, v5}, Landroidx/customview/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    .line 301
    move-result-object v4

    .line 302
    invoke-direct {p0, v4, v6, v7}, Landroidx/customview/widget/ViewDragHelper;->checkTouchSlop(Landroid/view/View;FF)Z

    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_13a

    .line 308
    invoke-virtual {p0, v4, v1}, Landroidx/customview/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_13a

    .line 314
    goto :goto_13d

    .line 315
    :cond_13a
    :goto_13a
    add-int/lit8 v2, v2, 0x1

    .line 317
    goto :goto_fe

    .line 318
    :cond_13d
    :goto_13d
    invoke-direct {p0, p1}, Landroidx/customview/widget/ViewDragHelper;->saveLastMotion(Landroid/view/MotionEvent;)V

    .line 321
    return-void

    .line 322
    :cond_141
    iget p1, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 324
    if-ne p1, v3, :cond_148

    .line 326
    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper;->releaseViewForPointerUp()V

    .line 329
    :cond_148
    invoke-virtual {p0}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    .line 332
    return-void

    .line 333
    :cond_14c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 336
    move-result v0

    .line 337
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 340
    move-result v1

    .line 341
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 344
    move-result p1

    .line 345
    float-to-int v2, v0

    .line 346
    float-to-int v3, v1

    .line 347
    invoke-virtual {p0, v2, v3}, Landroidx/customview/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    .line 350
    move-result-object v2

    .line 351
    invoke-direct {p0, v0, v1, p1}, Landroidx/customview/widget/ViewDragHelper;->saveInitialMotion(FFI)V

    .line 354
    invoke-virtual {p0, v2, p1}, Landroidx/customview/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 357
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 359
    aget v0, v0, p1

    .line 361
    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->mTrackingEdges:I

    .line 363
    and-int v2, v0, v1

    .line 365
    if-eqz v2, :cond_174

    .line 367
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 369
    and-int/2addr v0, v1

    .line 370
    invoke-virtual {v2, v0, p1}, Landroidx/customview/widget/ViewDragHelper$Callback;->onEdgeTouched(II)V

    .line 373
    :cond_174
    :goto_174
    return-void
.end method

.method public setDragState(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 3
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mSetIdleRunnable:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 10
    if-eq v0, p1, :cond_19

    .line 12
    iput p1, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 14
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 16
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewDragStateChanged(I)V

    .line 19
    iget p1, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 21
    if-nez p1, :cond_19

    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 26
    :cond_19
    return-void
.end method

.method public setEdgeSize(I)V
    .registers 2
    .param p1  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation

        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeSize:I

    .line 3
    return-void
.end method

.method public setEdgeTrackingEnabled(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/customview/widget/ViewDragHelper;->mTrackingEdges:I

    .line 3
    return-void
.end method

.method public setMinVelocity(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/customview/widget/ViewDragHelper;->mMinVelocity:F

    .line 3
    return-void
.end method

.method public settleCapturedViewAt(II)Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/customview/widget/ViewDragHelper;->mReleaseInProgress:Z

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 7
    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 16
    iget v2, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/customview/widget/ViewDragHelper;->forceSettleCapturedViewAt(IIII)Z

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    const-string p2, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method

.method public shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 19
    .param p1  # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 12
    move-result v3

    .line 13
    if-nez v2, :cond_11

    .line 15
    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    .line 18
    :cond_11
    iget-object v4, v0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 20
    if-nez v4, :cond_1b

    .line 22
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 25
    move-result-object v4

    .line 26
    iput-object v4, v0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 28
    :cond_1b
    iget-object v4, v0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 30
    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_105

    .line 37
    if-eq v2, v6, :cond_101

    .line 39
    if-eq v2, v4, :cond_72

    .line 41
    const/4 v7, 0x3

    .line 42
    if-eq v2, v7, :cond_101

    .line 44
    const/4 v7, 0x5

    .line 45
    if-eq v2, v7, :cond_3c

    .line 47
    const/4 v4, 0x6

    .line 48
    if-eq v2, v4, :cond_33

    .line 50
    goto/16 :goto_136

    .line 52
    :cond_33
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 55
    move-result v1

    .line 56
    invoke-direct {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->clearMotionHistory(I)V

    .line 59
    goto/16 :goto_136

    .line 61
    :cond_3c
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 68
    move-result v7

    .line 69
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 72
    move-result v1

    .line 73
    invoke-direct {v0, v7, v1, v2}, Landroidx/customview/widget/ViewDragHelper;->saveInitialMotion(FFI)V

    .line 76
    iget v3, v0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 78
    if-nez v3, :cond_61

    .line 80
    iget-object v1, v0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 82
    aget v1, v1, v2

    .line 84
    iget v3, v0, Landroidx/customview/widget/ViewDragHelper;->mTrackingEdges:I

    .line 86
    and-int v4, v1, v3

    .line 88
    if-eqz v4, :cond_136

    .line 90
    iget-object v4, v0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 92
    and-int/2addr v1, v3

    .line 93
    invoke-virtual {v4, v1, v2}, Landroidx/customview/widget/ViewDragHelper$Callback;->onEdgeTouched(II)V

    .line 96
    goto/16 :goto_136

    .line 98
    :cond_61
    if-ne v3, v4, :cond_136

    .line 100
    float-to-int v3, v7

    .line 101
    float-to-int v1, v1

    .line 102
    invoke-virtual {v0, v3, v1}, Landroidx/customview/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    .line 105
    move-result-object v1

    .line 106
    iget-object v3, v0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 108
    if-ne v1, v3, :cond_136

    .line 110
    invoke-virtual {v0, v1, v2}, Landroidx/customview/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 113
    goto/16 :goto_136

    .line 115
    :cond_72
    iget-object v2, v0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    .line 117
    if-eqz v2, :cond_136

    .line 119
    iget-object v2, v0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionY:[F

    .line 121
    if-nez v2, :cond_7c

    .line 123
    goto/16 :goto_136

    .line 125
    :cond_7c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 128
    move-result v2

    .line 129
    const/4 v3, 0x0

    .line 130
    :goto_81
    if-ge v3, v2, :cond_fd

    .line 132
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 135
    move-result v4

    .line 136
    invoke-direct {v0, v4}, Landroidx/customview/widget/ViewDragHelper;->isValidPointerForActionMove(I)Z

    .line 139
    move-result v7

    .line 140
    if-nez v7, :cond_8f

    .line 142
    goto/16 :goto_fa

    .line 144
    :cond_8f
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 147
    move-result v7

    .line 148
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 151
    move-result v8

    .line 152
    iget-object v9, v0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    .line 154
    aget v9, v9, v4

    .line 156
    sub-float v9, v7, v9

    .line 158
    iget-object v10, v0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionY:[F

    .line 160
    aget v10, v10, v4

    .line 162
    sub-float v10, v8, v10

    .line 164
    float-to-int v7, v7

    .line 165
    float-to-int v8, v8

    .line 166
    invoke-virtual {v0, v7, v8}, Landroidx/customview/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    .line 169
    move-result-object v7

    .line 170
    if-eqz v7, :cond_b3

    .line 172
    invoke-direct {v0, v7, v9, v10}, Landroidx/customview/widget/ViewDragHelper;->checkTouchSlop(Landroid/view/View;FF)Z

    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_b3

    .line 178
    move v8, v6

    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    const/4 v8, 0x0

    .line 181
    :goto_b4
    if-eqz v8, :cond_e9

    .line 183
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 186
    move-result v11

    .line 187
    float-to-int v12, v9

    .line 188
    add-int v13, v11, v12

    .line 190
    iget-object v14, v0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 192
    invoke-virtual {v14, v7, v13, v12}, Landroidx/customview/widget/ViewDragHelper$Callback;->clampViewPositionHorizontal(Landroid/view/View;II)I

    .line 195
    move-result v12

    .line 196
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 199
    move-result v13

    .line 200
    float-to-int v14, v10

    .line 201
    add-int v15, v13, v14

    .line 203
    iget-object v5, v0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 205
    invoke-virtual {v5, v7, v15, v14}, Landroidx/customview/widget/ViewDragHelper$Callback;->clampViewPositionVertical(Landroid/view/View;II)I

    .line 208
    move-result v5

    .line 209
    iget-object v14, v0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 211
    invoke-virtual {v14, v7}, Landroidx/customview/widget/ViewDragHelper$Callback;->getViewHorizontalDragRange(Landroid/view/View;)I

    .line 214
    move-result v14

    .line 215
    iget-object v15, v0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 217
    invoke-virtual {v15, v7}, Landroidx/customview/widget/ViewDragHelper$Callback;->getViewVerticalDragRange(Landroid/view/View;)I

    .line 220
    move-result v15

    .line 221
    if-eqz v14, :cond_e2

    .line 223
    if-lez v14, :cond_e9

    .line 225
    if-ne v12, v11, :cond_e9

    .line 227
    :cond_e2
    if-eqz v15, :cond_fd

    .line 229
    if-lez v15, :cond_e9

    .line 231
    if-ne v5, v13, :cond_e9

    .line 233
    goto :goto_fd

    .line 234
    :cond_e9
    invoke-direct {v0, v9, v10, v4}, Landroidx/customview/widget/ViewDragHelper;->reportNewEdgeDrags(FFI)V

    .line 237
    iget v5, v0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 239
    if-ne v5, v6, :cond_f1

    .line 241
    goto :goto_fd

    .line 242
    :cond_f1
    if-eqz v8, :cond_fa

    .line 244
    invoke-virtual {v0, v7, v4}, Landroidx/customview/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_fa

    .line 250
    goto :goto_fd

    .line 251
    :cond_fa
    :goto_fa
    add-int/lit8 v3, v3, 0x1

    .line 253
    goto :goto_81

    .line 254
    :cond_fd
    :goto_fd
    invoke-direct/range {p0 .. p1}, Landroidx/customview/widget/ViewDragHelper;->saveLastMotion(Landroid/view/MotionEvent;)V

    .line 257
    goto :goto_136

    .line 258
    :cond_101
    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    .line 261
    goto :goto_136

    .line 262
    :cond_105
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 265
    move-result v2

    .line 266
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 269
    move-result v3

    .line 270
    const/4 v5, 0x0

    .line 271
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 274
    move-result v1

    .line 275
    invoke-direct {v0, v2, v3, v1}, Landroidx/customview/widget/ViewDragHelper;->saveInitialMotion(FFI)V

    .line 278
    float-to-int v2, v2

    .line 279
    float-to-int v3, v3

    .line 280
    invoke-virtual {v0, v2, v3}, Landroidx/customview/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    .line 283
    move-result-object v2

    .line 284
    iget-object v3, v0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 286
    if-ne v2, v3, :cond_126

    .line 288
    iget v3, v0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 290
    if-ne v3, v4, :cond_126

    .line 292
    invoke-virtual {v0, v2, v1}, Landroidx/customview/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 295
    :cond_126
    iget-object v2, v0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 297
    aget v2, v2, v1

    .line 299
    iget v3, v0, Landroidx/customview/widget/ViewDragHelper;->mTrackingEdges:I

    .line 301
    and-int v4, v2, v3

    .line 303
    if-eqz v4, :cond_136

    .line 305
    iget-object v4, v0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 307
    and-int/2addr v2, v3

    .line 308
    invoke-virtual {v4, v2, v1}, Landroidx/customview/widget/ViewDragHelper$Callback;->onEdgeTouched(II)V

    .line 311
    :cond_136
    :goto_136
    iget v1, v0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 313
    if-ne v1, v6, :cond_13b

    .line 315
    return v6

    .line 316
    :cond_13b
    const/16 v16, 0x0

    .line 318
    return v16
.end method

.method public smoothSlideViewTo(Landroid/view/View;II)Z
    .registers 4
    .param p1  # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p2, p3, p1, p1}, Landroidx/customview/widget/ViewDragHelper;->forceSettleCapturedViewAt(IIII)Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_17

    .line 13
    iget p2, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 15
    if-nez p2, :cond_17

    .line 17
    iget-object p2, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 19
    if-eqz p2, :cond_17

    .line 21
    const/4 p2, 0x0

    .line 22
    iput-object p2, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 24
    :cond_17
    return p1
.end method

.method public tryCaptureViewForDrag(Landroid/view/View;I)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_a

    .line 6
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 8
    if-ne v0, p2, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    if-eqz p1, :cond_1a

    .line 13
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 15
    invoke-virtual {v0, p1, p2}, Landroidx/customview/widget/ViewDragHelper$Callback;->tryCaptureView(Landroid/view/View;I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    iput p2, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 23
    invoke-virtual {p0, p1, p2}, Landroidx/customview/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    .line 26
    return v1

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    return p1
.end method
