.class public final Landroidx/compose/ui/platform/RenderNodeApi29;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/platform/DeviceRenderNode;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRenderNodeApi29.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderNodeApi29.android.kt\nandroidx/compose/ui/platform/RenderNodeApi29\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/CanvasHolder\n*L\n1#1,319:1\n1#2:320\n45#3,5:321\n*S KotlinDebug\n*F\n+ 1 RenderNodeApi29.android.kt\nandroidx/compose/ui/platform/RenderNodeApi29\n*L\n248#1:321,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nRenderNodeApi29.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderNodeApi29.android.kt\nandroidx/compose/ui/platform/RenderNodeApi29\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/CanvasHolder\n*L\n1#1,319:1\n1#2:320\n45#3,5:321\n*S KotlinDebug\n*F\n+ 1 RenderNodeApi29.android.kt\nandroidx/compose/ui/platform/RenderNodeApi29\n*L\n248#1:321,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private blendMode:I

.field private colorFilter:Landroidx/compose/ui/graphics/ColorFilter;
    .annotation build Lke/m;
    .end annotation
.end field

.field private internalCompositingStrategy:I

.field private internalRenderEffect:Landroidx/compose/ui/graphics/RenderEffect;
    .annotation build Lke/m;
    .end annotation
.end field

.field private layerPaint:Landroidx/compose/ui/graphics/Paint;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final ownerView:Landroidx/compose/ui/platform/AndroidComposeView;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final renderNode:Landroid/graphics/RenderNode;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/platform/AndroidComposeView;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    const-string p1, "Compose"

    .line 8
    invoke-static {p1}, Landroidx/compose/foundation/c2;->a(Ljava/lang/String;)Landroid/graphics/RenderNode;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 14
    sget-object p1, Landroidx/compose/ui/graphics/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/CompositingStrategy$Companion;

    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->getAuto--NrFUSI()I

    .line 19
    move-result p1

    .line 20
    iput p1, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->internalCompositingStrategy:I

    .line 22
    sget-object p1, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    .line 27
    move-result p1

    .line 28
    iput p1, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->blendMode:I

    .line 30
    return-void
.end method

.method private final applyCompositingStrategy-Qu9p0E8(Landroid/graphics/RenderNode;I)V
    .registers 7

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/CompositingStrategy$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->getOffscreen--NrFUSI()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p2, v1}, Landroidx/compose/ui/graphics/CompositingStrategy;->equals-impl0(II)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_1d

    .line 15
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->layerPaint:Landroidx/compose/ui/graphics/Paint;

    .line 17
    if-eqz p2, :cond_16

    .line 19
    invoke-static {p2}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->getNativePaint(Landroidx/compose/ui/graphics/Paint;)Landroid/graphics/Paint;

    .line 22
    move-result-object v2

    .line 23
    :cond_16
    invoke-virtual {p1, v3, v2}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 26
    invoke-virtual {p1, v3}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->getModulateAlpha--NrFUSI()I

    .line 33
    move-result v0

    .line 34
    invoke-static {p2, v0}, Landroidx/compose/ui/graphics/CompositingStrategy;->equals-impl0(II)Z

    .line 37
    move-result p2

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p2, :cond_2f

    .line 41
    invoke-virtual {p1, v0, v2}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 44
    invoke-virtual {p1, v0}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-virtual {p1, v0, v2}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 51
    invoke-virtual {p1, v3}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 54
    return-void
.end method

.method private final obtainLayerPaint()Landroidx/compose/ui/graphics/Paint;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->layerPaint:Landroidx/compose/ui/graphics/Paint;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->layerPaint:Landroidx/compose/ui/graphics/Paint;

    .line 11
    :cond_a
    return-object v0
.end method

.method private final requiresCompositingLayer()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeApi29;->getCompositingStrategy--NrFUSI()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/ui/graphics/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/CompositingStrategy$Companion;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->getOffscreen--NrFUSI()I

    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/CompositingStrategy;->equals-impl0(II)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_19

    .line 17
    invoke-direct {p0}, Landroidx/compose/ui/platform/RenderNodeApi29;->requiresLayerPaint()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method private final requiresLayerPaint()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeApi29;->getBlendMode-0nO6VwU()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_19

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeApi29;->getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_17

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method private final updateLayerProperties()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/RenderNodeApi29;->requiresCompositingLayer()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 9
    sget-object v1, Landroidx/compose/ui/graphics/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/CompositingStrategy$Companion;

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->getOffscreen--NrFUSI()I

    .line 14
    move-result v1

    .line 15
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/platform/RenderNodeApi29;->applyCompositingStrategy-Qu9p0E8(Landroid/graphics/RenderNode;I)V

    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 21
    iget v1, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->internalCompositingStrategy:I

    .line 23
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/platform/RenderNodeApi29;->applyCompositingStrategy-Qu9p0E8(Landroid/graphics/RenderNode;I)V

    .line 26
    return-void
.end method


# virtual methods
.method public discardDisplayList()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 6
    return-void
.end method

.method public drawInto(Landroid/graphics/Canvas;)V
    .registers 3
    .param p1  # Landroid/graphics/Canvas;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 6
    return-void
.end method

.method public dumpRenderNodeData()Landroidx/compose/ui/platform/DeviceRenderNodeData;
    .registers 33
    .annotation build Lke/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Landroidx/compose/ui/platform/DeviceRenderNodeData;

    .line 5
    iget-object v2, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 7
    invoke-virtual {v2}, Landroid/graphics/RenderNode;->getUniqueId()J

    .line 10
    move-result-wide v2

    .line 11
    iget-object v4, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 13
    invoke-virtual {v4}, Landroid/graphics/RenderNode;->getLeft()I

    .line 16
    move-result v4

    .line 17
    iget-object v5, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 19
    invoke-virtual {v5}, Landroid/graphics/RenderNode;->getTop()I

    .line 22
    move-result v5

    .line 23
    iget-object v6, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 25
    invoke-virtual {v6}, Landroid/graphics/RenderNode;->getRight()I

    .line 28
    move-result v6

    .line 29
    iget-object v7, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 31
    invoke-virtual {v7}, Landroid/graphics/RenderNode;->getBottom()I

    .line 34
    move-result v7

    .line 35
    iget-object v8, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 37
    invoke-virtual {v8}, Landroid/graphics/RenderNode;->getWidth()I

    .line 40
    move-result v8

    .line 41
    iget-object v9, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 43
    invoke-virtual {v9}, Landroid/graphics/RenderNode;->getHeight()I

    .line 46
    move-result v9

    .line 47
    iget-object v10, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 49
    invoke-virtual {v10}, Landroid/graphics/RenderNode;->getScaleX()F

    .line 52
    move-result v10

    .line 53
    iget-object v11, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 55
    invoke-virtual {v11}, Landroid/graphics/RenderNode;->getScaleY()F

    .line 58
    move-result v11

    .line 59
    iget-object v12, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 61
    invoke-virtual {v12}, Landroid/graphics/RenderNode;->getTranslationX()F

    .line 64
    move-result v12

    .line 65
    iget-object v13, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 67
    invoke-virtual {v13}, Landroid/graphics/RenderNode;->getTranslationY()F

    .line 70
    move-result v13

    .line 71
    iget-object v14, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 73
    invoke-virtual {v14}, Landroid/graphics/RenderNode;->getElevation()F

    .line 76
    move-result v14

    .line 77
    iget-object v15, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 79
    invoke-virtual {v15}, Landroid/graphics/RenderNode;->getAmbientShadowColor()I

    .line 82
    move-result v15

    .line 83
    move-object/from16 v16, v1

    .line 85
    iget-object v1, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 87
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->getSpotShadowColor()I

    .line 90
    move-result v1

    .line 91
    move/from16 v17, v1

    .line 93
    iget-object v1, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 95
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->getRotationZ()F

    .line 98
    move-result v1

    .line 99
    move/from16 v18, v1

    .line 101
    iget-object v1, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 103
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->getRotationX()F

    .line 106
    move-result v1

    .line 107
    move/from16 v19, v1

    .line 109
    iget-object v1, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 111
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->getRotationY()F

    .line 114
    move-result v1

    .line 115
    move/from16 v20, v1

    .line 117
    iget-object v1, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 119
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->getCameraDistance()F

    .line 122
    move-result v1

    .line 123
    move/from16 v21, v1

    .line 125
    iget-object v1, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 127
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->getPivotX()F

    .line 130
    move-result v1

    .line 131
    move/from16 v22, v1

    .line 133
    iget-object v1, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 135
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->getPivotY()F

    .line 138
    move-result v1

    .line 139
    move/from16 v23, v1

    .line 141
    iget-object v1, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 143
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->getClipToOutline()Z

    .line 146
    move-result v1

    .line 147
    move/from16 v24, v1

    .line 149
    iget-object v1, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 151
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->getClipToBounds()Z

    .line 154
    move-result v1

    .line 155
    move/from16 v25, v1

    .line 157
    iget-object v1, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 159
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->getAlpha()F

    .line 162
    move-result v1

    .line 163
    move/from16 v26, v1

    .line 165
    iget-object v1, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->internalRenderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 167
    invoke-virtual {v0}, Landroidx/compose/ui/platform/RenderNodeApi29;->getBlendMode-0nO6VwU()I

    .line 170
    move-result v27

    .line 171
    invoke-virtual {v0}, Landroidx/compose/ui/platform/RenderNodeApi29;->getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;

    .line 174
    move-result-object v28

    .line 175
    move-object/from16 v29, v1

    .line 177
    iget v1, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->internalCompositingStrategy:I

    .line 179
    const/16 v30, 0x0

    .line 181
    move-object/from16 v31, v29

    .line 183
    move/from16 v29, v1

    .line 185
    move-object/from16 v1, v16

    .line 187
    move/from16 v16, v17

    .line 189
    move/from16 v17, v18

    .line 191
    move/from16 v18, v19

    .line 193
    move/from16 v19, v20

    .line 195
    move/from16 v20, v21

    .line 197
    move/from16 v21, v22

    .line 199
    move/from16 v22, v23

    .line 201
    move/from16 v23, v24

    .line 203
    move/from16 v24, v25

    .line 205
    move/from16 v25, v26

    .line 207
    move-object/from16 v26, v31

    .line 209
    invoke-direct/range {v1 .. v30}, Landroidx/compose/ui/platform/DeviceRenderNodeData;-><init>(JIIIIIIFFFFFIIFFFFFFZZFLandroidx/compose/ui/graphics/RenderEffect;ILandroidx/compose/ui/graphics/ColorFilter;ILkotlin/jvm/internal/x;)V

    .line 212
    move-object/from16 v16, v1

    .line 214
    return-object v16
.end method

.method public getAlpha()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getAlpha()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAmbientShadowColor()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getAmbientShadowColor()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBlendMode-0nO6VwU()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->blendMode:I

    .line 3
    return v0
.end method

.method public getBottom()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getBottom()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCameraDistance()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getCameraDistance()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getClipToBounds()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getClipToBounds()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getClipToOutline()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getClipToOutline()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 3
    return-object v0
.end method

.method public getCompositingStrategy--NrFUSI()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->internalCompositingStrategy:I

    .line 3
    return v0
.end method

.method public getElevation()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getElevation()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHasDisplayList()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getHeight()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getInverseMatrix(Landroid/graphics/Matrix;)V
    .registers 3
    .param p1  # Landroid/graphics/Matrix;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->getInverseMatrix(Landroid/graphics/Matrix;)V

    .line 6
    return-void
.end method

.method public getLeft()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getLeft()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMatrix(Landroid/graphics/Matrix;)V
    .registers 3
    .param p1  # Landroid/graphics/Matrix;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 6
    return-void
.end method

.method public final getOwnerView()Landroidx/compose/ui/platform/AndroidComposeView;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    return-object v0
.end method

.method public getPivotX()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getPivotX()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPivotY()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getPivotY()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRenderEffect()Landroidx/compose/ui/graphics/RenderEffect;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->internalRenderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 3
    return-object v0
.end method

.method public getRight()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getRight()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRotationX()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getRotationX()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRotationY()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getRotationY()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRotationZ()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getRotationZ()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getScaleX()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getScaleX()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getScaleY()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getScaleY()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSpotShadowColor()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getSpotShadowColor()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTop()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getTop()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTranslationX()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getTranslationX()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTranslationY()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getTranslationY()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getUniqueId()J
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getUniqueId()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getWidth()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasOverlappingRendering$ui()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasOverlappingRendering()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isUsingCompositingLayer$ui()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getUseCompositingLayer()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public offsetLeftAndRight(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->offsetLeftAndRight(I)Z

    .line 6
    return-void
.end method

.method public offsetTopAndBottom(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->offsetTopAndBottom(I)Z

    .line 6
    return-void
.end method

.method public record(Landroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/Path;Lsa/l;)V
    .registers 9
    .param p1  # Landroidx/compose/ui/graphics/CanvasHolder;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/graphics/Path;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/CanvasHolder;",
            "Landroidx/compose/ui/graphics/Path;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/graphics/Canvas;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/AndroidCanvas;->getInternalCanvas()Landroid/graphics/Canvas;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 25
    move-result-object v0

    .line 26
    if-eqz p2, :cond_24

    .line 28
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v0, p2, v4, v2, v3}, Landroidx/compose/ui/graphics/n0;->m(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Path;IILjava/lang/Object;)V

    .line 37
    :cond_24
    invoke-interface {p3, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    if-eqz p2, :cond_2c

    .line 42
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 45
    :cond_2c
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    .line 52
    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 54
    invoke-virtual {p1}, Landroid/graphics/RenderNode;->endRecording()V

    .line 57
    return-void
.end method

.method public setAlpha(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 6
    return-void
.end method

.method public setAmbientShadowColor(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    .line 6
    return-void
.end method

.method public setBlendMode-s9anfk8(I)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->blendMode:I

    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/platform/RenderNodeApi29;->obtainLayerPaint()Landroidx/compose/ui/graphics/Paint;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/Paint;->setBlendMode-s9anfk8(I)V

    .line 10
    invoke-direct {p0}, Landroidx/compose/ui/platform/RenderNodeApi29;->updateLayerProperties()V

    .line 13
    return-void
.end method

.method public setCameraDistance(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    .line 6
    return-void
.end method

.method public setClipToBounds(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 6
    return-void
.end method

.method public setClipToOutline(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    .line 6
    return-void
.end method

.method public setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V
    .registers 3
    .param p1  # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/platform/RenderNodeApi29;->obtainLayerPaint()Landroidx/compose/ui/graphics/Paint;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/Paint;->setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 10
    invoke-direct {p0}, Landroidx/compose/ui/platform/RenderNodeApi29;->updateLayerProperties()V

    .line 13
    return-void
.end method

.method public setCompositingStrategy-aDBOjCE(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->internalCompositingStrategy:I

    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/platform/RenderNodeApi29;->updateLayerProperties()V

    .line 6
    return-void
.end method

.method public setElevation(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setElevation(F)Z

    .line 6
    return-void
.end method

.method public setHasOverlappingRendering(Z)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setOutline(Landroid/graphics/Outline;)V
    .registers 3
    .param p1  # Landroid/graphics/Outline;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 6
    return-void
.end method

.method public setPivotX(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    .line 6
    return-void
.end method

.method public setPivotY(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    .line 6
    return-void
.end method

.method public setPosition(IIII)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V
    .registers 4
    .param p1  # Landroidx/compose/ui/graphics/RenderEffect;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->internalRenderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v1, 0x1f

    .line 7
    if-lt v0, v1, :cond_f

    .line 9
    sget-object v0, Landroidx/compose/ui/platform/RenderNodeApi29VerificationHelper;->INSTANCE:Landroidx/compose/ui/platform/RenderNodeApi29VerificationHelper;

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 13
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/RenderNodeApi29VerificationHelper;->setRenderEffect(Landroid/graphics/RenderNode;Landroidx/compose/ui/graphics/RenderEffect;)V

    .line 16
    :cond_f
    return-void
.end method

.method public setRotationX(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setRotationX(F)Z

    .line 6
    return-void
.end method

.method public setRotationY(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setRotationY(F)Z

    .line 6
    return-void
.end method

.method public setRotationZ(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setRotationZ(F)Z

    .line 6
    return-void
.end method

.method public setScaleX(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    .line 6
    return-void
.end method

.method public setScaleY(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    .line 6
    return-void
.end method

.method public setSpotShadowColor(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    .line 6
    return-void
.end method

.method public setTranslationX(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    .line 6
    return-void
.end method

.method public setTranslationY(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    .line 6
    return-void
.end method
