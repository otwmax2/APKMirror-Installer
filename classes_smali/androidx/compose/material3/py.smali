.class public final synthetic Landroidx/compose/material3/py;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# instance fields
.field public final synthetic p:F

.field public final synthetic q:Landroidx/compose/material3/DrawerState;

.field public final synthetic r:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/material3/DrawerState;Landroidx/compose/runtime/MutableFloatState;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/material3/py;->p:F

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/py;->q:Landroidx/compose/material3/DrawerState;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/py;->r:Landroidx/compose/runtime/MutableFloatState;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Landroidx/compose/material3/py;->p:F

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/py;->q:Landroidx/compose/material3/DrawerState;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/py;->r:Landroidx/compose/runtime/MutableFloatState;

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/NavigationDrawerKt;->q(FLandroidx/compose/material3/DrawerState;Landroidx/compose/runtime/MutableFloatState;)F

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
