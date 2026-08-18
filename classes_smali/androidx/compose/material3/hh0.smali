.class public final synthetic Landroidx/compose/material3/hh0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic q:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic r:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Integer;

.field public final synthetic v:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;IILjava/lang/Integer;Ljava/lang/Integer;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/hh0;->p:Landroidx/compose/ui/layout/Placeable;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/hh0;->q:Landroidx/compose/ui/layout/Placeable;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/hh0;->r:Landroidx/compose/ui/layout/MeasureScope;

    .line 10
    iput p4, p0, Landroidx/compose/material3/hh0;->s:I

    .line 12
    iput p5, p0, Landroidx/compose/material3/hh0;->t:I

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/hh0;->u:Ljava/lang/Integer;

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/hh0;->v:Ljava/lang/Integer;

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/hh0;->p:Landroidx/compose/ui/layout/Placeable;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/hh0;->q:Landroidx/compose/ui/layout/Placeable;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/hh0;->r:Landroidx/compose/ui/layout/MeasureScope;

    .line 7
    iget v3, p0, Landroidx/compose/material3/hh0;->s:I

    .line 9
    iget v4, p0, Landroidx/compose/material3/hh0;->t:I

    .line 11
    iget-object v5, p0, Landroidx/compose/material3/hh0;->u:Ljava/lang/Integer;

    .line 13
    iget-object v6, p0, Landroidx/compose/material3/hh0;->v:Ljava/lang/Integer;

    .line 15
    move-object v7, p1

    .line 16
    check-cast v7, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 18
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1;->a(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;IILjava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
