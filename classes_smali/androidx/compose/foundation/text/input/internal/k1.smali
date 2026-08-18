.class public final synthetic Landroidx/compose/foundation/text/input/internal/k1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;

.field public final synthetic q:I

.field public final synthetic r:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic s:Landroidx/compose/ui/layout/MeasureScope;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/k1;->p:Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;

    .line 6
    iput p2, p0, Landroidx/compose/foundation/text/input/internal/k1;->q:I

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/k1;->r:Landroidx/compose/ui/layout/Placeable;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/k1;->s:Landroidx/compose/ui/layout/MeasureScope;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/k1;->p:Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;

    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/k1;->q:I

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/k1;->r:Landroidx/compose/ui/layout/Placeable;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/k1;->s:Landroidx/compose/ui/layout/MeasureScope;

    .line 9
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->b(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
