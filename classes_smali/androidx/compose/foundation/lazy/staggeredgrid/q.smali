.class public final synthetic Landroidx/compose/foundation/lazy/staggeredgrid/q;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Z

.field public final synthetic r:J

.field public final synthetic s:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZJLandroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/q;->p:Ljava/util/List;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/q;->q:Z

    .line 8
    iput-wide p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/q;->r:J

    .line 10
    iput-object p5, p0, Landroidx/compose/foundation/lazy/staggeredgrid/q;->s:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/q;->p:Ljava/util/List;

    .line 3
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/q;->q:Z

    .line 5
    iget-wide v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/q;->r:J

    .line 7
    iget-object v4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/q;->s:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    .line 9
    move-object v5, p1

    .line 10
    check-cast v5, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->a(Ljava/util/List;ZJLandroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
