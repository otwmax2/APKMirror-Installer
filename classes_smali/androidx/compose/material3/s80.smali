.class public final synthetic Landroidx/compose/material3/s80;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic A:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic B:I

.field public final synthetic p:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic q:J

.field public final synthetic r:Landroidx/compose/runtime/MutableState;

.field public final synthetic s:F

.field public final synthetic t:F

.field public final synthetic u:Landroidx/compose/runtime/MutableState;

.field public final synthetic v:I

.field public final synthetic w:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic x:I

.field public final synthetic y:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/MeasureScope;JLandroidx/compose/runtime/MutableState;FFLandroidx/compose/runtime/MutableState;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;I)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/s80;->p:Landroidx/compose/ui/layout/MeasureScope;

    .line 6
    iput-wide p2, p0, Landroidx/compose/material3/s80;->q:J

    .line 8
    iput-object p4, p0, Landroidx/compose/material3/s80;->r:Landroidx/compose/runtime/MutableState;

    .line 10
    iput p5, p0, Landroidx/compose/material3/s80;->s:F

    .line 12
    iput p6, p0, Landroidx/compose/material3/s80;->t:F

    .line 14
    iput-object p7, p0, Landroidx/compose/material3/s80;->u:Landroidx/compose/runtime/MutableState;

    .line 16
    iput p8, p0, Landroidx/compose/material3/s80;->v:I

    .line 18
    iput-object p9, p0, Landroidx/compose/material3/s80;->w:Landroidx/compose/ui/layout/Placeable;

    .line 20
    iput p10, p0, Landroidx/compose/material3/s80;->x:I

    .line 22
    iput-object p11, p0, Landroidx/compose/material3/s80;->y:Landroidx/compose/ui/layout/Placeable;

    .line 24
    iput p12, p0, Landroidx/compose/material3/s80;->z:I

    .line 26
    iput-object p13, p0, Landroidx/compose/material3/s80;->A:Landroidx/compose/ui/layout/Placeable;

    .line 28
    iput p14, p0, Landroidx/compose/material3/s80;->B:I

    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/material3/s80;->p:Landroidx/compose/ui/layout/MeasureScope;

    .line 5
    iget-wide v2, v0, Landroidx/compose/material3/s80;->q:J

    .line 7
    iget-object v4, v0, Landroidx/compose/material3/s80;->r:Landroidx/compose/runtime/MutableState;

    .line 9
    iget v5, v0, Landroidx/compose/material3/s80;->s:F

    .line 11
    iget v6, v0, Landroidx/compose/material3/s80;->t:F

    .line 13
    iget-object v7, v0, Landroidx/compose/material3/s80;->u:Landroidx/compose/runtime/MutableState;

    .line 15
    iget v8, v0, Landroidx/compose/material3/s80;->v:I

    .line 17
    iget-object v9, v0, Landroidx/compose/material3/s80;->w:Landroidx/compose/ui/layout/Placeable;

    .line 19
    iget v10, v0, Landroidx/compose/material3/s80;->x:I

    .line 21
    iget-object v11, v0, Landroidx/compose/material3/s80;->y:Landroidx/compose/ui/layout/Placeable;

    .line 23
    iget v12, v0, Landroidx/compose/material3/s80;->z:I

    .line 25
    iget-object v13, v0, Landroidx/compose/material3/s80;->A:Landroidx/compose/ui/layout/Placeable;

    .line 27
    iget v14, v0, Landroidx/compose/material3/s80;->B:I

    .line 29
    move-object/from16 v15, p1

    .line 31
    check-cast v15, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 33
    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1;->a(Landroidx/compose/ui/layout/MeasureScope;JLandroidx/compose/runtime/MutableState;FFLandroidx/compose/runtime/MutableState;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 36
    move-result-object v1

    .line 37
    return-object v1
.end method
