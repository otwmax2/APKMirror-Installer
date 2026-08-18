.class public final synthetic Landroidx/compose/material3/xo;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:F

.field public final synthetic q:F

.field public final synthetic r:Landroidx/compose/runtime/State;

.field public final synthetic s:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public synthetic constructor <init>(FFLandroidx/compose/runtime/State;Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/graphics/Shape;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/material3/xo;->p:F

    .line 6
    iput p2, p0, Landroidx/compose/material3/xo;->q:F

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/xo;->r:Landroidx/compose/runtime/State;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/xo;->s:Landroidx/compose/ui/layout/Placeable;

    .line 12
    iput p5, p0, Landroidx/compose/material3/xo;->t:I

    .line 14
    iput p6, p0, Landroidx/compose/material3/xo;->u:I

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/xo;->v:Landroidx/compose/ui/layout/Placeable;

    .line 18
    iput p8, p0, Landroidx/compose/material3/xo;->w:I

    .line 20
    iput p9, p0, Landroidx/compose/material3/xo;->x:I

    .line 22
    iput-object p10, p0, Landroidx/compose/material3/xo;->y:Landroidx/compose/ui/graphics/Shape;

    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Landroidx/compose/material3/xo;->p:F

    .line 3
    iget v1, p0, Landroidx/compose/material3/xo;->q:F

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/xo;->r:Landroidx/compose/runtime/State;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/xo;->s:Landroidx/compose/ui/layout/Placeable;

    .line 9
    iget v4, p0, Landroidx/compose/material3/xo;->t:I

    .line 11
    iget v5, p0, Landroidx/compose/material3/xo;->u:I

    .line 13
    iget-object v6, p0, Landroidx/compose/material3/xo;->v:Landroidx/compose/ui/layout/Placeable;

    .line 15
    iget v7, p0, Landroidx/compose/material3/xo;->w:I

    .line 17
    iget v8, p0, Landroidx/compose/material3/xo;->x:I

    .line 19
    iget-object v9, p0, Landroidx/compose/material3/xo;->y:Landroidx/compose/ui/graphics/Shape;

    .line 21
    move-object v10, p1

    .line 22
    check-cast v10, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 24
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarWithFabLayout$3$1;->b(FFLandroidx/compose/runtime/State;Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
