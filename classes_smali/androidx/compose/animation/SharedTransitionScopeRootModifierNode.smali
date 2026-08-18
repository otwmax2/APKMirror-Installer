.class final Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


# instance fields
.field private sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/SharedTransitionScopeImpl;)V
    .registers 2
    .param p1  # Landroidx/compose/animation/SharedTransitionScopeImpl;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;->sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 6
    return-void
.end method


# virtual methods
.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .registers 6
    .param p1  # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 4
    invoke-static {}, Landroidx/compose/animation/IsLookaheadAnimationVisualDebuggingEnabledKt;->isLookaheadAnimationVisualDebuggingEnabled()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_51

    .line 10
    invoke-static {}, Landroidx/compose/animation/CompositionLocalsKt;->getLocalLookaheadAnimationVisualDebugConfig()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;

    .line 20
    invoke-virtual {v0}, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isEnabled()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_31

    .line 26
    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;->sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 28
    invoke-virtual {v1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->isTransitionActive()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_31

    .line 34
    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;->sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 36
    invoke-virtual {v1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->getLookaheadAnimationVisualDebugHelper$animation()Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v0}, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->getOverlayColor-0d7_KjU()J

    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {v1, p1, v2, v3}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->drawOverlay-4WTKRHQ$animation(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;J)V

    .line 50
    :cond_31
    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;->sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 52
    invoke-virtual {v1, p1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->drawInOverlay$animation(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    .line 55
    invoke-virtual {v0}, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isEnabled()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_50

    .line 61
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;->sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 63
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->isTransitionActive()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_50

    .line 69
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;->sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 71
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->getLookaheadAnimationVisualDebugHelper$animation()Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v0, p1}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->drawGlobalVisualizations$animation(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    .line 81
    :cond_50
    return-void

    .line 82
    :cond_51
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;->sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 84
    invoke-virtual {v0, p1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->drawInOverlay$animation(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    .line 87
    return-void
.end method

.method public final getSharedScope()Landroidx/compose/animation/SharedTransitionScopeImpl;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;->sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 3
    return-object v0
.end method

.method public synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutModifierNode$-CC;->a(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutModifierNode$-CC;->b(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .registers 12
    .param p1  # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/layout/Measurable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 12
    move-result v2

    .line 13
    new-instance v4, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode$measure$1;

    .line 15
    invoke-direct {v4, p1, p0, p2}, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode$measure$1;-><init>(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;Landroidx/compose/ui/layout/Placeable;)V

    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p1

    .line 22
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lsa/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutModifierNode$-CC;->c(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutModifierNode$-CC;->d(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onAttach()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onAttach()V

    .line 4
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;->sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->getObserveAnimatingBlock$animation()Lsa/a;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lsa/a;)V

    .line 13
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;->sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 15
    new-instance v1, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode$onAttach$1;

    .line 17
    invoke-direct {v1, p0}, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode$onAttach$1;-><init>(Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;)V

    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->setInvalidateOverlay(Lsa/a;)V

    .line 23
    return-void
.end method

.method public onDetach()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;->sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->setInvalidateOverlay(Lsa/a;)V

    .line 7
    return-void
.end method

.method public synthetic onMeasureResultChanged()V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/b;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 4
    return-void
.end method

.method public onObservedReadsChanged()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;->sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->updateTransitionActiveness$animation()V

    .line 6
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;->sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 8
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->getObserveAnimatingBlock$animation()Lsa/a;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lsa/a;)V

    .line 15
    return-void
.end method

.method public final setSharedScope(Landroidx/compose/animation/SharedTransitionScopeImpl;)V
    .registers 3
    .param p1  # Landroidx/compose/animation/SharedTransitionScopeImpl;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;->sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 9
    invoke-virtual {p1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->getObserveAnimatingBlock$animation()Lsa/a;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lsa/a;)V

    .line 16
    :cond_f
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;->sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 18
    return-void
.end method
