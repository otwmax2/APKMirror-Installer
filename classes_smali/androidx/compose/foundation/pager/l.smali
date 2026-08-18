.class public final synthetic Landroidx/compose/foundation/pager/l;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic A:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

.field public final synthetic B:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

.field public final synthetic C:Lsa/r;

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic p:Landroidx/compose/foundation/pager/PagerState;

.field public final synthetic q:Landroidx/compose/ui/Modifier;

.field public final synthetic r:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic s:Landroidx/compose/foundation/pager/PageSize;

.field public final synthetic t:I

.field public final synthetic u:F

.field public final synthetic v:Landroidx/compose/ui/Alignment$Horizontal;

.field public final synthetic w:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

.field public final synthetic x:Z

.field public final synthetic y:Z

.field public final synthetic z:Lsa/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLsa/l;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lsa/r;III)V
    .registers 18

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/pager/l;->p:Landroidx/compose/foundation/pager/PagerState;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/pager/l;->q:Landroidx/compose/ui/Modifier;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/pager/l;->r:Landroidx/compose/foundation/layout/PaddingValues;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/pager/l;->s:Landroidx/compose/foundation/pager/PageSize;

    .line 12
    iput p5, p0, Landroidx/compose/foundation/pager/l;->t:I

    .line 14
    iput p6, p0, Landroidx/compose/foundation/pager/l;->u:F

    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/pager/l;->v:Landroidx/compose/ui/Alignment$Horizontal;

    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/pager/l;->w:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 20
    iput-boolean p9, p0, Landroidx/compose/foundation/pager/l;->x:Z

    .line 22
    iput-boolean p10, p0, Landroidx/compose/foundation/pager/l;->y:Z

    .line 24
    iput-object p11, p0, Landroidx/compose/foundation/pager/l;->z:Lsa/l;

    .line 26
    iput-object p12, p0, Landroidx/compose/foundation/pager/l;->A:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 28
    iput-object p13, p0, Landroidx/compose/foundation/pager/l;->B:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    .line 30
    iput-object p14, p0, Landroidx/compose/foundation/pager/l;->C:Lsa/r;

    .line 32
    iput p15, p0, Landroidx/compose/foundation/pager/l;->D:I

    .line 34
    move/from16 p1, p16

    .line 36
    iput p1, p0, Landroidx/compose/foundation/pager/l;->E:I

    .line 38
    move/from16 p1, p17

    .line 40
    iput p1, p0, Landroidx/compose/foundation/pager/l;->F:I

    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/pager/l;->p:Landroidx/compose/foundation/pager/PagerState;

    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/pager/l;->q:Landroidx/compose/ui/Modifier;

    .line 7
    iget-object v3, v0, Landroidx/compose/foundation/pager/l;->r:Landroidx/compose/foundation/layout/PaddingValues;

    .line 9
    iget-object v4, v0, Landroidx/compose/foundation/pager/l;->s:Landroidx/compose/foundation/pager/PageSize;

    .line 11
    iget v5, v0, Landroidx/compose/foundation/pager/l;->t:I

    .line 13
    iget v6, v0, Landroidx/compose/foundation/pager/l;->u:F

    .line 15
    iget-object v7, v0, Landroidx/compose/foundation/pager/l;->v:Landroidx/compose/ui/Alignment$Horizontal;

    .line 17
    iget-object v8, v0, Landroidx/compose/foundation/pager/l;->w:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 19
    iget-boolean v9, v0, Landroidx/compose/foundation/pager/l;->x:Z

    .line 21
    iget-boolean v10, v0, Landroidx/compose/foundation/pager/l;->y:Z

    .line 23
    iget-object v11, v0, Landroidx/compose/foundation/pager/l;->z:Lsa/l;

    .line 25
    iget-object v12, v0, Landroidx/compose/foundation/pager/l;->A:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 27
    iget-object v13, v0, Landroidx/compose/foundation/pager/l;->B:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    .line 29
    iget-object v14, v0, Landroidx/compose/foundation/pager/l;->C:Lsa/r;

    .line 31
    iget v15, v0, Landroidx/compose/foundation/pager/l;->D:I

    .line 33
    move-object/from16 v16, v1

    .line 35
    iget v1, v0, Landroidx/compose/foundation/pager/l;->E:I

    .line 37
    move/from16 v17, v1

    .line 39
    iget v1, v0, Landroidx/compose/foundation/pager/l;->F:I

    .line 41
    move-object/from16 v18, p1

    .line 43
    check-cast v18, Landroidx/compose/runtime/Composer;

    .line 45
    move-object/from16 v19, p2

    .line 47
    check-cast v19, Ljava/lang/Integer;

    .line 49
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v19

    .line 53
    move/from16 v20, v17

    .line 55
    move/from16 v17, v1

    .line 57
    move-object/from16 v1, v16

    .line 59
    move/from16 v16, v20

    .line 61
    invoke-static/range {v1 .. v19}, Landroidx/compose/foundation/pager/PagerKt;->c(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLsa/l;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lsa/r;IIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 64
    move-result-object v1

    .line 65
    return-object v1
.end method
