.class final Landroidx/compose/animation/SharedTransitionScopeRootModifierNode$measure$1;
.super Lkotlin/jvm/internal/o0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o0;",
        "Lsa/l<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Ls9/u2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $p:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $this_measure:Landroidx/compose/ui/layout/MeasureScope;

.field final synthetic this$0:Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;Landroidx/compose/ui/layout/Placeable;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode$measure$1;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode$measure$1;->this$0:Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;

    .line 5
    iput-object p3, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode$measure$1;->$p:Landroidx/compose/ui/layout/Placeable;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o0;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode$measure$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Ls9/u2;->a:Ls9/u2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .registers 11

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-eqz v0, :cond_79

    .line 3
    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode$measure$1;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    move-result v1

    if-nez v1, :cond_70

    .line 4
    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode$measure$1;->this$0:Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;

    invoke-virtual {v1}, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;->getSharedScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->setRoot$animation(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 5
    invoke-static {}, Landroidx/compose/animation/IsLookaheadAnimationVisualDebuggingEnabledKt;->isLookaheadAnimationVisualDebuggingEnabled()Z

    move-result v1

    if-eqz v1, :cond_79

    .line 6
    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode$measure$1;->this$0:Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;

    invoke-static {}, Landroidx/compose/animation/CompositionLocalsKt;->getLocalLookaheadAnimationVisualDebugConfig()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;

    invoke-virtual {v1}, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_79

    .line 7
    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode$measure$1;->this$0:Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;

    invoke-virtual {v1}, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;->getSharedScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->getLookaheadAnimationVisualDebugHelper$animation()Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    move-result-object v1

    if-nez v1, :cond_49

    .line 8
    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode$measure$1;->this$0:Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;

    invoke-virtual {v1}, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;->getSharedScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    move-result-object v1

    .line 9
    new-instance v2, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    invoke-direct {v2}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;-><init>()V

    .line 10
    invoke-virtual {v1, v2}, Landroidx/compose/animation/SharedTransitionScopeImpl;->setLookaheadAnimationVisualDebugHelper$animation(Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;)V

    .line 11
    :cond_49
    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode$measure$1;->this$0:Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;

    invoke-virtual {v1}, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;->getSharedScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->getLookaheadAnimationVisualDebugHelper$animation()Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v2

    .line 13
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode$measure$1;->this$0:Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;

    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;->getSharedScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->getLookaheadRoot$animation()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v4

    .line 14
    invoke-virtual {v1, v2, v3, v4, v5}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->updateDrawingCoordinates-CowoxoA$animation(JJ)V

    goto :goto_79

    .line 15
    :cond_70
    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode$measure$1;->this$0:Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;

    invoke-virtual {v1}, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;->getSharedScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->setLookaheadRoot$animation(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 16
    :cond_79
    :goto_79
    iget-object v3, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode$measure$1;->$p:Landroidx/compose/ui/layout/Placeable;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    return-void
.end method
