.class public final synthetic Landroidx/compose/material3/ue0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic q:I

.field public final synthetic r:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;II)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/ue0;->p:Landroidx/compose/ui/layout/Placeable;

    .line 6
    iput p2, p0, Landroidx/compose/material3/ue0;->q:I

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/ue0;->r:Landroidx/compose/ui/layout/Placeable;

    .line 10
    iput p4, p0, Landroidx/compose/material3/ue0;->s:I

    .line 12
    iput p5, p0, Landroidx/compose/material3/ue0;->t:I

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/ue0;->u:Landroidx/compose/ui/layout/Placeable;

    .line 16
    iput p7, p0, Landroidx/compose/material3/ue0;->v:I

    .line 18
    iput p8, p0, Landroidx/compose/material3/ue0;->w:I

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ue0;->p:Landroidx/compose/ui/layout/Placeable;

    .line 3
    iget v1, p0, Landroidx/compose/material3/ue0;->q:I

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/ue0;->r:Landroidx/compose/ui/layout/Placeable;

    .line 7
    iget v3, p0, Landroidx/compose/material3/ue0;->s:I

    .line 9
    iget v4, p0, Landroidx/compose/material3/ue0;->t:I

    .line 11
    iget-object v5, p0, Landroidx/compose/material3/ue0;->u:Landroidx/compose/ui/layout/Placeable;

    .line 13
    iget v6, p0, Landroidx/compose/material3/ue0;->v:I

    .line 15
    iget v7, p0, Landroidx/compose/material3/ue0;->w:I

    .line 17
    move-object v8, p1

    .line 18
    check-cast v8, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 20
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/SnackbarKt$LegacyOneRowSnackbar$2$1;->a(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
