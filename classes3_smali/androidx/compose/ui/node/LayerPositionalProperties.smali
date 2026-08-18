.class final Landroidx/compose/ui/node/LayerPositionalProperties;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private cameraDistance:F

.field private rotationX:F

.field private rotationY:F

.field private rotationZ:F

.field private scaleX:F

.field private scaleY:F

.field private transformOrigin:J

.field private translationX:F

.field private translationY:F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000  # 1.0f

    .line 6
    iput v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->scaleX:F

    .line 8
    iput v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->scaleY:F

    .line 10
    const/high16 v0, 0x41000000  # 8.0f

    .line 12
    iput v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->cameraDistance:F

    .line 14
    sget-object v0, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->transformOrigin:J

    .line 22
    return-void
.end method


# virtual methods
.method public final copyFrom(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V
    .registers 4
    .param p1  # Landroidx/compose/ui/graphics/GraphicsLayerScope;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 10
    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getScaleX()F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->scaleX:F

    .line 11
    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getScaleY()F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->scaleY:F

    .line 12
    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getTranslationX()F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->translationX:F

    .line 13
    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getTranslationY()F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->translationY:F

    .line 14
    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getRotationX()F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationX:F

    .line 15
    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getRotationY()F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationY:F

    .line 16
    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getRotationZ()F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationZ:F

    .line 17
    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getCameraDistance()F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->cameraDistance:F

    .line 18
    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getTransformOrigin-SzJe1aQ()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->transformOrigin:J

    return-void
.end method

.method public final copyFrom(Landroidx/compose/ui/node/LayerPositionalProperties;)V
    .registers 4
    .param p1  # Landroidx/compose/ui/node/LayerPositionalProperties;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroidx/compose/ui/node/LayerPositionalProperties;->scaleX:F

    iput v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->scaleX:F

    .line 2
    iget v0, p1, Landroidx/compose/ui/node/LayerPositionalProperties;->scaleY:F

    iput v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->scaleY:F

    .line 3
    iget v0, p1, Landroidx/compose/ui/node/LayerPositionalProperties;->translationX:F

    iput v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->translationX:F

    .line 4
    iget v0, p1, Landroidx/compose/ui/node/LayerPositionalProperties;->translationY:F

    iput v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->translationY:F

    .line 5
    iget v0, p1, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationX:F

    iput v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationX:F

    .line 6
    iget v0, p1, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationY:F

    iput v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationY:F

    .line 7
    iget v0, p1, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationZ:F

    iput v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationZ:F

    .line 8
    iget v0, p1, Landroidx/compose/ui/node/LayerPositionalProperties;->cameraDistance:F

    iput v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->cameraDistance:F

    .line 9
    iget-wide v0, p1, Landroidx/compose/ui/node/LayerPositionalProperties;->transformOrigin:J

    iput-wide v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->transformOrigin:J

    return-void
.end method

.method public final hasSameValuesAs(Landroidx/compose/ui/node/LayerPositionalProperties;)Z
    .registers 6
    .param p1  # Landroidx/compose/ui/node/LayerPositionalProperties;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->scaleX:F

    .line 3
    iget v1, p1, Landroidx/compose/ui/node/LayerPositionalProperties;->scaleX:F

    .line 5
    cmpg-float v0, v0, v1

    .line 7
    if-nez v0, :cond_4c

    .line 9
    iget v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->scaleY:F

    .line 11
    iget v1, p1, Landroidx/compose/ui/node/LayerPositionalProperties;->scaleY:F

    .line 13
    cmpg-float v0, v0, v1

    .line 15
    if-nez v0, :cond_4c

    .line 17
    iget v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->translationX:F

    .line 19
    iget v1, p1, Landroidx/compose/ui/node/LayerPositionalProperties;->translationX:F

    .line 21
    cmpg-float v0, v0, v1

    .line 23
    if-nez v0, :cond_4c

    .line 25
    iget v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->translationY:F

    .line 27
    iget v1, p1, Landroidx/compose/ui/node/LayerPositionalProperties;->translationY:F

    .line 29
    cmpg-float v0, v0, v1

    .line 31
    if-nez v0, :cond_4c

    .line 33
    iget v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationX:F

    .line 35
    iget v1, p1, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationX:F

    .line 37
    cmpg-float v0, v0, v1

    .line 39
    if-nez v0, :cond_4c

    .line 41
    iget v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationY:F

    .line 43
    iget v1, p1, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationY:F

    .line 45
    cmpg-float v0, v0, v1

    .line 47
    if-nez v0, :cond_4c

    .line 49
    iget v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationZ:F

    .line 51
    iget v1, p1, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationZ:F

    .line 53
    cmpg-float v0, v0, v1

    .line 55
    if-nez v0, :cond_4c

    .line 57
    iget v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->cameraDistance:F

    .line 59
    iget v1, p1, Landroidx/compose/ui/node/LayerPositionalProperties;->cameraDistance:F

    .line 61
    cmpg-float v0, v0, v1

    .line 63
    if-nez v0, :cond_4c

    .line 65
    iget-wide v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->transformOrigin:J

    .line 67
    iget-wide v2, p1, Landroidx/compose/ui/node/LayerPositionalProperties;->transformOrigin:J

    .line 69
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/TransformOrigin;->equals-impl0(JJ)Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4c

    .line 75
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :cond_4c
    const/4 p1, 0x0

    .line 78
    return p1
.end method
