.class final Landroidx/compose/animation/SharedBoundsNode$draw$1;
.super Lkotlin/jvm/internal/o0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/SharedBoundsNode;->draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o0;",
        "Lsa/l<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Ls9/u2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $bounds:Landroidx/compose/ui/geometry/Rect;

.field final synthetic $lookaheadAnimationVisualDebugColor:J

.field final synthetic $lookaheadAnimationVisualDebugConfig:Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;

.field final synthetic $strokeWeight:F

.field final synthetic $targetData:Landroidx/compose/animation/TargetData;

.field final synthetic $this_draw:Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

.field final synthetic this$0:Landroidx/compose/animation/SharedBoundsNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/animation/SharedBoundsNode;Landroidx/compose/animation/TargetData;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;FJ)V
    .registers 9

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/SharedBoundsNode$draw$1;->$this_draw:Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/SharedBoundsNode$draw$1;->this$0:Landroidx/compose/animation/SharedBoundsNode;

    .line 5
    iput-object p3, p0, Landroidx/compose/animation/SharedBoundsNode$draw$1;->$targetData:Landroidx/compose/animation/TargetData;

    .line 7
    iput-object p4, p0, Landroidx/compose/animation/SharedBoundsNode$draw$1;->$bounds:Landroidx/compose/ui/geometry/Rect;

    .line 9
    iput-object p5, p0, Landroidx/compose/animation/SharedBoundsNode$draw$1;->$lookaheadAnimationVisualDebugConfig:Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;

    .line 11
    iput p6, p0, Landroidx/compose/animation/SharedBoundsNode$draw$1;->$strokeWeight:F

    .line 13
    iput-wide p7, p0, Landroidx/compose/animation/SharedBoundsNode$draw$1;->$lookaheadAnimationVisualDebugColor:J

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o0;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/SharedBoundsNode$draw$1;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object p1, Ls9/u2;->a:Ls9/u2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .registers 21

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/animation/SharedBoundsNode$draw$1;->$this_draw:Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 3
    iget-object v1, v0, Landroidx/compose/animation/SharedBoundsNode$draw$1;->this$0:Landroidx/compose/animation/SharedBoundsNode;

    invoke-virtual {v1}, Landroidx/compose/animation/SharedBoundsNode;->getSharedElementEntry()Landroidx/compose/animation/SharedElementEntry;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/SharedElementEntry;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_124

    .line 4
    iget-object v1, v0, Landroidx/compose/animation/SharedBoundsNode$draw$1;->this$0:Landroidx/compose/animation/SharedBoundsNode;

    invoke-static {v1}, Landroidx/compose/animation/SharedBoundsNode;->access$getSharedElement(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/animation/SharedElement;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/SharedElement;->getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->isTransitionActive()Z

    move-result v1

    if-eqz v1, :cond_fd

    .line 5
    iget-object v1, v0, Landroidx/compose/animation/SharedBoundsNode$draw$1;->this$0:Landroidx/compose/animation/SharedBoundsNode;

    invoke-static {v1}, Landroidx/compose/animation/SharedBoundsNode;->access$getSharedElement(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/animation/SharedElement;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/SharedElement;->getBoundsTransformIsActive()Z

    move-result v1

    if-eqz v1, :cond_cf

    .line 6
    iget-object v1, v0, Landroidx/compose/animation/SharedBoundsNode$draw$1;->this$0:Landroidx/compose/animation/SharedBoundsNode;

    invoke-static {v1}, Landroidx/compose/animation/SharedBoundsNode;->access$getSharedElement(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/animation/SharedElement;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/SharedElement;->getEnabledEntries()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_83

    .line 7
    iget-object v1, v0, Landroidx/compose/animation/SharedBoundsNode$draw$1;->this$0:Landroidx/compose/animation/SharedBoundsNode;

    invoke-static {v1}, Landroidx/compose/animation/SharedBoundsNode;->access$getLookaheadAnimationVisualDebugHelper$p(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    iget-object v3, v0, Landroidx/compose/animation/SharedBoundsNode$draw$1;->$this_draw:Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    iget-object v1, v0, Landroidx/compose/animation/SharedBoundsNode$draw$1;->$lookaheadAnimationVisualDebugConfig:Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;

    iget-object v4, v0, Landroidx/compose/animation/SharedBoundsNode$draw$1;->this$0:Landroidx/compose/animation/SharedBoundsNode;

    iget v5, v0, Landroidx/compose/animation/SharedBoundsNode$draw$1;->$strokeWeight:F

    move-object v6, v4

    move v7, v5

    .line 8
    invoke-virtual {v1}, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->getMultipleMatchesColor-0d7_KjU()J

    move-result-wide v4

    .line 9
    invoke-virtual {v1}, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isShowKeyLabelEnabled()Z

    move-result v1

    .line 10
    invoke-static {v6}, Landroidx/compose/animation/SharedBoundsNode;->access$getSharedElement(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/animation/SharedElement;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/animation/SharedElement;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 11
    invoke-static {v6}, Landroidx/compose/animation/SharedBoundsNode;->access$getSharedElement(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/animation/SharedElement;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/animation/SharedElement;->getEnabledEntries()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    .line 12
    invoke-static {v6}, Landroidx/compose/animation/SharedBoundsNode;->access$getTextMeasurer$p(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/ui/text/TextMeasurer;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    const/4 v10, 0x3

    int-to-float v10, v10

    mul-float/2addr v10, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v6

    move v6, v1

    .line 13
    invoke-virtual/range {v2 .. v10}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->drawMultipleMatchesElement-sW7UJKQ$animation(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;JZLjava/lang/Object;ILandroidx/compose/ui/text/TextMeasurer;F)V

    return-void

    .line 14
    :cond_83
    iget-object v1, v0, Landroidx/compose/animation/SharedBoundsNode$draw$1;->$targetData:Landroidx/compose/animation/TargetData;

    if-eqz v1, :cond_124

    iget-object v1, v0, Landroidx/compose/animation/SharedBoundsNode$draw$1;->$bounds:Landroidx/compose/ui/geometry/Rect;

    if-eqz v1, :cond_124

    .line 15
    iget-object v1, v0, Landroidx/compose/animation/SharedBoundsNode$draw$1;->this$0:Landroidx/compose/animation/SharedBoundsNode;

    invoke-static {v1}, Landroidx/compose/animation/SharedBoundsNode;->access$getLookaheadAnimationVisualDebugHelper$p(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    iget-object v3, v0, Landroidx/compose/animation/SharedBoundsNode$draw$1;->$this_draw:Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    iget-wide v4, v0, Landroidx/compose/animation/SharedBoundsNode$draw$1;->$lookaheadAnimationVisualDebugColor:J

    iget-object v1, v0, Landroidx/compose/animation/SharedBoundsNode$draw$1;->$targetData:Landroidx/compose/animation/TargetData;

    iget-object v10, v0, Landroidx/compose/animation/SharedBoundsNode$draw$1;->$bounds:Landroidx/compose/ui/geometry/Rect;

    iget-object v6, v0, Landroidx/compose/animation/SharedBoundsNode$draw$1;->$lookaheadAnimationVisualDebugConfig:Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;

    iget v14, v0, Landroidx/compose/animation/SharedBoundsNode$draw$1;->$strokeWeight:F

    iget-object v7, v0, Landroidx/compose/animation/SharedBoundsNode$draw$1;->this$0:Landroidx/compose/animation/SharedBoundsNode;

    .line 16
    invoke-static {v1}, Landroidx/compose/animation/SharedTransitionStateMachineKt;->getTargetBounds(Landroidx/compose/animation/TargetData;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    move-result-wide v8

    .line 17
    invoke-virtual {v1}, Landroidx/compose/animation/TargetData;->getSize-NH-jbRc()J

    move-result-wide v11

    .line 18
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v15

    .line 19
    invoke-virtual {v6}, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isShowKeyLabelEnabled()Z

    move-result v13

    .line 20
    invoke-static {v7}, Landroidx/compose/animation/SharedBoundsNode;->access$getSharedElement(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/animation/SharedElement;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/SharedElement;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 21
    invoke-static {v7}, Landroidx/compose/animation/SharedBoundsNode;->access$getTextMeasurer$p(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/ui/text/TextMeasurer;

    move-result-object v6

    move-wide/from16 v17, v15

    move-object/from16 v16, v6

    move-wide v6, v8

    move-wide v8, v11

    move-wide/from16 v11, v17

    move-object v15, v1

    .line 22
    invoke-virtual/range {v2 .. v16}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->drawLocalVisualizations-0XenJco$animation(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;JJJLandroidx/compose/ui/geometry/Rect;JZFLjava/lang/Object;Landroidx/compose/ui/text/TextMeasurer;)V

    return-void

    .line 23
    :cond_cf
    iget-object v1, v0, Landroidx/compose/animation/SharedBoundsNode$draw$1;->this$0:Landroidx/compose/animation/SharedBoundsNode;

    invoke-static {v1}, Landroidx/compose/animation/SharedBoundsNode;->access$getLookaheadAnimationVisualDebugHelper$p(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    iget-object v3, v0, Landroidx/compose/animation/SharedBoundsNode$draw$1;->$this_draw:Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    iget-object v1, v0, Landroidx/compose/animation/SharedBoundsNode$draw$1;->$lookaheadAnimationVisualDebugConfig:Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;

    iget-object v4, v0, Landroidx/compose/animation/SharedBoundsNode$draw$1;->this$0:Landroidx/compose/animation/SharedBoundsNode;

    iget v9, v0, Landroidx/compose/animation/SharedBoundsNode$draw$1;->$strokeWeight:F

    move-object v6, v4

    .line 24
    invoke-virtual {v1}, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->getUnmatchedElementColor-0d7_KjU()J

    move-result-wide v4

    .line 25
    invoke-virtual {v1}, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isShowKeyLabelEnabled()Z

    move-result v1

    .line 26
    invoke-static {v6}, Landroidx/compose/animation/SharedBoundsNode;->access$getSharedElement(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/animation/SharedElement;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/animation/SharedElement;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 27
    invoke-static {v6}, Landroidx/compose/animation/SharedBoundsNode;->access$getTextMeasurer$p(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/ui/text/TextMeasurer;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    move v6, v1

    .line 28
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->drawUnmatchedElement-3IgeMak$animation(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;JZLjava/lang/Object;Landroidx/compose/ui/text/TextMeasurer;F)V

    return-void

    .line 29
    :cond_fd
    iget-object v1, v0, Landroidx/compose/animation/SharedBoundsNode$draw$1;->this$0:Landroidx/compose/animation/SharedBoundsNode;

    invoke-static {v1}, Landroidx/compose/animation/SharedBoundsNode;->access$getLookaheadAnimationVisualDebugHelper$p(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    iget-object v3, v0, Landroidx/compose/animation/SharedBoundsNode$draw$1;->$this_draw:Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    iget-wide v4, v0, Landroidx/compose/animation/SharedBoundsNode$draw$1;->$lookaheadAnimationVisualDebugColor:J

    iget-object v1, v0, Landroidx/compose/animation/SharedBoundsNode$draw$1;->$lookaheadAnimationVisualDebugConfig:Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;

    iget v7, v0, Landroidx/compose/animation/SharedBoundsNode$draw$1;->$strokeWeight:F

    iget-object v6, v0, Landroidx/compose/animation/SharedBoundsNode$draw$1;->this$0:Landroidx/compose/animation/SharedBoundsNode;

    .line 30
    invoke-virtual {v1}, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isShowKeyLabelEnabled()Z

    move-result v1

    .line 31
    invoke-static {v6}, Landroidx/compose/animation/SharedBoundsNode;->access$getSharedElement(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/animation/SharedElement;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/animation/SharedElement;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 32
    invoke-static {v6}, Landroidx/compose/animation/SharedBoundsNode;->access$getTextMeasurer$p(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/ui/text/TextMeasurer;

    move-result-object v9

    move v6, v1

    .line 33
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->drawInactiveVisualizations-3IgeMak$animation(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;JZFLjava/lang/Object;Landroidx/compose/ui/text/TextMeasurer;)V

    :cond_124
    return-void
.end method
