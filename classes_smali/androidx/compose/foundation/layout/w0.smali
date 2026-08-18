.class public final synthetic Landroidx/compose/foundation/layout/w0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;

.field public final synthetic q:Ljava/util/ArrayList;

.field public final synthetic r:Ljava/util/ArrayList;

.field public final synthetic s:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic t:Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;IIIZ)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/w0;->p:Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/layout/w0;->q:Ljava/util/ArrayList;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/layout/w0;->r:Ljava/util/ArrayList;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/layout/w0;->s:Landroidx/compose/ui/layout/MeasureScope;

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/layout/w0;->t:Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;

    .line 14
    iput p6, p0, Landroidx/compose/foundation/layout/w0;->u:I

    .line 16
    iput p7, p0, Landroidx/compose/foundation/layout/w0;->v:I

    .line 18
    iput p8, p0, Landroidx/compose/foundation/layout/w0;->w:I

    .line 20
    iput-boolean p9, p0, Landroidx/compose/foundation/layout/w0;->x:Z

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/w0;->p:Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/w0;->q:Ljava/util/ArrayList;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/layout/w0;->r:Ljava/util/ArrayList;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/layout/w0;->s:Landroidx/compose/ui/layout/MeasureScope;

    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/layout/w0;->t:Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;

    .line 11
    iget v5, p0, Landroidx/compose/foundation/layout/w0;->u:I

    .line 13
    iget v6, p0, Landroidx/compose/foundation/layout/w0;->v:I

    .line 15
    iget v7, p0, Landroidx/compose/foundation/layout/w0;->w:I

    .line 17
    iget-boolean v8, p0, Landroidx/compose/foundation/layout/w0;->x:Z

    .line 19
    move-object v9, p1

    .line 20
    check-cast v9, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 22
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;->b(Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;IIIZLandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
