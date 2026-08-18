.class public final synthetic Landroidx/compose/material3/uq0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Landroidx/compose/animation/core/Animatable;

.field public final synthetic q:Landroidx/compose/material3/ModalWideNavigationRailState;

.field public final synthetic r:Landroidx/compose/material3/RailPredictiveBackState;

.field public final synthetic s:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/material3/ModalWideNavigationRailState;Landroidx/compose/material3/RailPredictiveBackState;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/uq0;->p:Landroidx/compose/animation/core/Animatable;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/uq0;->q:Landroidx/compose/material3/ModalWideNavigationRailState;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/uq0;->r:Landroidx/compose/material3/RailPredictiveBackState;

    .line 10
    iput-boolean p4, p0, Landroidx/compose/material3/uq0;->s:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/uq0;->p:Landroidx/compose/animation/core/Animatable;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/uq0;->q:Landroidx/compose/material3/ModalWideNavigationRailState;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/uq0;->r:Landroidx/compose/material3/RailPredictiveBackState;

    .line 7
    iget-boolean v3, p0, Landroidx/compose/material3/uq0;->s:Z

    .line 9
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Landroidx/compose/material3/WideNavigationRailKt;->r(Landroidx/compose/animation/core/Animatable;Landroidx/compose/material3/ModalWideNavigationRailState;Landroidx/compose/material3/RailPredictiveBackState;ZLandroidx/compose/ui/graphics/GraphicsLayerScope;)Ls9/u2;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
