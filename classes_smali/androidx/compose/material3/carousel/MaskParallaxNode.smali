.class final Landroidx/compose/material3/carousel/MaskParallaxNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiAspectCarousel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiAspectCarousel.kt\nandroidx/compose/material3/carousel/MaskParallaxNode\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,621:1\n119#2,8:622\n119#2,8:630\n*S KotlinDebug\n*F\n+ 1 MultiAspectCarousel.kt\nandroidx/compose/material3/carousel/MaskParallaxNode\n*L\n269#1:622,8\n271#1:630,8\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nMultiAspectCarousel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiAspectCarousel.kt\nandroidx/compose/material3/carousel/MaskParallaxNode\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,621:1\n119#2,8:622\n119#2,8:630\n*S KotlinDebug\n*F\n+ 1 MultiAspectCarousel.kt\nandroidx/compose/material3/carousel/MaskParallaxNode\n*L\n269#1:622,8\n271#1:630,8\n*E\n"
    }
.end annotation


# instance fields
.field private drawInfo:Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfo;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final maskShape:Landroidx/compose/material3/carousel/MaskShape;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfo;)V
    .registers 4
    .param p1  # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfo;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/compose/material3/carousel/MaskParallaxNode;->drawInfo:Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfo;

    .line 6
    new-instance v0, Landroidx/compose/material3/carousel/MaskShape;

    .line 8
    invoke-direct {v0, p1, p2}, Landroidx/compose/material3/carousel/MaskShape;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfo;)V

    .line 11
    iput-object v0, p0, Landroidx/compose/material3/carousel/MaskParallaxNode;->maskShape:Landroidx/compose/material3/carousel/MaskShape;

    .line 13
    return-void
.end method

.method public static synthetic a(Landroidx/compose/material3/carousel/MaskParallaxNode;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/carousel/MaskParallaxNode;->measure_3p2s80s$lambda$0$0(Landroidx/compose/material3/carousel/MaskParallaxNode;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/carousel/MaskParallaxNode;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/carousel/MaskParallaxNode;->measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/carousel/MaskParallaxNode;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/carousel/MaskParallaxNode;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 11

    .line 1
    new-instance v5, Landroidx/compose/material3/carousel/f0;

    .line 3
    invoke-direct {v5, p1}, Landroidx/compose/material3/carousel/f0;-><init>(Landroidx/compose/material3/carousel/MaskParallaxNode;)V

    .line 6
    const/4 v6, 0x4

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v0, p2

    .line 13
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLsa/l;ILjava/lang/Object;)V

    .line 16
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 18
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$0$0(Landroidx/compose/material3/carousel/MaskParallaxNode;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Ls9/u2;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setClip(Z)V

    .line 5
    iget-object p0, p0, Landroidx/compose/material3/carousel/MaskParallaxNode;->maskShape:Landroidx/compose/material3/carousel/MaskShape;

    .line 7
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    .line 10
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 12
    return-object p0
.end method


# virtual methods
.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .registers 6
    .param p1  # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/MaskParallaxNode;->drawInfo:Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfo;

    .line 3
    invoke-interface {v0}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfo;->isHorizontal()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/high16 v2, -0x80000000

    .line 10
    if-eqz v0, :cond_3a

    .line 12
    iget-object v0, p0, Landroidx/compose/material3/carousel/MaskParallaxNode;->drawInfo:Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfo;

    .line 14
    invoke-interface {v0}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfo;->getParallax()F

    .line 17
    move-result v0

    .line 18
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3, v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 29
    :try_start_1c
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_2c

    .line 32
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 39
    move-result-object p1

    .line 40
    neg-float v0, v0

    .line 41
    invoke-interface {p1, v0, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 44
    return-void

    .line 45
    :catchall_2c
    move-exception v1

    .line 46
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 53
    move-result-object p1

    .line 54
    neg-float v0, v0

    .line 55
    invoke-interface {p1, v0, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 58
    throw v1

    .line 59
    :cond_3a
    iget-object v0, p0, Landroidx/compose/material3/carousel/MaskParallaxNode;->drawInfo:Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfo;

    .line 61
    invoke-interface {v0}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfo;->getParallax()F

    .line 64
    move-result v0

    .line 65
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v3, v1, v0}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 76
    :try_start_4b
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_5b

    .line 79
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 86
    move-result-object p1

    .line 87
    neg-float v0, v0

    .line 88
    invoke-interface {p1, v2, v0}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 91
    return-void

    .line 92
    :catchall_5b
    move-exception v1

    .line 93
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 100
    move-result-object p1

    .line 101
    neg-float v0, v0

    .line 102
    invoke-interface {p1, v2, v0}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 105
    throw v1
.end method

.method public final getDrawInfo()Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfo;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/MaskParallaxNode;->drawInfo:Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfo;

    .line 3
    return-object v0
.end method

.method public final getMaskShape()Landroidx/compose/material3/carousel/MaskShape;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/MaskParallaxNode;->maskShape:Landroidx/compose/material3/carousel/MaskShape;

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
    new-instance v4, Landroidx/compose/material3/carousel/g0;

    .line 15
    invoke-direct {v4, p2, p0}, Landroidx/compose/material3/carousel/g0;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/carousel/MaskParallaxNode;)V

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

.method public synthetic onMeasureResultChanged()V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/b;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 4
    return-void
.end method

.method public final setDrawInfo(Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfo;)V
    .registers 2
    .param p1  # Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfo;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/carousel/MaskParallaxNode;->drawInfo:Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfo;

    .line 3
    return-void
.end method
