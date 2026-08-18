.class public final synthetic Landroidx/compose/material3/kn0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic s:J

.field public final synthetic t:F

.field public final synthetic u:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;Ljava/util/List;Landroidx/compose/ui/layout/Placeable;JFF)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/kn0;->p:Landroidx/compose/ui/layout/Placeable;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/kn0;->q:Ljava/util/List;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/kn0;->r:Landroidx/compose/ui/layout/Placeable;

    .line 10
    iput-wide p4, p0, Landroidx/compose/material3/kn0;->s:J

    .line 12
    iput p6, p0, Landroidx/compose/material3/kn0;->t:F

    .line 14
    iput p7, p0, Landroidx/compose/material3/kn0;->u:F

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/kn0;->p:Landroidx/compose/ui/layout/Placeable;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/kn0;->q:Ljava/util/List;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/kn0;->r:Landroidx/compose/ui/layout/Placeable;

    .line 7
    iget-wide v3, p0, Landroidx/compose/material3/kn0;->s:J

    .line 9
    iget v5, p0, Landroidx/compose/material3/kn0;->t:F

    .line 11
    iget v6, p0, Landroidx/compose/material3/kn0;->u:F

    .line 13
    move-object v7, p1

    .line 14
    check-cast v7, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 16
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1;->a(Landroidx/compose/ui/layout/Placeable;Ljava/util/List;Landroidx/compose/ui/layout/Placeable;JFFLandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
