.class Landroidx/transition/TransitionUtils;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/TransitionUtils$Api28Impl;,
        Landroidx/transition/TransitionUtils$MatrixEvaluator;
    }
.end annotation


# static fields
.field private static final HAS_PICTURE_BITMAP:Z

.field private static final MAX_IMAGE_SIZE:I = 0x100000


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    sput-boolean v0, Landroidx/transition/TransitionUtils;->HAS_PICTURE_BITMAP:Z

    .line 12
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static copyViewImage(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .registers 10

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 9
    move-result v1

    .line 10
    neg-int v1, v1

    .line 11
    int-to-float v1, v1

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 15
    move-result p2

    .line 16
    neg-int p2, p2

    .line 17
    int-to-float p2, p2

    .line 18
    invoke-virtual {v0, v1, p2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 21
    invoke-static {p1, v0}, Landroidx/transition/ViewUtils;->transformMatrixToGlobal(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 24
    invoke-static {p0, v0}, Landroidx/transition/ViewUtils;->transformMatrixToLocal(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 27
    new-instance p2, Landroid/graphics/RectF;

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {p2, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 43
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 46
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 48
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 51
    move-result v1

    .line 52
    iget v2, p2, Landroid/graphics/RectF;->top:F

    .line 54
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 57
    move-result v2

    .line 58
    iget v3, p2, Landroid/graphics/RectF;->right:F

    .line 60
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 63
    move-result v3

    .line 64
    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    .line 66
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 69
    move-result v4

    .line 70
    new-instance v5, Landroid/widget/ImageView;

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    move-result-object v6

    .line 76
    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 79
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 81
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 84
    invoke-static {p1, v0, p2, p0}, Landroidx/transition/TransitionUtils;->createViewBitmap(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/view/ViewGroup;)Landroid/graphics/Bitmap;

    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_5c

    .line 90
    invoke-virtual {v5, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 93
    :cond_5c
    sub-int p0, v3, v1

    .line 95
    const/high16 p1, 0x40000000  # 2.0f

    .line 97
    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100
    move-result p0

    .line 101
    sub-int p2, v4, v2

    .line 103
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 106
    move-result p1

    .line 107
    invoke-virtual {v5, p0, p1}, Landroid/view/View;->measure(II)V

    .line 110
    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 113
    return-object v5
.end method

.method private static createViewBitmap(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/view/ViewGroup;)Landroid/graphics/Bitmap;
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p3, :cond_f

    .line 8
    invoke-virtual {p3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_f

    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v2, v1

    .line 17
    :goto_10
    const/4 v3, 0x0

    .line 18
    if-nez v0, :cond_24

    .line 20
    if-nez v2, :cond_16

    .line 22
    return-object v3

    .line 23
    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    .line 29
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 32
    move-result v2

    .line 33
    invoke-static {p3, p0}, Landroidx/core/view/ViewCompat;->addOverlayView(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    move v2, v1

    .line 38
    move-object v1, v3

    .line 39
    :goto_26
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 42
    move-result v4

    .line 43
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 46
    move-result v4

    .line 47
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 50
    move-result v5

    .line 51
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 54
    move-result v5

    .line 55
    if-lez v4, :cond_8a

    .line 57
    if-lez v5, :cond_8a

    .line 59
    mul-int v3, v4, v5

    .line 61
    int-to-float v3, v3

    .line 62
    const/high16 v6, 0x49800000  # 1048576.0f

    .line 64
    div-float/2addr v6, v3

    .line 65
    const/high16 v3, 0x3f800000  # 1.0f

    .line 67
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 70
    move-result v3

    .line 71
    int-to-float v4, v4

    .line 72
    mul-float/2addr v4, v3

    .line 73
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 76
    move-result v4

    .line 77
    int-to-float v5, v5

    .line 78
    mul-float/2addr v5, v3

    .line 79
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 82
    move-result v5

    .line 83
    iget v6, p2, Landroid/graphics/RectF;->left:F

    .line 85
    neg-float v6, v6

    .line 86
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 88
    neg-float p2, p2

    .line 89
    invoke-virtual {p1, v6, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 92
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 95
    sget-boolean p2, Landroidx/transition/TransitionUtils;->HAS_PICTURE_BITMAP:Z

    .line 97
    if-eqz p2, :cond_79

    .line 99
    new-instance p2, Landroid/graphics/Picture;

    .line 101
    invoke-direct {p2}, Landroid/graphics/Picture;-><init>()V

    .line 104
    invoke-virtual {p2, v4, v5}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 111
    invoke-virtual {p0, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 114
    invoke-virtual {p2}, Landroid/graphics/Picture;->endRecording()V

    .line 117
    invoke-static {p2}, Landroidx/transition/TransitionUtils$Api28Impl;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 120
    move-result-object v3

    .line 121
    goto :goto_8a

    .line 122
    :cond_79
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 124
    invoke-static {v4, v5, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 127
    move-result-object v3

    .line 128
    new-instance p2, Landroid/graphics/Canvas;

    .line 130
    invoke-direct {p2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 133
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 136
    invoke-virtual {p0, p2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 139
    :cond_8a
    :goto_8a
    if-nez v0, :cond_96

    .line 141
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, p0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 148
    invoke-virtual {v1, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 151
    :cond_96
    return-object v3
.end method

.method public static mergeAnimators(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;
    .registers 5

    .line 1
    if-nez p0, :cond_3

    .line 3
    return-object p1

    .line 4
    :cond_3
    if-nez p1, :cond_6

    .line 6
    return-object p0

    .line 7
    :cond_6
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 9
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v1, v1, [Landroid/animation/Animator;

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object p0, v1, v2

    .line 18
    const/4 p0, 0x1

    .line 19
    aput-object p1, v1, p0

    .line 21
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 24
    return-object v0
.end method
