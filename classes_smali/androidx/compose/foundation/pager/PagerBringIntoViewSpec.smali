.class final Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/gestures/BringIntoViewSpec;


# instance fields
.field private final defaultBringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final pagerState:Landroidx/compose/foundation/pager/PagerState;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Landroidx/compose/ui/unit/LayoutDirection;)V
    .registers 4
    .param p1  # Landroidx/compose/foundation/pager/PagerState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/gestures/BringIntoViewSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->defaultBringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    return-void
.end method

.method private final getShouldChangeScrollDirection(Landroidx/compose/foundation/pager/PagerState;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 5
    if-ne v0, v1, :cond_14

    .line 7
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 17
    if-ne p1, v0, :cond_14

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method private final overrideProposedOffsetMove(F)F
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->getLayoutAwareFirstOffset(Landroidx/compose/foundation/pager/PagerState;)I

    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/4 v1, -0x1

    .line 9
    int-to-float v1, v1

    .line 10
    mul-float/2addr v0, v1

    .line 11
    :goto_a
    const/4 v1, 0x0

    .line 12
    cmpl-float v2, p1, v1

    .line 14
    if-lez v2, :cond_1c

    .line 16
    cmpg-float v2, v0, p1

    .line 18
    if-gez v2, :cond_1c

    .line 20
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 22
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation()I

    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    add-float/2addr v0, v1

    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    :goto_1c
    cmpg-float v2, p1, v1

    .line 31
    if-gez v2, :cond_2d

    .line 33
    cmpl-float v2, v0, p1

    .line 35
    if-lez v2, :cond_2d

    .line 37
    iget-object v2, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 39
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation()I

    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    sub-float/2addr v0, v2

    .line 45
    goto :goto_1c

    .line 46
    :cond_2d
    return v0
.end method

.method private final settlingScrollDistance(F)F
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->getLayoutAwareFirstOffset(Landroidx/compose/foundation/pager/PagerState;)I

    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, -0x40800000  # -1.0f

    .line 10
    mul-float/2addr v0, v1

    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 13
    invoke-direct {p0, v1}, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->getShouldChangeScrollDirection(Landroidx/compose/foundation/pager/PagerState;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_24

    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 21
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getLastScrolledForward()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1b

    .line 27
    goto :goto_33

    .line 28
    :cond_1b
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 30
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation()I

    .line 33
    move-result v1

    .line 34
    :goto_21
    int-to-float v1, v1

    .line 35
    add-float/2addr v0, v1

    .line 36
    goto :goto_33

    .line 37
    :cond_24
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 39
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getLastScrolledForward()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_33

    .line 45
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 47
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation()I

    .line 50
    move-result v1

    .line 51
    goto :goto_21

    .line 52
    :cond_33
    :goto_33
    neg-float v1, p1

    .line 53
    invoke-static {v0, v1, p1}, Lbb/u;->J(FFF)F

    .line 56
    move-result p1

    .line 57
    return p1
.end method


# virtual methods
.method public calculateScrollDistance(FFF)F
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->defaultBringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->calculateScrollDistance(FFF)F

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v2, p1, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-lez v2, :cond_14

    .line 14
    add-float/2addr p1, p2

    .line 15
    cmpl-float p1, p1, p3

    .line 17
    if-lez p1, :cond_21

    .line 19
    :goto_12
    move v3, v4

    .line 20
    goto :goto_21

    .line 21
    :cond_14
    add-float/2addr p1, p2

    .line 22
    sget-object p2, Lkotlin/jvm/internal/k0;->a:Lkotlin/jvm/internal/k0;

    .line 24
    invoke-static {p2}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Lkotlin/jvm/internal/k0;)I

    .line 27
    move-result p2

    .line 28
    int-to-float p2, p2

    .line 29
    cmpg-float p1, p1, p2

    .line 31
    if-gtz p1, :cond_21

    .line 33
    goto :goto_12

    .line 34
    :cond_21
    :goto_21
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 37
    move-result p1

    .line 38
    cmpg-float p1, p1, v1

    .line 40
    if-nez p1, :cond_2a

    .line 42
    goto :goto_31

    .line 43
    :cond_2a
    if-eqz v3, :cond_31

    .line 45
    invoke-direct {p0, v0}, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->overrideProposedOffsetMove(F)F

    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_31
    :goto_31
    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 52
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->getFirstVisiblePageOffset$foundation()I

    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 59
    move-result p1

    .line 60
    int-to-double p1, p1

    .line 61
    const-wide v2, 0x3eb0c6f7a0b5ed8dL  # 1.0E-6

    .line 66
    cmpg-double p1, p1, v2

    .line 68
    if-gez p1, :cond_46

    .line 70
    return v1

    .line 71
    :cond_46
    invoke-direct {p0, p3}, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->settlingScrollDistance(F)F

    .line 74
    move-result p1

    .line 75
    return p1
.end method

.method public final getDefaultBringIntoViewSpec()Landroidx/compose/foundation/gestures/BringIntoViewSpec;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->defaultBringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 3
    return-object v0
.end method

.method public final getLayoutAwareFirstOffset(Landroidx/compose/foundation/pager/PagerState;)I
    .registers 3
    .param p1  # Landroidx/compose/foundation/pager/PagerState;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->getShouldChangeScrollDirection(Landroidx/compose/foundation/pager/PagerState;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->getFirstVisiblePageOffset$foundation()I

    .line 10
    move-result v0

    .line 11
    neg-int v0, v0

    .line 12
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation()I

    .line 15
    move-result p1

    .line 16
    add-int/2addr v0, p1

    .line 17
    return v0

    .line 18
    :cond_11
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->getFirstVisiblePageOffset$foundation()I

    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    return-object v0
.end method

.method public final getPagerState()Landroidx/compose/foundation/pager/PagerState;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    return-object v0
.end method

.method public synthetic getScrollAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/c0;->b(Landroidx/compose/foundation/gestures/BringIntoViewSpec;)Landroidx/compose/animation/core/AnimationSpec;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
