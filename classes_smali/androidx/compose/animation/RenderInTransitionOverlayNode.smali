.class public final Landroidx/compose/animation/RenderInTransitionOverlayNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/modifier/ModifierLocalModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRenderInTransitionOverlayNodeElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderInTransitionOverlayNodeElement.kt\nandroidx/compose/animation/RenderInTransitionOverlayNode\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,192:1\n80#2:193\n113#2,2:194\n1#3:196\n*S KotlinDebug\n*F\n+ 1 RenderInTransitionOverlayNodeElement.kt\nandroidx/compose/animation/RenderInTransitionOverlayNode\n*L\n87#1:193\n87#1:194,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nRenderInTransitionOverlayNodeElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderInTransitionOverlayNodeElement.kt\nandroidx/compose/animation/RenderInTransitionOverlayNode\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,192:1\n80#2:193\n113#2,2:194\n1#3:196\n*S KotlinDebug\n*F\n+ 1 RenderInTransitionOverlayNodeElement.kt\nandroidx/compose/animation/RenderInTransitionOverlayNode\n*L\n87#1:193\n87#1:194,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private enabled:Z

.field private layerWithRenderer:Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;
    .annotation build Lke/m;
    .end annotation
.end field

.field private positionInOverlay:J

.field private renderInOverlay:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final zIndexInOverlay$delegate:Landroidx/compose/runtime/MutableFloatState;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/SharedTransitionScopeImpl;Lsa/a;F)V
    .registers 4
    .param p1  # Landroidx/compose/animation/SharedTransitionScopeImpl;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/SharedTransitionScopeImpl;",
            "Lsa/a<",
            "Ljava/lang/Boolean;",
            ">;F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 6
    iput-object p2, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->renderInOverlay:Lsa/a;

    .line 8
    invoke-static {p3}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->zIndexInOverlay$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 14
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 19
    move-result-wide p1

    .line 20
    iput-wide p1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->positionInOverlay:J

    .line 22
    return-void
.end method

.method public static final synthetic access$getEnabled$p(Landroidx/compose/animation/RenderInTransitionOverlayNode;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->enabled:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$getPositionInOverlay$p(Landroidx/compose/animation/RenderInTransitionOverlayNode;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->positionInOverlay:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$setEnabled(Landroidx/compose/animation/RenderInTransitionOverlayNode;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/animation/RenderInTransitionOverlayNode;->setEnabled(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setPositionInOverlay-k-4lQ0M(Landroidx/compose/animation/RenderInTransitionOverlayNode;J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/RenderInTransitionOverlayNode;->setPositionInOverlay-k-4lQ0M(J)V

    .line 4
    return-void
.end method

.method private final setEnabled(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->enabled:Z

    .line 3
    if-eq p1, v0, :cond_14

    .line 5
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->getInvalidateOverlay()Lsa/a;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_f

    .line 13
    invoke-interface {v0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 16
    :cond_f
    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 19
    iput-boolean p1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->enabled:Z

    .line 21
    :cond_14
    return-void
.end method

.method private final setPositionInOverlay-k-4lQ0M(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->positionInOverlay:J

    .line 3
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_18

    .line 9
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->getInvalidateOverlay()Lsa/a;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_13

    .line 17
    invoke-interface {v0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 20
    :cond_13
    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 23
    iput-wide p1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->positionInOverlay:J

    .line 25
    :cond_18
    return-void
.end method


# virtual methods
.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .registers 9
    .param p1  # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/RenderInTransitionOverlayNode;->getLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_1b

    .line 7
    new-instance v4, Landroidx/compose/animation/RenderInTransitionOverlayNode$draw$1;

    .line 9
    invoke-direct {v4, p1}, Landroidx/compose/animation/RenderInTransitionOverlayNode$draw$1;-><init>(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    move-object v0, p1

    .line 17
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->P(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLsa/l;ILjava/lang/Object;)V

    .line 20
    iget-boolean p1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->enabled:Z

    .line 22
    if-nez p1, :cond_1a

    .line 24
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 27
    :cond_1a
    return-void

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    const-string v0, "Error: layer never initialized"

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method

.method public synthetic getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/modifier/b;->a(Landroidx/compose/ui/modifier/ModifierLocalModifierNode;Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->layerWithRenderer:Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;->getLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getParentState()Landroidx/compose/animation/SharedElementEntry;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/animation/SharedContentNodeKt;->getModifierLocalSharedElementInternalState()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/animation/RenderInTransitionOverlayNode;->getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/animation/SharedElementEntry;

    .line 11
    return-object v0
.end method

.method public synthetic getProvidedValues()Landroidx/compose/ui/modifier/ModifierLocalMap;
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/modifier/b;->b(Landroidx/compose/ui/modifier/ModifierLocalModifierNode;)Landroidx/compose/ui/modifier/ModifierLocalMap;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getRenderInOverlay()Lsa/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->renderInOverlay:Lsa/a;

    .line 3
    return-object v0
.end method

.method public final getSharedScope()Landroidx/compose/animation/SharedTransitionScopeImpl;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 3
    return-object v0
.end method

.method public final getZIndexInOverlay()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->zIndexInOverlay$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 6
    move-result v0

    .line 7
    return v0
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
    new-instance v4, Landroidx/compose/animation/RenderInTransitionOverlayNode$measure$1$1;

    .line 15
    invoke-direct {v4, p1, p0, p2}, Landroidx/compose/animation/RenderInTransitionOverlayNode$measure$1$1;-><init>(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/animation/RenderInTransitionOverlayNode;Landroidx/compose/ui/layout/Placeable;)V

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
    new-instance v0, Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;

    .line 3
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireGraphicsContext(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroidx/compose/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;-><init>(Landroidx/compose/animation/RenderInTransitionOverlayNode;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 14
    iget-object v1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 16
    invoke-virtual {v1, v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->onLayerRendererCreated$animation(Landroidx/compose/animation/LayerRenderer;)V

    .line 19
    iput-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->layerWithRenderer:Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;

    .line 21
    return-void
.end method

.method public onDetach()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->layerWithRenderer:Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    iget-object v1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 7
    invoke-virtual {v1, v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->onLayerRendererRemoved$animation(Landroidx/compose/animation/LayerRenderer;)V

    .line 10
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireGraphicsContext(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;->getLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 21
    :cond_14
    return-void
.end method

.method public synthetic onMeasureResultChanged()V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/b;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 4
    return-void
.end method

.method public synthetic provide(Landroidx/compose/ui/modifier/ModifierLocal;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/modifier/b;->c(Landroidx/compose/ui/modifier/ModifierLocalModifierNode;Landroidx/compose/ui/modifier/ModifierLocal;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public final setRenderInOverlay(Lsa/a;)V
    .registers 2
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->renderInOverlay:Lsa/a;

    .line 3
    return-void
.end method

.method public final setSharedScope(Landroidx/compose/animation/SharedTransitionScopeImpl;)V
    .registers 2
    .param p1  # Landroidx/compose/animation/SharedTransitionScopeImpl;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 3
    return-void
.end method

.method public final setZIndexInOverlay(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->zIndexInOverlay$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 6
    return-void
.end method
