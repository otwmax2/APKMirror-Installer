.class public final synthetic Landroidx/compose/material3/o7;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic t:I

.field public final synthetic u:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;I)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/o7;->p:Landroidx/compose/ui/layout/Placeable;

    .line 6
    iput p2, p0, Landroidx/compose/material3/o7;->q:I

    .line 8
    iput p3, p0, Landroidx/compose/material3/o7;->r:I

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/o7;->s:Landroidx/compose/ui/layout/Placeable;

    .line 12
    iput p5, p0, Landroidx/compose/material3/o7;->t:I

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/o7;->u:Landroidx/compose/ui/layout/Placeable;

    .line 16
    iput p7, p0, Landroidx/compose/material3/o7;->v:I

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/o7;->p:Landroidx/compose/ui/layout/Placeable;

    .line 3
    iget v1, p0, Landroidx/compose/material3/o7;->q:I

    .line 5
    iget v2, p0, Landroidx/compose/material3/o7;->r:I

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/o7;->s:Landroidx/compose/ui/layout/Placeable;

    .line 9
    iget v4, p0, Landroidx/compose/material3/o7;->t:I

    .line 11
    iget-object v5, p0, Landroidx/compose/material3/o7;->u:Landroidx/compose/ui/layout/Placeable;

    .line 13
    iget v6, p0, Landroidx/compose/material3/o7;->v:I

    .line 15
    move-object v7, p1

    .line 16
    check-cast v7, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 18
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/ChipLayoutMeasurePolicy;->a(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
