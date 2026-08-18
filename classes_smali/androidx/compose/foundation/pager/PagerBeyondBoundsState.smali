.class public final Landroidx/compose/foundation/pager/PagerBeyondBoundsState;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final beyondViewportPageCount:I

.field private final state:Landroidx/compose/foundation/pager/PagerState;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;I)V
    .registers 3
    .param p1  # Landroidx/compose/foundation/pager/PagerState;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerBeyondBoundsState;->state:Landroidx/compose/foundation/pager/PagerState;

    .line 6
    iput p2, p0, Landroidx/compose/foundation/pager/PagerBeyondBoundsState;->beyondViewportPageCount:I

    .line 8
    return-void
.end method


# virtual methods
.method public getFirstPlacedIndex()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerBeyondBoundsState;->state:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getFirstVisiblePage$foundation()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/compose/foundation/pager/PagerBeyondBoundsState;->beyondViewportPageCount:I

    .line 9
    sub-int/2addr v0, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getHasVisibleItems()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerBeyondBoundsState;->state:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getVisiblePagesInfo()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 17
    return v0
.end method

.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerBeyondBoundsState;->state:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLastPlacedIndex()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerBeyondBoundsState;->getItemCount()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerBeyondBoundsState;->state:Landroidx/compose/foundation/pager/PagerState;

    .line 9
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getVisiblePagesInfo()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lu9/r0;->u3(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/compose/foundation/pager/PageInfo;

    .line 23
    invoke-interface {v1}, Landroidx/compose/foundation/pager/PageInfo;->getIndex()I

    .line 26
    move-result v1

    .line 27
    iget v2, p0, Landroidx/compose/foundation/pager/PagerBeyondBoundsState;->beyondViewportPageCount:I

    .line 29
    add-int/2addr v1, v2

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public itemsPerViewport()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerBeyondBoundsState;->state:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getVisiblePagesInfo()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_12
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerBeyondBoundsState;->state:Landroidx/compose/foundation/pager/PagerState;

    .line 21
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfoKt;->getMainAxisViewportSize(Landroidx/compose/foundation/pager/PagerLayoutInfo;)I

    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerBeyondBoundsState;->state:Landroidx/compose/foundation/pager/PagerState;

    .line 31
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPageSize()I

    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Landroidx/compose/foundation/pager/PagerBeyondBoundsState;->state:Landroidx/compose/foundation/pager/PagerState;

    .line 41
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPageSpacing()I

    .line 48
    move-result v2

    .line 49
    add-int/2addr v1, v2

    .line 50
    const/4 v2, 0x1

    .line 51
    if-nez v1, :cond_35

    .line 53
    return v2

    .line 54
    :cond_35
    div-int/2addr v0, v1

    .line 55
    invoke-static {v0, v2}, Lbb/u;->w(II)I

    .line 58
    move-result v0

    .line 59
    return v0
.end method
