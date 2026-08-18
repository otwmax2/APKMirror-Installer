.class public final synthetic Landroidx/compose/foundation/lazy/staggeredgrid/e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic p:Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;

.field public final synthetic q:Landroidx/compose/ui/Modifier;

.field public final synthetic r:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

.field public final synthetic s:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic t:Z

.field public final synthetic u:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field public final synthetic v:F

.field public final synthetic w:Landroidx/compose/foundation/gestures/FlingBehavior;

.field public final synthetic x:Z

.field public final synthetic y:Landroidx/compose/foundation/OverscrollEffect;

.field public final synthetic z:Lsa/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lsa/l;III)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/e;->p:Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/e;->q:Landroidx/compose/ui/Modifier;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/e;->r:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/e;->s:Landroidx/compose/foundation/layout/PaddingValues;

    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/staggeredgrid/e;->t:Z

    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/lazy/staggeredgrid/e;->u:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 16
    iput p7, p0, Landroidx/compose/foundation/lazy/staggeredgrid/e;->v:F

    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/lazy/staggeredgrid/e;->w:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 20
    iput-boolean p9, p0, Landroidx/compose/foundation/lazy/staggeredgrid/e;->x:Z

    .line 22
    iput-object p10, p0, Landroidx/compose/foundation/lazy/staggeredgrid/e;->y:Landroidx/compose/foundation/OverscrollEffect;

    .line 24
    iput-object p11, p0, Landroidx/compose/foundation/lazy/staggeredgrid/e;->z:Lsa/l;

    .line 26
    iput p12, p0, Landroidx/compose/foundation/lazy/staggeredgrid/e;->A:I

    .line 28
    iput p13, p0, Landroidx/compose/foundation/lazy/staggeredgrid/e;->B:I

    .line 30
    iput p14, p0, Landroidx/compose/foundation/lazy/staggeredgrid/e;->C:I

    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/e;->p:Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;

    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/e;->q:Landroidx/compose/ui/Modifier;

    .line 7
    iget-object v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/e;->r:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 9
    iget-object v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/e;->s:Landroidx/compose/foundation/layout/PaddingValues;

    .line 11
    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/staggeredgrid/e;->t:Z

    .line 13
    iget-object v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/e;->u:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 15
    iget v7, v0, Landroidx/compose/foundation/lazy/staggeredgrid/e;->v:F

    .line 17
    iget-object v8, v0, Landroidx/compose/foundation/lazy/staggeredgrid/e;->w:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 19
    iget-boolean v9, v0, Landroidx/compose/foundation/lazy/staggeredgrid/e;->x:Z

    .line 21
    iget-object v10, v0, Landroidx/compose/foundation/lazy/staggeredgrid/e;->y:Landroidx/compose/foundation/OverscrollEffect;

    .line 23
    iget-object v11, v0, Landroidx/compose/foundation/lazy/staggeredgrid/e;->z:Lsa/l;

    .line 25
    iget v12, v0, Landroidx/compose/foundation/lazy/staggeredgrid/e;->A:I

    .line 27
    iget v13, v0, Landroidx/compose/foundation/lazy/staggeredgrid/e;->B:I

    .line 29
    iget v14, v0, Landroidx/compose/foundation/lazy/staggeredgrid/e;->C:I

    .line 31
    move-object/from16 v15, p1

    .line 33
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 35
    move-object/from16 v16, p2

    .line 37
    check-cast v16, Ljava/lang/Integer;

    .line 39
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v16

    .line 43
    invoke-static/range {v1 .. v16}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt;->a(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lsa/l;IIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 46
    move-result-object v1

    .line 47
    return-object v1
.end method
