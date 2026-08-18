.class public final synthetic Landroidx/compose/material3/aq0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic t:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic u:J

.field public final synthetic v:I

.field public final synthetic w:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic x:Landroidx/compose/material3/TopAppBarMeasurePolicy;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JILandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material3/TopAppBarMeasurePolicy;II)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/aq0;->p:Landroidx/compose/ui/layout/Placeable;

    .line 6
    iput p2, p0, Landroidx/compose/material3/aq0;->q:I

    .line 8
    iput p3, p0, Landroidx/compose/material3/aq0;->r:I

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/aq0;->s:Landroidx/compose/ui/layout/Placeable;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/aq0;->t:Landroidx/compose/ui/layout/Placeable;

    .line 14
    iput-wide p6, p0, Landroidx/compose/material3/aq0;->u:J

    .line 16
    iput p8, p0, Landroidx/compose/material3/aq0;->v:I

    .line 18
    iput-object p9, p0, Landroidx/compose/material3/aq0;->w:Landroidx/compose/ui/layout/MeasureScope;

    .line 20
    iput-object p10, p0, Landroidx/compose/material3/aq0;->x:Landroidx/compose/material3/TopAppBarMeasurePolicy;

    .line 22
    iput p11, p0, Landroidx/compose/material3/aq0;->y:I

    .line 24
    iput p12, p0, Landroidx/compose/material3/aq0;->z:I

    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/aq0;->p:Landroidx/compose/ui/layout/Placeable;

    .line 3
    iget v1, p0, Landroidx/compose/material3/aq0;->q:I

    .line 5
    iget v2, p0, Landroidx/compose/material3/aq0;->r:I

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/aq0;->s:Landroidx/compose/ui/layout/Placeable;

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/aq0;->t:Landroidx/compose/ui/layout/Placeable;

    .line 11
    iget-wide v5, p0, Landroidx/compose/material3/aq0;->u:J

    .line 13
    iget v7, p0, Landroidx/compose/material3/aq0;->v:I

    .line 15
    iget-object v8, p0, Landroidx/compose/material3/aq0;->w:Landroidx/compose/ui/layout/MeasureScope;

    .line 17
    iget-object v9, p0, Landroidx/compose/material3/aq0;->x:Landroidx/compose/material3/TopAppBarMeasurePolicy;

    .line 19
    iget v10, p0, Landroidx/compose/material3/aq0;->y:I

    .line 21
    iget v11, p0, Landroidx/compose/material3/aq0;->z:I

    .line 23
    move-object v12, p1

    .line 24
    check-cast v12, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 26
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/TopAppBarMeasurePolicy;->a(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JILandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material3/TopAppBarMeasurePolicy;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
