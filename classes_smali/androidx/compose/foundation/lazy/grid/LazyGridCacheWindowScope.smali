.class final Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/CacheWindowScope;


# annotations
.annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGridCacheWindowStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridCacheWindowStrategy.kt\nandroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,174:1\n231#2,2:175\n35#2,5:177\n233#2:182\n35#2,5:183\n231#2,2:188\n35#2,5:190\n233#2:195\n1#3:196\n*S KotlinDebug\n*F\n+ 1 LazyGridCacheWindowStrategy.kt\nandroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope\n*L\n132#1:175,2\n132#1:177,5\n132#1:182\n133#1:183,5\n145#1:188,2\n145#1:190,5\n145#1:195\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nLazyGridCacheWindowStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridCacheWindowStrategy.kt\nandroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,174:1\n231#2,2:175\n35#2,5:177\n233#2:182\n35#2,5:183\n231#2,2:188\n35#2,5:190\n233#2:195\n1#3:196\n*S KotlinDebug\n*F\n+ 1 LazyGridCacheWindowStrategy.kt\nandroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope\n*L\n132#1:175,2\n132#1:177,5\n132#1:182\n133#1:183,5\n145#1:188,2\n145#1:190,5\n145#1:195\n*E\n"
    }
.end annotation


# instance fields
.field public layoutInfo:Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

.field public prefetchScope:Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lsa/p;ILandroidx/compose/foundation/lazy/grid/LazyGridPrefetchResultScope;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->schedulePrefetch$lambda$0(Lsa/p;ILandroidx/compose/foundation/lazy/grid/LazyGridPrefetchResultScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final schedulePrefetch$lambda$0(Lsa/p;ILandroidx/compose/foundation/lazy/grid/LazyGridPrefetchResultScope;)Ls9/u2;
    .registers 9

    .line 1
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchResultScope;->getLineItemCount()I

    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 7
    const/4 v2, 0x0

    .line 8
    move v4, v1

    .line 9
    move v3, v2

    .line 10
    :goto_9
    if-ge v3, v0, :cond_18

    .line 12
    invoke-interface {p2, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchResultScope;->getMainAxisSize(I)I

    .line 15
    move-result v4

    .line 16
    new-array v5, v2, [I

    .line 18
    invoke-static {v4, v5}, Ly9/h;->T(I[I)I

    .line 21
    move-result v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_9

    .line 25
    :cond_18
    if-eq v4, v1, :cond_25

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p0, p1, p2}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_25
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 40
    return-object p0
.end method


# virtual methods
.method public getDensity()Landroidx/compose/ui/unit/Density;
    .registers 4
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_c

    .line 10
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v2

    .line 14
    :goto_d
    if-eqz v0, :cond_14

    .line 16
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_14
    return-object v2
.end method

.method public getFirstVisibleLineIndex()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lu9/r0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 15
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->getLineIndex(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;)I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getHasVisibleItems()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 15
    return v0
.end method

.method public getLastIndexInLine(I)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 7
    if-eqz v1, :cond_b

    .line 9
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    const/4 v1, -0x1

    .line 14
    if-nez v0, :cond_10

    .line 16
    return v1

    .line 17
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getPrefetchInfoRetriever()Lsa/l;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/List;

    .line 31
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_25

    .line 37
    return v1

    .line 38
    :cond_25
    invoke-static {p1}, Lu9/r0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ls9/z0;

    .line 44
    invoke-virtual {v0}, Ls9/z0;->e()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Number;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    move-result v0

    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    move-result p1

    .line 58
    add-int/2addr v0, p1

    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 61
    return v0
.end method

.method public getLastLineIndex()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 7
    if-eqz v1, :cond_b

    .line 9
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    const/4 v1, -0x1

    .line 14
    if-nez v0, :cond_10

    .line 16
    return v1

    .line 17
    :cond_10
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->getTotalItemsCount()I

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_17

    .line 23
    return v1

    .line 24
    :cond_17
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getLineIndexProvider()Lsa/l;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->getTotalItemsCount()I

    .line 31
    move-result v1

    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Number;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method public getLastVisibleLineIndex()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lu9/r0;->u3(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 15
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->getLineIndex(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;)I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->layoutInfo:Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "layoutInfo"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getLineIndex(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;)I
    .registers 3
    .param p1  # Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfoKt;->lineIndex(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getMainAxisExtraSpaceEnd()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lu9/r0;->u3(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 15
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->offsetOnMainAxis(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0, v2}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->sizeOnMainAxis(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getMainAxisItemSpacing()I

    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getViewportEndOffset()I

    .line 56
    move-result v0

    .line 57
    sub-int/2addr v1, v0

    .line 58
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 61
    move-result v0

    .line 62
    return v0
.end method

.method public getMainAxisExtraSpaceStart()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lu9/r0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 15
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->offsetOnMainAxis(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getBeforeContentPadding()I

    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, v1}, Lbb/u;->D(II)I

    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public getMainAxisViewportSize()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfoKt;->getSingleAxisViewportSize(Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getPrefetchScope()Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->prefetchScope:Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "prefetchScope"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public getTotalItemsCount()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getTotalItemsCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getVisibleItemLine(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->getFirstVisibleLineIndex()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    return v0
.end method

.method public getVisibleItemSize(I)I
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->getFirstVisibleLineIndex()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr p1, v0

    .line 6
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    move v4, v3

    .line 29
    :goto_1c
    if-ge v4, v2, :cond_31

    .line 31
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    move-object v6, v5

    .line 36
    check-cast v6, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 38
    invoke-virtual {p0, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->getLineIndex(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;)I

    .line 41
    move-result v6

    .line 42
    if-ne v6, p1, :cond_2e

    .line 44
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_2e
    add-int/lit8 v4, v4, 0x1

    .line 49
    goto :goto_1c

    .line 50
    :cond_31
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 53
    move-result p1

    .line 54
    move v0, v3

    .line 55
    :goto_36
    if-ge v3, p1, :cond_51

    .line 57
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 63
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 70
    move-result-object v4

    .line 71
    invoke-static {v2, v4}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->sizeOnMainAxis(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 74
    move-result v2

    .line 75
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 78
    move-result v0

    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 81
    goto :goto_36

    .line 82
    :cond_51
    return v0
.end method

.method public getVisibleLineCount()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->getLastVisibleLineIndex()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->getFirstVisibleLineIndex()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    return v0
.end method

.method public getVisibleLineKey(I)Ljava/lang/Object;
    .registers 8
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->getFirstVisibleLineIndex()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr p1, v0

    .line 6
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_1b
    if-ge v3, v2, :cond_30

    .line 30
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    move-object v5, v4

    .line 35
    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 37
    invoke-virtual {p0, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->getLineIndex(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;)I

    .line 40
    move-result v5

    .line 41
    if-ne v5, p1, :cond_2d

    .line 43
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_2d
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_1b

    .line 49
    :cond_30
    invoke-static {v1}, Lu9/r0;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 55
    if-eqz p1, :cond_3f

    .line 57
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getKey()Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3f

    .line 63
    return-object p1

    .line 64
    :cond_3f
    sget-object p1, Landroidx/compose/foundation/lazy/layout/CachedItem;->NoKey:Landroidx/compose/foundation/lazy/layout/CachedItem$NoKey;

    .line 66
    return-object p1
.end method

.method public schedulePrefetch(ILsa/p;)Ljava/util/List;
    .registers 5
    .param p2  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsa/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->getPrefetchScope()Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/foundation/lazy/grid/a;

    .line 7
    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/lazy/grid/a;-><init>(Lsa/p;I)V

    .line 10
    invoke-interface {v0, p1, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;->scheduleLinePrefetch(ILsa/l;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final setLayoutInfo(Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)V
    .registers 2
    .param p1  # Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->layoutInfo:Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    .line 3
    return-void
.end method

.method public final setPrefetchScope(Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;)V
    .registers 2
    .param p1  # Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->prefetchScope:Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;

    .line 3
    return-void
.end method
