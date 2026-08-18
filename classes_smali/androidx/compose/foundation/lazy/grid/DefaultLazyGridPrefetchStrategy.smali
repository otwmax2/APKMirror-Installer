.class final Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGridPrefetchStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridPrefetchStrategy.kt\nandroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,341:1\n1107#2:342\n1085#2,2:343\n424#3,8:345\n136#3:353\n424#3,8:354\n424#3,8:362\n136#3:370\n424#3,8:371\n*S KotlinDebug\n*F\n+ 1 LazyGridPrefetchStrategy.kt\nandroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy\n*L\n164#1:342\n164#1:343,2\n192#1:345,8\n197#1:353\n208#1:354,8\n217#1:362,8\n246#1:370\n303#1:371,8\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nLazyGridPrefetchStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridPrefetchStrategy.kt\nandroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,341:1\n1107#2:342\n1085#2,2:343\n424#3,8:345\n136#3:353\n424#3,8:354\n424#3,8:362\n136#3:370\n424#3,8:371\n*S KotlinDebug\n*F\n+ 1 LazyGridPrefetchStrategy.kt\nandroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy\n*L\n164#1:342\n164#1:343,2\n192#1:345,8\n197#1:353\n208#1:354,8\n217#1:362,8\n246#1:370\n303#1:371,8\n*E\n"
    }
.end annotation


# instance fields
.field private final currentLinePrefetchHandles:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final initialNestedPrefetchItemCount:I

.field private lineToPrefetch:I

.field private previousPassDelta:F

.field private previousPassItemCount:I

.field private wasScrollingForward:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;-><init>(IILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->initialNestedPrefetchItemCount:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->lineToPrefetch:I

    .line 5
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 6
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->currentLinePrefetchHandles:Landroidx/compose/runtime/collection/MutableVector;

    .line 7
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->previousPassItemCount:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/x;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x2

    .line 8
    :cond_5
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;-><init>(I)V

    return-void
.end method

.method private final calculateClosestNextItemToPrefetch(Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;Z)I
    .registers 3

    .line 1
    if-eqz p2, :cond_13

    .line 3
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lu9/r0;->u3(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 13
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getIndex()I

    .line 16
    move-result p1

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_13
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lu9/r0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 30
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getIndex()I

    .line 33
    move-result p1

    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 36
    return p1
.end method

.method private final calculateLineIndexToPrefetch(Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;Z)I
    .registers 4

    .line 1
    if-eqz p2, :cond_20

    .line 3
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Lu9/r0;->u3(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 13
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 19
    if-ne p1, v0, :cond_19

    .line 21
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getRow()I

    .line 24
    move-result p1

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getColumn()I

    .line 29
    move-result p1

    .line 30
    :goto_1d
    add-int/lit8 p1, p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_20
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Lu9/r0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 43
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 49
    if-ne p1, v0, :cond_37

    .line 51
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getRow()I

    .line 54
    move-result p1

    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getColumn()I

    .line 59
    move-result p1

    .line 60
    :goto_3b
    add-int/lit8 p1, p1, -0x1

    .line 62
    return p1
.end method

.method private final evaluatePrefetchForCancellation(Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;IZ)V
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_16

    .line 4
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_16

    .line 14
    invoke-direct {p0, p1, p3}, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->calculateLineIndexToPrefetch(Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;Z)I

    .line 17
    move-result p1

    .line 18
    if-eq p2, p1, :cond_16

    .line 20
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->resetPrefetchState()V

    .line 23
    :cond_16
    return-void
.end method

.method private final resetPrefetchState()V
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->lineToPrefetch:I

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->currentLinePrefetchHandles:Landroidx/compose/runtime/collection/MutableVector;

    .line 6
    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v0, :cond_18

    .line 15
    aget-object v3, v1, v2

    .line 17
    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 19
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_c

    .line 25
    :cond_18
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->currentLinePrefetchHandles:Landroidx/compose/runtime/collection/MutableVector;

    .line 27
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 30
    return-void
.end method


# virtual methods
.method public synthetic getPrefetchScheduler()Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/lazy/grid/c0;->a(Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;)Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onNestedPrefetch(Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;I)V
    .registers 6
    .param p1  # Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;->getNestedPrefetchItemCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_a

    .line 8
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->initialNestedPrefetchItemCount:I

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;->getNestedPrefetchItemCount()I

    .line 14
    move-result v0

    .line 15
    :goto_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    if-ge v1, v0, :cond_19

    .line 18
    add-int v2, p2, v1

    .line 20
    invoke-interface {p1, v2}, Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;->schedulePrecomposition(I)V

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_f

    .line 26
    :cond_19
    return-void
.end method

.method public onScroll(Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;FLandroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)V
    .registers 11
    .param p1  # Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c9

    .line 11
    const/4 v0, 0x0

    .line 12
    cmpg-float v0, p2, v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-gez v0, :cond_12

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v0, v1

    .line 20
    :goto_13
    invoke-direct {p0, p3, v0}, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->calculateLineIndexToPrefetch(Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;Z)I

    .line 23
    move-result v2

    .line 24
    invoke-direct {p0, p3, v0}, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->calculateClosestNextItemToPrefetch(Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;Z)I

    .line 27
    move-result v3

    .line 28
    if-ltz v3, :cond_c9

    .line 30
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getTotalItemsCount()I

    .line 33
    move-result v4

    .line 34
    if-ge v3, v4, :cond_c9

    .line 36
    iget v3, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->lineToPrefetch:I

    .line 38
    if-eq v2, v3, :cond_58

    .line 40
    if-ltz v2, :cond_58

    .line 42
    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->wasScrollingForward:Z

    .line 44
    if-eq v3, v0, :cond_42

    .line 46
    iget-object v3, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->currentLinePrefetchHandles:Landroidx/compose/runtime/collection/MutableVector;

    .line 48
    iget-object v4, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 50
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 53
    move-result v3

    .line 54
    move v5, v1

    .line 55
    :goto_36
    if-ge v5, v3, :cond_42

    .line 57
    aget-object v6, v4, v5

    .line 59
    check-cast v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 61
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 66
    goto :goto_36

    .line 67
    :cond_42
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->wasScrollingForward:Z

    .line 69
    iput v2, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->lineToPrefetch:I

    .line 71
    iget-object v3, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->currentLinePrefetchHandles:Landroidx/compose/runtime/collection/MutableVector;

    .line 73
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 76
    iget-object v3, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->currentLinePrefetchHandles:Landroidx/compose/runtime/collection/MutableVector;

    .line 78
    invoke-interface {p1, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;->scheduleLinePrefetch(I)Ljava/util/List;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 85
    move-result v2

    .line 86
    invoke-virtual {v3, v2, p1}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILjava/util/List;)Z

    .line 89
    :cond_58
    if-eqz v0, :cond_99

    .line 91
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lu9/r0;->u3(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 101
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {p1, v0}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->sizeOnMainAxis(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 108
    move-result v0

    .line 109
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getMainAxisItemSpacing()I

    .line 112
    move-result v2

    .line 113
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 116
    move-result-object v3

    .line 117
    invoke-static {p1, v3}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->offsetOnMainAxis(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 120
    move-result p1

    .line 121
    add-int/2addr p1, v0

    .line 122
    add-int/2addr p1, v2

    .line 123
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getViewportEndOffset()I

    .line 126
    move-result p3

    .line 127
    sub-int/2addr p1, p3

    .line 128
    int-to-float p1, p1

    .line 129
    neg-float p3, p2

    .line 130
    cmpg-float p1, p1, p3

    .line 132
    if-gez p1, :cond_c9

    .line 134
    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->currentLinePrefetchHandles:Landroidx/compose/runtime/collection/MutableVector;

    .line 136
    iget-object p3, p1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 138
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 141
    move-result p1

    .line 142
    :goto_8d
    if-ge v1, p1, :cond_c9

    .line 144
    aget-object v0, p3, v1

    .line 146
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 148
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->markAsUrgent()V

    .line 151
    add-int/lit8 v1, v1, 0x1

    .line 153
    goto :goto_8d

    .line 154
    :cond_99
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Lu9/r0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 164
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getViewportStartOffset()I

    .line 167
    move-result v0

    .line 168
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 171
    move-result-object p3

    .line 172
    invoke-static {p1, p3}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->offsetOnMainAxis(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 175
    move-result p1

    .line 176
    sub-int/2addr v0, p1

    .line 177
    int-to-float p1, v0

    .line 178
    cmpg-float p1, p1, p2

    .line 180
    if-gez p1, :cond_c9

    .line 182
    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->currentLinePrefetchHandles:Landroidx/compose/runtime/collection/MutableVector;

    .line 184
    iget-object p3, p1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 186
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 189
    move-result p1

    .line 190
    :goto_bd
    if-ge v1, p1, :cond_c9

    .line 192
    aget-object v0, p3, v1

    .line 194
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 196
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->markAsUrgent()V

    .line 199
    add-int/lit8 v1, v1, 0x1

    .line 201
    goto :goto_bd

    .line 202
    :cond_c9
    iput p2, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->previousPassDelta:F

    .line 204
    return-void
.end method

.method public onVisibleItemsUpdated(Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)V
    .registers 9
    .param p1  # Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->lineToPrefetch:I

    .line 3
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->wasScrollingForward:Z

    .line 5
    invoke-direct {p0, p2, v0, v1}, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->evaluatePrefetchForCancellation(Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;IZ)V

    .line 8
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getTotalItemsCount()I

    .line 11
    move-result v0

    .line 12
    iget v1, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->previousPassItemCount:I

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq v1, v2, :cond_60

    .line 17
    iget v2, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->previousPassDelta:F

    .line 19
    const/4 v3, 0x0

    .line 20
    cmpg-float v2, v2, v3

    .line 22
    if-nez v2, :cond_18

    .line 24
    goto :goto_60

    .line 25
    :cond_18
    if-eq v1, v0, :cond_60

    .line 27
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_60

    .line 37
    iget v1, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->previousPassDelta:F

    .line 39
    cmpg-float v1, v1, v3

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    if-gez v1, :cond_2e

    .line 45
    move v1, v4

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v1, v2

    .line 48
    :goto_2f
    invoke-direct {p0, p2, v1}, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->calculateLineIndexToPrefetch(Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;Z)I

    .line 51
    move-result v1

    .line 52
    iget v5, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->previousPassDelta:F

    .line 54
    cmpg-float v3, v5, v3

    .line 56
    if-gez v3, :cond_3a

    .line 58
    move v2, v4

    .line 59
    :cond_3a
    invoke-direct {p0, p2, v2}, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->calculateClosestNextItemToPrefetch(Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;Z)I

    .line 62
    move-result v2

    .line 63
    if-ltz v2, :cond_60

    .line 65
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getTotalItemsCount()I

    .line 68
    move-result p2

    .line 69
    if-ge v2, p2, :cond_60

    .line 71
    iget p2, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->lineToPrefetch:I

    .line 73
    if-eq v1, p2, :cond_60

    .line 75
    if-ltz v1, :cond_60

    .line 77
    iput v1, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->lineToPrefetch:I

    .line 79
    iget-object p2, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->currentLinePrefetchHandles:Landroidx/compose/runtime/collection/MutableVector;

    .line 81
    invoke-virtual {p2}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 84
    iget-object p2, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->currentLinePrefetchHandles:Landroidx/compose/runtime/collection/MutableVector;

    .line 86
    invoke-interface {p1, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;->scheduleLinePrefetch(I)Ljava/util/List;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 93
    move-result v1

    .line 94
    invoke-virtual {p2, v1, p1}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILjava/util/List;)Z

    .line 97
    :cond_60
    :goto_60
    iput v0, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->previousPassItemCount:I

    .line 99
    return-void
.end method
