.class final Landroidx/compose/animation/RenderInTransitionOverlayNode$measure$1$1;
.super Lkotlin/jvm/internal/o0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/RenderInTransitionOverlayNode;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
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
.field final synthetic $this_measure:Landroidx/compose/ui/layout/MeasureScope;

.field final synthetic $this_run:Landroidx/compose/ui/layout/Placeable;

.field final synthetic this$0:Landroidx/compose/animation/RenderInTransitionOverlayNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/animation/RenderInTransitionOverlayNode;Landroidx/compose/ui/layout/Placeable;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode$measure$1$1;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode$measure$1$1;->this$0:Landroidx/compose/animation/RenderInTransitionOverlayNode;

    .line 5
    iput-object p3, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode$measure$1$1;->$this_run:Landroidx/compose/ui/layout/Placeable;

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

    invoke-virtual {p0, p1}, Landroidx/compose/animation/RenderInTransitionOverlayNode$measure$1$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Ls9/u2;->a:Ls9/u2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .registers 11

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode$measure$1$1;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    move-result v0

    if-nez v0, :cond_46

    .line 3
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode$measure$1$1;->this$0:Landroidx/compose/animation/RenderInTransitionOverlayNode;

    invoke-virtual {v0}, Landroidx/compose/animation/RenderInTransitionOverlayNode;->getRenderInOverlay()Lsa/a;

    move-result-object v0

    invoke-interface {v0}, Lsa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-eqz v0, :cond_46

    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode$measure$1$1;->this$0:Landroidx/compose/animation/RenderInTransitionOverlayNode;

    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/animation/RenderInTransitionOverlayNode;->access$setEnabled(Landroidx/compose/animation/RenderInTransitionOverlayNode;Z)V

    .line 6
    invoke-virtual {v0}, Landroidx/compose/animation/RenderInTransitionOverlayNode;->getSharedScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->getRoot$animation()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutCoordinates(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v2

    .line 8
    sget-object v3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v3

    .line 9
    invoke-interface {v1, v2, v3, v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v1

    .line 10
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/RenderInTransitionOverlayNode;->access$setPositionInOverlay-k-4lQ0M(Landroidx/compose/animation/RenderInTransitionOverlayNode;J)V

    goto :goto_46

    .line 11
    :cond_40
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode$measure$1$1;->this$0:Landroidx/compose/animation/RenderInTransitionOverlayNode;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/animation/RenderInTransitionOverlayNode;->access$setEnabled(Landroidx/compose/animation/RenderInTransitionOverlayNode;Z)V

    .line 12
    :cond_46
    :goto_46
    iget-object v3, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode$measure$1$1;->$this_run:Landroidx/compose/ui/layout/Placeable;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    return-void
.end method
