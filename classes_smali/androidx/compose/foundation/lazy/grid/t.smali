.class public final synthetic Landroidx/compose/foundation/lazy/grid/t;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic A:Lsa/l;

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic p:Landroidx/compose/ui/Modifier;

.field public final synthetic q:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field public final synthetic r:Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;

.field public final synthetic s:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:Landroidx/compose/foundation/gestures/FlingBehavior;

.field public final synthetic w:Z

.field public final synthetic x:Landroidx/compose/foundation/OverscrollEffect;

.field public final synthetic y:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field public final synthetic z:Landroidx/compose/foundation/layout/Arrangement$Horizontal;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lsa/l;III)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/t;->p:Landroidx/compose/ui/Modifier;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/t;->q:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/t;->r:Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/lazy/grid/t;->s:Landroidx/compose/foundation/layout/PaddingValues;

    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/grid/t;->t:Z

    .line 14
    iput-boolean p6, p0, Landroidx/compose/foundation/lazy/grid/t;->u:Z

    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/lazy/grid/t;->v:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 18
    iput-boolean p8, p0, Landroidx/compose/foundation/lazy/grid/t;->w:Z

    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/lazy/grid/t;->x:Landroidx/compose/foundation/OverscrollEffect;

    .line 22
    iput-object p10, p0, Landroidx/compose/foundation/lazy/grid/t;->y:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 24
    iput-object p11, p0, Landroidx/compose/foundation/lazy/grid/t;->z:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 26
    iput-object p12, p0, Landroidx/compose/foundation/lazy/grid/t;->A:Lsa/l;

    .line 28
    iput p13, p0, Landroidx/compose/foundation/lazy/grid/t;->B:I

    .line 30
    iput p14, p0, Landroidx/compose/foundation/lazy/grid/t;->C:I

    .line 32
    iput p15, p0, Landroidx/compose/foundation/lazy/grid/t;->D:I

    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/t;->p:Landroidx/compose/ui/Modifier;

    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/t;->q:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 7
    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/t;->r:Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;

    .line 9
    iget-object v4, v0, Landroidx/compose/foundation/lazy/grid/t;->s:Landroidx/compose/foundation/layout/PaddingValues;

    .line 11
    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/grid/t;->t:Z

    .line 13
    iget-boolean v6, v0, Landroidx/compose/foundation/lazy/grid/t;->u:Z

    .line 15
    iget-object v7, v0, Landroidx/compose/foundation/lazy/grid/t;->v:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 17
    iget-boolean v8, v0, Landroidx/compose/foundation/lazy/grid/t;->w:Z

    .line 19
    iget-object v9, v0, Landroidx/compose/foundation/lazy/grid/t;->x:Landroidx/compose/foundation/OverscrollEffect;

    .line 21
    iget-object v10, v0, Landroidx/compose/foundation/lazy/grid/t;->y:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 23
    iget-object v11, v0, Landroidx/compose/foundation/lazy/grid/t;->z:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 25
    iget-object v12, v0, Landroidx/compose/foundation/lazy/grid/t;->A:Lsa/l;

    .line 27
    iget v13, v0, Landroidx/compose/foundation/lazy/grid/t;->B:I

    .line 29
    iget v14, v0, Landroidx/compose/foundation/lazy/grid/t;->C:I

    .line 31
    iget v15, v0, Landroidx/compose/foundation/lazy/grid/t;->D:I

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
    invoke-static/range {v1 .. v17}, Landroidx/compose/foundation/lazy/grid/LazyGridKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lsa/l;IIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 48
    move-result-object v1

    .line 49
    return-object v1
.end method
