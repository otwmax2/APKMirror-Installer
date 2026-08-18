.class public final synthetic Landroidx/compose/foundation/lazy/staggeredgrid/s;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Z

.field public final synthetic s:J

.field public final synthetic t:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;Ljava/util/List;ZJLandroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/s;->p:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/s;->q:Ljava/util/List;

    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/s;->r:Z

    .line 10
    iput-wide p4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/s;->s:J

    .line 12
    iput-object p6, p0, Landroidx/compose/foundation/lazy/staggeredgrid/s;->t:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/s;->p:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/s;->q:Ljava/util/List;

    .line 5
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/s;->r:Z

    .line 7
    iget-wide v3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/s;->s:J

    .line 9
    iget-object v5, p0, Landroidx/compose/foundation/lazy/staggeredgrid/s;->t:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    .line 11
    move-object v6, p1

    .line 12
    check-cast v6, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 14
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->b(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;Ljava/util/List;ZJLandroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
