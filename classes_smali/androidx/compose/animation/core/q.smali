.class public final synthetic Landroidx/compose/animation/core/q;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# instance fields
.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Landroidx/compose/animation/core/InfiniteRepeatableSpec;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/InfiniteRepeatableSpec;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/q;->p:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Landroidx/compose/animation/core/q;->q:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 8
    iput-object p3, p0, Landroidx/compose/animation/core/q;->r:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Landroidx/compose/animation/core/q;->s:Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/q;->p:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/q;->q:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 5
    iget-object v2, p0, Landroidx/compose/animation/core/q;->r:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Landroidx/compose/animation/core/q;->s:Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/core/InfiniteTransitionKt;->a(Ljava/lang/Object;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/InfiniteRepeatableSpec;)Ls9/u2;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
