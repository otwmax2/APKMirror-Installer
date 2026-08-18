.class final Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/LazyGridKt;->rememberLazyGridMeasurePolicy(Lsa/a;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lmb/r0;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGrid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGrid.kt\nandroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 3 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 6 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,457:1\n109#2,5:458\n109#2,5:463\n32#3:468\n32#3:470\n80#4:469\n80#4:471\n614#5,7:472\n35#6,5:479\n*S KotlinDebug\n*F\n+ 1 LazyGrid.kt\nandroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1\n*L\n240#1:458,5\n245#1:463,5\n262#1:468\n269#1:470\n262#1:469\n269#1:471\n353#1:472,7\n337#1:479,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nLazyGrid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGrid.kt\nandroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 3 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 6 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,457:1\n109#2,5:458\n109#2,5:463\n32#3:468\n32#3:470\n80#4:469\n80#4:471\n614#5,7:472\n35#6,5:479\n*S KotlinDebug\n*F\n+ 1 LazyGrid.kt\nandroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1\n*L\n240#1:458,5\n245#1:463,5\n262#1:468\n269#1:470\n262#1:469\n269#1:471\n353#1:472,7\n337#1:479,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $coroutineScope:Lmb/r0;

.field final synthetic $graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

.field final synthetic $horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field final synthetic $isVertical:Z

.field final synthetic $itemProviderLambda:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $reverseLayout:Z

.field final synthetic $slots:Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;

.field final synthetic $state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field final synthetic $stickyItemsScrollBehavior:Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;

.field final synthetic $verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;ZLandroidx/compose/foundation/layout/PaddingValues;ZLsa/a;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lmb/r0;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Z",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z",
            "Lsa/a<",
            "+",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;",
            ">;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Lmb/r0;",
            "Landroidx/compose/ui/graphics/GraphicsContext;",
            "Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 7
    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$itemProviderLambda:Lsa/a;

    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$slots:Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;

    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 15
    iput-object p8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 17
    iput-object p9, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$coroutineScope:Lmb/r0;

    .line 19
    iput-object p10, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 21
    iput-object p11, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$stickyItemsScrollBehavior:Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;I)Ljava/util/ArrayList;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->measure_0kLqBqw$lambda$2(Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;I)Ljava/util/ArrayList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JIIIILsa/l;)Landroidx/compose/ui/layout/MeasureResult;
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->measure_0kLqBqw$lambda$5(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JIIIILsa/l;)Landroidx/compose/ui/layout/MeasureResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;I)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->measure_0kLqBqw$lambda$3(Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final measure_0kLqBqw$lambda$2(Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;I)Ljava/util/ArrayList;
    .registers 11

    .line 1
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getLineConfiguration(I)Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;->getFirstItemIndex()I

    .line 8
    move-result p2

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;->getSpans()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;->getSpans()Ljava/util/List;

    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    move v3, v2

    .line 32
    :goto_1f
    if-ge v2, v1, :cond_48

    .line 34
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 40
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->unbox-impl()J

    .line 43
    move-result-wide v4

    .line 44
    invoke-static {v4, v5}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->getCurrentLineSpan-impl(J)I

    .line 47
    move-result v4

    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {p1, v3, v4}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->childConstraints-JhjzzOo$foundation(II)J

    .line 55
    move-result-wide v6

    .line 56
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    .line 59
    move-result-object v6

    .line 60
    invoke-static {v5, v6}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    add-int/lit8 p2, p2, 0x1

    .line 69
    add-int/2addr v3, v4

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_1f

    .line 73
    :cond_48
    return-object v0
.end method

.method private static final measure_0kLqBqw$lambda$3(Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getLineIndexOfItem(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final measure_0kLqBqw$lambda$5(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JIIIILsa/l;)Landroidx/compose/ui/layout/MeasureResult;
    .registers 8

    .line 1
    add-int/2addr p5, p3

    .line 2
    invoke-static {p1, p2, p5}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 5
    move-result p3

    .line 6
    add-int/2addr p6, p4

    .line 7
    invoke-static {p1, p2, p6}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 10
    move-result p1

    .line 11
    invoke-static {}, Lu9/n1;->z()Ljava/util/Map;

    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p0, p3, p1, p2, p7}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lsa/l;)Landroidx/compose/ui/layout/MeasureResult;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final measure-0kLqBqw(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
    .registers 49

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    move-wide/from16 v13, p2

    .line 7
    iget-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getMeasurementScopeInvalidator-zYiylxw$foundation()Landroidx/compose/runtime/MutableState;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->attachToScope-impl(Landroidx/compose/runtime/MutableState;)V

    .line 16
    iget-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getHasLookaheadOccurred$foundation()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_21

    .line 24
    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1e

    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    const/16 v22, 0x0

    .line 33
    goto :goto_24

    .line 34
    :cond_21
    :goto_21
    const/4 v0, 0x1

    .line 35
    move/from16 v22, v0

    .line 37
    :goto_24
    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 39
    if-eqz v0, :cond_2b

    .line 41
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 46
    :goto_2d
    invoke-static {v13, v14, v0}, Landroidx/compose/foundation/CheckScrollableContainerConstraintsKt;->checkScrollableContainerConstraints-K40F9xA(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 49
    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 51
    if-eqz v0, :cond_43

    .line 53
    iget-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 55
    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v0, v2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 62
    move-result v0

    .line 63
    invoke-interface {v3, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 66
    move-result v0

    .line 67
    goto :goto_51

    .line 68
    :cond_43
    iget-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 70
    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 73
    move-result-object v2

    .line 74
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 77
    move-result v0

    .line 78
    invoke-interface {v3, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 81
    move-result v0

    .line 82
    :goto_51
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 84
    if-eqz v2, :cond_64

    .line 86
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 88
    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v2, v4}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 95
    move-result v2

    .line 96
    invoke-interface {v3, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 99
    move-result v2

    .line 100
    goto :goto_72

    .line 101
    :cond_64
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 103
    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 106
    move-result-object v4

    .line 107
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 110
    move-result v2

    .line 111
    invoke-interface {v3, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 114
    move-result v2

    .line 115
    :goto_72
    iget-object v4, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 117
    invoke-interface {v4}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 120
    move-result v4

    .line 121
    invoke-interface {v3, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 124
    move-result v4

    .line 125
    iget-object v5, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 127
    invoke-interface {v5}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 130
    move-result v5

    .line 131
    invoke-interface {v3, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 134
    move-result v5

    .line 135
    add-int v6, v4, v5

    .line 137
    add-int v7, v0, v2

    .line 139
    iget-boolean v8, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 141
    if-eqz v8, :cond_90

    .line 143
    move v9, v6

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move v9, v7

    .line 146
    :goto_91
    if-eqz v8, :cond_99

    .line 148
    iget-boolean v10, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    .line 150
    if-nez v10, :cond_99

    .line 152
    move v2, v4

    .line 153
    goto :goto_a8

    .line 154
    :cond_99
    if-eqz v8, :cond_a1

    .line 156
    iget-boolean v10, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    .line 158
    if-eqz v10, :cond_a1

    .line 160
    move v2, v5

    .line 161
    goto :goto_a8

    .line 162
    :cond_a1
    if-nez v8, :cond_a8

    .line 164
    iget-boolean v5, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    .line 166
    if-nez v5, :cond_a8

    .line 168
    move v2, v0

    .line 169
    :cond_a8
    :goto_a8
    sub-int v10, v9, v2

    .line 171
    neg-int v5, v7

    .line 172
    neg-int v8, v6

    .line 173
    invoke-static {v13, v14, v5, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    .line 176
    move-result-wide v8

    .line 177
    iget-object v5, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$itemProviderLambda:Lsa/a;

    .line 179
    invoke-interface {v5}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;

    .line 185
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;->getSpanLayoutProvider()Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    .line 188
    move-result-object v11

    .line 189
    iget-object v12, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$slots:Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;

    .line 191
    invoke-interface {v12, v3, v8, v9}, Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;->invoke-0kLqBqw(Landroidx/compose/ui/unit/Density;J)Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 194
    move-result-object v25

    .line 195
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;->getSizes()[I

    .line 198
    move-result-object v12

    .line 199
    array-length v12, v12

    .line 200
    invoke-virtual {v11, v12}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->setSlotsPerLine(I)V

    .line 203
    iget-boolean v15, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 205
    if-eqz v15, :cond_e2

    .line 207
    iget-object v15, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 209
    if-eqz v15, :cond_d7

    .line 211
    invoke-interface {v15}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    .line 214
    move-result v15

    .line 215
    goto :goto_ea

    .line 216
    :cond_d7
    const-string v0, "null verticalArrangement when isVertical == true"

    .line 218
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 221
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 223
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 226
    throw v0

    .line 227
    :cond_e2
    iget-object v15, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 229
    if-eqz v15, :cond_291

    .line 231
    invoke-interface {v15}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    .line 234
    move-result v15

    .line 235
    :goto_ea
    invoke-interface {v3, v15}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 238
    move-result v27

    .line 239
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    .line 242
    move-result v26

    .line 243
    iget-boolean v15, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 245
    if-eqz v15, :cond_fe

    .line 247
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 250
    move-result v15

    .line 251
    sub-int/2addr v15, v6

    .line 252
    :goto_fb
    move/from16 v17, v2

    .line 254
    goto :goto_104

    .line 255
    :cond_fe
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 258
    move-result v15

    .line 259
    sub-int/2addr v15, v7

    .line 260
    goto :goto_fb

    .line 261
    :goto_104
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    .line 263
    const-wide v18, 0xffffffffL

    .line 268
    const/16 v20, 0x20

    .line 270
    if-eqz v2, :cond_12a

    .line 272
    if-lez v15, :cond_112

    .line 274
    goto :goto_12a

    .line 275
    :cond_112
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 277
    if-eqz v2, :cond_117

    .line 279
    goto :goto_118

    .line 280
    :cond_117
    add-int/2addr v0, v15

    .line 281
    :goto_118
    if-eqz v2, :cond_11b

    .line 283
    add-int/2addr v4, v15

    .line 284
    :cond_11b
    int-to-long v2, v0

    .line 285
    shl-long v2, v2, v20

    .line 287
    move-wide/from16 v20, v2

    .line 289
    int-to-long v2, v4

    .line 290
    and-long v2, v2, v18

    .line 292
    or-long v2, v20, v2

    .line 294
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 297
    move-result-wide v2

    .line 298
    goto :goto_138

    .line 299
    :cond_12a
    :goto_12a
    int-to-long v2, v0

    .line 300
    shl-long v2, v2, v20

    .line 302
    move-wide/from16 v20, v2

    .line 304
    int-to-long v2, v4

    .line 305
    and-long v2, v2, v18

    .line 307
    or-long v2, v20, v2

    .line 309
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 312
    move-result-wide v2

    .line 313
    :goto_138
    new-instance v28, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;

    .line 315
    move v4, v6

    .line 316
    iget-object v6, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 318
    move v0, v7

    .line 319
    iget-boolean v7, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 321
    move-wide/from16 v18, v8

    .line 323
    iget-boolean v8, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    .line 325
    move-object/from16 v29, v11

    .line 327
    move/from16 v20, v12

    .line 329
    move/from16 v9, v17

    .line 331
    move/from16 v17, v0

    .line 333
    move-wide v11, v2

    .line 334
    move v0, v4

    .line 335
    move-object v3, v5

    .line 336
    move/from16 v5, v27

    .line 338
    move-object/from16 v2, v28

    .line 340
    move-object/from16 v4, p1

    .line 342
    invoke-direct/range {v2 .. v12}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;ILandroidx/compose/foundation/lazy/grid/LazyGridState;ZZIIJ)V

    .line 345
    new-instance v23, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;

    .line 347
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 349
    move/from16 v24, v2

    .line 351
    invoke-direct/range {v23 .. v29}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;-><init>(ZLandroidx/compose/foundation/lazy/grid/LazyGridSlots;IILandroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;)V

    .line 354
    move-object/from16 v12, v23

    .line 356
    move/from16 v11, v26

    .line 358
    move/from16 v8, v27

    .line 360
    move-object/from16 v2, v29

    .line 362
    new-instance v4, Landroidx/compose/foundation/lazy/grid/u;

    .line 364
    invoke-direct {v4, v2, v12}, Landroidx/compose/foundation/lazy/grid/u;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;)V

    .line 367
    new-instance v5, Landroidx/compose/foundation/lazy/grid/v;

    .line 369
    invoke-direct {v5, v2}, Landroidx/compose/foundation/lazy/grid/v;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;)V

    .line 372
    sget-object v6, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 374
    iget-object v7, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 376
    move-object/from16 v21, v4

    .line 378
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 381
    move-result-object v4

    .line 382
    const/16 v32, 0x0

    .line 384
    if-eqz v4, :cond_18c

    .line 386
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lsa/l;

    .line 389
    move-result-object v23

    .line 390
    move-object/from16 v29, v5

    .line 392
    move-object/from16 v5, v23

    .line 394
    :goto_189
    move/from16 v27, v8

    .line 396
    goto :goto_191

    .line 397
    :cond_18c
    move-object/from16 v29, v5

    .line 399
    move-object/from16 v5, v32

    .line 401
    goto :goto_189

    .line 402
    :goto_191
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 405
    move-result-object v8

    .line 406
    move/from16 v23, v0

    .line 408
    :try_start_197
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getFirstVisibleItemIndex()I

    .line 411
    move-result v0

    .line 412
    invoke-virtual {v7, v3, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->updateScrollPositionIfTheFirstItemWasMoved$foundation(Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;I)I

    .line 415
    move-result v0

    .line 416
    if-lt v0, v11, :cond_1b1

    .line 418
    if-gtz v11, :cond_1a4

    .line 420
    goto :goto_1b1

    .line 421
    :cond_1a4
    add-int/lit8 v0, v11, -0x1

    .line 423
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getLineIndexOfItem(I)I

    .line 426
    move-result v0

    .line 427
    move/from16 v16, v10

    .line 429
    const/4 v10, 0x0

    .line 430
    goto :goto_1bc

    .line 431
    :catchall_1ae
    move-exception v0

    .line 432
    goto/16 :goto_28d

    .line 434
    :cond_1b1
    :goto_1b1
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getLineIndexOfItem(I)I

    .line 437
    move-result v0

    .line 438
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getFirstVisibleItemScrollOffset()I

    .line 441
    move-result v2

    .line 442
    move/from16 v16, v10

    .line 444
    move v10, v2

    .line 445
    :goto_1bc
    sget-object v2, Ls9/u2;->a:Ls9/u2;
    :try_end_1be
    .catchall {:try_start_197 .. :try_end_1be} :catchall_1ae

    .line 447
    invoke-virtual {v6, v4, v8, v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lsa/l;)V

    .line 450
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 452
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getPinnedItems$foundation()Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 455
    move-result-object v2

    .line 456
    iget-object v4, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 458
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getBeyondBoundsInfo$foundation()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 461
    move-result-object v4

    .line 462
    invoke-static {v3, v2, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsStateKt;->calculateLazyLayoutPinnedIndices(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;)Ljava/util/List;

    .line 465
    move-result-object v8

    .line 466
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 469
    move-result v2

    .line 470
    if-nez v2, :cond_1e3

    .line 472
    if-nez v22, :cond_1da

    .line 474
    goto :goto_1e3

    .line 475
    :cond_1da
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 477
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getScrollDeltaBetweenPasses$foundation()F

    .line 480
    move-result v2

    .line 481
    :goto_1e0
    move/from16 v24, v2

    .line 483
    goto :goto_1ea

    .line 484
    :cond_1e3
    :goto_1e3
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 486
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getScrollToBeConsumed$foundation()F

    .line 489
    move-result v2

    .line 490
    goto :goto_1e0

    .line 491
    :goto_1ea
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 493
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getItemAnimator$foundation()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 496
    move-result-object v25

    .line 497
    move/from16 v4, v23

    .line 499
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 502
    move-result v23

    .line 503
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 505
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getApproachLayoutInfo$foundation()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 508
    move-result-object v26

    .line 509
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 511
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getPlacementScopeInvalidator-zYiylxw$foundation()Landroidx/compose/runtime/MutableState;

    .line 514
    move-result-object v30

    .line 515
    iget-boolean v14, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 517
    move v13, v15

    .line 518
    iget-object v15, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 520
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 522
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    .line 524
    iget-object v5, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$coroutineScope:Lmb/r0;

    .line 526
    iget-object v6, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 528
    iget-object v7, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$stickyItemsScrollBehavior:Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;

    .line 530
    new-instance v31, Landroidx/compose/foundation/lazy/grid/w;

    .line 532
    move-object/from16 v34, v8

    .line 534
    move/from16 v35, v11

    .line 536
    move-object/from16 v33, v12

    .line 538
    move/from16 v11, v24

    .line 540
    move-object/from16 v24, v26

    .line 542
    move/from16 v8, v27

    .line 544
    move-object/from16 v26, v30

    .line 546
    move-object/from16 v27, v6

    .line 548
    move-object/from16 v30, v7

    .line 550
    move/from16 v6, v17

    .line 552
    move v7, v4

    .line 553
    move/from16 v17, v16

    .line 555
    move-object/from16 v16, v2

    .line 557
    move-object/from16 v2, v31

    .line 559
    move/from16 v31, v3

    .line 561
    move-object/from16 v3, p1

    .line 563
    move-object/from16 v42, v25

    .line 565
    move-object/from16 v25, v5

    .line 567
    move-wide/from16 v4, p2

    .line 569
    move-wide/from16 v43, v18

    .line 571
    move/from16 v18, v13

    .line 573
    move-wide/from16 v12, v43

    .line 575
    move-object/from16 v19, v42

    .line 577
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/lazy/grid/w;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JII)V

    .line 580
    move v6, v9

    .line 581
    move/from16 v7, v17

    .line 583
    move/from16 v5, v18

    .line 585
    move-object/from16 v4, v28

    .line 587
    move/from16 v17, v31

    .line 589
    move v9, v0

    .line 590
    move-object/from16 v31, v2

    .line 592
    move-object/from16 v18, v3

    .line 594
    move-object/from16 v28, v21

    .line 596
    move-object/from16 v3, v33

    .line 598
    move-object/from16 v21, v34

    .line 600
    move/from16 v2, v35

    .line 602
    invoke-static/range {v2 .. v31}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->measureLazyGrid-t1x4au0(ILandroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;IIIIIIFJZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;ZZLandroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;Lmb/r0;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/GraphicsContext;Lsa/l;Lsa/l;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;Lsa/q;)Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 605
    move-result-object v37

    .line 606
    move-object v12, v3

    .line 607
    iget-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 609
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 612
    move-result v38

    .line 613
    const/16 v40, 0x4

    .line 615
    const/16 v41, 0x0

    .line 617
    const/16 v39, 0x0

    .line 619
    move-object/from16 v36, v0

    .line 621
    invoke-static/range {v36 .. v41}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->applyMeasureResult$foundation$default(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;ZZILjava/lang/Object;)V

    .line 624
    iget-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 626
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getPrefetchStrategy$foundation()Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;

    .line 629
    move-result-object v0

    .line 630
    instance-of v2, v0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;

    .line 632
    if-eqz v2, :cond_27d

    .line 634
    move-object/from16 v32, v0

    .line 636
    check-cast v32, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;

    .line 638
    :cond_27d
    move-object/from16 v0, v32

    .line 640
    if-eqz v0, :cond_28c

    .line 642
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 645
    move-result-object v2

    .line 646
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getVisibleItemsInfo()Ljava/util/List;

    .line 649
    move-result-object v3

    .line 650
    invoke-static {v0, v2, v3, v12}, Landroidx/compose/foundation/lazy/grid/LazyGridKt;->access$keepAroundItems(Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Landroidx/compose/foundation/gestures/Orientation;Ljava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;)V

    .line 653
    :cond_28c
    return-object v37

    .line 654
    :goto_28d
    invoke-virtual {v6, v4, v8, v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lsa/l;)V

    .line 657
    throw v0

    .line 658
    :cond_291
    const-string v0, "null horizontalArrangement when isVertical == false"

    .line 660
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 663
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 665
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 668
    throw v0
.end method
