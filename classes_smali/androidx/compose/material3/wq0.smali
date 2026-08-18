.class public final synthetic Landroidx/compose/material3/wq0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Landroidx/compose/animation/core/Animatable;

.field public final synthetic q:Landroidx/compose/material3/RailPredictiveBackState;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Landroidx/compose/material3/WideNavigationRailColors;

.field public final synthetic u:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic v:Lsa/p;

.field public final synthetic w:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic x:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field public final synthetic y:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic z:Lsa/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/material3/RailPredictiveBackState;ZZLandroidx/compose/material3/WideNavigationRailColors;Landroidx/compose/ui/graphics/Shape;Lsa/p;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValues;Lsa/p;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/wq0;->p:Landroidx/compose/animation/core/Animatable;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/wq0;->q:Landroidx/compose/material3/RailPredictiveBackState;

    .line 8
    iput-boolean p3, p0, Landroidx/compose/material3/wq0;->r:Z

    .line 10
    iput-boolean p4, p0, Landroidx/compose/material3/wq0;->s:Z

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/wq0;->t:Landroidx/compose/material3/WideNavigationRailColors;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/wq0;->u:Landroidx/compose/ui/graphics/Shape;

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/wq0;->v:Lsa/p;

    .line 18
    iput-object p8, p0, Landroidx/compose/material3/wq0;->w:Landroidx/compose/foundation/layout/WindowInsets;

    .line 20
    iput-object p9, p0, Landroidx/compose/material3/wq0;->x:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 22
    iput-object p10, p0, Landroidx/compose/material3/wq0;->y:Landroidx/compose/foundation/layout/PaddingValues;

    .line 24
    iput-object p11, p0, Landroidx/compose/material3/wq0;->z:Lsa/p;

    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/wq0;->p:Landroidx/compose/animation/core/Animatable;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/wq0;->q:Landroidx/compose/material3/RailPredictiveBackState;

    .line 5
    iget-boolean v2, p0, Landroidx/compose/material3/wq0;->r:Z

    .line 7
    iget-boolean v3, p0, Landroidx/compose/material3/wq0;->s:Z

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/wq0;->t:Landroidx/compose/material3/WideNavigationRailColors;

    .line 11
    iget-object v5, p0, Landroidx/compose/material3/wq0;->u:Landroidx/compose/ui/graphics/Shape;

    .line 13
    iget-object v6, p0, Landroidx/compose/material3/wq0;->v:Lsa/p;

    .line 15
    iget-object v7, p0, Landroidx/compose/material3/wq0;->w:Landroidx/compose/foundation/layout/WindowInsets;

    .line 17
    iget-object v8, p0, Landroidx/compose/material3/wq0;->x:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 19
    iget-object v9, p0, Landroidx/compose/material3/wq0;->y:Landroidx/compose/foundation/layout/PaddingValues;

    .line 21
    iget-object v10, p0, Landroidx/compose/material3/wq0;->z:Lsa/p;

    .line 23
    move-object v11, p1

    .line 24
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 26
    check-cast p2, Ljava/lang/Integer;

    .line 28
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v12

    .line 32
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/WideNavigationRailKt;->g(Landroidx/compose/animation/core/Animatable;Landroidx/compose/material3/RailPredictiveBackState;ZZLandroidx/compose/material3/WideNavigationRailColors;Landroidx/compose/ui/graphics/Shape;Lsa/p;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValues;Lsa/p;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
