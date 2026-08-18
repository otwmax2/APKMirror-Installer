.class final Landroidx/compose/foundation/pager/PagerCacheWindowScope;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/CacheWindowScope;


# instance fields
.field private final itemCount:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public layoutInfo:Landroidx/compose/foundation/pager/PagerMeasureResult;

.field public state:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;


# direct methods
.method public constructor <init>(Lsa/a;)V
    .registers 2
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->itemCount:Lsa/a;

    .line 6
    return-void
.end method

.method public static synthetic a(Lsa/p;Landroidx/compose/foundation/pager/PagerCacheWindowScope;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->schedulePrefetch$lambda$0(Lsa/p;Landroidx/compose/foundation/pager/PagerCacheWindowScope;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final schedulePrefetch$lambda$0(Lsa/p;Landroidx/compose/foundation/pager/PagerCacheWindowScope;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;)Ls9/u2;
    .registers 3

    .line 1
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;->getIndex()I

    .line 4
    move-result p2

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getPageSize()I

    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, p2, p1}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 26
    return-object p0
.end method


# virtual methods
.method public getDensity()Landroidx/compose/ui/unit/Density;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFirstVisibleLineIndex()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getVisiblePagesInfo()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    const/4 v0, -0x1

    .line 16
    return v0

    .line 17
    :cond_10
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getVisiblePagesInfo()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lu9/r0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 31
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    .line 34
    move-result v0

    .line 35
    int-to-long v0, v0

    .line 36
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getBeyondViewportPageCount()I

    .line 43
    move-result v2

    .line 44
    int-to-long v2, v2

    .line 45
    sub-long/2addr v0, v2

    .line 46
    const-wide/16 v2, 0x0

    .line 48
    invoke-static {v0, v1, v2, v3}, Lbb/u;->x(JJ)J

    .line 51
    move-result-wide v0

    .line 52
    long-to-int v0, v0

    .line 53
    return v0
.end method

.method public getHasVisibleItems()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getVisiblePagesInfo()Ljava/util/List;

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

.method public final getItemCount()Lsa/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->itemCount:Lsa/a;

    .line 3
    return-object v0
.end method

.method public getLastIndexInLine(I)I
    .registers 2

    .line 1
    return p1
.end method

.method public getLastLineIndex()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getVisiblePagesInfo()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    const/4 v0, -0x1

    .line 16
    return v0

    .line 17
    :cond_10
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getTotalItemsCount()I

    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 23
    return v0
.end method

.method public getLastVisibleLineIndex()I
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getVisiblePagesInfo()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    const/4 v0, -0x1

    .line 16
    return v0

    .line 17
    :cond_10
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getVisiblePagesInfo()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lu9/r0;->u3(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 31
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    .line 34
    move-result v0

    .line 35
    int-to-long v0, v0

    .line 36
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getBeyondViewportPageCount()I

    .line 43
    move-result v2

    .line 44
    int-to-long v2, v2

    .line 45
    add-long/2addr v0, v2

    .line 46
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getTotalItemsCount()I

    .line 49
    move-result v2

    .line 50
    int-to-long v2, v2

    .line 51
    const-wide/16 v4, 0x1

    .line 53
    sub-long/2addr v2, v4

    .line 54
    invoke-static {v0, v1, v2, v3}, Lbb/u;->E(JJ)J

    .line 57
    move-result-wide v0

    .line 58
    long-to-int v0, v0

    .line 59
    return v0
.end method

.method public final getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->layoutInfo:Landroidx/compose/foundation/pager/PagerMeasureResult;

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

.method public getMainAxisExtraSpaceEnd()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getVisiblePagesInfo()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_10
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getVisiblePagesInfo()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lu9/r0;->u3(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 31
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/MeasuredPage;->getOffset()I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getPageSize()I

    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getPageSpacing()I

    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getViewportEndOffset()I

    .line 60
    move-result v1

    .line 61
    sub-int/2addr v0, v1

    .line 62
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 65
    move-result v0

    .line 66
    return v0
.end method

.method public getMainAxisExtraSpaceStart()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getVisiblePagesInfo()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_10

    .line 16
    return v1

    .line 17
    :cond_10
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getVisiblePagesInfo()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lu9/r0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 31
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/MeasuredPage;->getOffset()I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getBeforeContentPadding()I

    .line 42
    move-result v2

    .line 43
    add-int/2addr v0, v2

    .line 44
    invoke-static {v0, v1}, Lbb/u;->D(II)I

    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 51
    move-result v0

    .line 52
    return v0
.end method

.method public getMainAxisViewportSize()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfoKt;->getMainAxisViewportSize(Landroidx/compose/foundation/pager/PagerLayoutInfo;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getState()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "state"

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
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->itemCount:Lsa/a;

    .line 3
    invoke-interface {v0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getVisibleItemLine(I)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getExtraPagesBefore()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getVisiblePagesInfo()Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    move-result v1

    .line 25
    if-ge p1, v0, :cond_2d

    .line 27
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getExtraPagesBefore()Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 41
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_2d
    if-lt p1, v0, :cond_47

    .line 48
    add-int v2, v0, v1

    .line 50
    if-ge p1, v2, :cond_47

    .line 52
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getVisiblePagesInfo()Ljava/util/List;

    .line 59
    move-result-object v1

    .line 60
    sub-int/2addr p1, v0

    .line 61
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 67
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_47
    add-int v2, v0, v1

    .line 74
    if-lt p1, v2, :cond_60

    .line 76
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getExtraPagesAfter()Ljava/util/List;

    .line 83
    move-result-object v2

    .line 84
    sub-int/2addr p1, v0

    .line 85
    sub-int/2addr p1, v1

    .line 86
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 92
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :cond_60
    const/4 p1, -0x1

    .line 98
    return p1
.end method

.method public getVisibleItemSize(I)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getPageSize()I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getVisibleLineCount()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getExtraPagesBefore()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getVisiblePagesInfo()Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getExtraPagesAfter()Ljava/util/List;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    return v0
.end method

.method public getVisibleLineKey(I)Ljava/lang/Object;
    .registers 5
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getExtraPagesBefore()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getVisiblePagesInfo()Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    move-result v1

    .line 25
    if-ge p1, v0, :cond_2d

    .line 27
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getExtraPagesBefore()Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 41
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/MeasuredPage;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2d
    if-lt p1, v0, :cond_47

    .line 48
    add-int v2, v0, v1

    .line 50
    if-ge p1, v2, :cond_47

    .line 52
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getVisiblePagesInfo()Ljava/util/List;

    .line 59
    move-result-object v1

    .line 60
    sub-int/2addr p1, v0

    .line 61
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 67
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/MeasuredPage;->getKey()Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_47
    add-int v2, v0, v1

    .line 74
    if-lt p1, v2, :cond_60

    .line 76
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getExtraPagesAfter()Ljava/util/List;

    .line 83
    move-result-object v2

    .line 84
    sub-int/2addr p1, v0

    .line 85
    sub-int/2addr p1, v1

    .line 86
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 92
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/MeasuredPage;->getKey()Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_60
    sget-object p1, Landroidx/compose/foundation/lazy/layout/CachedItem;->NoKey:Landroidx/compose/foundation/lazy/layout/CachedItem$NoKey;

    .line 99
    return-object p1
.end method

.method public schedulePrefetch(ILsa/p;)Ljava/util/List;
    .registers 10
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
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getChildConstraints-msEJaDk()J

    .line 8
    move-result-wide v3

    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getState()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 12
    move-result-object v1

    .line 13
    new-instance v6, Landroidx/compose/foundation/pager/i;

    .line 15
    invoke-direct {v6, p2, p0}, Landroidx/compose/foundation/pager/i;-><init>(Lsa/p;Landroidx/compose/foundation/pager/PagerCacheWindowScope;)V

    .line 18
    const/4 v5, 0x1

    .line 19
    move v2, p1

    .line 20
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->schedulePrecompositionAndPremeasure-_EkL_-Y$foundation(IJZLsa/l;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lu9/g0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final setLayoutInfo(Landroidx/compose/foundation/pager/PagerMeasureResult;)V
    .registers 2
    .param p1  # Landroidx/compose/foundation/pager/PagerMeasureResult;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->layoutInfo:Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 3
    return-void
.end method

.method public final setState(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;)V
    .registers 2
    .param p1  # Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 3
    return-void
.end method
