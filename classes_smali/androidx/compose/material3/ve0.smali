.class public final synthetic Landroidx/compose/material3/ve0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic q:I

.field public final synthetic r:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic s:I

.field public final synthetic t:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/ve0;->p:Landroidx/compose/ui/layout/Placeable;

    .line 6
    iput p2, p0, Landroidx/compose/material3/ve0;->q:I

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/ve0;->r:Landroidx/compose/ui/layout/Placeable;

    .line 10
    iput p4, p0, Landroidx/compose/material3/ve0;->s:I

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/ve0;->t:Landroidx/compose/ui/layout/Placeable;

    .line 14
    iput p6, p0, Landroidx/compose/material3/ve0;->u:I

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ve0;->p:Landroidx/compose/ui/layout/Placeable;

    .line 3
    iget v1, p0, Landroidx/compose/material3/ve0;->q:I

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/ve0;->r:Landroidx/compose/ui/layout/Placeable;

    .line 7
    iget v3, p0, Landroidx/compose/material3/ve0;->s:I

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/ve0;->t:Landroidx/compose/ui/layout/Placeable;

    .line 11
    iget v5, p0, Landroidx/compose/material3/ve0;->u:I

    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 16
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;->a(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
