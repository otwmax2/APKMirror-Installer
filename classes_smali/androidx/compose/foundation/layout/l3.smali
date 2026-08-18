.class public final synthetic Landroidx/compose/foundation/layout/l3;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Landroidx/compose/ui/layout/RectRulers;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Landroidx/compose/ui/layout/Measurable;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/RectRulers;IILandroidx/compose/ui/layout/Measurable;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/l3;->p:Landroidx/compose/ui/layout/RectRulers;

    .line 6
    iput p2, p0, Landroidx/compose/foundation/layout/l3;->q:I

    .line 8
    iput p3, p0, Landroidx/compose/foundation/layout/l3;->r:I

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/layout/l3;->s:Landroidx/compose/ui/layout/Measurable;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/l3;->p:Landroidx/compose/ui/layout/RectRulers;

    .line 3
    iget v1, p0, Landroidx/compose/foundation/layout/l3;->q:I

    .line 5
    iget v2, p0, Landroidx/compose/foundation/layout/l3;->r:I

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/layout/l3;->s:Landroidx/compose/ui/layout/Measurable;

    .line 9
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Landroidx/compose/foundation/layout/RulerAlignmentKt;->c(Landroidx/compose/ui/layout/RectRulers;IILandroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
