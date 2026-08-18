.class final Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation


# instance fields
.field private currentPrefetchHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;
    .annotation build Lke/m;
    .end annotation
.end field

.field private indexToPrefetch:I

.field private final initialNestedPrefetchItemCount:I

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

    invoke-direct {p0, v2, v0, v1}, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;-><init>(IILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->initialNestedPrefetchItemCount:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->indexToPrefetch:I

    .line 5
    iput p1, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->previousPassItemCount:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/x;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x2

    .line 6
    :cond_5
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;-><init>(I)V

    return-void
.end method

.method private final calculateIndexToPrefetch(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;Z)I
    .registers 3

    .line 1
    if-eqz p2, :cond_13

    .line 3
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lu9/r0;->u3(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 13
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    .line 16
    move-result p1

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_13
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lu9/r0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 30
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    .line 33
    move-result p1

    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 36
    return p1
.end method

.method private final evaluatePrefetchForCancellation(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;IZ)V
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_16

    .line 4
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_16

    .line 14
    invoke-direct {p0, p1, p3}, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->calculateIndexToPrefetch(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;Z)I

    .line 17
    move-result p1

    .line 18
    if-eq p2, p1, :cond_16

    .line 20
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->resetPrefetchState()V

    .line 23
    :cond_16
    return-void
.end method

.method private final resetPrefetchState()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->indexToPrefetch:I

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->currentPrefetchHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->currentPrefetchHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 14
    return-void
.end method


# virtual methods
.method public synthetic getPrefetchScheduler()Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/lazy/a0;->a(Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;)Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

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
    iget v0, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->initialNestedPrefetchItemCount:I

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

.method public onScroll(Landroidx/compose/foundation/lazy/LazyListPrefetchScope;FLandroidx/compose/foundation/lazy/LazyListLayoutInfo;)V
    .registers 8
    .param p1  # Landroidx/compose/foundation/lazy/LazyListPrefetchScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/foundation/lazy/LazyListLayoutInfo;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_81

    .line 11
    const/4 v0, 0x0

    .line 12
    cmpg-float v0, p2, v0

    .line 14
    if-gez v0, :cond_11

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    invoke-direct {p0, p3, v0}, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->calculateIndexToPrefetch(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;Z)I

    .line 22
    move-result v1

    .line 23
    if-ltz v1, :cond_81

    .line 25
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getTotalItemsCount()I

    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_81

    .line 31
    iget v2, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->indexToPrefetch:I

    .line 33
    if-eq v1, v2, :cond_35

    .line 35
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->wasScrollingForward:Z

    .line 37
    if-eq v2, v0, :cond_29

    .line 39
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->resetPrefetchState()V

    .line 42
    :cond_29
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->wasScrollingForward:Z

    .line 44
    iput v1, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->indexToPrefetch:I

    .line 46
    const/4 v2, 0x2

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {p1, v1, v3, v2, v3}, Landroidx/compose/foundation/lazy/z;->a(Landroidx/compose/foundation/lazy/LazyListPrefetchScope;ILsa/l;ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->currentPrefetchHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 54
    :cond_35
    if-eqz v0, :cond_62

    .line 56
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lu9/r0;->u3(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 66
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getMainAxisItemSpacing()I

    .line 69
    move-result v0

    .line 70
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    .line 73
    move-result v1

    .line 74
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    .line 77
    move-result p1

    .line 78
    add-int/2addr v1, p1

    .line 79
    add-int/2addr v1, v0

    .line 80
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getViewportEndOffset()I

    .line 83
    move-result p1

    .line 84
    sub-int/2addr v1, p1

    .line 85
    int-to-float p1, v1

    .line 86
    neg-float p3, p2

    .line 87
    cmpg-float p1, p1, p3

    .line 89
    if-gez p1, :cond_81

    .line 91
    iget-object p1, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->currentPrefetchHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 93
    if-eqz p1, :cond_81

    .line 95
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->markAsUrgent()V

    .line 98
    goto :goto_81

    .line 99
    :cond_62
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lu9/r0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 109
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getViewportStartOffset()I

    .line 112
    move-result p3

    .line 113
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    .line 116
    move-result p1

    .line 117
    sub-int/2addr p3, p1

    .line 118
    int-to-float p1, p3

    .line 119
    cmpg-float p1, p1, p2

    .line 121
    if-gez p1, :cond_81

    .line 123
    iget-object p1, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->currentPrefetchHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 125
    if-eqz p1, :cond_81

    .line 127
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->markAsUrgent()V

    .line 130
    :cond_81
    :goto_81
    iput p2, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->previousPassDelta:F

    .line 132
    return-void
.end method

.method public onVisibleItemsUpdated(Landroidx/compose/foundation/lazy/LazyListPrefetchScope;Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)V
    .registers 7
    .param p1  # Landroidx/compose/foundation/lazy/LazyListPrefetchScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/lazy/LazyListLayoutInfo;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->indexToPrefetch:I

    .line 3
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->wasScrollingForward:Z

    .line 5
    invoke-direct {p0, p2, v0, v1}, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->evaluatePrefetchForCancellation(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;IZ)V

    .line 8
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getTotalItemsCount()I

    .line 11
    move-result v0

    .line 12
    iget v1, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->previousPassItemCount:I

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq v1, v2, :cond_3f

    .line 17
    iget v2, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->previousPassDelta:F

    .line 19
    const/4 v3, 0x0

    .line 20
    cmpg-float v2, v2, v3

    .line 22
    if-nez v2, :cond_18

    .line 24
    goto :goto_3f

    .line 25
    :cond_18
    if-eq v1, v0, :cond_3f

    .line 27
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3f

    .line 37
    iget v1, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->previousPassDelta:F

    .line 39
    cmpg-float v1, v1, v3

    .line 41
    if-gez v1, :cond_2c

    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v1, 0x0

    .line 46
    :goto_2d
    invoke-direct {p0, p2, v1}, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->calculateIndexToPrefetch(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;Z)I

    .line 49
    move-result p2

    .line 50
    if-ltz p2, :cond_3f

    .line 52
    if-ge p2, v0, :cond_3f

    .line 54
    iput p2, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->indexToPrefetch:I

    .line 56
    const/4 v1, 0x2

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {p1, p2, v2, v1, v2}, Landroidx/compose/foundation/lazy/z;->a(Landroidx/compose/foundation/lazy/LazyListPrefetchScope;ILsa/l;ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->currentPrefetchHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 64
    :cond_3f
    :goto_3f
    iput v0, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->previousPassItemCount:I

    .line 66
    return-void
.end method
