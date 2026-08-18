.class public final synthetic Landroidx/compose/animation/core/v0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Landroidx/compose/animation/core/Transition;

.field public final synthetic q:Landroidx/compose/animation/core/Transition$TransitionAnimationState;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/v0;->p:Landroidx/compose/animation/core/Transition;

    .line 6
    iput-object p2, p0, Landroidx/compose/animation/core/v0;->q:Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 8
    iput-object p3, p0, Landroidx/compose/animation/core/v0;->r:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Landroidx/compose/animation/core/v0;->s:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, Landroidx/compose/animation/core/v0;->t:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 14
    iput p6, p0, Landroidx/compose/animation/core/v0;->u:I

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/v0;->p:Landroidx/compose/animation/core/Transition;

    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/v0;->q:Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 5
    iget-object v2, p0, Landroidx/compose/animation/core/v0;->r:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Landroidx/compose/animation/core/v0;->s:Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Landroidx/compose/animation/core/v0;->t:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 11
    iget v5, p0, Landroidx/compose/animation/core/v0;->u:I

    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v7

    .line 22
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/TransitionKt;->b(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;ILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
