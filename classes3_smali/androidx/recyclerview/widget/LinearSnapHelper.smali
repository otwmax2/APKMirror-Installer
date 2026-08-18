.class public Landroidx/recyclerview/widget/LinearSnapHelper;
.super Landroidx/recyclerview/widget/SnapHelper;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final INVALID_DISTANCE:F = 1.0f


# instance fields
.field private mHorizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mVerticalHelper:Landroidx/recyclerview/widget/OrientationHelper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/SnapHelper;-><init>()V

    .line 4
    return-void
.end method

.method private computeDistancePerChild(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)F
    .registers 13

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000  # 1.0f

    .line 7
    if-nez v0, :cond_9

    .line 9
    return v1

    .line 10
    :cond_9
    const/4 v2, 0x0

    .line 11
    const v3, 0x7fffffff

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    const/4 v5, 0x0

    .line 17
    move v6, v5

    .line 18
    move v5, v4

    .line 19
    move v4, v3

    .line 20
    move-object v3, v2

    .line 21
    :goto_14
    if-ge v6, v0, :cond_2d

    .line 23
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 30
    move-result v8

    .line 31
    const/4 v9, -0x1

    .line 32
    if-ne v8, v9, :cond_22

    .line 34
    goto :goto_2a

    .line 35
    :cond_22
    if-ge v8, v4, :cond_26

    .line 37
    move-object v2, v7

    .line 38
    move v4, v8

    .line 39
    :cond_26
    if-le v8, v5, :cond_2a

    .line 41
    move-object v3, v7

    .line 42
    move v5, v8

    .line 43
    :cond_2a
    :goto_2a
    add-int/lit8 v6, v6, 0x1

    .line 45
    goto :goto_14

    .line 46
    :cond_2d
    if-eqz v2, :cond_56

    .line 48
    if-nez v3, :cond_32

    .line 50
    goto :goto_56

    .line 51
    :cond_32
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 54
    move-result p1

    .line 55
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 58
    move-result v0

    .line 59
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 62
    move-result p1

    .line 63
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 66
    move-result v0

    .line 67
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 70
    move-result p2

    .line 71
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 74
    move-result p2

    .line 75
    sub-int/2addr p2, p1

    .line 76
    if-nez p2, :cond_4e

    .line 78
    return v1

    .line 79
    :cond_4e
    int-to-float p1, p2

    .line 80
    mul-float/2addr p1, v1

    .line 81
    sub-int/2addr v5, v4

    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 84
    int-to-float p2, v5

    .line 85
    div-float/2addr p1, p2

    .line 86
    return p1

    .line 87
    :cond_56
    :goto_56
    return v1
.end method

.method private distanceToCenter(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I
    .registers 5
    .param p1  # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 8
    move-result p2

    .line 9
    div-int/lit8 p2, p2, 0x2

    .line 11
    add-int/2addr v0, p2

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1d

    .line 18
    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 21
    move-result p1

    .line 22
    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 25
    move-result p2

    .line 26
    div-int/lit8 p2, p2, 0x2

    .line 28
    add-int/2addr p1, p2

    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    .line 33
    move-result p1

    .line 34
    div-int/lit8 p1, p1, 0x2

    .line 36
    :goto_23
    sub-int/2addr v0, p1

    .line 37
    return v0
.end method

.method private estimateNextPositionDiffForFling(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;II)I
    .registers 7

    .line 1
    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/SnapHelper;->calculateScrollDistance(II)[I

    .line 4
    move-result-object p3

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearSnapHelper;->computeDistancePerChild(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)F

    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x0

    .line 10
    cmpg-float p2, p1, p2

    .line 12
    const/4 p4, 0x0

    .line 13
    if-gtz p2, :cond_f

    .line 15
    return p4

    .line 16
    :cond_f
    aget p2, p3, p4

    .line 18
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 21
    move-result p2

    .line 22
    const/4 v0, 0x1

    .line 23
    aget v1, p3, v0

    .line 25
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 28
    move-result v1

    .line 29
    if-le p2, v1, :cond_21

    .line 31
    aget p2, p3, p4

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    aget p2, p3, v0

    .line 36
    :goto_23
    int-to-float p2, p2

    .line 37
    div-float/2addr p2, p1

    .line 38
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method private findCenterView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;
    .registers 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1a

    .line 15
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 22
    move-result v3

    .line 23
    div-int/lit8 v3, v3, 0x2

    .line 25
    add-int/2addr v2, v3

    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    .line 30
    move-result v2

    .line 31
    div-int/lit8 v2, v2, 0x2

    .line 33
    :goto_20
    const v3, 0x7fffffff

    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_24
    if-ge v4, v0, :cond_41

    .line 39
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 46
    move-result v6

    .line 47
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 50
    move-result v7

    .line 51
    div-int/lit8 v7, v7, 0x2

    .line 53
    add-int/2addr v6, v7

    .line 54
    sub-int/2addr v6, v2

    .line 55
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 58
    move-result v6

    .line 59
    if-ge v6, v3, :cond_3e

    .line 61
    move-object v1, v5

    .line 62
    move v3, v6

    .line 63
    :cond_3e
    add-int/lit8 v4, v4, 0x1

    .line 65
    goto :goto_24

    .line 66
    :cond_41
    return-object v1
.end method

.method private getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .registers 3
    .param p1  # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearSnapHelper;->mHorizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/OrientationHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 7
    if-eq v0, p1, :cond_e

    .line 9
    :cond_8
    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearSnapHelper;->mHorizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 15
    :cond_e
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearSnapHelper;->mHorizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17
    return-object p1
.end method

.method private getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .registers 3
    .param p1  # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearSnapHelper;->mVerticalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/OrientationHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 7
    if-eq v0, p1, :cond_e

    .line 9
    :cond_8
    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearSnapHelper;->mVerticalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 15
    :cond_e
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearSnapHelper;->mVerticalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17
    return-object p1
.end method


# virtual methods
.method public calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .registers 7
    .param p1  # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_15

    .line 11
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearSnapHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0, p1, p2, v1}, Landroidx/recyclerview/widget/LinearSnapHelper;->distanceToCenter(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I

    .line 18
    move-result v1

    .line 19
    aput v1, v0, v2

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    aput v2, v0, v2

    .line 24
    :goto_17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_29

    .line 31
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearSnapHelper;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p0, p1, p2, v1}, Landroidx/recyclerview/widget/LinearSnapHelper;->distanceToCenter(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I

    .line 38
    move-result p1

    .line 39
    aput p1, v0, v3

    .line 41
    return-object v0

    .line 42
    :cond_29
    aput v2, v0, v3

    .line 44
    return-object v0
.end method

.method public findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearSnapHelper;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/LinearSnapHelper;->findCenterView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearSnapHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/LinearSnapHelper;->findCenterView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I
    .registers 12

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    return v1

    .line 14
    :cond_d
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_14

    .line 20
    return v1

    .line 21
    :cond_14
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 24
    move-result v2

    .line 25
    if-ne v2, v1, :cond_1b

    .line 27
    return v1

    .line 28
    :cond_1b
    move-object v3, p1

    .line 29
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    .line 31
    add-int/lit8 v4, v0, -0x1

    .line 33
    invoke-interface {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_27

    .line 39
    return v1

    .line 40
    :cond_27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    if-eqz v5, :cond_3f

    .line 48
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearSnapHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 51
    move-result-object v5

    .line 52
    invoke-direct {p0, p1, v5, p2, v7}, Landroidx/recyclerview/widget/LinearSnapHelper;->estimateNextPositionDiffForFling(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;II)I

    .line 55
    move-result p2

    .line 56
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 58
    cmpg-float v5, v5, v6

    .line 60
    if-gez v5, :cond_40

    .line 62
    neg-int p2, p2

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move p2, v7

    .line 65
    :cond_40
    :goto_40
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_56

    .line 71
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearSnapHelper;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 74
    move-result-object v5

    .line 75
    invoke-direct {p0, p1, v5, v7, p3}, Landroidx/recyclerview/widget/LinearSnapHelper;->estimateNextPositionDiffForFling(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;II)I

    .line 78
    move-result p3

    .line 79
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 81
    cmpg-float v3, v3, v6

    .line 83
    if-gez v3, :cond_57

    .line 85
    neg-int p3, p3

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move p3, v7

    .line 88
    :cond_57
    :goto_57
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5e

    .line 94
    move p2, p3

    .line 95
    :cond_5e
    if-nez p2, :cond_61

    .line 97
    return v1

    .line 98
    :cond_61
    add-int/2addr v2, p2

    .line 99
    if-gez v2, :cond_65

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move v7, v2

    .line 103
    :goto_66
    if-lt v7, v0, :cond_69

    .line 105
    return v4

    .line 106
    :cond_69
    return v7
.end method
