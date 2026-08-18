.class public final Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagerSnapLayoutInfoProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerSnapLayoutInfoProvider.kt\nandroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,306:1\n222#1,4:313\n222#1,4:318\n222#1,4:322\n222#1,4:326\n222#1,4:330\n65#2:307\n69#2:310\n60#3:308\n70#3:311\n23#4:309\n23#4:312\n1#5:317\n*S KotlinDebug\n*F\n+ 1 PagerSnapLayoutInfoProvider.kt\nandroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt\n*L\n250#1:313,4\n272#1:318,4\n282#1:322,4\n288#1:326,4\n292#1:330,4\n216#1:307\n218#1:310\n216#1:308\n218#1:311\n216#1:309\n218#1:312\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nPagerSnapLayoutInfoProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerSnapLayoutInfoProvider.kt\nandroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,306:1\n222#1,4:313\n222#1,4:318\n222#1,4:322\n222#1,4:326\n222#1,4:330\n65#2:307\n69#2:310\n60#3:308\n70#3:311\n23#4:309\n23#4:312\n1#5:317\n*S KotlinDebug\n*F\n+ 1 PagerSnapLayoutInfoProvider.kt\nandroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt\n*L\n250#1:313,4\n272#1:318,4\n282#1:322,4\n288#1:326,4\n292#1:330,4\n216#1:307\n218#1:310\n216#1:308\n218#1:311\n216#1:309\n218#1:312\n*E\n"
    }
.end annotation


# direct methods
.method public static final SnapLayoutInfoProvider(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Lsa/q;)Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;
    .registers 4
    .param p0  # Landroidx/compose/foundation/pager/PagerState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/foundation/pager/PagerSnapDistance;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/q;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/foundation/pager/PagerSnapDistance;",
            "Lsa/q<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;

    .line 3
    invoke-direct {v0, p0, p2, p1}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lsa/q;Landroidx/compose/foundation/pager/PagerSnapDistance;)V

    .line 6
    return-object v0
.end method

.method public static final synthetic access$isScrollingForward(Landroidx/compose/foundation/pager/PagerState;F)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->isScrollingForward(Landroidx/compose/foundation/pager/PagerState;F)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final calculateFinalSnappingBound(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/unit/LayoutDirection;FFFF)F
    .registers 11
    .param p0  # Landroidx/compose/foundation/pager/PagerState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p3}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->isScrollingForward(Landroidx/compose/foundation/pager/PagerState;F)Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 15
    if-ne v1, v2, :cond_11

    .line 17
    goto :goto_1b

    .line 18
    :cond_11
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 20
    if-ne p1, v1, :cond_16

    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    if-nez v0, :cond_1a

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPageSize()I

    .line 35
    move-result p1

    .line 36
    const/4 v1, 0x0

    .line 37
    if-nez p1, :cond_28

    .line 39
    move v2, v1

    .line 40
    goto :goto_2e

    .line 41
    :cond_28
    invoke-static {p0}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->dragGestureDelta(Landroidx/compose/foundation/pager/PagerState;)F

    .line 44
    move-result v2

    .line 45
    int-to-float p1, p1

    .line 46
    div-float/2addr v2, p1

    .line 47
    :goto_2e
    float-to-int p1, v2

    .line 48
    int-to-float p1, p1

    .line 49
    sub-float p1, v2, p1

    .line 51
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getDensity$foundation()Landroidx/compose/ui/unit/Density;

    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3, p3}, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt;->calculateFinalSnappingItem(Landroidx/compose/ui/unit/Density;F)I

    .line 58
    move-result p3

    .line 59
    sget-object v3, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->Companion:Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem$Companion;

    .line 61
    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem$Companion;->getClosestItem-bbeMdSM()I

    .line 64
    move-result v4

    .line 65
    invoke-static {p3, v4}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->equals-impl0(II)Z

    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_71

    .line 71
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 74
    move-result p1

    .line 75
    cmpl-float p1, p1, p2

    .line 77
    if-lez p1, :cond_51

    .line 79
    if-eqz v0, :cond_86

    .line 81
    goto :goto_7b

    .line 82
    :cond_51
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 85
    move-result p1

    .line 86
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPositionThresholdFraction$foundation()F

    .line 89
    move-result p0

    .line 90
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 93
    move-result p0

    .line 94
    cmpl-float p0, p1, p0

    .line 96
    if-ltz p0, :cond_64

    .line 98
    if-eqz v0, :cond_7b

    .line 100
    goto :goto_86

    .line 101
    :cond_64
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 104
    move-result p0

    .line 105
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    .line 108
    move-result p1

    .line 109
    cmpg-float p0, p0, p1

    .line 111
    if-gez p0, :cond_7b

    .line 113
    goto :goto_86

    .line 114
    :cond_71
    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem$Companion;->getNextItem-bbeMdSM()I

    .line 117
    move-result p0

    .line 118
    invoke-static {p3, p0}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->equals-impl0(II)Z

    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_7c

    .line 124
    :cond_7b
    :goto_7b
    return p5

    .line 125
    :cond_7c
    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem$Companion;->getPreviousItem-bbeMdSM()I

    .line 128
    move-result p0

    .line 129
    invoke-static {p3, p0}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->equals-impl0(II)Z

    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_87

    .line 135
    :cond_86
    :goto_86
    return p4

    .line 136
    :cond_87
    return v1
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

.method private static final dragGestureDelta(Landroidx/compose/foundation/pager/PagerState;)F
    .registers 5

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
    if-ne v0, v1, :cond_19

    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getUpDownDifference-F1C5BW0$foundation()J

    .line 16
    move-result-wide v0

    .line 17
    const/16 p0, 0x20

    .line 19
    shr-long/2addr v0, p0

    .line 20
    long-to-int p0, v0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_19
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getUpDownDifference-F1C5BW0$foundation()J

    .line 29
    move-result-wide v0

    .line 30
    const-wide v2, 0xffffffffL

    .line 35
    and-long/2addr v0, v2

    .line 36
    long-to-int p0, v0

    .line 37
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method private static final isScrollingForward(Landroidx/compose/foundation/pager/PagerState;F)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getReverseLayout()Z

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->isNotGestureAction$foundation()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_10

    .line 15
    neg-float p0, p1

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-static {p0}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->dragGestureDelta(Landroidx/compose/foundation/pager/PagerState;)F

    .line 20
    move-result p0

    .line 21
    :goto_14
    const/4 p1, 0x0

    .line 22
    cmpl-float p0, p0, p1

    .line 24
    const/4 p1, 0x0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-lez p0, :cond_1d

    .line 28
    move p0, v1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move p0, p1

    .line 31
    :goto_1e
    if-eqz p0, :cond_22

    .line 33
    if-nez v0, :cond_26

    .line 35
    :cond_22
    if-nez p0, :cond_27

    .line 37
    if-nez v0, :cond_27

    .line 39
    :cond_26
    return v1

    .line 40
    :cond_27
    return p1
.end method
