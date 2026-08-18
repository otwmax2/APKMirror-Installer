.class public final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final intervals:Landroidx/compose/foundation/lazy/layout/IntervalList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/IntervalList<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridInterval;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/IntervalList;)V
    .registers 2
    .param p1  # Landroidx/compose/foundation/lazy/layout/IntervalList;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/IntervalList<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridInterval;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;->intervals:Landroidx/compose/foundation/lazy/layout/IntervalList;

    .line 6
    return-void
.end method


# virtual methods
.method public final getIntervals()Landroidx/compose/foundation/lazy/layout/IntervalList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/lazy/layout/IntervalList<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridInterval;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;->intervals:Landroidx/compose/foundation/lazy/layout/IntervalList;

    .line 3
    return-object v0
.end method

.method public final isFullSpan(I)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_34

    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;->intervals:Landroidx/compose/foundation/lazy/layout/IntervalList;

    .line 6
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/IntervalList;->getSize()I

    .line 9
    move-result v1

    .line 10
    if-ge p1, v1, :cond_34

    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;->intervals:Landroidx/compose/foundation/lazy/layout/IntervalList;

    .line 14
    invoke-interface {v1, p1}, Landroidx/compose/foundation/lazy/layout/IntervalList;->get(I)Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridInterval;

    .line 24
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridInterval;->getSpan()Lsa/l;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->getStartIndex()I

    .line 31
    move-result v1

    .line 32
    sub-int/2addr p1, v1

    .line 33
    if-eqz v2, :cond_34

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v2, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    sget-object v1, Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;->Companion:Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan$Companion;

    .line 45
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan$Companion;->getFullLine()Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;

    .line 48
    move-result-object v1

    .line 49
    if-ne p1, v1, :cond_34

    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_34
    return v0
.end method
