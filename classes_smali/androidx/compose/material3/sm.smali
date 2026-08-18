.class public final synthetic Landroidx/compose/material3/sm;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/q;


# instance fields
.field public final synthetic p:Landroidx/compose/runtime/MutableState;

.field public final synthetic q:Lmb/r0;

.field public final synthetic r:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public final synthetic s:Landroidx/compose/runtime/MutableState;

.field public final synthetic t:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public final synthetic u:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Lmb/r0;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/MutableState;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/sm;->p:Landroidx/compose/runtime/MutableState;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/sm;->q:Lmb/r0;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/sm;->r:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/sm;->s:Landroidx/compose/runtime/MutableState;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/sm;->t:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/sm;->u:Landroidx/compose/runtime/MutableState;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/sm;->p:Landroidx/compose/runtime/MutableState;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/sm;->q:Lmb/r0;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/sm;->r:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/sm;->s:Landroidx/compose/runtime/MutableState;

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/sm;->t:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 11
    iget-object v5, p0, Landroidx/compose/material3/sm;->u:Landroidx/compose/runtime/MutableState;

    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Landroidx/compose/ui/layout/MeasureScope;

    .line 16
    move-object v7, p2

    .line 17
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 19
    move-object v8, p3

    .line 20
    check-cast v8, Landroidx/compose/ui/unit/Constraints;

    .line 22
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/FloatingActionButtonMenuKt;->b(Landroidx/compose/runtime/MutableState;Lmb/r0;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
