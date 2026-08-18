.class public final Landroidx/compose/foundation/pager/PagerStateKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagerState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerState.kt\nandroidx/compose/foundation/pager/PagerStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1069:1\n972#1,4:1081\n972#1,4:1089\n972#1,4:1093\n972#1,4:1097\n1047#2,6:1070\n1#3:1076\n54#4:1077\n59#4:1079\n54#4:1085\n59#4:1087\n85#5:1078\n90#5:1080\n85#5:1086\n90#5:1088\n118#6:1101\n*S KotlinDebug\n*F\n+ 1 PagerState.kt\nandroidx/compose/foundation/pager/PagerStateKt\n*L\n1003#1:1081,4\n1049#1:1089,4\n1060#1:1093,4\n1065#1:1097,4\n95#1:1070,6\n983#1:1077\n983#1:1079\n1013#1:1085\n1013#1:1087\n983#1:1078\n983#1:1080\n1013#1:1086\n1013#1:1088\n927#1:1101\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nPagerState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerState.kt\nandroidx/compose/foundation/pager/PagerStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1069:1\n972#1,4:1081\n972#1,4:1089\n972#1,4:1093\n972#1,4:1097\n1047#2,6:1070\n1#3:1076\n54#4:1077\n59#4:1079\n54#4:1085\n59#4:1087\n85#5:1078\n90#5:1080\n85#5:1086\n90#5:1088\n118#6:1101\n*S KotlinDebug\n*F\n+ 1 PagerState.kt\nandroidx/compose/foundation/pager/PagerStateKt\n*L\n1003#1:1081,4\n1049#1:1089,4\n1060#1:1093,4\n1065#1:1097,4\n95#1:1070,6\n983#1:1077\n983#1:1079\n1013#1:1085\n1013#1:1087\n983#1:1078\n983#1:1080\n1013#1:1086\n1013#1:1088\n927#1:1101\n*E\n"
    }
.end annotation


# static fields
.field private static final DefaultPositionThreshold:F

.field private static final EmptyLayoutInfo:Landroidx/compose/foundation/pager/PagerMeasureResult;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final MaxPagesForAnimateScroll:I = 0x3

.field public static final PagesToPrefetch:I = 0x1

.field private static final UnitDensity:Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 27

    .line 1
    const/16 v0, 0x38

    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/foundation/pager/PagerStateKt;->DefaultPositionThreshold:F

    .line 10
    new-instance v22, Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;

    .line 12
    invoke-direct/range {v22 .. v22}, Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;-><init>()V

    .line 15
    sput-object v22, Landroidx/compose/foundation/pager/PagerStateKt;->UnitDensity:Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;

    .line 17
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 20
    move-result-object v2

    .line 21
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 23
    sget-object v16, Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;->INSTANCE:Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;

    .line 25
    new-instance v17, Landroidx/compose/foundation/pager/PagerStateKt$EmptyLayoutInfo$1;

    .line 27
    invoke-direct/range {v17 .. v17}, Landroidx/compose/foundation/pager/PagerStateKt$EmptyLayoutInfo$1;-><init>()V

    .line 30
    sget-object v0, Lda/l;->p:Lda/l;

    .line 32
    invoke-static {v0}, Lmb/s0;->a(Lda/j;)Lmb/r0;

    .line 35
    move-result-object v21

    .line 36
    const/16 v11, 0xf

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 46
    move-result-wide v23

    .line 47
    new-instance v1, Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 49
    const/high16 v25, 0x60000

    .line 51
    const/16 v26, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v18, 0x0

    .line 62
    const/16 v19, 0x0

    .line 64
    const/16 v20, 0x0

    .line 66
    invoke-direct/range {v1 .. v26}, Landroidx/compose/foundation/pager/PagerMeasureResult;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/MeasuredPage;Landroidx/compose/foundation/pager/MeasuredPage;FIZLandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;Lmb/r0;Landroidx/compose/ui/unit/Density;JILkotlin/jvm/internal/x;)V

    .line 69
    sput-object v1, Landroidx/compose/foundation/pager/PagerStateKt;->EmptyLayoutInfo:Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 71
    return-void
.end method

.method public static final PagerState(IFLsa/a;)Landroidx/compose/foundation/pager/PagerState;
    .registers 4
    .param p1  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = -0.5
            to = 0.5
        .end annotation
    .end param
    .param p2  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lsa/a<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/foundation/pager/PagerState;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/pager/DefaultPagerState;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/foundation/pager/DefaultPagerState;-><init>(IFLsa/a;)V

    .line 6
    return-object v0
.end method

.method public static synthetic PagerState$default(IFLsa/a;ILjava/lang/Object;)Landroidx/compose/foundation/pager/PagerState;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 8
    if-eqz p3, :cond_a

    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_a
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerStateKt;->PagerState(IFLsa/a;)Landroidx/compose/foundation/pager/PagerState;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic a(IFLsa/a;)Landroidx/compose/foundation/pager/DefaultPagerState;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerStateKt;->rememberPagerState$lambda$0$0(IFLsa/a;)Landroidx/compose/foundation/pager/DefaultPagerState;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$animateScrollToPage(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;IFLandroidx/compose/animation/core/AnimationSpec;Lsa/p;Lda/f;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/pager/PagerStateKt;->animateScrollToPage(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;IFLandroidx/compose/animation/core/AnimationSpec;Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$calculateNewMinScrollOffset(Landroidx/compose/foundation/pager/PagerMeasureResult;I)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/pager/PagerStateKt;->calculateNewMinScrollOffset(Landroidx/compose/foundation/pager/PagerMeasureResult;I)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$getUnitDensity$p()Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/pager/PagerStateKt;->UnitDensity:Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;

    .line 3
    return-object v0
.end method

.method private static final animateScrollToPage(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;IFLandroidx/compose/animation/core/AnimationSpec;Lsa/p;Lda/f;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;",
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
    invoke-static {p1}, Lga/b;->f(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p4, p0, v0}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemIndex()I

    .line 11
    move-result p4

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-le p1, p4, :cond_11

    .line 16
    move p4, v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move p4, v1

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
    add-int/2addr v2, v0

    .line 29
    if-eqz p4, :cond_24

    .line 31
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getLastVisibleItemIndex()I

    .line 34
    move-result v0

    .line 35
    if-gt p1, v0, :cond_2c

    .line 37
    :cond_24
    if-nez p4, :cond_52

    .line 39
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemIndex()I

    .line 42
    move-result v0

    .line 43
    if-ge p1, v0, :cond_52

    .line 45
    :cond_2c
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemIndex()I

    .line 48
    move-result v0

    .line 49
    sub-int v0, p1, v0

    .line 51
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 54
    move-result v0

    .line 55
    const/4 v3, 0x3

    .line 56
    if-lt v0, v3, :cond_52

    .line 58
    if-eqz p4, :cond_46

    .line 60
    sub-int p4, p1, v2

    .line 62
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemIndex()I

    .line 65
    move-result v0

    .line 66
    invoke-static {p4, v0}, Lbb/u;->w(II)I

    .line 69
    move-result p4

    .line 70
    goto :goto_4f

    .line 71
    :cond_46
    add-int/2addr v2, p1

    .line 72
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemIndex()I

    .line 75
    move-result p4

    .line 76
    invoke-static {v2, p4}, Lbb/u;->D(II)I

    .line 79
    move-result p4

    .line 80
    :goto_4f
    invoke-interface {p0, p4, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->snapToItem(II)V

    .line 83
    :cond_52
    const/4 p4, 0x2

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {p0, p1, v1, p4, v0}, Landroidx/compose/foundation/lazy/layout/b0;->a(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;IIILjava/lang/Object;)I

    .line 88
    move-result p1

    .line 89
    int-to-float p1, p1

    .line 90
    add-float v1, p1, p2

    .line 92
    new-instance p1, Lkotlin/jvm/internal/l1$e;

    .line 94
    invoke-direct {p1}, Lkotlin/jvm/internal/l1$e;-><init>()V

    .line 97
    new-instance v4, Landroidx/compose/foundation/pager/j0;

    .line 99
    invoke-direct {v4, p1, p0}, Landroidx/compose/foundation/pager/j0;-><init>(Lkotlin/jvm/internal/l1$e;Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;)V

    .line 102
    const/4 v6, 0x4

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v0, 0x0

    .line 105
    const/4 v2, 0x0

    .line 106
    move-object v3, p3

    .line 107
    move-object v5, p5

    .line 108
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate$default(FFFLandroidx/compose/animation/core/AnimationSpec;Lsa/p;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    if-ne p0, p1, :cond_76

    .line 118
    return-object p0

    .line 119
    :cond_76
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 121
    return-object p0
.end method

.method private static final animateScrollToPage$lambda$2(Lkotlin/jvm/internal/l1$e;Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;FF)Ls9/u2;
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

.method public static final animateToNextPage(Landroidx/compose/foundation/pager/PagerState;Lda/f;)Ljava/lang/Object;
    .registers 10
    .param p0  # Landroidx/compose/foundation/pager/PagerState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_26

    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 16
    move-result v0

    .line 17
    add-int/lit8 v2, v0, 0x1

    .line 19
    const/4 v6, 0x6

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v1, p0

    .line 24
    move-object v5, p1

    .line 25
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/pager/PagerState;->animateScrollToPage$default(Landroidx/compose/foundation/pager/PagerState;IFLandroidx/compose/animation/core/AnimationSpec;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    if-ne p0, p1, :cond_23

    .line 35
    return-object p0

    .line 36
    :cond_23
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 38
    return-object p0

    .line 39
    :cond_26
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 41
    return-object p0
.end method

.method public static final animateToPreviousPage(Landroidx/compose/foundation/pager/PagerState;Lda/f;)Ljava/lang/Object;
    .registers 10
    .param p0  # Landroidx/compose/foundation/pager/PagerState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    if-ltz v0, :cond_22

    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 12
    move-result v0

    .line 13
    add-int/lit8 v2, v0, -0x1

    .line 15
    const/4 v6, 0x6

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v5, p1

    .line 21
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/pager/PagerState;->animateScrollToPage$default(Landroidx/compose/foundation/pager/PagerState;IFLandroidx/compose/animation/core/AnimationSpec;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    if-ne p0, p1, :cond_1f

    .line 31
    return-object p0

    .line 32
    :cond_1f
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 34
    return-object p0

    .line 35
    :cond_22
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 37
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/internal/l1$e;Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;FF)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/PagerStateKt;->animateScrollToPage$lambda$2(Lkotlin/jvm/internal/l1$e;Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;FF)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final calculateNewMaxScrollOffset(Landroidx/compose/foundation/pager/PagerLayoutInfo;I)J
    .registers 12
    .param p0  # Landroidx/compose/foundation/pager/PagerLayoutInfo;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPageSpacing()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPageSize()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    int-to-long v1, p1

    .line 11
    int-to-long v3, v0

    .line 12
    mul-long/2addr v1, v3

    .line 13
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getBeforeContentPadding()I

    .line 16
    move-result v0

    .line 17
    int-to-long v3, v0

    .line 18
    add-long/2addr v1, v3

    .line 19
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getAfterContentPadding()I

    .line 22
    move-result v0

    .line 23
    int-to-long v3, v0

    .line 24
    add-long/2addr v1, v3

    .line 25
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPageSpacing()I

    .line 28
    move-result v0

    .line 29
    int-to-long v3, v0

    .line 30
    sub-long/2addr v1, v3

    .line 31
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 34
    move-result-object v0

    .line 35
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 37
    if-ne v0, v3, :cond_30

    .line 39
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getViewportSize-YbymL2g()J

    .line 42
    move-result-wide v3

    .line 43
    const/16 v0, 0x20

    .line 45
    shr-long/2addr v3, v0

    .line 46
    :goto_2d
    long-to-int v0, v3

    .line 47
    move v4, v0

    .line 48
    goto :goto_3b

    .line 49
    :cond_30
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getViewportSize-YbymL2g()J

    .line 52
    move-result-wide v3

    .line 53
    const-wide v5, 0xffffffffL

    .line 58
    and-long/2addr v3, v5

    .line 59
    goto :goto_2d

    .line 60
    :goto_3b
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getSnapPosition()Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    .line 63
    move-result-object v3

    .line 64
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPageSize()I

    .line 67
    move-result v5

    .line 68
    add-int/lit8 v8, p1, -0x1

    .line 70
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getBeforeContentPadding()I

    .line 73
    move-result v6

    .line 74
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getAfterContentPadding()I

    .line 77
    move-result v7

    .line 78
    move v9, p1

    .line 79
    invoke-interface/range {v3 .. v9}, Landroidx/compose/foundation/gestures/snapping/SnapPosition;->position(IIIIII)I

    .line 82
    move-result p0

    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-static {p0, p1, v4}, Lbb/u;->K(III)I

    .line 87
    move-result p0

    .line 88
    sub-int/2addr v4, p0

    .line 89
    int-to-long p0, v4

    .line 90
    sub-long/2addr v1, p0

    .line 91
    const-wide/16 p0, 0x0

    .line 93
    invoke-static {v1, v2, p0, p1}, Lbb/u;->x(JJ)J

    .line 96
    move-result-wide p0

    .line 97
    return-wide p0
.end method

.method private static final calculateNewMinScrollOffset(Landroidx/compose/foundation/pager/PagerMeasureResult;I)J
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    if-ne v0, v1, :cond_12

    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getViewportSize-YbymL2g()J

    .line 12
    move-result-wide v0

    .line 13
    const/16 v2, 0x20

    .line 15
    shr-long/2addr v0, v2

    .line 16
    :goto_f
    long-to-int v0, v0

    .line 17
    move v2, v0

    .line 18
    goto :goto_1d

    .line 19
    :cond_12
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getViewportSize-YbymL2g()J

    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0xffffffffL

    .line 28
    and-long/2addr v0, v2

    .line 29
    goto :goto_f

    .line 30
    :goto_1d
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getSnapPosition()Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getPageSize()I

    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getBeforeContentPadding()I

    .line 41
    move-result v4

    .line 42
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getAfterContentPadding()I

    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x0

    .line 47
    move v7, p1

    .line 48
    invoke-interface/range {v1 .. v7}, Landroidx/compose/foundation/gestures/snapping/SnapPosition;->position(IIIIII)I

    .line 51
    move-result p0

    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-static {p0, p1, v2}, Lbb/u;->K(III)I

    .line 56
    move-result p0

    .line 57
    int-to-long p0, p0

    .line 58
    return-wide p0
.end method

.method private static final debugLog(Lsa/a;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public static final getDefaultPositionThreshold()F
    .registers 1

    .line 1
    sget v0, Landroidx/compose/foundation/pager/PagerStateKt;->DefaultPositionThreshold:F

    .line 3
    return v0
.end method

.method public static final getEmptyLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/pager/PagerStateKt;->EmptyLayoutInfo:Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 3
    return-object v0
.end method

.method public static final rememberPagerState(IFLsa/a;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/pager/PagerState;
    .registers 12
    .param p1  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = -0.5
            to = 0.5
        .end annotation
    .end param
    .param p2  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x11a2
        key = -0x482adcfd
        startOffset = 0x1029
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lsa/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/foundation/pager/PagerState;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 6
    move p0, v1

    .line 7
    :cond_6
    and-int/lit8 p5, p5, 0x2

    .line 9
    if-eqz p5, :cond_b

    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 15
    move-result p5

    .line 16
    if-eqz p5, :cond_1a

    .line 18
    const/4 p5, -0x1

    .line 19
    const-string v0, "androidx.compose.foundation.pager.rememberPagerState (PagerState.kt:93)"

    .line 21
    const v2, -0x482adcfd

    .line 24
    invoke-static {v2, p4, p5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 27
    :cond_1a
    new-array p5, v1, [Ljava/lang/Object;

    .line 29
    sget-object v0, Landroidx/compose/foundation/pager/DefaultPagerState;->Companion:Landroidx/compose/foundation/pager/DefaultPagerState$Companion;

    .line 31
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/DefaultPagerState$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    .line 34
    move-result-object v0

    .line 35
    and-int/lit8 v2, p4, 0xe

    .line 37
    xor-int/lit8 v2, v2, 0x6

    .line 39
    const/4 v3, 0x4

    .line 40
    const/4 v4, 0x1

    .line 41
    if-le v2, v3, :cond_30

    .line 43
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_34

    .line 49
    :cond_30
    and-int/lit8 v2, p4, 0x6

    .line 51
    if-ne v2, v3, :cond_36

    .line 53
    :cond_34
    move v2, v4

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v2, v1

    .line 56
    :goto_37
    and-int/lit8 v3, p4, 0x70

    .line 58
    xor-int/lit8 v3, v3, 0x30

    .line 60
    const/16 v5, 0x20

    .line 62
    if-le v3, v5, :cond_45

    .line 64
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_49

    .line 70
    :cond_45
    and-int/lit8 v3, p4, 0x30

    .line 72
    if-ne v3, v5, :cond_4b

    .line 74
    :cond_49
    move v3, v4

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v3, v1

    .line 77
    :goto_4c
    or-int/2addr v2, v3

    .line 78
    and-int/lit16 v3, p4, 0x380

    .line 80
    xor-int/lit16 v3, v3, 0x180

    .line 82
    const/16 v5, 0x100

    .line 84
    if-le v3, v5, :cond_5b

    .line 86
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_61

    .line 92
    :cond_5b
    and-int/lit16 p4, p4, 0x180

    .line 94
    if-ne p4, v5, :cond_60

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move v4, v1

    .line 98
    :cond_61
    :goto_61
    or-int p4, v2, v4

    .line 100
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    if-nez p4, :cond_71

    .line 106
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 108
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 111
    move-result-object p4

    .line 112
    if-ne v2, p4, :cond_79

    .line 114
    :cond_71
    new-instance v2, Landroidx/compose/foundation/pager/i0;

    .line 116
    invoke-direct {v2, p0, p1, p2}, Landroidx/compose/foundation/pager/i0;-><init>(IFLsa/a;)V

    .line 119
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 122
    :cond_79
    check-cast v2, Lsa/a;

    .line 124
    invoke-static {p5, v0, v2, p3, v1}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lsa/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Landroidx/compose/foundation/pager/DefaultPagerState;

    .line 130
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/DefaultPagerState;->getPageCountState()Landroidx/compose/runtime/MutableState;

    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_91

    .line 143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 146
    :cond_91
    return-object p0
.end method

.method private static final rememberPagerState$lambda$0$0(IFLsa/a;)Landroidx/compose/foundation/pager/DefaultPagerState;
    .registers 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/pager/DefaultPagerState;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/foundation/pager/DefaultPagerState;-><init>(IFLsa/a;)V

    .line 6
    return-object v0
.end method
