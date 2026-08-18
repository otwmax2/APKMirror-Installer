.class public final synthetic Landroidx/compose/foundation/layout/w;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:[Landroidx/compose/ui/layout/Placeable;

.field public final synthetic q:Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic u:[I


# direct methods
.method public synthetic constructor <init>([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/ColumnMeasurePolicy;IILandroidx/compose/ui/layout/MeasureScope;[I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/w;->p:[Landroidx/compose/ui/layout/Placeable;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/layout/w;->q:Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 8
    iput p3, p0, Landroidx/compose/foundation/layout/w;->r:I

    .line 10
    iput p4, p0, Landroidx/compose/foundation/layout/w;->s:I

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/layout/w;->t:Landroidx/compose/ui/layout/MeasureScope;

    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/layout/w;->u:[I

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/w;->p:[Landroidx/compose/ui/layout/Placeable;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/w;->q:Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 5
    iget v2, p0, Landroidx/compose/foundation/layout/w;->r:I

    .line 7
    iget v3, p0, Landroidx/compose/foundation/layout/w;->s:I

    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/layout/w;->t:Landroidx/compose/ui/layout/MeasureScope;

    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/layout/w;->u:[I

    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 16
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->a([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/ColumnMeasurePolicy;IILandroidx/compose/ui/layout/MeasureScope;[ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
