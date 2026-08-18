.class public final synthetic Landroidx/compose/foundation/lazy/staggeredgrid/p;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic A:Lsa/l;

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic p:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

.field public final synthetic q:Landroidx/compose/foundation/gestures/Orientation;

.field public final synthetic r:Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;

.field public final synthetic s:Landroidx/compose/ui/Modifier;

.field public final synthetic t:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic u:Z

.field public final synthetic v:Landroidx/compose/foundation/gestures/FlingBehavior;

.field public final synthetic w:Z

.field public final synthetic x:Landroidx/compose/foundation/OverscrollEffect;

.field public final synthetic y:F

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;FFLsa/l;III)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/p;->p:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/p;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/p;->r:Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/p;->s:Landroidx/compose/ui/Modifier;

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/lazy/staggeredgrid/p;->t:Landroidx/compose/foundation/layout/PaddingValues;

    .line 14
    iput-boolean p6, p0, Landroidx/compose/foundation/lazy/staggeredgrid/p;->u:Z

    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/lazy/staggeredgrid/p;->v:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 18
    iput-boolean p8, p0, Landroidx/compose/foundation/lazy/staggeredgrid/p;->w:Z

    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/lazy/staggeredgrid/p;->x:Landroidx/compose/foundation/OverscrollEffect;

    .line 22
    iput p10, p0, Landroidx/compose/foundation/lazy/staggeredgrid/p;->y:F

    .line 24
    iput p11, p0, Landroidx/compose/foundation/lazy/staggeredgrid/p;->z:F

    .line 26
    iput-object p12, p0, Landroidx/compose/foundation/lazy/staggeredgrid/p;->A:Lsa/l;

    .line 28
    iput p13, p0, Landroidx/compose/foundation/lazy/staggeredgrid/p;->B:I

    .line 30
    iput p14, p0, Landroidx/compose/foundation/lazy/staggeredgrid/p;->C:I

    .line 32
    iput p15, p0, Landroidx/compose/foundation/lazy/staggeredgrid/p;->D:I

    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/p;->p:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/p;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    iget-object v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/p;->r:Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;

    .line 9
    iget-object v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/p;->s:Landroidx/compose/ui/Modifier;

    .line 11
    iget-object v5, v0, Landroidx/compose/foundation/lazy/staggeredgrid/p;->t:Landroidx/compose/foundation/layout/PaddingValues;

    .line 13
    iget-boolean v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/p;->u:Z

    .line 15
    iget-object v7, v0, Landroidx/compose/foundation/lazy/staggeredgrid/p;->v:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 17
    iget-boolean v8, v0, Landroidx/compose/foundation/lazy/staggeredgrid/p;->w:Z

    .line 19
    iget-object v9, v0, Landroidx/compose/foundation/lazy/staggeredgrid/p;->x:Landroidx/compose/foundation/OverscrollEffect;

    .line 21
    iget v10, v0, Landroidx/compose/foundation/lazy/staggeredgrid/p;->y:F

    .line 23
    iget v11, v0, Landroidx/compose/foundation/lazy/staggeredgrid/p;->z:F

    .line 25
    iget-object v12, v0, Landroidx/compose/foundation/lazy/staggeredgrid/p;->A:Lsa/l;

    .line 27
    iget v13, v0, Landroidx/compose/foundation/lazy/staggeredgrid/p;->B:I

    .line 29
    iget v14, v0, Landroidx/compose/foundation/lazy/staggeredgrid/p;->C:I

    .line 31
    iget v15, v0, Landroidx/compose/foundation/lazy/staggeredgrid/p;->D:I

    .line 33
    move-object/from16 v16, p1

    .line 35
    check-cast v16, Landroidx/compose/runtime/Composer;

    .line 37
    move-object/from16 v17, p2

    .line 39
    check-cast v17, Ljava/lang/Integer;

    .line 41
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v17

    .line 45
    invoke-static/range {v1 .. v17}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridKt;->a(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;FFLsa/l;IIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 48
    move-result-object v1

    .line 49
    return-object v1
.end method
