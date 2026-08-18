.class final Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/animation/LayerRenderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/RenderInTransitionOverlayNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LayerWithRenderer"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRenderInTransitionOverlayNodeElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderInTransitionOverlayNodeElement.kt\nandroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,192:1\n65#2:193\n69#2:196\n60#3:194\n70#3:197\n22#4:195\n120#5,7:198\n*S KotlinDebug\n*F\n+ 1 RenderInTransitionOverlayNodeElement.kt\nandroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer\n*L\n129#1:193\n129#1:196\n129#1:194\n129#1:197\n129#1:195\n129#1:198,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nRenderInTransitionOverlayNodeElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderInTransitionOverlayNodeElement.kt\nandroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,192:1\n65#2:193\n69#2:196\n60#3:194\n70#3:197\n22#4:195\n120#5,7:198\n*S KotlinDebug\n*F\n+ 1 RenderInTransitionOverlayNodeElement.kt\nandroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer\n*L\n129#1:193\n129#1:196\n129#1:194\n129#1:197\n129#1:195\n129#1:198,7\n*E\n"
    }
.end annotation


# instance fields
.field private final layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .annotation build Lke/l;
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/animation/RenderInTransitionOverlayNode;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/RenderInTransitionOverlayNode;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .registers 3
    .param p1  # Landroidx/compose/animation/RenderInTransitionOverlayNode;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;->this$0:Landroidx/compose/animation/RenderInTransitionOverlayNode;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;->layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 8
    return-void
.end method


# virtual methods
.method public drawInOverlay(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .registers 8
    .param p1  # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;->this$0:Landroidx/compose/animation/RenderInTransitionOverlayNode;

    .line 3
    invoke-static {v0}, Landroidx/compose/animation/RenderInTransitionOverlayNode;->access$getEnabled$p(Landroidx/compose/animation/RenderInTransitionOverlayNode;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_52

    .line 9
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;->this$0:Landroidx/compose/animation/RenderInTransitionOverlayNode;

    .line 11
    invoke-static {v0}, Landroidx/compose/animation/RenderInTransitionOverlayNode;->access$getPositionInOverlay$p(Landroidx/compose/animation/RenderInTransitionOverlayNode;)J

    .line 14
    move-result-wide v1

    .line 15
    const/16 v3, 0x20

    .line 17
    shr-long/2addr v1, v3

    .line 18
    long-to-int v1, v1

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    move-result v1

    .line 23
    invoke-static {v0}, Landroidx/compose/animation/RenderInTransitionOverlayNode;->access$getPositionInOverlay$p(Landroidx/compose/animation/RenderInTransitionOverlayNode;)J

    .line 26
    move-result-wide v2

    .line 27
    const-wide v4, 0xffffffffL

    .line 32
    and-long/2addr v2, v4

    .line 33
    long-to-int v0, v2

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    move-result v0

    .line 38
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2, v1, v0}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 49
    :try_start_30
    iget-object v2, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;->layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 51
    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_35
    .catchall {:try_start_30 .. :try_end_35} :catchall_43

    .line 54
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 61
    move-result-object p1

    .line 62
    neg-float v1, v1

    .line 63
    neg-float v0, v0

    .line 64
    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 67
    return-void

    .line 68
    :catchall_43
    move-exception v2

    .line 69
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 76
    move-result-object p1

    .line 77
    neg-float v1, v1

    .line 78
    neg-float v0, v0

    .line 79
    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 82
    throw v2

    .line 83
    :cond_52
    return-void
.end method

.method public final getLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;->layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 3
    return-object v0
.end method

.method public getParentState()Landroidx/compose/animation/SharedElementEntry;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;->this$0:Landroidx/compose/animation/RenderInTransitionOverlayNode;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/RenderInTransitionOverlayNode;->getParentState()Landroidx/compose/animation/SharedElementEntry;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getZIndex()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;->this$0:Landroidx/compose/animation/RenderInTransitionOverlayNode;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/RenderInTransitionOverlayNode;->getZIndexInOverlay()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method
