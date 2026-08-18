.class public final Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/CacheWindowScope;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public layoutInfo:Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

.field public prefetchScope:Landroidx/compose/foundation/lazy/LazyListPrefetchScope;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lsa/p;Landroidx/compose/foundation/lazy/LazyListPrefetchResultScope;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;->schedulePrefetch$lambda$0(Lsa/p;Landroidx/compose/foundation/lazy/LazyListPrefetchResultScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final schedulePrefetch$lambda$0(Lsa/p;Landroidx/compose/foundation/lazy/LazyListPrefetchResultScope;)Ls9/u2;
    .registers 3

    .line 1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListPrefetchResultScope;->getIndex()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListPrefetchResultScope;->getMainAxisSize()I

    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, v0, p1}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 22
    return-object p0
.end method


# virtual methods
.method public getDensity()Landroidx/compose/ui/unit/Density;
    .registers 4
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_c

    .line 10
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v2

    .line 14
    :goto_d
    if-eqz v0, :cond_14

    .line 16
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getDensity()Landroidx/compose/ui/unit/Density;

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
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lu9/r0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 15
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getHasVisibleItems()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

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
    .registers 2

    .line 1
    return p1
.end method

.method public getLastLineIndex()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;->getTotalItemsCount()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;->getTotalItemsCount()I

    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 15
    return v0
.end method

.method public getLastVisibleLineIndex()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lu9/r0;->u3(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 15
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;->layoutInfo:Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

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
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lu9/r0;->u3(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 15
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    .line 18
    move-result v1

    .line 19
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getMainAxisItemSpacing()I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getViewportEndOffset()I

    .line 40
    move-result v0

    .line 41
    sub-int/2addr v1, v0

    .line 42
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public getMainAxisExtraSpaceStart()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lu9/r0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 15
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getBeforeContentPadding()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Lbb/u;->D(II)I

    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public getMainAxisViewportSize()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt;->getSingleAxisViewportSize(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getPrefetchScope()Landroidx/compose/foundation/lazy/LazyListPrefetchScope;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;->prefetchScope:Landroidx/compose/foundation/lazy/LazyListPrefetchScope;

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
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getTotalItemsCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getVisibleItemLine(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 15
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public getVisibleItemSize(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 15
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public getVisibleLineCount()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getVisibleLineKey(I)Ljava/lang/Object;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 15
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getKey()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
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
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;->getPrefetchScope()Landroidx/compose/foundation/lazy/LazyListPrefetchScope;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/foundation/lazy/i;

    .line 7
    invoke-direct {v1, p2}, Landroidx/compose/foundation/lazy/i;-><init>(Lsa/p;)V

    .line 10
    invoke-interface {v0, p1, v1}, Landroidx/compose/foundation/lazy/LazyListPrefetchScope;->schedulePrefetch(ILsa/l;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lu9/g0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final setLayoutInfo(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)V
    .registers 2
    .param p1  # Landroidx/compose/foundation/lazy/LazyListLayoutInfo;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;->layoutInfo:Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 3
    return-void
.end method

.method public final setPrefetchScope(Landroidx/compose/foundation/lazy/LazyListPrefetchScope;)V
    .registers 2
    .param p1  # Landroidx/compose/foundation/lazy/LazyListPrefetchScope;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;->prefetchScope:Landroidx/compose/foundation/lazy/LazyListPrefetchScope;

    .line 3
    return-void
.end method
