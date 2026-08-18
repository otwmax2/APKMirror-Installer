.class public final synthetic Landroidx/compose/material3/tm;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic q:Landroidx/compose/runtime/MutableState;

.field public final synthetic r:Lmb/r0;

.field public final synthetic s:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public final synthetic t:Landroidx/compose/runtime/MutableState;

.field public final synthetic u:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public final synthetic v:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/runtime/MutableState;Lmb/r0;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/MutableState;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/tm;->p:Landroidx/compose/ui/layout/Placeable;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/tm;->q:Landroidx/compose/runtime/MutableState;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/tm;->r:Lmb/r0;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/tm;->s:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/tm;->t:Landroidx/compose/runtime/MutableState;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/tm;->u:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/tm;->v:Landroidx/compose/runtime/MutableState;

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/tm;->p:Landroidx/compose/ui/layout/Placeable;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/tm;->q:Landroidx/compose/runtime/MutableState;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/tm;->r:Lmb/r0;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/tm;->s:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/tm;->t:Landroidx/compose/runtime/MutableState;

    .line 11
    iget-object v5, p0, Landroidx/compose/material3/tm;->u:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 13
    iget-object v6, p0, Landroidx/compose/material3/tm;->v:Landroidx/compose/runtime/MutableState;

    .line 15
    move-object v7, p1

    .line 16
    check-cast v7, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 18
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/FloatingActionButtonMenuKt;->g(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/runtime/MutableState;Lmb/r0;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
