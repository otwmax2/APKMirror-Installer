.class public final synthetic Landroidx/compose/material3/c00;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Landroidx/compose/material3/DrawerState;

.field public final synthetic q:I

.field public final synthetic r:F

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Landroidx/compose/runtime/MutableState;

.field public final synthetic u:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/DrawerState;IFLjava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/c00;->p:Landroidx/compose/material3/DrawerState;

    .line 6
    iput p2, p0, Landroidx/compose/material3/c00;->q:I

    .line 8
    iput p3, p0, Landroidx/compose/material3/c00;->r:F

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/c00;->s:Ljava/util/List;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/c00;->t:Landroidx/compose/runtime/MutableState;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/c00;->u:Landroidx/compose/runtime/MutableFloatState;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/c00;->p:Landroidx/compose/material3/DrawerState;

    .line 3
    iget v1, p0, Landroidx/compose/material3/c00;->q:I

    .line 5
    iget v2, p0, Landroidx/compose/material3/c00;->r:F

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/c00;->s:Ljava/util/List;

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/c00;->t:Landroidx/compose/runtime/MutableState;

    .line 11
    iget-object v5, p0, Landroidx/compose/material3/c00;->u:Landroidx/compose/runtime/MutableFloatState;

    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 16
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3$7$1;->b(Landroidx/compose/material3/DrawerState;IFLjava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
