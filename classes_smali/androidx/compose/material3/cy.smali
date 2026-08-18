.class public final synthetic Landroidx/compose/material3/cy;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:F

.field public final synthetic C:I

.field public final synthetic D:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic p:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic q:Z

.field public final synthetic r:F

.field public final synthetic s:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic t:I

.field public final synthetic u:F

.field public final synthetic v:F

.field public final synthetic w:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic x:I

.field public final synthetic y:F

.field public final synthetic z:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/ui/layout/Placeable;IFFLandroidx/compose/ui/layout/Placeable;IFLandroidx/compose/ui/layout/Placeable;IFILandroidx/compose/ui/layout/MeasureScope;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/cy;->p:Landroidx/compose/ui/layout/Placeable;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/material3/cy;->q:Z

    .line 8
    iput p3, p0, Landroidx/compose/material3/cy;->r:F

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/cy;->s:Landroidx/compose/ui/layout/Placeable;

    .line 12
    iput p5, p0, Landroidx/compose/material3/cy;->t:I

    .line 14
    iput p6, p0, Landroidx/compose/material3/cy;->u:F

    .line 16
    iput p7, p0, Landroidx/compose/material3/cy;->v:F

    .line 18
    iput-object p8, p0, Landroidx/compose/material3/cy;->w:Landroidx/compose/ui/layout/Placeable;

    .line 20
    iput p9, p0, Landroidx/compose/material3/cy;->x:I

    .line 22
    iput p10, p0, Landroidx/compose/material3/cy;->y:F

    .line 24
    iput-object p11, p0, Landroidx/compose/material3/cy;->z:Landroidx/compose/ui/layout/Placeable;

    .line 26
    iput p12, p0, Landroidx/compose/material3/cy;->A:I

    .line 28
    iput p13, p0, Landroidx/compose/material3/cy;->B:F

    .line 30
    iput p14, p0, Landroidx/compose/material3/cy;->C:I

    .line 32
    iput-object p15, p0, Landroidx/compose/material3/cy;->D:Landroidx/compose/ui/layout/MeasureScope;

    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/material3/cy;->p:Landroidx/compose/ui/layout/Placeable;

    .line 5
    iget-boolean v2, v0, Landroidx/compose/material3/cy;->q:Z

    .line 7
    iget v3, v0, Landroidx/compose/material3/cy;->r:F

    .line 9
    iget-object v4, v0, Landroidx/compose/material3/cy;->s:Landroidx/compose/ui/layout/Placeable;

    .line 11
    iget v5, v0, Landroidx/compose/material3/cy;->t:I

    .line 13
    iget v6, v0, Landroidx/compose/material3/cy;->u:F

    .line 15
    iget v7, v0, Landroidx/compose/material3/cy;->v:F

    .line 17
    iget-object v8, v0, Landroidx/compose/material3/cy;->w:Landroidx/compose/ui/layout/Placeable;

    .line 19
    iget v9, v0, Landroidx/compose/material3/cy;->x:I

    .line 21
    iget v10, v0, Landroidx/compose/material3/cy;->y:F

    .line 23
    iget-object v11, v0, Landroidx/compose/material3/cy;->z:Landroidx/compose/ui/layout/Placeable;

    .line 25
    iget v12, v0, Landroidx/compose/material3/cy;->A:I

    .line 27
    iget v13, v0, Landroidx/compose/material3/cy;->B:F

    .line 29
    iget v14, v0, Landroidx/compose/material3/cy;->C:I

    .line 31
    iget-object v15, v0, Landroidx/compose/material3/cy;->D:Landroidx/compose/ui/layout/MeasureScope;

    .line 33
    move-object/from16 v16, p1

    .line 35
    check-cast v16, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 37
    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/NavigationBarKt;->h(Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/ui/layout/Placeable;IFFLandroidx/compose/ui/layout/Placeable;IFLandroidx/compose/ui/layout/Placeable;IFILandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 40
    move-result-object v1

    .line 41
    return-object v1
.end method
