.class public final synthetic Landroidx/compose/material3/en;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Landroidx/compose/ui/Alignment$Horizontal;

.field public final synthetic q:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic r:I

.field public final synthetic s:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic t:Lkotlin/jvm/internal/l1$h;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/MeasureScope;Lkotlin/jvm/internal/l1$h;II)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/en;->p:Landroidx/compose/ui/Alignment$Horizontal;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/en;->q:Landroidx/compose/ui/layout/Placeable;

    .line 8
    iput p3, p0, Landroidx/compose/material3/en;->r:I

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/en;->s:Landroidx/compose/ui/layout/MeasureScope;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/en;->t:Lkotlin/jvm/internal/l1$h;

    .line 14
    iput p6, p0, Landroidx/compose/material3/en;->u:I

    .line 16
    iput p7, p0, Landroidx/compose/material3/en;->v:I

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/en;->p:Landroidx/compose/ui/Alignment$Horizontal;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/en;->q:Landroidx/compose/ui/layout/Placeable;

    .line 5
    iget v2, p0, Landroidx/compose/material3/en;->r:I

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/en;->s:Landroidx/compose/ui/layout/MeasureScope;

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/en;->t:Lkotlin/jvm/internal/l1$h;

    .line 11
    iget v5, p0, Landroidx/compose/material3/en;->u:I

    .line 13
    iget v6, p0, Landroidx/compose/material3/en;->v:I

    .line 15
    move-object v7, p1

    .line 16
    check-cast v7, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 18
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenu$1$1;->a(Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/MeasureScope;Lkotlin/jvm/internal/l1$h;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
