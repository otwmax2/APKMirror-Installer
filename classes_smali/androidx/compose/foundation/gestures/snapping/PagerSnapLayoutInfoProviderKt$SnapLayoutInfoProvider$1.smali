.class public final Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->SnapLayoutInfoProvider(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Lsa/q;)Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagerSnapLayoutInfoProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerSnapLayoutInfoProvider.kt\nandroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 3 PagerSnapLayoutInfoProvider.kt\nandroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,306:1\n51#2,4:307\n222#3,4:311\n222#3,4:315\n222#3,4:319\n222#3,4:323\n222#3,4:327\n222#3,4:331\n222#3,4:335\n222#3,4:340\n222#3,4:344\n1#4:339\n35#5,5:348\n*S KotlinDebug\n*F\n+ 1 PagerSnapLayoutInfoProvider.kt\nandroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1\n*L\n53#1:307,4\n61#1:311,4\n71#1:315,4\n87#1:319,4\n96#1:323,4\n102#1:327,4\n116#1:331,4\n122#1:335,4\n135#1:340,4\n142#1:344,4\n146#1:348,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nPagerSnapLayoutInfoProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerSnapLayoutInfoProvider.kt\nandroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 3 PagerSnapLayoutInfoProvider.kt\nandroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,306:1\n51#2,4:307\n222#3,4:311\n222#3,4:315\n222#3,4:319\n222#3,4:323\n222#3,4:327\n222#3,4:331\n222#3,4:335\n222#3,4:340\n222#3,4:344\n1#4:339\n35#5,5:348\n*S KotlinDebug\n*F\n+ 1 PagerSnapLayoutInfoProvider.kt\nandroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1\n*L\n53#1:307,4\n61#1:311,4\n71#1:315,4\n87#1:319,4\n96#1:323,4\n102#1:327,4\n116#1:331,4\n122#1:335,4\n135#1:340,4\n142#1:344,4\n146#1:348,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $calculateFinalSnappingBound:Lsa/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/q<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pagerSnapDistance:Landroidx/compose/foundation/pager/PagerSnapDistance;

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;Lsa/q;Landroidx/compose/foundation/pager/PagerSnapDistance;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Lsa/q<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/foundation/pager/PagerSnapDistance;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$calculateFinalSnappingBound:Lsa/q;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerSnapDistance:Landroidx/compose/foundation/pager/PagerSnapDistance;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method private final searchForSnappingBounds(Landroidx/compose/foundation/gestures/snapping/SnapPosition;F)Ls9/z0;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/snapping/SnapPosition;",
            "F)",
            "Ls9/z0<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getVisiblePagesInfo()Ljava/util/List;

    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 18
    move-result v4

    .line 19
    const/high16 v5, -0x800000  # Float.NEGATIVE_INFINITY

    .line 21
    const/high16 v6, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 23
    const/4 v7, 0x0

    .line 24
    move v8, v5

    .line 25
    move v9, v6

    .line 26
    :goto_19
    const/4 v10, 0x0

    .line 27
    if-ge v7, v4, :cond_69

    .line 29
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v11

    .line 33
    check-cast v11, Landroidx/compose/foundation/pager/PageInfo;

    .line 35
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 38
    move-result-object v12

    .line 39
    invoke-static {v12}, Landroidx/compose/foundation/pager/PagerLayoutInfoKt;->getMainAxisViewportSize(Landroidx/compose/foundation/pager/PagerLayoutInfo;)I

    .line 42
    move-result v13

    .line 43
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 46
    move-result-object v12

    .line 47
    invoke-interface {v12}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getBeforeContentPadding()I

    .line 50
    move-result v14

    .line 51
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 54
    move-result-object v12

    .line 55
    invoke-interface {v12}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getAfterContentPadding()I

    .line 58
    move-result v15

    .line 59
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 62
    move-result-object v12

    .line 63
    invoke-interface {v12}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPageSize()I

    .line 66
    move-result v16

    .line 67
    invoke-interface {v11}, Landroidx/compose/foundation/pager/PageInfo;->getOffset()I

    .line 70
    move-result v17

    .line 71
    invoke-interface {v11}, Landroidx/compose/foundation/pager/PageInfo;->getIndex()I

    .line 74
    move-result v18

    .line 75
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    .line 78
    move-result v20

    .line 79
    move-object/from16 v19, p1

    .line 81
    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/gestures/snapping/SnapPositionKt;->calculateDistanceToDesiredSnapPosition(IIIIIILandroidx/compose/foundation/gestures/snapping/SnapPosition;I)F

    .line 84
    move-result v11

    .line 85
    cmpg-float v12, v11, v10

    .line 87
    if-gtz v12, :cond_5d

    .line 89
    cmpl-float v12, v11, v8

    .line 91
    if-lez v12, :cond_5d

    .line 93
    move v8, v11

    .line 94
    :cond_5d
    cmpl-float v10, v11, v10

    .line 96
    if-ltz v10, :cond_66

    .line 98
    cmpg-float v10, v11, v9

    .line 100
    if-gez v10, :cond_66

    .line 102
    move v9, v11

    .line 103
    :cond_66
    add-int/lit8 v7, v7, 0x1

    .line 105
    goto :goto_19

    .line 106
    :cond_69
    cmpg-float v2, v8, v5

    .line 108
    if-nez v2, :cond_6e

    .line 110
    move v8, v9

    .line 111
    :cond_6e
    cmpg-float v2, v9, v6

    .line 113
    if-nez v2, :cond_73

    .line 115
    move v9, v8

    .line 116
    :cond_73
    iget-object v2, v0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 118
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getCanScrollForward()Z

    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_87

    .line 124
    iget-object v2, v0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 126
    invoke-static {v2, v1}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->access$isScrollingForward(Landroidx/compose/foundation/pager/PagerState;F)Z

    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_86

    .line 132
    move v8, v10

    .line 133
    move v9, v8

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move v9, v10

    .line 136
    :cond_87
    :goto_87
    iget-object v2, v0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 138
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getCanScrollBackward()Z

    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_99

    .line 144
    iget-object v2, v0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 146
    invoke-static {v2, v1}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->access$isScrollingForward(Landroidx/compose/foundation/pager/PagerState;F)Z

    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_9a

    .line 152
    move v9, v10

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    move v10, v8

    .line 155
    :cond_9a
    :goto_9a
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    move-result-object v1

    .line 159
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    move-result-object v2

    .line 163
    invoke-static {v1, v2}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 166
    move-result-object v1

    .line 167
    return-object v1
.end method


# virtual methods
.method public calculateApproachOffset(FF)F
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getPageSize$foundation()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 9
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getPageSpacing$foundation()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    cmpg-float v1, p1, v1

    .line 20
    if-gez v1, :cond_1f

    .line 22
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 24
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getFirstVisiblePage$foundation()I

    .line 27
    move-result v1

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    :goto_1d
    move v3, v1

    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 34
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getFirstVisiblePage$foundation()I

    .line 37
    move-result v1

    .line 38
    goto :goto_1d

    .line 39
    :goto_26
    int-to-float v1, v0

    .line 40
    div-float/2addr p2, v1

    .line 41
    float-to-int p2, p2

    .line 42
    add-int/2addr p2, v3

    .line 43
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 45
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    .line 48
    move-result v1

    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-static {p2, v8, v1}, Lbb/u;->K(III)I

    .line 53
    move-result v4

    .line 54
    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerSnapDistance:Landroidx/compose/foundation/pager/PagerSnapDistance;

    .line 56
    iget-object p2, p0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 58
    invoke-virtual {p2}, Landroidx/compose/foundation/pager/PagerState;->getPageSize$foundation()I

    .line 61
    move-result v6

    .line 62
    iget-object p2, p0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 64
    invoke-virtual {p2}, Landroidx/compose/foundation/pager/PagerState;->getPageSpacing$foundation()I

    .line 67
    move-result v7

    .line 68
    move v5, p1

    .line 69
    invoke-interface/range {v2 .. v7}, Landroidx/compose/foundation/pager/PagerSnapDistance;->calculateTargetPage(IIFII)I

    .line 72
    move-result p1

    .line 73
    iget-object p2, p0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 75
    invoke-virtual {p2}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    .line 78
    move-result p2

    .line 79
    invoke-static {p1, v8, p2}, Lbb/u;->K(III)I

    .line 82
    move-result p1

    .line 83
    sub-int/2addr p1, v3

    .line 84
    mul-int/2addr p1, v0

    .line 85
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 88
    move-result p1

    .line 89
    sub-int/2addr p1, v0

    .line 90
    invoke-static {p1, v8}, Lbb/u;->w(II)I

    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_61

    .line 96
    int-to-float p1, p1

    .line 97
    goto :goto_67

    .line 98
    :cond_61
    int-to-float p1, p1

    .line 99
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 102
    move-result p2

    .line 103
    mul-float/2addr p1, p2

    .line 104
    :goto_67
    return p1
.end method

.method public calculateSnapOffset(F)F
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getSnapPosition()Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0, p1}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->searchForSnappingBounds(Landroidx/compose/foundation/gestures/snapping/SnapPosition;F)Ls9/z0;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ls9/z0;->a()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Ls9/z0;->b()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$calculateFinalSnappingBound:Lsa/q;

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    move-result-object v3

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v2, p1, v3, v4}, Lsa/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Number;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 58
    move-result p1

    .line 59
    cmpg-float v2, p1, v1

    .line 61
    const/4 v3, 0x0

    .line 62
    if-nez v2, :cond_40

    .line 64
    goto :goto_49

    .line 65
    :cond_40
    cmpg-float v2, p1, v0

    .line 67
    if-nez v2, :cond_45

    .line 69
    goto :goto_49

    .line 70
    :cond_45
    cmpg-float v2, p1, v3

    .line 72
    if-nez v2, :cond_4b

    .line 74
    :goto_49
    const/4 v2, 0x1

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v2, 0x0

    .line 77
    :goto_4c
    if-nez v2, :cond_6f

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v4, "Final Snapping Offset Should Be one of "

    .line 86
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 92
    const-string v1, ", "

    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, " or 0.0"

    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 112
    :cond_6f
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->isValidDistance(F)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_76

    .line 118
    return p1

    .line 119
    :cond_76
    return v3
.end method

.method public final getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final isValidDistance(F)Z
    .registers 3

    .line 1
    const/high16 v0, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 3
    cmpg-float v0, p1, v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_d

    .line 8
    :cond_7
    const/high16 v0, -0x800000  # Float.NEGATIVE_INFINITY

    .line 10
    cmpg-float p1, p1, v0

    .line 12
    if-nez p1, :cond_f

    .line 14
    :goto_d
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x1

    .line 17
    return p1
.end method
