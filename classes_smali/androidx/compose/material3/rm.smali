.class public final synthetic Landroidx/compose/material3/rm;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Landroidx/compose/material3/FloatingActionButtonMenuScope;

.field public final synthetic q:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic r:I

.field public final synthetic s:Landroidx/compose/ui/layout/MeasureScope;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/FloatingActionButtonMenuScope;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/MeasureScope;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/rm;->p:Landroidx/compose/material3/FloatingActionButtonMenuScope;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/rm;->q:Landroidx/compose/ui/layout/Placeable;

    .line 8
    iput p3, p0, Landroidx/compose/material3/rm;->r:I

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/rm;->s:Landroidx/compose/ui/layout/MeasureScope;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/rm;->p:Landroidx/compose/material3/FloatingActionButtonMenuScope;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/rm;->q:Landroidx/compose/ui/layout/Placeable;

    .line 5
    iget v2, p0, Landroidx/compose/material3/rm;->r:I

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/rm;->s:Landroidx/compose/ui/layout/MeasureScope;

    .line 9
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Landroidx/compose/material3/FloatingActionButtonMenuKt;->n(Landroidx/compose/material3/FloatingActionButtonMenuScope;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
