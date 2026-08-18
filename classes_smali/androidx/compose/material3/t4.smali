.class public final synthetic Landroidx/compose/material3/t4;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic r:[I

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:I

.field public final synthetic u:Landroidx/compose/material3/ButtonGroupMeasurePolicy;

.field public final synthetic v:[I

.field public final synthetic w:Ljava/util/List;

.field public final synthetic x:Lkotlin/jvm/internal/l1$f;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;[ILjava/util/List;ILandroidx/compose/material3/ButtonGroupMeasurePolicy;[ILjava/util/List;Lkotlin/jvm/internal/l1$f;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/t4;->p:Ljava/util/List;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/t4;->q:Landroidx/compose/ui/layout/MeasureScope;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/t4;->r:[I

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/t4;->s:Ljava/util/List;

    .line 12
    iput p5, p0, Landroidx/compose/material3/t4;->t:I

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/t4;->u:Landroidx/compose/material3/ButtonGroupMeasurePolicy;

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/t4;->v:[I

    .line 18
    iput-object p8, p0, Landroidx/compose/material3/t4;->w:Ljava/util/List;

    .line 20
    iput-object p9, p0, Landroidx/compose/material3/t4;->x:Lkotlin/jvm/internal/l1$f;

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/t4;->p:Ljava/util/List;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/t4;->q:Landroidx/compose/ui/layout/MeasureScope;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/t4;->r:[I

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/t4;->s:Ljava/util/List;

    .line 9
    iget v4, p0, Landroidx/compose/material3/t4;->t:I

    .line 11
    iget-object v5, p0, Landroidx/compose/material3/t4;->u:Landroidx/compose/material3/ButtonGroupMeasurePolicy;

    .line 13
    iget-object v6, p0, Landroidx/compose/material3/t4;->v:[I

    .line 15
    iget-object v7, p0, Landroidx/compose/material3/t4;->w:Ljava/util/List;

    .line 17
    iget-object v8, p0, Landroidx/compose/material3/t4;->x:Lkotlin/jvm/internal/l1$f;

    .line 19
    move-object v9, p1

    .line 20
    check-cast v9, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 22
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/ButtonGroupMeasurePolicy;->a(Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;[ILjava/util/List;ILandroidx/compose/material3/ButtonGroupMeasurePolicy;[ILjava/util/List;Lkotlin/jvm/internal/l1$f;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
