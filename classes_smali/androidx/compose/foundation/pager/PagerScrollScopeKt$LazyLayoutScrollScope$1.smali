.class public final Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;
.implements Landroidx/compose/foundation/gestures/ScrollScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/PagerScrollScopeKt;->LazyLayoutScrollScope(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/ScrollScope;)Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Landroidx/compose/foundation/gestures/ScrollScope;

.field final synthetic $state:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollScope;Landroidx/compose/foundation/pager/PagerState;)V
    .registers 3

    .line 1
    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->$$delegate_0:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 8
    return-void
.end method


# virtual methods
.method public calculateDistanceTo(II)I
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 6
    move-result v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 10
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation()I

    .line 13
    move-result v0

    .line 14
    mul-int/2addr p1, v0

    .line 15
    int-to-float p1, p1

    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 24
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation()I

    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    mul-float/2addr v0, v1

    .line 30
    sub-float/2addr p1, v0

    .line 31
    int-to-float p2, p2

    .line 32
    add-float/2addr p1, p2

    .line 33
    invoke-static {p1}, Lxa/d;->L0(F)I

    .line 36
    move-result p1

    .line 37
    iget-object p2, p0, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 39
    invoke-static {p2}, Landroidx/compose/foundation/pager/PagerScrollPositionKt;->currentAbsoluteScrollOffset(Landroidx/compose/foundation/pager/PagerState;)J

    .line 42
    move-result-wide v0

    .line 43
    int-to-long p1, p1

    .line 44
    add-long v2, v0, p1

    .line 46
    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 48
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->getMinScrollOffset$foundation()J

    .line 51
    move-result-wide v4

    .line 52
    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 54
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->getMaxScrollOffset$foundation()J

    .line 57
    move-result-wide v6

    .line 58
    invoke-static/range {v2 .. v7}, Lbb/u;->M(JJJ)J

    .line 61
    move-result-wide p1

    .line 62
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 64
    invoke-static {v0}, Landroidx/compose/foundation/pager/PagerScrollPositionKt;->currentAbsoluteScrollOffset(Landroidx/compose/foundation/pager/PagerState;)J

    .line 67
    move-result-wide v0

    .line 68
    sub-long/2addr p1, v0

    .line 69
    long-to-int p1, p1

    .line 70
    return p1
.end method

.method public getFirstVisibleItemIndex()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getFirstVisiblePage$foundation()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFirstVisibleItemScrollOffset()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getFirstVisiblePageOffset$foundation()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLastVisibleItemIndex()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getVisiblePagesInfo()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lu9/r0;->u3(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/compose/foundation/pager/PageInfo;

    .line 17
    invoke-interface {v0}, Landroidx/compose/foundation/pager/PageInfo;->getIndex()I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public scrollBy(F)F
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->$$delegate_0:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/ScrollScope;->scrollBy(F)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public snapToItem(II)V
    .registers 5

    .line 1
    int-to-float p2, p2

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 4
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation()I

    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    div-float/2addr p2, v0

    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, p1, p2, v1}, Landroidx/compose/foundation/pager/PagerState;->snapToItem$foundation(IFZ)V

    .line 16
    return-void
.end method
