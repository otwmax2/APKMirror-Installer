.class final Landroidx/compose/foundation/pager/LegacyPagerBringIntoViewSpec;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/gestures/BringIntoViewSpec;


# instance fields
.field private final defaultBringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final pagerState:Landroidx/compose/foundation/pager/PagerState;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V
    .registers 3
    .param p1  # Landroidx/compose/foundation/pager/PagerState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/gestures/BringIntoViewSpec;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/pager/LegacyPagerBringIntoViewSpec;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/pager/LegacyPagerBringIntoViewSpec;->defaultBringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 8
    return-void
.end method

.method private final overrideProposedOffsetMove(F)F
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/LegacyPagerBringIntoViewSpec;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getFirstVisiblePageOffset$foundation()I

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
    iget-object v1, p0, Landroidx/compose/foundation/pager/LegacyPagerBringIntoViewSpec;->pagerState:Landroidx/compose/foundation/pager/PagerState;

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
    iget-object v2, p0, Landroidx/compose/foundation/pager/LegacyPagerBringIntoViewSpec;->pagerState:Landroidx/compose/foundation/pager/PagerState;

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


# virtual methods
.method public calculateScrollDistance(FFF)F
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/LegacyPagerBringIntoViewSpec;->defaultBringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

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
    if-lez p1, :cond_1a

    .line 19
    :goto_12
    move v3, v4

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    add-float/2addr p1, p2

    .line 22
    cmpg-float p1, p1, v1

    .line 24
    if-gtz p1, :cond_1a

    .line 26
    goto :goto_12

    .line 27
    :cond_1a
    :goto_1a
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 30
    move-result p1

    .line 31
    cmpg-float p1, p1, v1

    .line 33
    if-nez p1, :cond_23

    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    if-eqz v3, :cond_2a

    .line 38
    invoke-direct {p0, v0}, Landroidx/compose/foundation/pager/LegacyPagerBringIntoViewSpec;->overrideProposedOffsetMove(F)F

    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_2a
    :goto_2a
    iget-object p1, p0, Landroidx/compose/foundation/pager/LegacyPagerBringIntoViewSpec;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 45
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->getFirstVisiblePageOffset$foundation()I

    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 52
    move-result p1

    .line 53
    int-to-double p1, p1

    .line 54
    const-wide v2, 0x3eb0c6f7a0b5ed8dL  # 1.0E-6

    .line 59
    cmpg-double p1, p1, v2

    .line 61
    if-gez p1, :cond_3f

    .line 63
    return v1

    .line 64
    :cond_3f
    iget-object p1, p0, Landroidx/compose/foundation/pager/LegacyPagerBringIntoViewSpec;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 66
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->getFirstVisiblePageOffset$foundation()I

    .line 69
    move-result p1

    .line 70
    int-to-float p1, p1

    .line 71
    const/high16 p2, -0x40800000  # -1.0f

    .line 73
    mul-float/2addr p1, p2

    .line 74
    iget-object p2, p0, Landroidx/compose/foundation/pager/LegacyPagerBringIntoViewSpec;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 76
    invoke-virtual {p2}, Landroidx/compose/foundation/pager/PagerState;->getLastScrolledForward()Z

    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_59

    .line 82
    iget-object p2, p0, Landroidx/compose/foundation/pager/LegacyPagerBringIntoViewSpec;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 84
    invoke-virtual {p2}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation()I

    .line 87
    move-result p2

    .line 88
    int-to-float p2, p2

    .line 89
    add-float/2addr p1, p2

    .line 90
    :cond_59
    neg-float p2, p3

    .line 91
    invoke-static {p1, p2, p3}, Lbb/u;->J(FFF)F

    .line 94
    move-result p1

    .line 95
    return p1
.end method

.method public final getDefaultBringIntoViewSpec()Landroidx/compose/foundation/gestures/BringIntoViewSpec;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/LegacyPagerBringIntoViewSpec;->defaultBringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 3
    return-object v0
.end method

.method public final getPagerState()Landroidx/compose/foundation/pager/PagerState;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/LegacyPagerBringIntoViewSpec;->pagerState:Landroidx/compose/foundation/pager/PagerState;

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
