.class public final synthetic Landroidx/compose/material3/v40;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic A:Ljava/lang/Integer;

.field public final synthetic p:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic q:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic r:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic s:I

.field public final synthetic t:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic u:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic y:Landroidx/compose/material3/FabPlacement;

.field public final synthetic z:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/layout/SubcomposeMeasureScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/FabPlacement;Landroidx/compose/ui/layout/Placeable;Ljava/lang/Integer;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/v40;->p:Landroidx/compose/ui/layout/Placeable;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/v40;->q:Landroidx/compose/ui/layout/Placeable;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/v40;->r:Landroidx/compose/ui/layout/Placeable;

    .line 10
    iput p4, p0, Landroidx/compose/material3/v40;->s:I

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/v40;->t:Landroidx/compose/foundation/layout/WindowInsets;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/v40;->u:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 16
    iput p7, p0, Landroidx/compose/material3/v40;->v:I

    .line 18
    iput p8, p0, Landroidx/compose/material3/v40;->w:I

    .line 20
    iput-object p9, p0, Landroidx/compose/material3/v40;->x:Landroidx/compose/ui/layout/Placeable;

    .line 22
    iput-object p10, p0, Landroidx/compose/material3/v40;->y:Landroidx/compose/material3/FabPlacement;

    .line 24
    iput-object p11, p0, Landroidx/compose/material3/v40;->z:Landroidx/compose/ui/layout/Placeable;

    .line 26
    iput-object p12, p0, Landroidx/compose/material3/v40;->A:Ljava/lang/Integer;

    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/v40;->p:Landroidx/compose/ui/layout/Placeable;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/v40;->q:Landroidx/compose/ui/layout/Placeable;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/v40;->r:Landroidx/compose/ui/layout/Placeable;

    .line 7
    iget v3, p0, Landroidx/compose/material3/v40;->s:I

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/v40;->t:Landroidx/compose/foundation/layout/WindowInsets;

    .line 11
    iget-object v5, p0, Landroidx/compose/material3/v40;->u:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 13
    iget v6, p0, Landroidx/compose/material3/v40;->v:I

    .line 15
    iget v7, p0, Landroidx/compose/material3/v40;->w:I

    .line 17
    iget-object v8, p0, Landroidx/compose/material3/v40;->x:Landroidx/compose/ui/layout/Placeable;

    .line 19
    iget-object v9, p0, Landroidx/compose/material3/v40;->y:Landroidx/compose/material3/FabPlacement;

    .line 21
    iget-object v10, p0, Landroidx/compose/material3/v40;->z:Landroidx/compose/ui/layout/Placeable;

    .line 23
    iget-object v11, p0, Landroidx/compose/material3/v40;->A:Ljava/lang/Integer;

    .line 25
    move-object v12, p1

    .line 26
    check-cast v12, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 28
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ScaffoldKt;->c(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/layout/SubcomposeMeasureScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/FabPlacement;Landroidx/compose/ui/layout/Placeable;Ljava/lang/Integer;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
