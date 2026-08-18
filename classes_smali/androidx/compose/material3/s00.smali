.class public final synthetic Landroidx/compose/material3/s00;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic A:I

.field public final synthetic p:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;II)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/s00;->p:Landroidx/compose/ui/layout/Placeable;

    .line 6
    iput p2, p0, Landroidx/compose/material3/s00;->q:I

    .line 8
    iput p3, p0, Landroidx/compose/material3/s00;->r:I

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/s00;->s:Landroidx/compose/ui/layout/Placeable;

    .line 12
    iput p5, p0, Landroidx/compose/material3/s00;->t:I

    .line 14
    iput p6, p0, Landroidx/compose/material3/s00;->u:I

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/s00;->v:Landroidx/compose/ui/layout/Placeable;

    .line 18
    iput p8, p0, Landroidx/compose/material3/s00;->w:I

    .line 20
    iput p9, p0, Landroidx/compose/material3/s00;->x:I

    .line 22
    iput-object p10, p0, Landroidx/compose/material3/s00;->y:Landroidx/compose/ui/layout/Placeable;

    .line 24
    iput p11, p0, Landroidx/compose/material3/s00;->z:I

    .line 26
    iput p12, p0, Landroidx/compose/material3/s00;->A:I

    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/s00;->p:Landroidx/compose/ui/layout/Placeable;

    .line 3
    iget v1, p0, Landroidx/compose/material3/s00;->q:I

    .line 5
    iget v2, p0, Landroidx/compose/material3/s00;->r:I

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/s00;->s:Landroidx/compose/ui/layout/Placeable;

    .line 9
    iget v4, p0, Landroidx/compose/material3/s00;->t:I

    .line 11
    iget v5, p0, Landroidx/compose/material3/s00;->u:I

    .line 13
    iget-object v6, p0, Landroidx/compose/material3/s00;->v:Landroidx/compose/ui/layout/Placeable;

    .line 15
    iget v7, p0, Landroidx/compose/material3/s00;->w:I

    .line 17
    iget v8, p0, Landroidx/compose/material3/s00;->x:I

    .line 19
    iget-object v9, p0, Landroidx/compose/material3/s00;->y:Landroidx/compose/ui/layout/Placeable;

    .line 21
    iget v10, p0, Landroidx/compose/material3/s00;->z:I

    .line 23
    iget v11, p0, Landroidx/compose/material3/s00;->A:I

    .line 25
    move-object v12, p1

    .line 26
    check-cast v12, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 28
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/NavigationItemKt;->a(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
