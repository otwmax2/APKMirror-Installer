.class public final synthetic Landroidx/compose/material3/kt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic q:I

.field public final synthetic r:Z

.field public final synthetic s:I

.field public final synthetic t:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic u:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic v:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic w:I

.field public final synthetic x:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;IZILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;II)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/kt;->p:Landroidx/compose/ui/layout/Placeable;

    .line 6
    iput p2, p0, Landroidx/compose/material3/kt;->q:I

    .line 8
    iput-boolean p3, p0, Landroidx/compose/material3/kt;->r:Z

    .line 10
    iput p4, p0, Landroidx/compose/material3/kt;->s:I

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/kt;->t:Landroidx/compose/ui/layout/Placeable;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/kt;->u:Landroidx/compose/ui/layout/Placeable;

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/kt;->v:Landroidx/compose/ui/layout/Placeable;

    .line 18
    iput p8, p0, Landroidx/compose/material3/kt;->w:I

    .line 20
    iput-object p9, p0, Landroidx/compose/material3/kt;->x:Landroidx/compose/ui/layout/Placeable;

    .line 22
    iput p10, p0, Landroidx/compose/material3/kt;->y:I

    .line 24
    iput p11, p0, Landroidx/compose/material3/kt;->z:I

    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/kt;->p:Landroidx/compose/ui/layout/Placeable;

    .line 3
    iget v1, p0, Landroidx/compose/material3/kt;->q:I

    .line 5
    iget-boolean v2, p0, Landroidx/compose/material3/kt;->r:Z

    .line 7
    iget v3, p0, Landroidx/compose/material3/kt;->s:I

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/kt;->t:Landroidx/compose/ui/layout/Placeable;

    .line 11
    iget-object v5, p0, Landroidx/compose/material3/kt;->u:Landroidx/compose/ui/layout/Placeable;

    .line 13
    iget-object v6, p0, Landroidx/compose/material3/kt;->v:Landroidx/compose/ui/layout/Placeable;

    .line 15
    iget v7, p0, Landroidx/compose/material3/kt;->w:I

    .line 17
    iget-object v8, p0, Landroidx/compose/material3/kt;->x:Landroidx/compose/ui/layout/Placeable;

    .line 19
    iget v9, p0, Landroidx/compose/material3/kt;->y:I

    .line 21
    iget v10, p0, Landroidx/compose/material3/kt;->z:I

    .line 23
    move-object v11, p1

    .line 24
    check-cast v11, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 26
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/ListItemKt;->y(Landroidx/compose/ui/layout/Placeable;IZILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
