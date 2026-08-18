.class public final synthetic Landroidx/compose/material3/r80;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic A:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic B:I

.field public final synthetic C:Landroidx/compose/runtime/MutableState;

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic p:Landroidx/compose/runtime/MutableState;

.field public final synthetic q:F

.field public final synthetic r:Z

.field public final synthetic s:Landroidx/compose/material3/SearchBarState;

.field public final synthetic t:I

.field public final synthetic u:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic v:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic w:I

.field public final synthetic x:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic y:I

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;FZLandroidx/compose/material3/SearchBarState;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IJLandroidx/compose/ui/layout/MeasureScope;ILandroidx/compose/runtime/MutableState;II)V
    .registers 18

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/r80;->p:Landroidx/compose/runtime/MutableState;

    .line 6
    iput p2, p0, Landroidx/compose/material3/r80;->q:F

    .line 8
    iput-boolean p3, p0, Landroidx/compose/material3/r80;->r:Z

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/r80;->s:Landroidx/compose/material3/SearchBarState;

    .line 12
    iput p5, p0, Landroidx/compose/material3/r80;->t:I

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/r80;->u:Landroidx/compose/ui/layout/Placeable;

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/r80;->v:Landroidx/compose/ui/layout/Placeable;

    .line 18
    iput p8, p0, Landroidx/compose/material3/r80;->w:I

    .line 20
    iput-object p9, p0, Landroidx/compose/material3/r80;->x:Landroidx/compose/ui/layout/Placeable;

    .line 22
    iput p10, p0, Landroidx/compose/material3/r80;->y:I

    .line 24
    iput-wide p11, p0, Landroidx/compose/material3/r80;->z:J

    .line 26
    iput-object p13, p0, Landroidx/compose/material3/r80;->A:Landroidx/compose/ui/layout/MeasureScope;

    .line 28
    iput p14, p0, Landroidx/compose/material3/r80;->B:I

    .line 30
    iput-object p15, p0, Landroidx/compose/material3/r80;->C:Landroidx/compose/runtime/MutableState;

    .line 32
    move/from16 p1, p16

    .line 34
    iput p1, p0, Landroidx/compose/material3/r80;->D:I

    .line 36
    move/from16 p1, p17

    .line 38
    iput p1, p0, Landroidx/compose/material3/r80;->E:I

    .line 40
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/material3/r80;->p:Landroidx/compose/runtime/MutableState;

    .line 5
    iget v2, v0, Landroidx/compose/material3/r80;->q:F

    .line 7
    iget-boolean v3, v0, Landroidx/compose/material3/r80;->r:Z

    .line 9
    iget-object v4, v0, Landroidx/compose/material3/r80;->s:Landroidx/compose/material3/SearchBarState;

    .line 11
    iget v5, v0, Landroidx/compose/material3/r80;->t:I

    .line 13
    iget-object v6, v0, Landroidx/compose/material3/r80;->u:Landroidx/compose/ui/layout/Placeable;

    .line 15
    iget-object v7, v0, Landroidx/compose/material3/r80;->v:Landroidx/compose/ui/layout/Placeable;

    .line 17
    iget v8, v0, Landroidx/compose/material3/r80;->w:I

    .line 19
    iget-object v9, v0, Landroidx/compose/material3/r80;->x:Landroidx/compose/ui/layout/Placeable;

    .line 21
    iget v10, v0, Landroidx/compose/material3/r80;->y:I

    .line 23
    iget-wide v11, v0, Landroidx/compose/material3/r80;->z:J

    .line 25
    iget-object v13, v0, Landroidx/compose/material3/r80;->A:Landroidx/compose/ui/layout/MeasureScope;

    .line 27
    iget v14, v0, Landroidx/compose/material3/r80;->B:I

    .line 29
    iget-object v15, v0, Landroidx/compose/material3/r80;->C:Landroidx/compose/runtime/MutableState;

    .line 31
    move-object/from16 v16, v1

    .line 33
    iget v1, v0, Landroidx/compose/material3/r80;->D:I

    .line 35
    move/from16 v17, v1

    .line 37
    iget v1, v0, Landroidx/compose/material3/r80;->E:I

    .line 39
    move-object/from16 v18, p1

    .line 41
    check-cast v18, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 43
    move/from16 v19, v17

    .line 45
    move/from16 v17, v1

    .line 47
    move-object/from16 v1, v16

    .line 49
    move/from16 v16, v19

    .line 51
    invoke-static/range {v1 .. v18}, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->a(Landroidx/compose/runtime/MutableState;FZLandroidx/compose/material3/SearchBarState;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IJLandroidx/compose/ui/layout/MeasureScope;ILandroidx/compose/runtime/MutableState;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 54
    move-result-object v1

    .line 55
    return-object v1
.end method
