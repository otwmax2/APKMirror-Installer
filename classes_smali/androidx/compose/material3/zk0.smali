.class public final synthetic Landroidx/compose/material3/zk0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic p:Z

.field public final synthetic q:I

.field public final synthetic r:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic s:I

.field public final synthetic t:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic y:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(ZILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;IIII)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/zk0;->p:Z

    .line 6
    iput p2, p0, Landroidx/compose/material3/zk0;->q:I

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/zk0;->r:Landroidx/compose/ui/layout/Placeable;

    .line 10
    iput p4, p0, Landroidx/compose/material3/zk0;->s:I

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/zk0;->t:Landroidx/compose/ui/layout/Placeable;

    .line 14
    iput p6, p0, Landroidx/compose/material3/zk0;->u:I

    .line 16
    iput p7, p0, Landroidx/compose/material3/zk0;->v:I

    .line 18
    iput p8, p0, Landroidx/compose/material3/zk0;->w:I

    .line 20
    iput-object p9, p0, Landroidx/compose/material3/zk0;->x:Landroidx/compose/ui/layout/MeasureScope;

    .line 22
    iput-object p10, p0, Landroidx/compose/material3/zk0;->y:Landroidx/compose/ui/layout/Placeable;

    .line 24
    iput p11, p0, Landroidx/compose/material3/zk0;->z:I

    .line 26
    iput p12, p0, Landroidx/compose/material3/zk0;->A:I

    .line 28
    iput p13, p0, Landroidx/compose/material3/zk0;->B:I

    .line 30
    iput p14, p0, Landroidx/compose/material3/zk0;->C:I

    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Landroidx/compose/material3/zk0;->p:Z

    .line 5
    iget v2, v0, Landroidx/compose/material3/zk0;->q:I

    .line 7
    iget-object v3, v0, Landroidx/compose/material3/zk0;->r:Landroidx/compose/ui/layout/Placeable;

    .line 9
    iget v4, v0, Landroidx/compose/material3/zk0;->s:I

    .line 11
    iget-object v5, v0, Landroidx/compose/material3/zk0;->t:Landroidx/compose/ui/layout/Placeable;

    .line 13
    iget v6, v0, Landroidx/compose/material3/zk0;->u:I

    .line 15
    iget v7, v0, Landroidx/compose/material3/zk0;->v:I

    .line 17
    iget v8, v0, Landroidx/compose/material3/zk0;->w:I

    .line 19
    iget-object v9, v0, Landroidx/compose/material3/zk0;->x:Landroidx/compose/ui/layout/MeasureScope;

    .line 21
    iget-object v10, v0, Landroidx/compose/material3/zk0;->y:Landroidx/compose/ui/layout/Placeable;

    .line 23
    iget v11, v0, Landroidx/compose/material3/zk0;->z:I

    .line 25
    iget v12, v0, Landroidx/compose/material3/zk0;->A:I

    .line 27
    iget v13, v0, Landroidx/compose/material3/zk0;->B:I

    .line 29
    iget v14, v0, Landroidx/compose/material3/zk0;->C:I

    .line 31
    move-object/from16 v15, p1

    .line 33
    check-cast v15, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 35
    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1;->a(ZILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;IIIILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 38
    move-result-object v1

    .line 39
    return-object v1
.end method
