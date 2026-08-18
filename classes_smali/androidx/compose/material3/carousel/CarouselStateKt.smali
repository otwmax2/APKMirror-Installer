.class public final Landroidx/compose/material3/carousel/CarouselStateKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCarouselState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarouselState.kt\nandroidx/compose/material3/carousel/CarouselStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,337:1\n1282#2,6:338\n1#3:344\n54#4:345\n59#4:347\n85#5:346\n90#5:348\n*S KotlinDebug\n*F\n+ 1 CarouselState.kt\nandroidx/compose/material3/carousel/CarouselStateKt\n*L\n149#1:338,6\n262#1:345\n263#1:347\n262#1:346\n263#1:348\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nCarouselState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarouselState.kt\nandroidx/compose/material3/carousel/CarouselStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,337:1\n1282#2,6:338\n1#3:344\n54#4:345\n59#4:347\n85#5:346\n90#5:348\n*S KotlinDebug\n*F\n+ 1 CarouselState.kt\nandroidx/compose/material3/carousel/CarouselStateKt\n*L\n149#1:338,6\n262#1:345\n263#1:347\n262#1:346\n263#1:348\n*E\n"
    }
.end annotation


# static fields
.field public static final MaxPageOffset:F = 0.5f

.field private static final MaxPagesForAnimateScroll:I = 0x3

.field public static final MinPageOffset:F = -0.5f


# direct methods
.method public static synthetic a(ILsa/a;)Landroidx/compose/material3/carousel/CarouselState;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/carousel/CarouselStateKt;->rememberCarouselState$lambda$0$0(ILsa/a;)Landroidx/compose/material3/carousel/CarouselState;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$animateScrollToPage(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;Landroidx/compose/foundation/pager/PagerState;IFLandroidx/compose/animation/core/AnimationSpec;Lsa/p;Lda/f;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/carousel/CarouselStateKt;->animateScrollToPage(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;Landroidx/compose/foundation/pager/PagerState;IFLandroidx/compose/animation/core/AnimationSpec;Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final animateScrollToPage(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;Landroidx/compose/foundation/pager/PagerState;IFLandroidx/compose/animation/core/AnimationSpec;Lsa/p;Lda/f;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "IF",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lga/b;->f(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p5, p0, v0}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemIndex()I

    .line 11
    move-result p5

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-le p2, p5, :cond_11

    .line 16
    move p5, v1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move p5, v0

    .line 19
    :goto_12
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getLastVisibleItemIndex()I

    .line 22
    move-result v2

    .line 23
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemIndex()I

    .line 26
    move-result v3

    .line 27
    sub-int/2addr v2, v3

    .line 28
    add-int/2addr v2, v1

    .line 29
    if-eqz p5, :cond_24

    .line 31
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getLastVisibleItemIndex()I

    .line 34
    move-result v1

    .line 35
    if-gt p2, v1, :cond_2c

    .line 37
    :cond_24
    if-nez p5, :cond_52

    .line 39
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemIndex()I

    .line 42
    move-result v1

    .line 43
    if-ge p2, v1, :cond_52

    .line 45
    :cond_2c
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemIndex()I

    .line 48
    move-result v1

    .line 49
    sub-int v1, p2, v1

    .line 51
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 54
    move-result v1

    .line 55
    const/4 v3, 0x3

    .line 56
    if-lt v1, v3, :cond_52

    .line 58
    if-eqz p5, :cond_46

    .line 60
    sub-int p5, p2, v2

    .line 62
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemIndex()I

    .line 65
    move-result v1

    .line 66
    invoke-static {p5, v1}, Lbb/u;->w(II)I

    .line 69
    move-result p5

    .line 70
    goto :goto_4f

    .line 71
    :cond_46
    add-int/2addr v2, p2

    .line 72
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemIndex()I

    .line 75
    move-result p5

    .line 76
    invoke-static {v2, p5}, Lbb/u;->D(II)I

    .line 79
    move-result p5

    .line 80
    :goto_4f
    invoke-interface {p0, p5, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->snapToItem(II)V

    .line 83
    :cond_52
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 86
    move-result p5

    .line 87
    invoke-static {p1, p5, p2}, Landroidx/compose/material3/carousel/CarouselStateKt;->calculateScrollDistanceTo(Landroidx/compose/foundation/pager/PagerState;II)F

    .line 90
    move-result p1

    .line 91
    add-float v1, p1, p3

    .line 93
    new-instance p1, Lkotlin/jvm/internal/l1$e;

    .line 95
    invoke-direct {p1}, Lkotlin/jvm/internal/l1$e;-><init>()V

    .line 98
    new-instance v4, Landroidx/compose/material3/carousel/b0;

    .line 100
    invoke-direct {v4, p1, p0}, Landroidx/compose/material3/carousel/b0;-><init>(Lkotlin/jvm/internal/l1$e;Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;)V

    .line 103
    const/4 v6, 0x4

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v0, 0x0

    .line 106
    const/4 v2, 0x0

    .line 107
    move-object v3, p4

    .line 108
    move-object v5, p6

    .line 109
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate$default(FFFLandroidx/compose/animation/core/AnimationSpec;Lsa/p;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    if-ne p0, p1, :cond_77

    .line 119
    return-object p0

    .line 120
    :cond_77
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 122
    return-object p0
.end method

.method private static final animateScrollToPage$lambda$0(Lkotlin/jvm/internal/l1$e;Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;FF)Ls9/u2;
    .registers 4

    .line 1
    iget p3, p0, Lkotlin/jvm/internal/l1$e;->p:F

    .line 3
    sub-float/2addr p2, p3

    .line 4
    invoke-interface {p1, p2}, Landroidx/compose/foundation/gestures/ScrollScope;->scrollBy(F)F

    .line 7
    move-result p1

    .line 8
    iget p2, p0, Lkotlin/jvm/internal/l1$e;->p:F

    .line 10
    add-float/2addr p2, p1

    .line 11
    iput p2, p0, Lkotlin/jvm/internal/l1$e;->p:F

    .line 13
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 15
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/internal/l1$e;Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;FF)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/carousel/CarouselStateKt;->animateScrollToPage$lambda$0(Lkotlin/jvm/internal/l1$e;Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;FF)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final calculateScrollDistanceTo(Landroidx/compose/foundation/pager/PagerState;II)F
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 11
    if-ne v0, v1, :cond_1a

    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getViewportSize-YbymL2g()J

    .line 20
    move-result-wide v0

    .line 21
    const/16 v2, 0x20

    .line 23
    shr-long/2addr v0, v2

    .line 24
    :goto_17
    long-to-int v0, v0

    .line 25
    move v2, v0

    .line 26
    goto :goto_29

    .line 27
    :cond_1a
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getViewportSize-YbymL2g()J

    .line 34
    move-result-wide v0

    .line 35
    const-wide v2, 0xffffffffL

    .line 40
    and-long/2addr v0, v2

    .line 41
    goto :goto_17

    .line 42
    :goto_29
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getSnapPosition()Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPageSize()I

    .line 57
    move-result v3

    .line 58
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getBeforeContentPadding()I

    .line 65
    move-result v4

    .line 66
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getAfterContentPadding()I

    .line 73
    move-result v5

    .line 74
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    .line 77
    move-result v7

    .line 78
    move v6, p1

    .line 79
    invoke-interface/range {v1 .. v7}, Landroidx/compose/foundation/gestures/snapping/SnapPosition;->position(IIIIII)I

    .line 82
    move-result p1

    .line 83
    move v0, v6

    .line 84
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getSnapPosition()Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v3}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPageSize()I

    .line 99
    move-result v3

    .line 100
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v4}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getBeforeContentPadding()I

    .line 107
    move-result v4

    .line 108
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 111
    move-result-object v5

    .line 112
    invoke-interface {v5}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getAfterContentPadding()I

    .line 115
    move-result v5

    .line 116
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    .line 119
    move-result v7

    .line 120
    move v6, p2

    .line 121
    invoke-interface/range {v1 .. v7}, Landroidx/compose/foundation/gestures/snapping/SnapPosition;->position(IIIIII)I

    .line 124
    move-result p2

    .line 125
    sub-int/2addr p1, p2

    .line 126
    sub-int p2, v6, v0

    .line 128
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPageSize()I

    .line 135
    move-result v0

    .line 136
    int-to-float v0, v0

    .line 137
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 140
    move-result-object p0

    .line 141
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPageSpacing()I

    .line 144
    move-result p0

    .line 145
    int-to-float p0, p0

    .line 146
    add-float/2addr v0, p0

    .line 147
    int-to-float p0, p2

    .line 148
    mul-float/2addr p0, v0

    .line 149
    int-to-float p1, p1

    .line 150
    add-float/2addr p0, p1

    .line 151
    return p0
.end method

.method public static final rememberCarouselState(ILsa/a;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/carousel/CarouselState;
    .registers 11
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsa/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material3/carousel/CarouselState;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_6

    .line 6
    move p0, v1

    .line 7
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_15

    .line 13
    const/4 p4, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.carousel.rememberCarouselState (CarouselState.kt:147)"

    .line 16
    const v3, -0xcf38434

    .line 19
    invoke-static {v3, p3, p4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 22
    :cond_15
    new-array p4, v1, [Ljava/lang/Object;

    .line 24
    sget-object v2, Landroidx/compose/material3/carousel/CarouselState;->Companion:Landroidx/compose/material3/carousel/CarouselState$Companion;

    .line 26
    invoke-virtual {v2}, Landroidx/compose/material3/carousel/CarouselState$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    .line 29
    move-result-object v2

    .line 30
    and-int/lit8 v3, p3, 0xe

    .line 32
    xor-int/lit8 v3, v3, 0x6

    .line 34
    const/4 v4, 0x4

    .line 35
    if-le v3, v4, :cond_2a

    .line 37
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2e

    .line 43
    :cond_2a
    and-int/lit8 v3, p3, 0x6

    .line 45
    if-ne v3, v4, :cond_30

    .line 47
    :cond_2e
    move v3, v0

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v3, v1

    .line 50
    :goto_31
    and-int/lit8 v4, p3, 0x70

    .line 52
    xor-int/lit8 v4, v4, 0x30

    .line 54
    const/16 v5, 0x20

    .line 56
    if-le v4, v5, :cond_3f

    .line 58
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_45

    .line 64
    :cond_3f
    and-int/lit8 p3, p3, 0x30

    .line 66
    if-ne p3, v5, :cond_44

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v0, v1

    .line 70
    :cond_45
    :goto_45
    or-int p3, v3, v0

    .line 72
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    if-nez p3, :cond_55

    .line 78
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 80
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 83
    move-result-object p3

    .line 84
    if-ne v0, p3, :cond_5d

    .line 86
    :cond_55
    new-instance v0, Landroidx/compose/material3/carousel/a0;

    .line 88
    invoke-direct {v0, p0, p1}, Landroidx/compose/material3/carousel/a0;-><init>(ILsa/a;)V

    .line 91
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 94
    :cond_5d
    check-cast v0, Lsa/a;

    .line 96
    invoke-static {p4, v2, v0, p2, v1}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lsa/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Landroidx/compose/material3/carousel/CarouselState;

    .line 102
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/CarouselState;->getPagerState$material3()Landroidx/compose/material3/carousel/CarouselPagerState;

    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Landroidx/compose/material3/carousel/CarouselPagerState;->getPageCountState()Landroidx/compose/runtime/MutableState;

    .line 109
    move-result-object p2

    .line 110
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 113
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_79

    .line 119
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 122
    :cond_79
    return-object p0
.end method

.method private static final rememberCarouselState$lambda$0$0(ILsa/a;)Landroidx/compose/material3/carousel/CarouselState;
    .registers 4

    .line 1
    new-instance v0, Landroidx/compose/material3/carousel/CarouselState;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p1}, Landroidx/compose/material3/carousel/CarouselState;-><init>(IFLsa/a;)V

    .line 7
    return-object v0
.end method
