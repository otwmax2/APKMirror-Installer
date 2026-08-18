.class public final synthetic Landroidx/compose/material3/sr0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Lkotlin/jvm/internal/l1$h;

.field public final synthetic q:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field public final synthetic t:I

.field public final synthetic u:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/l1$h;Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;Landroidx/compose/foundation/layout/Arrangement$Vertical;ILandroidx/compose/runtime/State;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/sr0;->p:Lkotlin/jvm/internal/l1$h;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/sr0;->q:Landroidx/compose/ui/layout/MeasureScope;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/sr0;->r:Ljava/util/List;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/sr0;->s:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 12
    iput p5, p0, Landroidx/compose/material3/sr0;->t:I

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/sr0;->u:Landroidx/compose/runtime/State;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/sr0;->p:Lkotlin/jvm/internal/l1$h;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/sr0;->q:Landroidx/compose/ui/layout/MeasureScope;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/sr0;->r:Ljava/util/List;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/sr0;->s:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 9
    iget v4, p0, Landroidx/compose/material3/sr0;->t:I

    .line 11
    iget-object v5, p0, Landroidx/compose/material3/sr0;->u:Landroidx/compose/runtime/State;

    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 16
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->a(Lkotlin/jvm/internal/l1$h;Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;Landroidx/compose/foundation/layout/Arrangement$Vertical;ILandroidx/compose/runtime/State;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
