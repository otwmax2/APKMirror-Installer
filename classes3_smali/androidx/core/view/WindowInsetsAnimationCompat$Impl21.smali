.class Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;
.super Landroidx/core/view/WindowInsetsAnimationCompat$Impl;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsAnimationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Impl21"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;
    }
.end annotation


# static fields
.field private static final HIDE_IME_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final HIDE_SYSTEM_BAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final SHOW_IME_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final SHOW_SYSTEM_BAR_INTERPOLATOR:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 3
    const v1, 0x3f8ccccd  # 1.1f

    .line 6
    const/high16 v2, 0x3f800000  # 1.0f

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 12
    sput-object v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->SHOW_IME_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 14
    new-instance v0, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    .line 16
    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;-><init>()V

    .line 19
    sput-object v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->HIDE_IME_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 21
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 23
    const/high16 v1, 0x3fc00000  # 1.5f

    .line 25
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 28
    sput-object v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->SHOW_SYSTEM_BAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 30
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 32
    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 35
    sput-object v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->HIDE_SYSTEM_BAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 37
    return-void
.end method

.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 4
    return-void
.end method

.method public static buildAnimationMask(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat;[I[I)V
    .registers 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_2
    const/16 v2, 0x200

    .line 5
    if-gt v1, v2, :cond_55

    .line 7
    invoke-virtual {p0, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 14
    move-result-object v3

    .line 15
    iget v4, v2, Landroidx/core/graphics/Insets;->left:I

    .line 17
    iget v5, v3, Landroidx/core/graphics/Insets;->left:I

    .line 19
    const/4 v6, 0x0

    .line 20
    if-gt v4, v5, :cond_2a

    .line 22
    iget v7, v2, Landroidx/core/graphics/Insets;->top:I

    .line 24
    iget v8, v3, Landroidx/core/graphics/Insets;->top:I

    .line 26
    if-gt v7, v8, :cond_2a

    .line 28
    iget v7, v2, Landroidx/core/graphics/Insets;->right:I

    .line 30
    iget v8, v3, Landroidx/core/graphics/Insets;->right:I

    .line 32
    if-gt v7, v8, :cond_2a

    .line 34
    iget v7, v2, Landroidx/core/graphics/Insets;->bottom:I

    .line 36
    iget v8, v3, Landroidx/core/graphics/Insets;->bottom:I

    .line 38
    if-le v7, v8, :cond_28

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    move v7, v6

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    :goto_2a
    move v7, v0

    .line 44
    :goto_2b
    if-lt v4, v5, :cond_42

    .line 46
    iget v4, v2, Landroidx/core/graphics/Insets;->top:I

    .line 48
    iget v5, v3, Landroidx/core/graphics/Insets;->top:I

    .line 50
    if-lt v4, v5, :cond_42

    .line 52
    iget v4, v2, Landroidx/core/graphics/Insets;->right:I

    .line 54
    iget v5, v3, Landroidx/core/graphics/Insets;->right:I

    .line 56
    if-lt v4, v5, :cond_42

    .line 58
    iget v2, v2, Landroidx/core/graphics/Insets;->bottom:I

    .line 60
    iget v3, v3, Landroidx/core/graphics/Insets;->bottom:I

    .line 62
    if-ge v2, v3, :cond_40

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    move v2, v6

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    :goto_42
    move v2, v0

    .line 68
    :goto_43
    if-eq v7, v2, :cond_52

    .line 70
    if-eqz v7, :cond_4d

    .line 72
    aget v2, p2, v6

    .line 74
    or-int/2addr v2, v1

    .line 75
    aput v2, p2, v6

    .line 77
    goto :goto_52

    .line 78
    :cond_4d
    aget v2, p3, v6

    .line 80
    or-int/2addr v2, v1

    .line 81
    aput v2, p3, v6

    .line 83
    :cond_52
    :goto_52
    shl-int/lit8 v1, v1, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_55
    return-void
.end method

.method public static computeAnimationBounds(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat;I)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;
    .registers 7

    .line 1
    invoke-virtual {p0, p2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 8
    move-result-object p1

    .line 9
    iget p2, p0, Landroidx/core/graphics/Insets;->left:I

    .line 11
    iget v0, p1, Landroidx/core/graphics/Insets;->left:I

    .line 13
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    move-result p2

    .line 17
    iget v0, p0, Landroidx/core/graphics/Insets;->top:I

    .line 19
    iget v1, p1, Landroidx/core/graphics/Insets;->top:I

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result v0

    .line 25
    iget v1, p0, Landroidx/core/graphics/Insets;->right:I

    .line 27
    iget v2, p1, Landroidx/core/graphics/Insets;->right:I

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result v1

    .line 33
    iget v2, p0, Landroidx/core/graphics/Insets;->bottom:I

    .line 35
    iget v3, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v2

    .line 41
    invoke-static {p2, v0, v1, v2}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 44
    move-result-object p2

    .line 45
    iget v0, p0, Landroidx/core/graphics/Insets;->left:I

    .line 47
    iget v1, p1, Landroidx/core/graphics/Insets;->left:I

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 52
    move-result v0

    .line 53
    iget v1, p0, Landroidx/core/graphics/Insets;->top:I

    .line 55
    iget v2, p1, Landroidx/core/graphics/Insets;->top:I

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 60
    move-result v1

    .line 61
    iget v2, p0, Landroidx/core/graphics/Insets;->right:I

    .line 63
    iget v3, p1, Landroidx/core/graphics/Insets;->right:I

    .line 65
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 68
    move-result v2

    .line 69
    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    .line 71
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 73
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 76
    move-result p0

    .line 77
    invoke-static {v0, v1, v2, p0}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;

    .line 83
    invoke-direct {p1, p2, p0}, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;-><init>(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)V

    .line 86
    return-object p1
.end method

.method public static createInsetInterpolator(II)Landroid/view/animation/Interpolator;
    .registers 3

    .line 1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 4
    move-result v0

    .line 5
    and-int/2addr v0, p0

    .line 6
    if-eqz v0, :cond_a

    .line 8
    sget-object p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->SHOW_IME_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 10
    return-object p0

    .line 11
    :cond_a
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 14
    move-result v0

    .line 15
    and-int/2addr v0, p1

    .line 16
    if-eqz v0, :cond_14

    .line 18
    sget-object p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->HIDE_IME_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 20
    return-object p0

    .line 21
    :cond_14
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 24
    move-result v0

    .line 25
    and-int/2addr p0, v0

    .line 26
    if-eqz p0, :cond_1e

    .line 28
    sget-object p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->SHOW_SYSTEM_BAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 30
    return-object p0

    .line 31
    :cond_1e
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 34
    move-result p0

    .line 35
    and-int/2addr p0, p1

    .line 36
    if-eqz p0, :cond_28

    .line 38
    sget-object p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->HIDE_SYSTEM_BAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 40
    return-object p0

    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method private static createProxyListener(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)Landroid/view/View$OnApplyWindowInsetsListener;
    .registers 3

    .line 1
    new-instance v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;-><init>(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    .line 6
    return-object v0
.end method

.method public static dispatchOnEnd(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .registers 4

    .line 1
    invoke-static {p0}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->getCallback(Landroid/view/View;)Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onEnd(Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 10
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->getDispatchMode()I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 16
    goto :goto_27

    .line 17
    :cond_10
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 19
    if-eqz v0, :cond_27

    .line 21
    check-cast p0, Landroid/view/ViewGroup;

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    move-result v1

    .line 28
    if-ge v0, v1, :cond_27

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->dispatchOnEnd(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_17

    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method public static dispatchOnPrepare(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsCompat;Z)V
    .registers 6

    .line 1
    invoke-static {p0}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->getCallback(Landroid/view/View;)Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_17

    .line 8
    iput-object p2, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->mDispachedInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 10
    if-nez p3, :cond_17

    .line 12
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onPrepare(Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 15
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->getDispatchMode()I

    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_16

    .line 21
    const/4 p3, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move p3, v1

    .line 24
    :cond_17
    :goto_17
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 26
    if-eqz v0, :cond_2d

    .line 28
    check-cast p0, Landroid/view/ViewGroup;

    .line 30
    :goto_1d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    move-result v0

    .line 34
    if-ge v1, v0, :cond_2d

    .line 36
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, p1, p2, p3}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->dispatchOnPrepare(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsCompat;Z)V

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_1d

    .line 46
    :cond_2d
    return-void
.end method

.method public static dispatchOnProgress(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/core/view/WindowInsetsCompat;",
            "Ljava/util/List<",
            "Landroidx/core/view/WindowInsetsAnimationCompat;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->getCallback(Landroid/view/View;)Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onProgress(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->getDispatchMode()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 17
    goto :goto_28

    .line 18
    :cond_11
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 20
    if-eqz v0, :cond_28

    .line 22
    check-cast p0, Landroid/view/ViewGroup;

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    move-result v1

    .line 29
    if-ge v0, v1, :cond_28

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, p1, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->dispatchOnProgress(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)V

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_18

    .line 41
    :cond_28
    :goto_28
    return-void
.end method

.method public static dispatchOnStart(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)V
    .registers 5

    .line 1
    invoke-static {p0}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->getCallback(Landroid/view/View;)Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onStart(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;

    .line 10
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->getDispatchMode()I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 16
    goto :goto_27

    .line 17
    :cond_10
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 19
    if-eqz v0, :cond_27

    .line 21
    check-cast p0, Landroid/view/ViewGroup;

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    move-result v1

    .line 28
    if-ge v0, v1, :cond_27

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, p1, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->dispatchOnStart(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)V

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_17

    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method public static forwardToViewIfNeeded(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 3

    .line 1
    sget v0, Landroidx/core/R$id;->tag_on_apply_window_listener:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-object p1

    .line 10
    :cond_9
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static getCallback(Landroid/view/View;)Landroidx/core/view/WindowInsetsAnimationCompat$Callback;
    .registers 2

    .line 1
    sget v0, Landroidx/core/R$id;->tag_window_insets_animation_callback:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;

    .line 9
    if-eqz v0, :cond_f

    .line 11
    check-cast p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;

    .line 13
    iget-object p0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->mCallback:Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static interpolateInsets(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat;FI)Landroidx/core/view/WindowInsetsCompat;
    .registers 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$Builder;

    .line 3
    invoke-direct {v0, p0}, Landroidx/core/view/WindowInsetsCompat$Builder;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 6
    const/4 v1, 0x1

    .line 7
    :goto_6
    const/16 v2, 0x200

    .line 9
    if-gt v1, v2, :cond_55

    .line 11
    and-int v2, p3, v1

    .line 13
    if-nez v2, :cond_16

    .line 15
    invoke-virtual {p0, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/core/view/WindowInsetsCompat$Builder;->setInsets(ILandroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsCompat$Builder;

    .line 22
    goto :goto_52

    .line 23
    :cond_16
    invoke-virtual {p0, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 30
    move-result-object v3

    .line 31
    iget v4, v2, Landroidx/core/graphics/Insets;->left:I

    .line 33
    iget v5, v3, Landroidx/core/graphics/Insets;->left:I

    .line 35
    sub-int/2addr v4, v5

    .line 36
    int-to-float v4, v4

    .line 37
    const/high16 v5, 0x3f800000  # 1.0f

    .line 39
    sub-float/2addr v5, p2

    .line 40
    mul-float/2addr v4, v5

    .line 41
    float-to-double v6, v4

    .line 42
    const-wide/high16 v8, 0x3fe0000000000000L  # 0.5

    .line 44
    add-double/2addr v6, v8

    .line 45
    double-to-int v4, v6

    .line 46
    iget v6, v2, Landroidx/core/graphics/Insets;->top:I

    .line 48
    iget v7, v3, Landroidx/core/graphics/Insets;->top:I

    .line 50
    sub-int/2addr v6, v7

    .line 51
    int-to-float v6, v6

    .line 52
    mul-float/2addr v6, v5

    .line 53
    float-to-double v6, v6

    .line 54
    add-double/2addr v6, v8

    .line 55
    double-to-int v6, v6

    .line 56
    iget v7, v2, Landroidx/core/graphics/Insets;->right:I

    .line 58
    iget v10, v3, Landroidx/core/graphics/Insets;->right:I

    .line 60
    sub-int/2addr v7, v10

    .line 61
    int-to-float v7, v7

    .line 62
    mul-float/2addr v7, v5

    .line 63
    float-to-double v10, v7

    .line 64
    add-double/2addr v10, v8

    .line 65
    double-to-int v7, v10

    .line 66
    iget v10, v2, Landroidx/core/graphics/Insets;->bottom:I

    .line 68
    iget v3, v3, Landroidx/core/graphics/Insets;->bottom:I

    .line 70
    sub-int/2addr v10, v3

    .line 71
    int-to-float v3, v10

    .line 72
    mul-float/2addr v3, v5

    .line 73
    float-to-double v10, v3

    .line 74
    add-double/2addr v10, v8

    .line 75
    double-to-int v3, v10

    .line 76
    invoke-static {v2, v4, v6, v7, v3}, Landroidx/core/view/WindowInsetsCompat;->insetInsets(Landroidx/core/graphics/Insets;IIII)Landroidx/core/graphics/Insets;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v1, v2}, Landroidx/core/view/WindowInsetsCompat$Builder;->setInsets(ILandroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsCompat$Builder;

    .line 83
    :goto_52
    shl-int/lit8 v1, v1, 0x1

    .line 85
    goto :goto_6

    .line 86
    :cond_55
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$Builder;->build()Landroidx/core/view/WindowInsetsCompat;

    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static setCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 3
    invoke-static {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->createProxyListener(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)Landroid/view/View$OnApplyWindowInsetsListener;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    sget v0, Landroidx/core/R$id;->tag_window_insets_animation_callback:I

    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 14
    sget v0, Landroidx/core/R$id;->tag_compat_insets_dispatch:I

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_20

    .line 22
    sget v0, Landroidx/core/R$id;->tag_on_apply_window_listener:I

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_20

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 33
    :cond_20
    return-void
.end method
