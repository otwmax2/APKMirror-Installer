.class public final synthetic Landroidx/compose/foundation/layout/j3;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:[Landroidx/compose/ui/layout/Placeable;

.field public final synthetic q:Landroidx/compose/foundation/layout/RowMeasurePolicy;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:[I


# direct methods
.method public synthetic constructor <init>([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/RowMeasurePolicy;II[I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/j3;->p:[Landroidx/compose/ui/layout/Placeable;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/layout/j3;->q:Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 8
    iput p3, p0, Landroidx/compose/foundation/layout/j3;->r:I

    .line 10
    iput p4, p0, Landroidx/compose/foundation/layout/j3;->s:I

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/layout/j3;->t:[I

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/j3;->p:[Landroidx/compose/ui/layout/Placeable;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/j3;->q:Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 5
    iget v2, p0, Landroidx/compose/foundation/layout/j3;->r:I

    .line 7
    iget v3, p0, Landroidx/compose/foundation/layout/j3;->s:I

    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/layout/j3;->t:[I

    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 14
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/RowMeasurePolicy;->a([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/RowMeasurePolicy;II[ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
