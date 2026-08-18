.class public final synthetic Landroidx/compose/foundation/layout/h3;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;

.field public final synthetic q:Landroidx/compose/ui/layout/Measurable;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;Landroidx/compose/ui/layout/Measurable;II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/h3;->p:Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/layout/h3;->q:Landroidx/compose/ui/layout/Measurable;

    .line 8
    iput p3, p0, Landroidx/compose/foundation/layout/h3;->r:I

    .line 10
    iput p4, p0, Landroidx/compose/foundation/layout/h3;->s:I

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/h3;->p:Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/h3;->q:Landroidx/compose/ui/layout/Measurable;

    .line 5
    iget v2, p0, Landroidx/compose/foundation/layout/h3;->r:I

    .line 7
    iget v3, p0, Landroidx/compose/foundation/layout/h3;->s:I

    .line 9
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;->c(Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;Landroidx/compose/ui/layout/Measurable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
