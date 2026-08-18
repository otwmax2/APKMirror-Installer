.class public final synthetic Landroidx/compose/material3/gp;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:F

.field public final synthetic q:F

.field public final synthetic r:F

.field public final synthetic s:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method public synthetic constructor <init>(FFFLandroidx/compose/ui/layout/Placeable;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/material3/gp;->p:F

    .line 6
    iput p2, p0, Landroidx/compose/material3/gp;->q:F

    .line 8
    iput p3, p0, Landroidx/compose/material3/gp;->r:F

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/gp;->s:Landroidx/compose/ui/layout/Placeable;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Landroidx/compose/material3/gp;->p:F

    .line 3
    iget v1, p0, Landroidx/compose/material3/gp;->q:F

    .line 5
    iget v2, p0, Landroidx/compose/material3/gp;->r:F

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/gp;->s:Landroidx/compose/ui/layout/Placeable;

    .line 9
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Landroidx/compose/material3/HorizontalCenterOpticallyKt;->b(FFFLandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
