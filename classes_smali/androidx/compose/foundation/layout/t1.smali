.class public final synthetic Landroidx/compose/foundation/layout/t1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:[I

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:[Landroidx/compose/ui/layout/Placeable;

.field public final synthetic u:Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;

.field public final synthetic v:I

.field public final synthetic w:Landroidx/compose/ui/unit/LayoutDirection;

.field public final synthetic x:I

.field public final synthetic y:[I


# direct methods
.method public synthetic constructor <init>([IIII[Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;ILandroidx/compose/ui/unit/LayoutDirection;I[I)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/t1;->p:[I

    .line 6
    iput p2, p0, Landroidx/compose/foundation/layout/t1;->q:I

    .line 8
    iput p3, p0, Landroidx/compose/foundation/layout/t1;->r:I

    .line 10
    iput p4, p0, Landroidx/compose/foundation/layout/t1;->s:I

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/layout/t1;->t:[Landroidx/compose/ui/layout/Placeable;

    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/layout/t1;->u:Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;

    .line 16
    iput p7, p0, Landroidx/compose/foundation/layout/t1;->v:I

    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/layout/t1;->w:Landroidx/compose/ui/unit/LayoutDirection;

    .line 20
    iput p9, p0, Landroidx/compose/foundation/layout/t1;->x:I

    .line 22
    iput-object p10, p0, Landroidx/compose/foundation/layout/t1;->y:[I

    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/t1;->p:[I

    .line 3
    iget v1, p0, Landroidx/compose/foundation/layout/t1;->q:I

    .line 5
    iget v2, p0, Landroidx/compose/foundation/layout/t1;->r:I

    .line 7
    iget v3, p0, Landroidx/compose/foundation/layout/t1;->s:I

    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/layout/t1;->t:[Landroidx/compose/ui/layout/Placeable;

    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/layout/t1;->u:Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;

    .line 13
    iget v6, p0, Landroidx/compose/foundation/layout/t1;->v:I

    .line 15
    iget-object v7, p0, Landroidx/compose/foundation/layout/t1;->w:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17
    iget v8, p0, Landroidx/compose/foundation/layout/t1;->x:I

    .line 19
    iget-object v9, p0, Landroidx/compose/foundation/layout/t1;->y:[I

    .line 21
    move-object v10, p1

    .line 22
    check-cast v10, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 24
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/layout/u1;->g([IIII[Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;ILandroidx/compose/ui/unit/LayoutDirection;I[ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
