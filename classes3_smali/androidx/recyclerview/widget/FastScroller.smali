.class Landroidx/recyclerview/widget/FastScroller;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/FastScroller$AnimatorUpdater;,
        Landroidx/recyclerview/widget/FastScroller$AnimatorListener;
    }
.end annotation


# static fields
.field private static final ANIMATION_STATE_FADING_IN:I = 0x1

.field private static final ANIMATION_STATE_FADING_OUT:I = 0x3

.field private static final ANIMATION_STATE_IN:I = 0x2

.field private static final ANIMATION_STATE_OUT:I = 0x0

.field private static final DRAG_NONE:I = 0x0

.field private static final DRAG_X:I = 0x1

.field private static final DRAG_Y:I = 0x2

.field private static final EMPTY_STATE_SET:[I

.field private static final HIDE_DELAY_AFTER_DRAGGING_MS:I = 0x4b0

.field private static final HIDE_DELAY_AFTER_VISIBLE_MS:I = 0x5dc

.field private static final HIDE_DURATION_MS:I = 0x1f4

.field private static final PRESSED_STATE_SET:[I

.field private static final SCROLLBAR_FULL_OPAQUE:I = 0xff

.field private static final SHOW_DURATION_MS:I = 0x1f4

.field private static final STATE_DRAGGING:I = 0x2

.field private static final STATE_HIDDEN:I = 0x0

.field private static final STATE_VISIBLE:I = 0x1


# instance fields
.field mAnimationState:I

.field private mDragState:I

.field private final mHideRunnable:Ljava/lang/Runnable;

.field mHorizontalDragX:F
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final mHorizontalRange:[I

.field mHorizontalThumbCenterX:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final mHorizontalThumbDrawable:Landroid/graphics/drawable/StateListDrawable;

.field private final mHorizontalThumbHeight:I

.field mHorizontalThumbWidth:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final mHorizontalTrackDrawable:Landroid/graphics/drawable/Drawable;

.field private final mHorizontalTrackHeight:I

.field private final mMargin:I

.field private mNeedHorizontalScrollbar:Z

.field private mNeedVerticalScrollbar:Z

.field private final mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mRecyclerViewHeight:I

.field private mRecyclerViewWidth:I

.field private final mScrollbarMinimumRange:I

.field final mShowHideAnimator:Landroid/animation/ValueAnimator;

.field private mState:I

.field mVerticalDragY:F
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final mVerticalRange:[I

.field mVerticalThumbCenterY:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final mVerticalThumbDrawable:Landroid/graphics/drawable/StateListDrawable;

.field mVerticalThumbHeight:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final mVerticalThumbWidth:I

.field final mVerticalTrackDrawable:Landroid/graphics/drawable/Drawable;

.field private final mVerticalTrackWidth:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const v0, 0x10100a7

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/recyclerview/widget/FastScroller;->PRESSED_STATE_SET:[I

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [I

    .line 13
    sput-object v0, Landroidx/recyclerview/widget/FastScroller;->EMPTY_STATE_SET:[I

    .line 15
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .registers 12

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/FastScroller;->mRecyclerViewWidth:I

    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/FastScroller;->mRecyclerViewHeight:I

    .line 9
    iput-boolean v0, p0, Landroidx/recyclerview/widget/FastScroller;->mNeedVerticalScrollbar:Z

    .line 11
    iput-boolean v0, p0, Landroidx/recyclerview/widget/FastScroller;->mNeedHorizontalScrollbar:Z

    .line 13
    iput v0, p0, Landroidx/recyclerview/widget/FastScroller;->mState:I

    .line 15
    iput v0, p0, Landroidx/recyclerview/widget/FastScroller;->mDragState:I

    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v2, v1, [I

    .line 20
    iput-object v2, p0, Landroidx/recyclerview/widget/FastScroller;->mVerticalRange:[I

    .line 22
    new-array v2, v1, [I

    .line 24
    iput-object v2, p0, Landroidx/recyclerview/widget/FastScroller;->mHorizontalRange:[I

    .line 26
    new-array v1, v1, [F

    .line 28
    fill-array-data v1, :array_84

    .line 31
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Landroidx/recyclerview/widget/FastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    .line 37
    iput v0, p0, Landroidx/recyclerview/widget/FastScroller;->mAnimationState:I

    .line 39
    new-instance v0, Landroidx/recyclerview/widget/FastScroller$1;

    .line 41
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/FastScroller$1;-><init>(Landroidx/recyclerview/widget/FastScroller;)V

    .line 44
    iput-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->mHideRunnable:Ljava/lang/Runnable;

    .line 46
    new-instance v0, Landroidx/recyclerview/widget/FastScroller$2;

    .line 48
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/FastScroller$2;-><init>(Landroidx/recyclerview/widget/FastScroller;)V

    .line 51
    iput-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 53
    iput-object p2, p0, Landroidx/recyclerview/widget/FastScroller;->mVerticalThumbDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 55
    iput-object p3, p0, Landroidx/recyclerview/widget/FastScroller;->mVerticalTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 57
    iput-object p4, p0, Landroidx/recyclerview/widget/FastScroller;->mHorizontalThumbDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 59
    iput-object p5, p0, Landroidx/recyclerview/widget/FastScroller;->mHorizontalTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 61
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 64
    move-result v0

    .line 65
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    .line 68
    move-result v0

    .line 69
    iput v0, p0, Landroidx/recyclerview/widget/FastScroller;->mVerticalThumbWidth:I

    .line 71
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 74
    move-result v0

    .line 75
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    .line 78
    move-result v0

    .line 79
    iput v0, p0, Landroidx/recyclerview/widget/FastScroller;->mVerticalTrackWidth:I

    .line 81
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 84
    move-result p4

    .line 85
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    .line 88
    move-result p4

    .line 89
    iput p4, p0, Landroidx/recyclerview/widget/FastScroller;->mHorizontalThumbHeight:I

    .line 91
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 94
    move-result p4

    .line 95
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    .line 98
    move-result p4

    .line 99
    iput p4, p0, Landroidx/recyclerview/widget/FastScroller;->mHorizontalTrackHeight:I

    .line 101
    iput p7, p0, Landroidx/recyclerview/widget/FastScroller;->mScrollbarMinimumRange:I

    .line 103
    iput p8, p0, Landroidx/recyclerview/widget/FastScroller;->mMargin:I

    .line 105
    const/16 p4, 0xff

    .line 107
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 110
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 113
    new-instance p2, Landroidx/recyclerview/widget/FastScroller$AnimatorListener;

    .line 115
    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/FastScroller$AnimatorListener;-><init>(Landroidx/recyclerview/widget/FastScroller;)V

    .line 118
    invoke-virtual {v1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 121
    new-instance p2, Landroidx/recyclerview/widget/FastScroller$AnimatorUpdater;

    .line 123
    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/FastScroller$AnimatorUpdater;-><init>(Landroidx/recyclerview/widget/FastScroller;)V

    .line 126
    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 129
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/FastScroller;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 132
    return-void

    .line 133
    :array_84
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method private cancelHide()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/FastScroller;->mHideRunnable:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method

.method private destroyCallbacks()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/FastScroller;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 18
    invoke-direct {p0}, Landroidx/recyclerview/widget/FastScroller;->cancelHide()V

    .line 21
    return-void
.end method

.method private drawHorizontalScrollbar(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/FastScroller;->mRecyclerViewHeight:I

    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/FastScroller;->mHorizontalThumbHeight:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v2, p0, Landroidx/recyclerview/widget/FastScroller;->mHorizontalThumbCenterX:I

    .line 8
    iget v3, p0, Landroidx/recyclerview/widget/FastScroller;->mHorizontalThumbWidth:I

    .line 10
    div-int/lit8 v4, v3, 0x2

    .line 12
    sub-int/2addr v2, v4

    .line 13
    iget-object v4, p0, Landroidx/recyclerview/widget/FastScroller;->mHorizontalThumbDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual {v4, v5, v5, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/FastScroller;->mHorizontalTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 21
    iget v3, p0, Landroidx/recyclerview/widget/FastScroller;->mRecyclerViewWidth:I

    .line 23
    iget v4, p0, Landroidx/recyclerview/widget/FastScroller;->mHorizontalTrackHeight:I

    .line 25
    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    int-to-float v1, v0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 33
    iget-object v1, p0, Landroidx/recyclerview/widget/FastScroller;->mHorizontalTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 35
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 38
    int-to-float v1, v2

    .line 39
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 42
    iget-object v1, p0, Landroidx/recyclerview/widget/FastScroller;->mHorizontalThumbDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 44
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 47
    neg-int v1, v2

    .line 48
    int-to-float v1, v1

    .line 49
    neg-int v0, v0

    .line 50
    int-to-float v0, v0

    .line 51
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 54
    return-void
.end method

.method private drawVerticalScrollbar(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/FastScroller;->mRecyclerViewWidth:I

    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/FastScroller;->mVerticalThumbWidth:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v2, p0, Landroidx/recyclerview/widget/FastScroller;->mVerticalThumbCenterY:I

    .line 8
    iget v3, p0, Landroidx/recyclerview/widget/FastScroller;->mVerticalThumbHeight:I

    .line 10
    div-int/lit8 v4, v3, 0x2

    .line 12
    sub-int/2addr v2, v4

    .line 13
    iget-object v4, p0, Landroidx/recyclerview/widget/FastScroller;->mVerticalThumbDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual {v4, v5, v5, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/FastScroller;->mVerticalTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 21
    iget v3, p0, Landroidx/recyclerview/widget/FastScroller;->mVerticalTrackWidth:I

    .line 23
    iget v4, p0, Landroidx/recyclerview/widget/FastScroller;->mRecyclerViewHeight:I

    .line 25
    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    invoke-direct {p0}, Landroidx/recyclerview/widget/FastScroller;->isLayoutRTL()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_46

    .line 34
    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->mVerticalTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 39
    iget v0, p0, Landroidx/recyclerview/widget/FastScroller;->mVerticalThumbWidth:I

    .line 41
    int-to-float v0, v0

    .line 42
    int-to-float v1, v2

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 46
    const/high16 v0, -0x40800000  # -1.0f

    .line 48
    const/high16 v1, 0x3f800000  # 1.0f

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 53
    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->mVerticalThumbDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 55
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 58
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 61
    iget v0, p0, Landroidx/recyclerview/widget/FastScroller;->mVerticalThumbWidth:I

    .line 63
    neg-int v0, v0

    .line 64
    int-to-float v0, v0

    .line 65
    neg-int v1, v2

    .line 66
    int-to-float v1, v1

    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 70
    return-void

    .line 71
    :cond_46
    int-to-float v1, v0

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 76
    iget-object v1, p0, Landroidx/recyclerview/widget/FastScroller;->mVerticalTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 78
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 81
    int-to-float v1, v2

    .line 82
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 85
    iget-object v1, p0, Landroidx/recyclerview/widget/FastScroller;->mVerticalThumbDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 87
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 90
    neg-int v0, v0

    .line 91
    int-to-float v0, v0

    .line 92
    neg-int v1, v2

    .line 93
    int-to-float v1, v1

    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 97
    return-void
.end method

.method private getHorizontalRange()[I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->mHorizontalRange:[I

    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/FastScroller;->mMargin:I

    .line 5
    const/4 v2, 0x0

    .line 6
    aput v1, v0, v2

    .line 8
    iget v2, p0, Landroidx/recyclerview/widget/FastScroller;->mRecyclerViewWidth:I

    .line 10
    sub-int/2addr v2, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    aput v2, v0, v1

    .line 14
    return-object v0
.end method

.method private getVerticalRange()[I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->mVerticalRange:[I

    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/FastScroller;->mMargin:I

    .line 5
    const/4 v2, 0x0

    .line 6
    aput v1, v0, v2

    .line 8
    iget v2, p0, Landroidx/recyclerview/widget/FastScroller;->mRecyclerViewHeight:I

    .line 10
    sub-int/2addr v2, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    aput v2, v0, v1

    .line 14
    return-object v0
.end method

.method private horizontalScrollTo(F)V
    .registers 10

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/FastScroller;->getHorizontalRange()[I

    .line 4
    move-result-object v3

    .line 5
    const/4 v7, 0x0

    .line 6
    aget v0, v3, v7

    .line 8
    int-to-float v0, v0

    .line 9
    const/4 v1, 0x1

    .line 10
    aget v1, v3, v1

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 16
    move-result p1

    .line 17
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 20
    move-result v2

    .line 21
    iget p1, p0, Landroidx/recyclerview/widget/FastScroller;->mHorizontalThumbCenterX:I

    .line 23
    int-to-float p1, p1

    .line 24
    sub-float/2addr p1, v2

    .line 25
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 28
    move-result p1

    .line 29
    const/high16 v0, 0x40000000  # 2.0f

    .line 31
    cmpg-float p1, p1, v0

    .line 33
    if-gez p1, :cond_23

    .line 35
    return-void

    .line 36
    :cond_23
    iget v1, p0, Landroidx/recyclerview/widget/FastScroller;->mHorizontalDragX:F

    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 43
    move-result v4

    .line 44
    iget-object p1, p0, Landroidx/recyclerview/widget/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 49
    move-result v5

    .line 50
    iget v6, p0, Landroidx/recyclerview/widget/FastScroller;->mRecyclerViewWidth:I

    .line 52
    move-object v0, p0

    .line 53
    invoke-direct/range {v0 .. v6}, Landroidx/recyclerview/widget/FastScroller;->scrollTo(FF[IIII)I

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3f

    .line 59
    iget-object v1, v0, Landroidx/recyclerview/widget/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    invoke-virtual {v1, p1, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 64
    :cond_3f
    iput v2, v0, Landroidx/recyclerview/widget/FastScroller;->mHorizontalDragX:F

    .line 66
    return-void
.end method

.method private isLayoutRTL()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private resetHideDelay(I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/FastScroller;->cancelHide()V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/FastScroller;->mHideRunnable:Ljava/lang/Runnable;

    .line 8
    int-to-long v2, p1

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    return-void
.end method

.method private scrollTo(FF[IIII)I
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    aget v0, p3, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    aget p3, p3, v1

    .line 7
    sub-int/2addr v0, p3

    .line 8
    if-nez v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    sub-float/2addr p2, p1

    .line 12
    int-to-float p1, v0

    .line 13
    div-float/2addr p2, p1

    .line 14
    sub-int/2addr p4, p6

    .line 15
    int-to-float p1, p4

    .line 16
    mul-float/2addr p2, p1

    .line 17
    float-to-int p1, p2

    .line 18
    add-int/2addr p5, p1

    .line 19
    if-ge p5, p4, :cond_17

    .line 21
    if-ltz p5, :cond_17

    .line 23
    return p1

    .line 24
    :cond_17
    return v1
.end method

.method private setupCallbacks()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/FastScroller;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 18
    return-void
.end method

.method private verticalScrollTo(F)V
    .registers 10

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/FastScroller;->getVerticalRange()[I

    .line 4
    move-result-object v3

    .line 5
    const/4 v7, 0x0

    .line 6
    aget v0, v3, v7

    .line 8
    int-to-float v0, v0

    .line 9
    const/4 v1, 0x1

    .line 10
    aget v1, v3, v1

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 16
    move-result p1

    .line 17
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 20
    move-result v2

    .line 21
    iget p1, p0, Landroidx/recyclerview/widget/FastScroller;->mVerticalThumbCenterY:I

    .line 23
    int-to-float p1, p1

    .line 24
    sub-float/2addr p1, v2

    .line 25
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 28
    move-result p1

    .line 29
    const/high16 v0, 0x40000000  # 2.0f

    .line 31
    cmpg-float p1, p1, v0

    .line 33
    if-gez p1, :cond_23

    .line 35
    return-void

    .line 36
    :cond_23
    iget v1, p0, Landroidx/recyclerview/widget/FastScroller;->mVerticalDragY:F

    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 43
    move-result v4

    .line 44
    iget-object p1, p0, Landroidx/recyclerview/widget/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 49
    move-result v5

    .line 50
    iget v6, p0, Landroidx/recyclerview/widget/FastScroller;->mRecyclerViewHeight:I

    .line 52
    move-object v0, p0

    .line 53
    invoke-direct/range {v0 .. v6}, Landroidx/recyclerview/widget/FastScroller;->scrollTo(FF[IIII)I

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3f

    .line 59
    iget-object v1, v0, Landroidx/recyclerview/widget/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    invoke-virtual {v1, v7, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 64
    :cond_3f
    iput v2, v0, Landroidx/recyclerview/widget/FastScroller;->mVerticalDragY:F

    .line 66
    return-void
.end method


# virtual methods
.method public attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3
    .param p1  # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    goto :goto_11

    .line 6
    :cond_5
    if-eqz v0, :cond_a

    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/FastScroller;->destroyCallbacks()V

    .line 11
    :cond_a
    iput-object p1, p0, Landroidx/recyclerview/widget/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    if-eqz p1, :cond_11

    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/FastScroller;->setupCallbacks()V

    .line 18
    :cond_11
    :goto_11
    return-void
.end method

.method public getHorizontalThumbDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->mHorizontalThumbDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 3
    return-object v0
.end method

.method public getHorizontalTrackDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->mHorizontalTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getVerticalThumbDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->mVerticalThumbDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 3
    return-object v0
.end method

.method public getVerticalTrackDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->mVerticalTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public hide()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/FastScroller;->hide(I)V

    return-void
.end method

.method public hide(I)V
    .registers 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/FastScroller;->mAnimationState:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_9

    if-eq v0, v1, :cond_e

    return-void

    .line 3
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_e
    const/4 v0, 0x3

    .line 4
    iput v0, p0, Landroidx/recyclerview/widget/FastScroller;->mAnimationState:I

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    new-array v1, v1, [F

    const/4 v4, 0x0

    aput v3, v1, v4

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/FastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public isDragging()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/FastScroller;->mState:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public isHidden()Z
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/FastScroller;->mState:I

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isPointInsideHorizontalThumb(FF)Z
    .registers 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/FastScroller;->mRecyclerViewHeight:I

    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/FastScroller;->mHorizontalThumbHeight:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-float v0, v0

    .line 7
    cmpl-float p2, p2, v0

    .line 9
    if-ltz p2, :cond_21

    .line 11
    iget p2, p0, Landroidx/recyclerview/widget/FastScroller;->mHorizontalThumbCenterX:I

    .line 13
    iget v0, p0, Landroidx/recyclerview/widget/FastScroller;->mHorizontalThumbWidth:I

    .line 15
    div-int/lit8 v1, v0, 0x2

    .line 17
    sub-int v1, p2, v1

    .line 19
    int-to-float v1, v1

    .line 20
    cmpl-float v1, p1, v1

    .line 22
    if-ltz v1, :cond_21

    .line 24
    div-int/lit8 v0, v0, 0x2

    .line 26
    add-int/2addr p2, v0

    .line 27
    int-to-float p2, p2

    .line 28
    cmpg-float p1, p1, p2

    .line 30
    if-gtz p1, :cond_21

    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public isPointInsideVerticalThumb(FF)Z
    .registers 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/FastScroller;->isLayoutRTL()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    iget v0, p0, Landroidx/recyclerview/widget/FastScroller;->mVerticalThumbWidth:I

    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 11
    int-to-float v0, v0

    .line 12
    cmpg-float p1, p1, v0

    .line 14
    if-gtz p1, :cond_31

    .line 16
    goto :goto_1a

    .line 17
    :cond_10
    iget v0, p0, Landroidx/recyclerview/widget/FastScroller;->mRecyclerViewWidth:I

    .line 19
    iget v1, p0, Landroidx/recyclerview/widget/FastScroller;->mVerticalThumbWidth:I

    .line 21
    sub-int/2addr v0, v1

    .line 22
    int-to-float v0, v0

    .line 23
    cmpl-float p1, p1, v0

    .line 25
    if-ltz p1, :cond_31

    .line 27
    :goto_1a
    iget p1, p0, Landroidx/recyclerview/widget/FastScroller;->mVerticalThumbCenterY:I

    .line 29
    iget v0, p0, Landroidx/recyclerview/widget/FastScroller;->mVerticalThumbHeight:I

    .line 31
    div-int/lit8 v1, v0, 0x2

    .line 33
    sub-int v1, p1, v1

    .line 35
    int-to-float v1, v1

    .line 36
    cmpl-float v1, p2, v1

    .line 38
    if-ltz v1, :cond_31

    .line 40
    div-int/lit8 v0, v0, 0x2

    .line 42
    add-int/2addr p1, v0

    .line 43
    int-to-float p1, p1

    .line 44
    cmpg-float p1, p2, p1

    .line 46
    if-gtz p1, :cond_31

    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_31
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public isVisible()Z
    .registers 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/FastScroller;->mState:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 4

    .line 1
    iget p2, p0, Landroidx/recyclerview/widget/FastScroller;->mRecyclerViewWidth:I

    .line 3
    iget-object p3, p0, Landroidx/recyclerview/widget/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 8
    move-result p3

    .line 9
    if-ne p2, p3, :cond_28

    .line 11
    iget p2, p0, Landroidx/recyclerview/widget/FastScroller;->mRecyclerViewHeight:I

    .line 13
    iget-object p3, p0, Landroidx/recyclerview/widget/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 18
    move-result p3

    .line 19
    if-eq p2, p3, :cond_15

    .line 21
    goto :goto_28

    .line 22
    :cond_15
    iget p2, p0, Landroidx/recyclerview/widget/FastScroller;->mAnimationState:I

    .line 24
    if-eqz p2, :cond_27

    .line 26
    iget-boolean p2, p0, Landroidx/recyclerview/widget/FastScroller;->mNeedVerticalScrollbar:Z

    .line 28
    if-eqz p2, :cond_20

    .line 30
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/FastScroller;->drawVerticalScrollbar(Landroid/graphics/Canvas;)V

    .line 33
    :cond_20
    iget-boolean p2, p0, Landroidx/recyclerview/widget/FastScroller;->mNeedHorizontalScrollbar:Z

    .line 35
    if-eqz p2, :cond_27

    .line 37
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/FastScroller;->drawHorizontalScrollbar(Landroid/graphics/Canvas;)V

    .line 40
    :cond_27
    return-void

    .line 41
    :cond_28
    :goto_28
    iget-object p1, p0, Landroidx/recyclerview/widget/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 46
    move-result p1

    .line 47
    iput p1, p0, Landroidx/recyclerview/widget/FastScroller;->mRecyclerViewWidth:I

    .line 49
    iget-object p1, p0, Landroidx/recyclerview/widget/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 54
    move-result p1

    .line 55
    iput p1, p0, Landroidx/recyclerview/widget/FastScroller;->mRecyclerViewHeight:I

    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/FastScroller;->setState(I)V

    .line 61
    return-void
.end method

.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .registers 8
    .param p1  # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/FastScroller;->mState:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne p1, v2, :cond_47

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 11
    move-result p1

    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0, p1, v3}, Landroidx/recyclerview/widget/FastScroller;->isPointInsideVerticalThumb(FF)Z

    .line 19
    move-result p1

    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 23
    move-result v3

    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 27
    move-result v4

    .line 28
    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/FastScroller;->isPointInsideHorizontalThumb(FF)Z

    .line 31
    move-result v3

    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_46

    .line 38
    if-nez p1, :cond_29

    .line 40
    if-eqz v3, :cond_46

    .line 42
    :cond_29
    if-eqz v3, :cond_36

    .line 44
    iput v2, p0, Landroidx/recyclerview/widget/FastScroller;->mDragState:I

    .line 46
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 49
    move-result p1

    .line 50
    float-to-int p1, p1

    .line 51
    int-to-float p1, p1

    .line 52
    iput p1, p0, Landroidx/recyclerview/widget/FastScroller;->mHorizontalDragX:F

    .line 54
    goto :goto_42

    .line 55
    :cond_36
    if-eqz p1, :cond_42

    .line 57
    iput v1, p0, Landroidx/recyclerview/widget/FastScroller;->mDragState:I

    .line 59
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 62
    move-result p1

    .line 63
    float-to-int p1, p1

    .line 64
    int-to-float p1, p1

    .line 65
    iput p1, p0, Landroidx/recyclerview/widget/FastScroller;->mVerticalDragY:F

    .line 67
    :cond_42
    :goto_42
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/FastScroller;->setState(I)V

    .line 70
    return v2

    .line 71
    :cond_46
    return v0

    .line 72
    :cond_47
    if-ne p1, v1, :cond_4a

    .line 74
    return v2

    .line 75
    :cond_4a
    return v0
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .registers 7
    .param p1  # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/FastScroller;->mState:I

    .line 3
    if-nez p1, :cond_6

    .line 5
    goto/16 :goto_80

    .line 7
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-nez p1, :cond_47

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/FastScroller;->isPointInsideVerticalThumb(FF)Z

    .line 26
    move-result p1

    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 30
    move-result v2

    .line 31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 34
    move-result v3

    .line 35
    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/FastScroller;->isPointInsideHorizontalThumb(FF)Z

    .line 38
    move-result v2

    .line 39
    if-nez p1, :cond_2a

    .line 41
    if-eqz v2, :cond_80

    .line 43
    :cond_2a
    if-eqz v2, :cond_37

    .line 45
    iput v0, p0, Landroidx/recyclerview/widget/FastScroller;->mDragState:I

    .line 47
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 50
    move-result p1

    .line 51
    float-to-int p1, p1

    .line 52
    int-to-float p1, p1

    .line 53
    iput p1, p0, Landroidx/recyclerview/widget/FastScroller;->mHorizontalDragX:F

    .line 55
    goto :goto_43

    .line 56
    :cond_37
    if-eqz p1, :cond_43

    .line 58
    iput v1, p0, Landroidx/recyclerview/widget/FastScroller;->mDragState:I

    .line 60
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 63
    move-result p1

    .line 64
    float-to-int p1, p1

    .line 65
    int-to-float p1, p1

    .line 66
    iput p1, p0, Landroidx/recyclerview/widget/FastScroller;->mVerticalDragY:F

    .line 68
    :cond_43
    :goto_43
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/FastScroller;->setState(I)V

    .line 71
    return-void

    .line 72
    :cond_47
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 75
    move-result p1

    .line 76
    if-ne p1, v0, :cond_5d

    .line 78
    iget p1, p0, Landroidx/recyclerview/widget/FastScroller;->mState:I

    .line 80
    if-ne p1, v1, :cond_5d

    .line 82
    const/4 p1, 0x0

    .line 83
    iput p1, p0, Landroidx/recyclerview/widget/FastScroller;->mVerticalDragY:F

    .line 85
    iput p1, p0, Landroidx/recyclerview/widget/FastScroller;->mHorizontalDragX:F

    .line 87
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/FastScroller;->setState(I)V

    .line 90
    const/4 p1, 0x0

    .line 91
    iput p1, p0, Landroidx/recyclerview/widget/FastScroller;->mDragState:I

    .line 93
    return-void

    .line 94
    :cond_5d
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 97
    move-result p1

    .line 98
    if-ne p1, v1, :cond_80

    .line 100
    iget p1, p0, Landroidx/recyclerview/widget/FastScroller;->mState:I

    .line 102
    if-ne p1, v1, :cond_80

    .line 104
    invoke-virtual {p0}, Landroidx/recyclerview/widget/FastScroller;->show()V

    .line 107
    iget p1, p0, Landroidx/recyclerview/widget/FastScroller;->mDragState:I

    .line 109
    if-ne p1, v0, :cond_75

    .line 111
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 114
    move-result p1

    .line 115
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/FastScroller;->horizontalScrollTo(F)V

    .line 118
    :cond_75
    iget p1, p0, Landroidx/recyclerview/widget/FastScroller;->mDragState:I

    .line 120
    if-ne p1, v1, :cond_80

    .line 122
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 125
    move-result p1

    .line 126
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/FastScroller;->verticalScrollTo(F)V

    .line 129
    :cond_80
    :goto_80
    return-void
.end method

.method public requestRedraw()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setState(I)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_11

    .line 4
    iget v1, p0, Landroidx/recyclerview/widget/FastScroller;->mState:I

    .line 6
    if-eq v1, v0, :cond_11

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/FastScroller;->mVerticalThumbDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 10
    sget-object v2, Landroidx/recyclerview/widget/FastScroller;->PRESSED_STATE_SET:[I

    .line 12
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/FastScroller;->cancelHide()V

    .line 18
    :cond_11
    if-nez p1, :cond_17

    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/FastScroller;->requestRedraw()V

    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/FastScroller;->show()V

    .line 27
    :goto_1a
    iget v1, p0, Landroidx/recyclerview/widget/FastScroller;->mState:I

    .line 29
    if-ne v1, v0, :cond_2d

    .line 31
    if-eq p1, v0, :cond_2d

    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->mVerticalThumbDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 35
    sget-object v1, Landroidx/recyclerview/widget/FastScroller;->EMPTY_STATE_SET:[I

    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 40
    const/16 v0, 0x4b0

    .line 42
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/FastScroller;->resetHideDelay(I)V

    .line 45
    goto :goto_35

    .line 46
    :cond_2d
    const/4 v0, 0x1

    .line 47
    if-ne p1, v0, :cond_35

    .line 49
    const/16 v0, 0x5dc

    .line 51
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/FastScroller;->resetHideDelay(I)V

    .line 54
    :cond_35
    :goto_35
    iput p1, p0, Landroidx/recyclerview/widget/FastScroller;->mState:I

    .line 56
    return-void
.end method

.method public show()V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/FastScroller;->mAnimationState:I

    .line 3
    if-eqz v0, :cond_d

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_8

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Landroidx/recyclerview/widget/FastScroller;->mAnimationState:I

    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/FastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    .line 19
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Float;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x2

    .line 30
    new-array v3, v3, [F

    .line 32
    const/4 v4, 0x0

    .line 33
    aput v2, v3, v4

    .line 35
    const/high16 v2, 0x3f800000  # 1.0f

    .line 37
    aput v2, v3, v0

    .line 39
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 42
    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    .line 44
    const-wide/16 v1, 0x1f4

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 49
    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    .line 51
    const-wide/16 v1, 0x0

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 56
    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    .line 58
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 61
    return-void
.end method

.method public updateScrollPosition(II)V
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/recyclerview/widget/FastScroller;->mRecyclerViewHeight:I

    .line 9
    sub-int v2, v0, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-lez v2, :cond_14

    .line 15
    iget v2, p0, Landroidx/recyclerview/widget/FastScroller;->mScrollbarMinimumRange:I

    .line 17
    if-lt v1, v2, :cond_14

    .line 19
    move v2, v4

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v2, v3

    .line 22
    :goto_15
    iput-boolean v2, p0, Landroidx/recyclerview/widget/FastScroller;->mNeedVerticalScrollbar:Z

    .line 24
    iget-object v2, p0, Landroidx/recyclerview/widget/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 29
    move-result v2

    .line 30
    iget v5, p0, Landroidx/recyclerview/widget/FastScroller;->mRecyclerViewWidth:I

    .line 32
    sub-int v6, v2, v5

    .line 34
    if-lez v6, :cond_29

    .line 36
    iget v6, p0, Landroidx/recyclerview/widget/FastScroller;->mScrollbarMinimumRange:I

    .line 38
    if-lt v5, v6, :cond_29

    .line 40
    move v6, v4

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v6, v3

    .line 43
    :goto_2a
    iput-boolean v6, p0, Landroidx/recyclerview/widget/FastScroller;->mNeedHorizontalScrollbar:Z

    .line 45
    iget-boolean v7, p0, Landroidx/recyclerview/widget/FastScroller;->mNeedVerticalScrollbar:Z

    .line 47
    if-nez v7, :cond_3a

    .line 49
    if-nez v6, :cond_3a

    .line 51
    iget p1, p0, Landroidx/recyclerview/widget/FastScroller;->mState:I

    .line 53
    if-eqz p1, :cond_71

    .line 55
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/FastScroller;->setState(I)V

    .line 58
    return-void

    .line 59
    :cond_3a
    const/high16 v3, 0x40000000  # 2.0f

    .line 61
    if-eqz v7, :cond_52

    .line 63
    int-to-float p2, p2

    .line 64
    int-to-float v6, v1

    .line 65
    div-float v7, v6, v3

    .line 67
    add-float/2addr p2, v7

    .line 68
    mul-float/2addr v6, p2

    .line 69
    int-to-float p2, v0

    .line 70
    div-float/2addr v6, p2

    .line 71
    float-to-int p2, v6

    .line 72
    iput p2, p0, Landroidx/recyclerview/widget/FastScroller;->mVerticalThumbCenterY:I

    .line 74
    mul-int p2, v1, v1

    .line 76
    div-int/2addr p2, v0

    .line 77
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 80
    move-result p2

    .line 81
    iput p2, p0, Landroidx/recyclerview/widget/FastScroller;->mVerticalThumbHeight:I

    .line 83
    :cond_52
    iget-boolean p2, p0, Landroidx/recyclerview/widget/FastScroller;->mNeedHorizontalScrollbar:Z

    .line 85
    if-eqz p2, :cond_6a

    .line 87
    int-to-float p1, p1

    .line 88
    int-to-float p2, v5

    .line 89
    div-float v0, p2, v3

    .line 91
    add-float/2addr p1, v0

    .line 92
    mul-float/2addr p2, p1

    .line 93
    int-to-float p1, v2

    .line 94
    div-float/2addr p2, p1

    .line 95
    float-to-int p1, p2

    .line 96
    iput p1, p0, Landroidx/recyclerview/widget/FastScroller;->mHorizontalThumbCenterX:I

    .line 98
    mul-int p1, v5, v5

    .line 100
    div-int/2addr p1, v2

    .line 101
    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    .line 104
    move-result p1

    .line 105
    iput p1, p0, Landroidx/recyclerview/widget/FastScroller;->mHorizontalThumbWidth:I

    .line 107
    :cond_6a
    iget p1, p0, Landroidx/recyclerview/widget/FastScroller;->mState:I

    .line 109
    if-eqz p1, :cond_72

    .line 111
    if-ne p1, v4, :cond_71

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    return-void

    .line 115
    :cond_72
    :goto_72
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/FastScroller;->setState(I)V

    .line 118
    return-void
.end method
